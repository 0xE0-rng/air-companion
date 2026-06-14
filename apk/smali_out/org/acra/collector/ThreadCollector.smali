.class public final Lorg/acra/collector/ThreadCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "ThreadCollector.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/acra/ReportField;->THREAD_DETAILS:Lorg/acra/ReportField;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/acra/ReportField;

    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    return-void
.end method


# virtual methods
.method public collect(Lorg/acra/ReportField;Landroid/content/Context;Lqe/f;Loe/b;Lorg/acra/data/a;)V
    .registers 6

    .line 1
    iget-object p0, p4, Loe/b;->b:Ljava/lang/Thread;

    if-eqz p0, :cond_3d

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    const-string p4, "id"

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "name"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result p2

    const-string p3, "priority"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p2

    if-eqz p2, :cond_37

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "groupName"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_37
    sget-object p0, Lorg/acra/ReportField;->THREAD_DETAILS:Lorg/acra/ReportField;

    invoke-virtual {p5, p0, p1}, Lorg/acra/data/a;->i(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    goto :goto_43

    .line 9
    :cond_3d
    sget-object p0, Lorg/acra/ReportField;->THREAD_DETAILS:Lorg/acra/ReportField;

    const/4 p1, 0x0

    invoke-virtual {p5, p0, p1}, Lorg/acra/data/a;->h(Lorg/acra/ReportField;Ljava/lang/String;)V

    :goto_43
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
    sget-object p0, Lorg/acra/collector/Collector$Order;->LATE:Lorg/acra/collector/Collector$Order;

    return-object p0
.end method
