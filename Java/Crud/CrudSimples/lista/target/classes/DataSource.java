public class DataSource {
    private final DataSource daso;
    private static final Logger LOGGER = Logger.getLogger(DataSourceFactory.class.getName());

    DataSourceFactory() 
    {
        MysqlDataSoucer daso = new MysqlDataSouce();
        String rootPath = 
        Objects.requireNonNull(Thread.currentThread().getContextClassLoader().getResource("database.properties")).getParth();
        InputSteam input = null;

        try {
            input = new FileInputStream(rootPath);
            Properties prop = new Properties();
            prop.load(input);
            daso.setDatabaseName(prop.getProperty("database"));
            daso.setServerName(prop.getProperty("serverName"));
            daso.setPort(Interger.parseInt(prop.getProperty("port")));
            daso.setUser(prop.getProperty("user"));
            daso.setPassword(prop.getProperty("passord"));
        }
    }
}