from datetime import datetime, timedelta
now = datetime.now()
print("now:", now.isoformat())
print("tomorrow:", (now + timedelta(days=1)).strftime("%Y-%m-%d"))
print("weekday:", now.strftime("%A"))
