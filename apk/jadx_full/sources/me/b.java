package me;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import org.acra.security.TLS;
import org.acra.sender.HttpSender;

/* JADX INFO: compiled from: AcraHttpSender.java */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.TYPE})
@Inherited
@Documented
@Retention(RetentionPolicy.RUNTIME)
public @interface b {
    String basicAuthLogin() default "ACRA-NULL-STRING";

    String basicAuthPassword() default "ACRA-NULL-STRING";

    String certificatePath() default "";

    String certificateType() default "X.509";

    boolean compress() default false;

    int connectionTimeout() default 5000;

    boolean dropReportsOnTimeout() default false;

    HttpSender.Method httpMethod();

    Class<? extends ye.c> keyStoreFactoryClass() default ye.d.class;

    int resCertificate() default 0;

    int socketTimeout() default 20000;

    TLS[] tlsProtocols() default {TLS.V1_3, TLS.V1_2, TLS.V1_1, TLS.V1};

    String uri();
}
