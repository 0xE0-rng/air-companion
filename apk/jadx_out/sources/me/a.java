package me;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import org.acra.ReportField;
import org.acra.data.StringFormat;
import org.acra.file.Directory;
import org.acra.sender.ReportSenderFactory;
import qe.h;
import qe.p;

/* JADX INFO: compiled from: AcraCore.java */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.TYPE})
@Inherited
@Documented
@Retention(RetentionPolicy.RUNTIME)
public @interface a {
    String[] additionalDropBoxTags() default {};

    String[] additionalSharedPreferences() default {};

    boolean alsoReportToAndroidFramework() default false;

    String applicationLogFile() default "";

    Directory applicationLogFileDir() default Directory.FILES_LEGACY;

    int applicationLogFileLines() default 100;

    Class<? extends ne.a> attachmentUriProvider() default ne.b.class;

    String[] attachmentUris() default {};

    Class<?> buildConfigClass() default Object.class;

    @Deprecated
    boolean deleteOldUnsentReportsOnApplicationStart() default true;

    boolean deleteUnapprovedReportsOnApplicationStart() default true;

    int dropboxCollectionMinutes() default 5;

    String[] excludeMatchingSettingsKeys() default {};

    String[] excludeMatchingSharedPreferencesKeys() default {};

    boolean includeDropBoxSystemTags() default false;

    String[] logcatArguments() default {"-t", "100", "-v", "time"};

    boolean logcatFilterByPid() default true;

    boolean logcatReadNonBlocking() default false;

    boolean parallel() default true;

    ReportField[] reportContent() default {};

    StringFormat reportFormat() default StringFormat.JSON;

    @Deprecated
    Class<? extends ReportSenderFactory>[] reportSenderFactoryClasses() default {};

    int resReportSendFailureToast() default 0;

    int resReportSendSuccessToast() default 0;

    Class<? extends p> retryPolicyClass() default h.class;

    boolean sendReportsInDevMode() default true;

    String sharedPreferencesName() default "";

    boolean stopServicesOnCrash() default false;
}
