


import com.intuit.karate.junit5.Karate;


class KarateTestRunner {

    @Karate.Test
    Karate testAll() {
        return Karate.run("classpath:feature/AuthenticationFailure.feature");
    }  

}