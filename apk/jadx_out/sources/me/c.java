package me;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: AcraLimiter.java */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.TYPE})
@Inherited
@Documented
@Retention(RetentionPolicy.RUNTIME)
public @interface c {
    boolean deleteReportsOnAppUpdate() default true;

    int exceptionClassLimit() default 10;

    int failedReportLimit() default 5;

    int overallLimit() default 25;

    long period() default 7;

    TimeUnit periodUnit() default TimeUnit.DAYS;

    int resIgnoredCrashToast() default 0;

    boolean resetLimitsOnAppUpdate() default true;

    int stacktraceLimit() default 3;
}
