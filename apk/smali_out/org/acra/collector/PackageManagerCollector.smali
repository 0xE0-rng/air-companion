.class public final Lorg/acra/collector/PackageManagerCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "PackageManagerCollector.java"


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    sget-object v0, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/acra/ReportField;

    sget-object v2, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    return-void
.end method


# virtual methods
.method public collect(Lorg/acra/ReportField;Landroid/content/Context;Lqe/f;Loe/b;Lorg/acra/data/a;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p3, 0x0

    if-nez p0, :cond_8

    goto :goto_2f

    .line 2
    :cond_8
    :try_start_8
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_11} :catch_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_2f

    goto :goto_2f

    .line 3
    :catch_12
    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Failed to find PackageInfo for current App : "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2f
    :goto_2f
    if-eqz p3, :cond_59

    .line 5
    sget-object p0, Lorg/acra/collector/PackageManagerCollector$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_51

    const/4 p1, 0x2

    if-eq p0, p1, :cond_40

    goto :goto_58

    .line 6
    :cond_40
    sget-object p0, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    iget p1, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 7
    monitor-enter p5

    .line 8
    :try_start_45
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0, p1}, Lorg/acra/data/a;->c(Ljava/lang/String;I)V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_4e

    .line 9
    monitor-exit p5

    goto :goto_58

    :catchall_4e
    move-exception p0

    monitor-exit p5

    throw p0

    .line 10
    :cond_51
    sget-object p0, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    iget-object p1, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p5, p0, p1}, Lorg/acra/data/a;->h(Lorg/acra/ReportField;Ljava/lang/String;)V

    :goto_58
    return-void

    .line 11
    :cond_59
    new-instance p0, Lorg/acra/collector/a;

    const-string p1, "Failed to get package info"

    invoke-direct {p0, p1}, Lorg/acra/collector/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic enabled(Lqe/f;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method
