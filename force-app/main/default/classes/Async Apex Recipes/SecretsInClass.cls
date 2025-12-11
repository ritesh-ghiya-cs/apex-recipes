public with sharing class SecretExample {

    // 🚨 Hardcoded AWS Access Key (pattern: starts with AKIA...)
    private static final String AWS_ACCESS_KEY = 'AKIA1234567890ABCDEF';

    // 🚨 Hardcoded AWS Secret Key (looks random, base64-like)
    private static final String AWS_SECRET_KEY = 'wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY';

    // 🚨 Hardcoded password (common keyword: password)
    private static final String KEY = 'SuperSecretPassword123!';

    private SecretExample(){

    }
    private static final String AWS_ACCESS_KEY2 = 'AKIA1234567890ABCDEa';
    public static void doSomething() {
        System.debug('Using access key: ' + AWS_ACCESS_KEY + AWS_SECRET_KEY);
        System.debug('Using access key: ' + KEY + AWS_ACCESS_KEY2);
    }
}
