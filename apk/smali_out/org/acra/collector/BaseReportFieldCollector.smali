.class abstract Lorg/acra/collector/BaseReportFieldCollector;
.super Ljava/lang/Object;
.source "BaseReportFieldCollector.java"

# interfaces
.implements Lorg/acra/collector/Collector;


# instance fields
.field private final reportFields:[Lorg/acra/ReportField;


# direct methods
.method public varargs constructor <init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lorg/acra/ReportField;

    iput-object v0, p0, Lorg/acra/collector/BaseReportFieldCollector;->reportFields:[Lorg/acra/ReportField;

    const/4 p0, 0x0

    .line 3
    aput-object p1, v0, p0

    .line 4
    array-length p1, p2

    if-lez p1, :cond_14

    .line 5
    array-length p1, p2

    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final collect(Landroid/content/Context;Lqe/f;Loe/b;Lorg/acra/data/a;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lorg/acra/collector/BaseReportFieldCollector;->reportFields:[Lorg/acra/ReportField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_42

    aget-object v9, v0, v2

    .line 2
    :try_start_8
    invoke-virtual {p0, p1, p2, v9, p3}, Lorg/acra/collector/BaseReportFieldCollector;->shouldCollect(Landroid/content/Context;Lqe/f;Lorg/acra/ReportField;Loe/b;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v3, p0

    move-object v4, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 3
    invoke-virtual/range {v3 .. v8}, Lorg/acra/collector/BaseReportFieldCollector;->collect(Lorg/acra/ReportField;Landroid/content/Context;Lqe/f;Loe/b;Lorg/acra/data/a;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_1a

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_1a
    move-exception p0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p4, v9, p1}, Lorg/acra/data/a;->h(Lorg/acra/ReportField;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lorg/acra/collector/a;

    const-string p2, "Error while retrieving "

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " data:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/acra/collector/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_42
    return-void
.end method

.method public abstract collect(Lorg/acra/ReportField;Landroid/content/Context;Lqe/f;Loe/b;Lorg/acra/data/a;)V
.end method

.method public bridge synthetic enabled(Lqe/f;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public shouldCollect(Landroid/content/Context;Lqe/f;Lorg/acra/ReportField;Loe/b;)Z
    .registers 5

    .line 1
    iget-object p0, p2, Lqe/f;->s:Lpe/d;

    .line 2
    iget-object p0, p0, Lpe/d;->m:Ljava/util/Set;

    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
