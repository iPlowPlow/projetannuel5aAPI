var env = process.argv[2] || "dev";

switch (env) {
    case "dev" :
        process.env.NODE_ENV = "development";
        break;
    case "production" :
        process.env.NODE_ENV = "production";
        break;
    case "test" :
        process.env.NODE_ENV = "test";
        break;
    default :
        process.env.NODE_ENV = "test";
        break;
}
console.log("env : ", process.env.NODE_ENV);
