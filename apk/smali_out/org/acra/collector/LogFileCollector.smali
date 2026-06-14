.class public final Lorg/acra/collector/LogFileCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "LogFileCollector.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/acra/ReportField;->APPLICATION_LOG:Lorg/acra/ReportField;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/acra/ReportField;

    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    return-void
.end method


# virtual methods
.method public collect(Lorg/acra/ReportField;Landroid/content/Context;Lqe/f;Loe/b;Lorg/acra/data/a;)V
    .registers 7

    .line 1
    sget-object p0, Lorg/acra/ReportField;->APPLICATION_LOG:Lorg/acra/ReportField;

    new-instance p1, Laf/f;

    .line 2
    iget-object p4, p3, Lqe/f;->G:Lorg/acra/file/Directory;

    .line 3
    iget-object v0, p3, Lqe/f;->E:Ljava/lang/String;

    .line 4
    invoke-virtual {p4, p2, v0}, Lorg/acra/file/Directory;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Laf/f;-><init>(Ljava/io/File;)V

    .line 5
    iget p2, p3, Lqe/f;->F:I

    .line 6
    iput p2, p1, Laf/f;->b:I

    .line 7
    invoke-virtual {p1}, Laf/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p5, p0, p1}, Lorg/acra/data/a;->h(Lorg/acra/ReportField;Ljava/lang/String;)V

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
