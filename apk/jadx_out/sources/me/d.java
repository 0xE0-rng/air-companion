package me;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: AcraScheduler.java */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.TYPE})
@Inherited
@Documented
@Retention(RetentionPolicy.RUNTIME)
public @interface d {
    boolean requiresBatteryNotLow() default false;

    boolean requiresCharging() default false;

    boolean requiresDeviceIdle() default false;

    int requiresNetworkType() default 0;

    boolean restartAfterCrash() default false;
}
