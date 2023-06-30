from sqlalchemy import create_engine,text
engine = create_engine(
    "mysql+pymysql://leomao:123456@127.0.0.1:3306/watchlist?charset=utf8mb4",
    echo=True
)
content = ""
with engine.connect() as conn:
    result = conn.execute(text("select 'hello world'"))
    content = result.all()
print(content)