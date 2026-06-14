.class public interface abstract annotation Lme/a;
.super Ljava/lang/Object;
.source "AcraCore.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lme/a;
        additionalDropBoxTags = {}
        additionalSharedPreferences = {}
        alsoReportToAndroidFramework = false
        applicationLogFile = ""
        applicationLogFileDir = .enum Lorg/acra/file/Directory;->FILES_LEGACY:Lorg/acra/file/Directory;
        applicationLogFileLines = 0x64
        attachmentUriProvider = Lne/b;
        attachmentUris = {}
        buildConfigClass = Ljava/lang/Object;
        deleteOldUnsentReportsOnApplicationStart = true
        deleteUnapprovedReportsOnApplicationStart = true
        dropboxCollectionMinutes = 0x5
        excludeMatchingSettingsKeys = {}
        excludeMatchingSharedPreferencesKeys = {}
        includeDropBoxSystemTags = false
        logcatArguments = {
            "-t",
            "100",
            "-v",
            "time"
        }
        logcatFilterByPid = true
        logcatReadNonBlocking = false
        parallel = true
        reportContent = {}
        reportFormat = .enum Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;
        reportSenderFactoryClasses = {}
        resReportSendFailureToast = 0x0
        resReportSendSuccessToast = 0x0
        retryPolicyClass = Lqe/h;
        sendReportsInDevMode = true
        sharedPreferencesName = ""
        stopServicesOnCrash = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract additionalDropBoxTags()[Ljava/lang/String;
.end method

.method public abstract additionalSharedPreferences()[Ljava/lang/String;
.end method

.method public abstract alsoReportToAndroidFramework()Z
.end method

.method public abstract applicationLogFile()Ljava/lang/String;
.end method

.method public abstract applicationLogFileDir()Lorg/acra/file/Directory;
.end method

.method public abstract applicationLogFileLines()I
.end method

.method public abstract attachmentUriProvider()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lne/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract attachmentUris()[Ljava/lang/String;
.end method

.method public abstract buildConfigClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract deleteOldUnsentReportsOnApplicationStart()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract deleteUnapprovedReportsOnApplicationStart()Z
.end method

.method public abstract dropboxCollectionMinutes()I
.end method

.method public abstract excludeMatchingSettingsKeys()[Ljava/lang/String;
.end method

.method public abstract excludeMatchingSharedPreferencesKeys()[Ljava/lang/String;
.end method

.method public abstract includeDropBoxSystemTags()Z
.end method

.method public abstract logcatArguments()[Ljava/lang/String;
.end method

.method public abstract logcatFilterByPid()Z
.end method

.method public abstract logcatReadNonBlocking()Z
.end method

.method public abstract parallel()Z
.end method

.method public abstract reportContent()[Lorg/acra/ReportField;
.end method

.method public abstract reportFormat()Lorg/acra/data/StringFormat;
.end method

.method public abstract reportSenderFactoryClasses()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resReportSendFailureToast()I
.end method

.method public abstract resReportSendSuccessToast()I
.end method

.method public abstract retryPolicyClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lqe/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendReportsInDevMode()Z
.end method

.method public abstract sharedPreferencesName()Ljava/lang/String;
.end method

.method public abstract stopServicesOnCrash()Z
.end method
