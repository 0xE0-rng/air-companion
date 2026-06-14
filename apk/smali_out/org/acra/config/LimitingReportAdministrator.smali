.class public Lorg/acra/config/LimitingReportAdministrator;
.super Lorg/acra/plugins/HasConfigPlugin;
.source "LimitingReportAdministrator.java"

# interfaces
.implements Lorg/acra/config/ReportingAdministrator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, Lqe/l;

    invoke-direct {p0, v0}, Lorg/acra/plugins/HasConfigPlugin;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Looper;)V
    .registers 1

    invoke-static {p0}, Lorg/acra/config/LimitingReportAdministrator;->lambda$null$0(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lqe/l;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/acra/config/LimitingReportAdministrator;->lambda$notifyReportDropped$1(Landroid/content/Context;Lqe/l;)V

    return-void
.end method

.method private static lambda$notifyReportDropped$1(Landroid/content/Context;Lqe/l;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object p1, p1, Lqe/l;->t:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lb4/s;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lqe/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqe/o;-><init>(Landroid/os/Looper;I)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_22
    return-void
.end method

.method private static synthetic lambda$null$0(Landroid/os/Looper;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method private loadLimiterData(Landroid/content/Context;Lqe/l;)Lorg/acra/config/a;
    .registers 9

    .line 1
    :try_start_0
    new-instance p0, Lorg/acra/config/a;

    new-instance v0, Laf/f;

    const-string v1, "ACRA-limiter.json"

    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Laf/f;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Laf/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/acra/config/a;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_14} :catch_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_2f

    :catch_15
    move-exception p0

    .line 2
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Failed to load LimiterData"

    .line 3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance p0, Lorg/acra/config/a;

    invoke-direct {p0}, Lorg/acra/config/a;-><init>()V

    goto :goto_2f

    .line 5
    :catch_2a
    new-instance p0, Lorg/acra/config/a;

    invoke-direct {p0}, Lorg/acra/config/a;-><init>()V

    .line 6
    :goto_2f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    .line 7
    iget-object v2, p2, Lqe/l;->n:Ljava/util/concurrent/TimeUnit;

    .line 8
    iget-wide v3, p2, Lqe/l;->o:J

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    neg-long v2, v2

    long-to-int p2, v2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 10
    sget-boolean p2, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p2, :cond_67

    sget-object p2, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "purging reports older than "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Lk6/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_67
    iget-object p2, p0, Lorg/acra/config/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6d
    :goto_6d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/acra/config/a$a;

    const-string v2, "timestamp"

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 15
    :try_start_81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_95
    .catch Ljava/text/ParseException; {:try_start_81 .. :try_end_95} :catch_96

    goto :goto_97

    :catch_96
    :cond_96
    const/4 v2, 0x0

    .line 17
    :goto_97
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_6d

    .line 19
    :cond_a1
    invoke-virtual {p0, p1}, Lorg/acra/config/a;->a(Landroid/content/Context;)V

    return-object p0
.end method


# virtual methods
.method public notifyReportDropped(Landroid/content/Context;Lqe/f;)V
    .registers 5

    .line 1
    const-class p0, Lqe/l;

    invoke-static {p2, p0}, Lg5/x;->h(Lqe/f;Ljava/lang/Class;)Lqe/d;

    move-result-object p0

    check-cast p0, Lqe/l;

    .line 2
    iget-object p2, p0, Lqe/l;->t:Ljava/lang/String;

    if-eqz p2, :cond_25

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lg2/i;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 4
    :catch_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_25

    .line 5
    :try_start_21
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_24} :catch_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_1b

    :catch_25
    :cond_25
    return-void
.end method

.method public shouldSendReport(Landroid/content/Context;Lqe/f;Lorg/acra/data/a;)Z
    .registers 13

    const-string v0, "class"

    const-string v1, "stacktrace"

    .line 1
    :try_start_4
    const-class v2, Lqe/l;

    invoke-static {p2, v2}, Lg5/x;->h(Lqe/f;Ljava/lang/Class;)Lqe/d;

    move-result-object p2

    check-cast p2, Lqe/l;

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/acra/config/LimitingReportAdministrator;->loadLimiterData(Landroid/content/Context;Lqe/l;)Lorg/acra/config/a;

    move-result-object p0

    .line 3
    new-instance v2, Lorg/acra/config/a$a;

    invoke-direct {v2, p3}, Lorg/acra/config/a$a;-><init>(Lorg/acra/data/a;)V

    .line 4
    iget-object p3, p0, Lorg/acra/config/a;->a:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_1e
    :goto_1e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/acra/config/a$a;

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    add-int/lit8 v4, v4, 0x1

    .line 8
    :cond_3a
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    .line 10
    :cond_4b
    iget p3, p2, Lqe/l;->q:I

    if-lt v4, p3, :cond_62

    .line 11
    sget-boolean p0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p0, :cond_61

    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Reached stacktraceLimit, not sending"

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_61
    return v3

    .line 13
    :cond_62
    iget p2, p2, Lqe/l;->r:I

    if-lt v5, p2, :cond_79

    .line 14
    sget-boolean p0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p0, :cond_78

    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Reached exceptionClassLimit, not sending"

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_78
    return v3

    .line 16
    :cond_79
    iget-object p2, p0, Lorg/acra/config/a;->a:Ljava/util/List;

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, p1}, Lorg/acra/config/a;->a(Landroid/content/Context;)V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_81} :catch_82
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_81} :catch_82

    goto :goto_91

    :catch_82
    move-exception p0

    .line 19
    sget-object p1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast p1, Lk6/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Failed to load LimiterData"

    .line 20
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_91
    const/4 p0, 0x1

    return p0
