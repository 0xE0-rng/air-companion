.class public final Lorg/acra/collector/LogCatCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "LogCatCollector.java"


# static fields
.field private static final READ_TIMEOUT:I = 0xbb8


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    sget-object v0, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/acra/ReportField;

    sget-object v2, Lorg/acra/ReportField;->EVENTSLOG:Lorg/acra/ReportField;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->RADIOLOG:Lorg/acra/ReportField;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/acra/collector/LogCatCollector;->lambda$collectLogCat$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private collectLogCat(Lqe/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "logcat"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_17

    const-string v1, "-b"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_17
    iget-object v1, p1, Lqe/f;->r:Lpe/b;

    .line 7
    iget-object v2, v1, Lpe/b;->m:Ljava/util/List;

    const-string v3, "-t"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-le v2, v4, :cond_36

    .line 8
    invoke-virtual {v1}, Lpe/b;->size()I

    move-result v5

    if-ge v2, v5, :cond_36

    add-int/2addr v2, v3

    .line 9
    invoke-virtual {v1, v2}, Lpe/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 10
    :cond_36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 12
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_6d

    sget-object v1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Retrieving logcat output (buffer:"

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_5f

    const-string p2, "default"

    :cond_5f
    const-string v5, ")..."

    invoke-static {v3, p2, v5}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast v1, Lk6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_6d
    :try_start_6d
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v4}, Lorg/acra/collector/LogCatCollector;->streamToString(Lqe/f;Ljava/io/InputStream;Laf/d;I)Ljava/lang/String;

    move-result-object p0
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_7a

    .line 15
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-object p0

    :catchall_7a
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 16
    throw p0
.end method

.method private static synthetic lambda$collectLogCat$0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private streamToString(Lqe/f;Ljava/io/InputStream;Laf/d;I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/f;",
            "Ljava/io/InputStream;",
            "Laf/d<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Laf/f;

    invoke-direct {p0, p2}, Laf/f;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p3, p0, Laf/f;->d:Laf/d;

    .line 3
    iput p4, p0, Laf/f;->b:I

    .line 4
    iget-boolean p1, p1, Lqe/f;->y:Z

    if-eqz p1, :cond_11

    const/16 p1, 0xbb8

    .line 5
    iput p1, p0, Laf/f;->c:I

    .line 6
    :cond_11
    invoke-virtual {p0}, Laf/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public collect(Lorg/acra/ReportField;Landroid/content/Context;Lqe/f;Loe/b;Lorg/acra/data/a;)V
    .registers 7

    .line 1
    sget-object p2, Lorg/acra/collector/LogCatCollector$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p2, p4, :cond_18

    const/4 p4, 0x2

    if-eq p2, p4, :cond_16

    const/4 p4, 0x3

    if-eq p2, p4, :cond_13

    goto :goto_18

    :cond_13
    const-string v0, "radio"

    goto :goto_18

    :cond_16
    const-string v0, "events"

    .line 2
    :cond_18
    :goto_18
    invoke-direct {p0, p3, v0}, Lorg/acra/collector/LogCatCollector;->collectLogCat(Lqe/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p1, p0}, Lorg/acra/data/a;->h(Lorg/acra/ReportField;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic enabled(Lqe/f;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public getOrder()Lorg/acra/collector/Collector$Order;
    .registers 1

    .line 1
    sget-object p0, Lorg/acra/collector/Collector$Order;->FIRST:Lorg/acra/collector/Collector$Order;

    return-object p0
.end method

.method public shouldCollect(Landroid/content/Context;Lqe/f;Lorg/acra/ReportField;Loe/b;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/acra/collector/BaseReportFieldCollector;->shouldCollect(Landroid/content/Context;Lqe/f;Lorg/acra/ReportField;Loe/b;)Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_1b

    .line 2
    new-instance p0, Landroidx/appcompat/widget/c0;

    const/16 p4, 0xd

    invoke-direct {p0, p1, p2, p4}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "acra.syslog.enable"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 p3, 0x0

    :goto_1c
    return p3
.end method
