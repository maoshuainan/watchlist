
class dbconfig():
    prefix = 'mysql+pymysql://'
    dbuser = 'leomao'
    dbpwd = '123456'
    localhost = '127.0.0.1:3306'
    dbname = 'watchlist'
    def generate_uri(self):
        return self.prefix+self.dbuser+':'+self.dbpwd+'@'+self.localhost+'/'+self.dbname+'?charset=utf8mb4'


