using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.Script.Serialization;

namespace DataAccessLayer.Utility
{
    public static class Util
    {
        private static readonly DateTime UnixEpoch = new DateTime(1970, 1, 1);

        public static long ToUnixTime(this DateTime dateTime)
        {
            return (dateTime - UnixEpoch).Ticks / TimeSpan.TicksPerMillisecond;
        }
        public static string ToJSON(this object obj)
        {
            JavaScriptSerializer serializer = new JavaScriptSerializer();
            return serializer.Serialize(obj);
        }

        public static string ToJSON(this object obj, int recursionDepth)
        {
            JavaScriptSerializer serializer = new JavaScriptSerializer();
            serializer.RecursionLimit = recursionDepth;
            return serializer.Serialize(obj);
        }
        private static string ConvertToDateString(object date)
        {
            if (date == DBNull.Value)
                return string.Empty;

            return Convert.ToString(Convert.ToDateTime(date));
        }
        private static string ConvertToString(object value)
        {
            if (value == DBNull.Value)
                return string.Empty;
            return Convert.ToString(value);
        }
        private static int ConvertToInt(object value)
        {
            if (value == DBNull.Value)
                return 0;
            else if (string.IsNullOrEmpty(value.ToString()))
                return 0;
            return Convert.ToInt32(value);
        }
        private static bool ConvertToBool(object value)
        {
            if (value == DBNull.Value)
                return false;
            return Convert.ToBoolean(value);
        }
        private static bool? ConvertToBoolNullable(object value)
        {
            if (value == DBNull.Value)
                return null;
            return Convert.ToBoolean(value);
        }
        private static int? ConvertToIntNullable(object value)
        {
            if (value == DBNull.Value)
                return null;
            return Convert.ToInt32(value);
        }
        private static long ConvertToLong(object value)
        {
            if (value == DBNull.Value)
                return 0;
            return Convert.ToInt64(value);
        }
        private static ulong ConvertToUInt64(object value)
        {
            if (value == DBNull.Value)
                return 0;
            return Convert.ToUInt64(value);
        }
        private static decimal ConvertToDecimal(object value)
        {
            if (value == DBNull.Value)
                return 0;
            return Convert.ToDecimal(value);
        }
        private static DateTime convertToDateTime(object date)
        {
            if (date == DBNull.Value)
                return DateTime.MinValue;
            return Convert.ToDateTime(date);
        }
        public static List<T> getListDAL<T>(this DataTable dt) where T :new ()
        {
            var list = new List<T>();
            const BindingFlags flags = BindingFlags.Public | BindingFlags.Instance;
            var objFieldNames = typeof(T).GetProperties(flags).Cast<PropertyInfo>().
               Select(item => new
               {
                   Name = item.Name,
                   Type = Nullable.GetUnderlyingType(item.PropertyType) ?? item.PropertyType
               }).ToList();

            //Read Datatable column names and types
            var dtlFieldNames = dt.Columns.Cast<DataColumn>().
                Select(item => new
                {
                    Name = item.ColumnName,
                    Type = item.DataType
                }).ToList();
            foreach (DataRow dataRow in dt.AsEnumerable().ToList())
            {
                var classObj = new T();

                foreach (var dtField in dtlFieldNames)
                {
                    PropertyInfo propertyInfos = classObj.GetType().GetProperty(dtField.Name);

                    var field = objFieldNames.Find(x => x.Name == dtField.Name);

                    if (field != null)
                    {

                        if (propertyInfos.PropertyType == typeof(DateTime))
                        {
                            propertyInfos.SetValue
                            (classObj, convertToDateTime(dataRow[dtField.Name]), null);
                        }
                        if (propertyInfos.PropertyType == typeof(DateTime?))
                        {
                            propertyInfos.SetValue
                            (classObj, convertToDateTime(dataRow[dtField.Name]), null);
                        }
                        else if (propertyInfos.PropertyType == typeof(int))
                        {
                            propertyInfos.SetValue
                            (classObj, ConvertToInt(dataRow[dtField.Name]), null);
                        }
                        else if (propertyInfos.PropertyType == typeof(double))
                        {
                            propertyInfos.SetValue
                            (classObj, ConvertToDecimal(dataRow[dtField.Name]), null);
                        }
                        else if (propertyInfos.PropertyType == typeof(int?))
                        {
                            propertyInfos.SetValue
                            (classObj, ConvertToIntNullable(dataRow[dtField.Name]), null);
                        }
                        else if (propertyInfos.PropertyType == typeof(long))
                        {
                            propertyInfos.SetValue
                            (classObj, ConvertToLong(dataRow[dtField.Name]), null);
                        }
                        else if (propertyInfos.PropertyType == typeof(decimal))
                        {
                            propertyInfos.SetValue
                            (classObj, ConvertToDecimal(dataRow[dtField.Name]), null);
                        }
                        else if (propertyInfos.PropertyType == typeof(decimal?))
                        {
                            propertyInfos.SetValue
                            (classObj, ConvertToDecimal(dataRow[dtField.Name]), null);
                        }
                        else if (propertyInfos.PropertyType == typeof(ulong))
                        {
                            propertyInfos.SetValue
                            (classObj, ConvertToUInt64(dataRow[dtField.Name]), null);
                        }
                        else if (propertyInfos.PropertyType == typeof(String))
                        {
                            if (dataRow[dtField.Name].GetType() == typeof(DateTime))
                            {
                                propertyInfos.SetValue
                                (classObj, ConvertToDateString(dataRow[dtField.Name]), null);
                            }
                            else
                            {
                                propertyInfos.SetValue
                                (classObj, ConvertToString(dataRow[dtField.Name]), null);
                            }
                        }
                        else if (propertyInfos.PropertyType == typeof(bool))
                        {
                            propertyInfos.SetValue
                            (classObj, ConvertToBool(dataRow[dtField.Name]), null);
                        }
                        else if (propertyInfos.PropertyType == typeof(bool?))
                        {
                            propertyInfos.SetValue
                            (classObj, ConvertToBool(dataRow[dtField.Name]), null);
                        }
                    }
                }
                list.Add(classObj);
            }
           
            return list;
        }
    }
}