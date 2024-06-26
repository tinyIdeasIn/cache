//
//
// import 'column.dart';
//
// class ColumnSplitMerge {
//   static String combine(BaseColumn column, {String key = ""}) {
//     switch (column.type) {
//       case "text":
//         return "$key ${_combineText(column as STText)}";
//       case "enum":
//         return "$key ${_combineEnum(column as STEnum)}";
//       case "set":
//         return "$key ${_combineSet(column as STSet)}";
//       case "integer":
//         return "$key ${_combineInt(column as STInt)}";
//       case "double":
//         return "$key ${_combineDouble(column as STDouble)}";
//       case "datetime":
//         return "$key ${_combineDatetime(column as STDatetime)}";
//       case "timestamp":
//         return "$key ${_combineTimestamp(column as STTimestamp)}";
//     }
//     return "";
//   }
//
//   static String _combineText(STText obj) {
//     return "text ${_combineColumn(obj)}";
//   }
//
//   static String _combineEnum(STEnum obj) {
//     return "text ${_combineColumn(obj)}";
//   }
//
//   static String _combineSet(STSet obj) {
//     return "text ${_combineColumn(obj)}";
//   }
//
//   static String _combineInt(STInt obj) {
//     return "integer ${_combineColumn(obj)}";
//   }
//
//   static String _combineDouble(STDouble obj) {
//     return "real ${_combineColumn(obj)}";
//   }
//
//   static String _combineDatetime(STDatetime obj) {
//     return "text ${_combineColumn(obj)}";
//   }
//
//   static String _combineTimestamp(STTimestamp obj) {
//     return "timestamp ${_combineColumn(obj)}";
//   }
//
//   static String _combineColumn(BaseColumn obj){
//     var value = obj.canNull ? "null" : "not null";
//     value += value.isNotEmpty ? " " : "";
//     value += obj.primaryKey ? " primary key" : "";
//     value += value.isNotEmpty ? " " : "";
//     value += obj.autoIncrement ? "autoincrement" : "";
//     value += value.isNotEmpty ? " " : "";
//     value += obj.defaultValue == null ? '' : "default '${obj.defaultValue}'";
//     return value;
//   }
// }
