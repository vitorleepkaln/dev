view: users_dt {
 derived_table: {
   sql: SELECT * FROM demo_db.users ;;
   persist_for: "1 hour"
  indexes: ["id"]
 }

dimension: id {}
dimension: state {}
dimension: country {}
}
