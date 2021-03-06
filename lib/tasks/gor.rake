namespace :gor do
  desc 'Install dependent Golang packages'
  task :deps do
    puts 'Beginning to install Go deps...'
    system "go get \
    github.com/jmoiron/sqlx \
    gopkg.in/gin-gonic/gin.v1 \
    github.com/mattn/go-sqlite3 \
    github.com/go-sql-driver/mysql \
    github.com/lib/pq \
    github.com/asaskevich/govalidator"
    puts 'Installation completed!'
  end
end