.end method

.method public shouldStartCollecting(Landroid/content/Context;Lqe/f;Loe/b;)Z
    .registers 6

    .line 1
    :try_start_0
    const-class p3, Lqe/l;

    invoke-static {p2, p3}, Lg5/x;->h(Lqe/f;Ljava/lang/Class;)Lqe/d;

    move-result-object p2

    check-cast p2, Lqe/l;

    const-string p3, "ACRA-approved"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    if-nez p3, :cond_18

    new-array p3, v0, [Ljava/io/File;

    goto :goto_20

    .line 4
    :cond_18
    new-instance v1, Lorg/acra/file/a;

    invoke-direct {v1}, Lorg/acra/file/a;-><init>()V

    invoke-static {p3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    :goto_20
    array-length p3, p3

    const-string v1, "ACRA-unapproved"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2f

    new-array v1, v0, [Ljava/io/File;

    .line 8
    :cond_2f
    array-length v1, v1

    add-int/2addr p3, v1

    .line 9
    iget v1, p2, Lqe/l;->s:I

    if-lt p3, v1, :cond_48

    .line 10
    sget-boolean p0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p0, :cond_47

    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Reached failedReportLimit, not collecting"

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    return v0

    .line 12
    :cond_48
    invoke-direct {p0, p1, p2}, Lorg/acra/config/LimitingReportAdministrator;->loadLimiterData(Landroid/content/Context;Lqe/l;)Lorg/acra/config/a;

    move-result-object p0

    .line 13
    iget-object p0, p0, Lorg/acra/config/a;->a:Ljava/util/List;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 15
    iget p1, p2, Lqe/l;->p:I

    if-lt p0, p1, :cond_78

    .line 16
    sget-boolean p0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p0, :cond_68

    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Reached overallLimit, not collecting"

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_68} :catch_69

    :cond_68
    return v0

    :catch_69
    move-exception p0

    .line 18
    sget-object p1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast p1, Lk6/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Failed to load LimiterData"

    .line 19
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_78
    const/4 p0, 0x1

    return p0
.end method
