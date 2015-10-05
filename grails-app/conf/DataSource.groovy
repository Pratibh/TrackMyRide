dataSource {
    pooled = true
    driverClassName = "om.mysql.jdbc.Driver"
    username = "root"
    password = "server"
}
hibernate {
    cache.use_second_level_cache = true
    cache.use_query_cache = false
    cache.region.factory_class = 'net.sf.ehcache.hibernate.EhCacheRegionFactory'
}
// environment specific settings
dataSource {
    pooled = true
    driverClassName = "com.mysql.jdbc.Driver"
    dialect = "org.hibernate.dialect.MySQL5InnoDBDialect"
}
hibernate {
    cache.use_second_level_cache = true
    cache.use_query_cache = false
    cache.region.factory_class = 'net.sf.ehcache.hibernate.EhCacheRegionFactory'
}
environments {
    development {
        dataSource {
            dbCreate = "update"
            url = "jdbc:mysql://localhost/trackmyride"
            username = "root"
            password = "server"
        }
    }
    test {
        dataSource {
        }
    }
    production {
        dataSource {

        }
    }
}