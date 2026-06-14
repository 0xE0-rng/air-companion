.class public final Lorg/acra/ACRA;
.super Ljava/lang/Object;
.source "ACRA.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ACRA_PRIVATE_PROCESS_NAME:Ljava/lang/String; = ":acra"

.field public static DEV_LOGGING:Z = false

.field public static final LOG_TAG:Ljava/lang/String; = "ACRA"

.field public static final PREF_ALWAYS_ACCEPT:Ljava/lang/String; = "acra.alwaysaccept"

.field public static final PREF_DISABLE_ACRA:Ljava/lang/String; = "acra.disable"

.field public static final PREF_ENABLE_ACRA:Ljava/lang/String; = "acra.enable"

.field public static final PREF_ENABLE_DEVICE_ID:Ljava/lang/String; = "acra.deviceid.enable"

.field public static final PREF_ENABLE_SYSTEM_LOGS:Ljava/lang/String; = "acra.syslog.enable"

.field public static final PREF_LAST_VERSION_NR:Ljava/lang/String; = "acra.lastVersionNr"

.field public static final PREF_USER_EMAIL_ADDRESS:Ljava/lang/String; = "acra.user.email"

.field private static errorReporterSingleton:Lle/b;

.field public static log:Lue/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk6/e;

    invoke-direct {v0}, Lk6/e;-><init>()V

    sput-object v0, Lorg/acra/ACRA;->log:Lue/a;

    .line 2
    invoke-static {}, Laf/g;->a()Lle/b;

    move-result-object v0

    sput-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lle/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCurrentProcessName()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Laf/f;

    const-string v1, "/proc/self/cmdline"

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Laf/f;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v0}, Laf/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getErrorReporter()Lle/b;
    .registers 1

    .line 1
    sget-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lle/b;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .registers 2

    .line 1
    new-instance v0, Lqe/g;

    invoke-direct {v0, p0}, Lqe/g;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lqe/g;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lqe/f;)V
    .registers 3

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lqe/f;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lqe/f;Z)V
    .registers 21

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 7
    invoke-static {}, Lorg/acra/ACRA;->isACRASenderServiceProcess()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 8
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_1c

    .line 9
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Not initialising ACRA to listen for uncaught Exceptions as this is the SendWorker process and we only send reports, we don\'t capture them to avoid infinite loops"

    .line 10
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1c
    invoke-static {}, Lorg/acra/ACRA;->isInitialised()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 12
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ACRA#init called more than once. This might have unexpected side effects. Doing this outside of tests is discouraged."

    .line 13
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_40

    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Removing old ACRA config..."

    .line 15
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_40
    sget-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lle/b;

    check-cast v0, Lwe/a;

    .line 17
    iget-object v0, v0, Lwe/a;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    invoke-static {}, Laf/g;->a()Lle/b;

    move-result-object v0

    sput-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lle/b;

    :cond_4f
    if-nez v3, :cond_60

    .line 19
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ACRA#init called but no CoreConfiguration provided"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_60
    new-instance v0, Landroidx/appcompat/widget/c0;

    const/16 v4, 0xd

    invoke-direct {v0, v2, v3, v4}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v0, "acra.legacyAlreadyConvertedTo4.8.0"

    const/4 v4, 0x0

    .line 22
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, " unsent reports"

    const-string v8, "ACRA-approved"

    const-string v9, "ACRA-unapproved"

    if-nez v5, :cond_157

    .line 23
    sget-object v5, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v10, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v5, Lk6/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Migrating unsent ACRA reports to new file locations"

    .line 24
    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_9d

    .line 26
    sget-object v5, Lorg/acra/ACRA;->log:Lue/a;

    check-cast v5, Lk6/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Application files directory does not exist! The application may not be installed correctly. Please try reinstalling."

    .line 27
    invoke-static {v10, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array v5, v4, [Ljava/io/File;

    goto :goto_c6

    .line 28
    :cond_9d
    sget-boolean v11, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v11, :cond_bc

    sget-object v11, Lorg/acra/ACRA;->log:Lue/a;

    const-string v12, "Looking for error files in "

    invoke-static {v12}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v11, Lk6/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_bc
    sget-object v10, Lte/a;->a:Lte/a;

    .line 31
    invoke-virtual {v5, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_c6

    new-array v5, v4, [Ljava/io/File;

    .line 32
    :cond_c6
    :goto_c6
    array-length v10, v5

    move v11, v4

    :goto_c8
    if-ge v11, v10, :cond_134

    aget-object v12, v5, v11

    .line 33
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 34
    sget-object v14, Lle/a;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_e3

    const-string v14, "-approved"

    .line 35
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_e1

    goto :goto_e3

    :cond_e1
    move v14, v4

    goto :goto_e4

    :cond_e3
    :goto_e3
    const/4 v14, 0x1

    :goto_e4
    const-string v15, "Cold not migrate unsent ACRA crash report : "

    if-eqz v14, :cond_10c

    .line 36
    new-instance v14, Ljava/io/File;

    .line 37
    invoke-virtual {v2, v8, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 38
    invoke-direct {v14, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_12f

    .line 39
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v3, :cond_12f

    sget-object v3, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v12, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    invoke-static {v15, v13}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    check-cast v3, Lk6/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12f

    .line 41
    :cond_10c
    new-instance v3, Ljava/io/File;

    .line 42
    invoke-virtual {v2, v9, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v14

    .line 43
    invoke-direct {v3, v14, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_12f

    .line 44
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v3, :cond_12f

    sget-object v3, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v12, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    invoke-static {v15, v13}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    check-cast v3, Lk6/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12f
    :goto_12f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p1

    goto :goto_c8

    .line 46
    :cond_134
    sget-object v3, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v10, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v11, "Migrated "

    invoke-static {v11}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    array-length v5, v5

    invoke-static {v11, v5, v6}, Lgd/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lk6/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_157
    const-string v3, "acra.legacyAlreadyConvertedToJson"

    .line 49
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2a7

    .line 50
    new-instance v5, Lb1/o;

    const/16 v0, 0x1a

    invoke-direct {v5, v2, v0}, Lb1/o;-><init>(Ljava/lang/Object;I)V

    .line 51
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v10, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Converting unsent ACRA reports to json"

    .line 52
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v2, v9, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_185

    new-array v9, v4, [Ljava/io/File;

    .line 56
    :cond_185
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v2, v8, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_199

    new-array v8, v4, [Ljava/io/File;

    goto :goto_1a1

    .line 59
    :cond_199
    new-instance v9, Lorg/acra/file/a;

    invoke-direct {v9}, Lorg/acra/file/a;-><init>()V

    invoke-static {v8, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 60
    :goto_1a1
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1ac
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_289

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/io/File;

    const/4 v10, 0x0

    .line 62
    :try_start_1ba
    new-instance v11, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v12, 0x2000

    invoke-direct {v11, v0, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1c6} :catch_21b
    .catchall {:try_start_1ba .. :try_end_1c6} :catchall_219

    .line 63
    :try_start_1c6
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v10, "ISO8859-1"

    invoke-direct {v0, v11, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lb1/o;->k(Ljava/io/Reader;)Lorg/acra/data/a;

    move-result-object v13

    .line 64
    sget-object v0, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v10, v13, Lorg/acra/data/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20f

    .line 67
    sget-object v0, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v10, v13, Lorg/acra/data/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1eb} :catch_216
    .catchall {:try_start_1c6 .. :try_end_1eb} :catchall_213

    if-eqz v0, :cond_20f

    .line 70
    :try_start_1ed
    sget-object v12, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    .line 71
    sget-object v14, Lpe/d;->n:Lpe/d;

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    .line 72
    invoke-virtual/range {v12 .. v17}, Lorg/acra/data/StringFormat;->toFormattedString(Lorg/acra/data/a;Lpe/d;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_1fb
    .catch Lorg/json/JSONException; {:try_start_1ed .. :try_end_1fb} :catch_20d
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_1fb} :catch_202
    .catchall {:try_start_1ed .. :try_end_1fb} :catchall_213

    .line 73
    :try_start_1fb
    invoke-static {v9, v0}, Lb4/t;->C(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_27f

    :catch_202
    move-exception v0

    .line 74
    new-instance v10, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v10

    :catch_20d
    move-exception v0

    .line 75
    throw v0

    .line 76
    :cond_20f
    invoke-static {v9}, Lb4/t;->k(Ljava/io/File;)V
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_212} :catch_216
    .catchall {:try_start_1fb .. :try_end_212} :catchall_213

    goto :goto_27f

    :catchall_213
    move-exception v0

    goto/16 :goto_285

    :catch_216
    move-exception v0

    move-object v10, v11

    goto :goto_21c

    :catchall_219
    move-exception v0

    goto :goto_284

    :catch_21b
    move-exception v0

    .line 77
    :goto_21c
    :try_start_21c
    new-instance v11, Laf/f;

    invoke-direct {v11, v9}, Laf/f;-><init>(Ljava/io/File;)V

    invoke-virtual {v11}, Laf/f;->a()Ljava/lang/String;

    move-result-object v11

    .line 78
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    sget-boolean v11, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v11, :cond_27e

    sget-object v11, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v12, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Tried to convert already converted report file "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Ignoring"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v11, Lk6/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_254
    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_254} :catch_255
    .catchall {:try_start_21c .. :try_end_254} :catchall_219

    goto :goto_27e

    .line 81
    :catch_255
    :try_start_255
    sget-object v11, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v12, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to read report file "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Deleting"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v11, Lk6/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v12, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    invoke-static {v9}, Lb4/t;->k(Ljava/io/File;)V
    :try_end_27e
    .catchall {:try_start_255 .. :try_end_27e} :catchall_219

    :cond_27e
    :goto_27e
    move-object v11, v10

    .line 84
    :goto_27f
    invoke-static {v11}, Lb4/t;->s(Ljava/io/Closeable;)V

    goto/16 :goto_1ac

    :goto_284
    move-object v11, v10

    :goto_285
    invoke-static {v11}, Lb4/t;->s(Ljava/io/Closeable;)V

    .line 85
    throw v0

    .line 86
    :cond_289
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Converted "

    invoke-static {v8, v4, v6}, Ld0/c;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a7
    if-nez v1, :cond_2f0

    .line 89
    invoke-static {v7}, Landroidx/appcompat/widget/c0;->k(Landroid/content/SharedPreferences;)Z

    move-result v4

    .line 90
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "ACRA is "

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v4, :cond_2bc

    const-string v5, "enabled"

    goto :goto_2be

    :cond_2bc
    const-string v5, "disabled"

    :goto_2be
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", initializing..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v0, Lwe/a;

    const/4 v5, 0x1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lwe/a;-><init>(Landroid/app/Application;Lqe/f;ZZZ)V

    .line 93
    sput-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lle/b;

    .line 94
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_2f0
    return-void
.end method

.method public static init(Landroid/app/Application;Lqe/g;)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lqe/g;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lqe/g;Z)V
    .registers 4

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lqe/g;->k()Lqe/f;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lqe/f;Z)V
    :try_end_7
    .catch Lqe/a; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_26

    :catch_8
    move-exception p0

    .line 4
    sget-object p1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Configuration Error - ACRA not started : "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lk6/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    return-void
.end method

.method public static isACRASenderServiceProcess()Z
    .registers 5

    .line 1
    invoke-static {}, Lorg/acra/ACRA;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_2a

    sget-object v1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACRA processName=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lk6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    if-eqz v0, :cond_36

    const-string v1, ":acra"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0
.end method

.method public static isInitialised()Z
    .registers 1

    .line 1
    sget-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lle/b;

    instance-of v0, v0, Lwe/a;

    return v0
.end method

.method public static setLog(Lue/a;)V
    .registers 2

    const-string v0, "ACRALog cannot be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sput-object p0, Lorg/acra/ACRA;->log:Lue/a;

    return-void
.end method
