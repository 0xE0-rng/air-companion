.class public final Lorg/acra/collector/SimpleValuesCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "SimpleValuesCollector.java"


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    sget-object v0, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    const/16 v1, 0x9

    new-array v1, v1, [Lorg/acra/ReportField;

    sget-object v2, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->USER_IP:Lorg/acra/ReportField;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    return-void
.end method

.method private getApplicationFilePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLocalIpAddress()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x1

    :cond_a
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 4
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 6
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_1a

    if-nez v2, :cond_33

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_33
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_1a

    .line 9
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public collect(Lorg/acra/ReportField;Landroid/content/Context;Lqe/f;Loe/b;Lorg/acra/data/a;)V
    .registers 9

    .line 1
    sget-object p3, Lorg/acra/collector/SimpleValuesCollector$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_ce

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :pswitch_11
    sget-object p0, Lorg/acra/ReportField;->USER_IP:Lorg/acra/ReportField;

    invoke-static {}, Lorg/acra/collector/SimpleValuesCollector;->getLocalIpAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Lorg/acra/data/a;->h(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto/16 :goto_ca

    .line 4
    :pswitch_1c
    sget-object p1, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    invoke-direct {p0, p2}, Lorg/acra/collector/SimpleValuesCollector;->getApplicationFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p1, p0}, Lorg/acra/data/a;->h(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto/16 :goto_ca

    .line 5
    :pswitch_27
    sget-object p0, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p5, p0, p1}, Lorg/acra/data/a;->h(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto/16 :goto_ca

    .line 6
    :pswitch_30
    sget-object p0, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p5, p0, p1}, Lorg/acra/data/a;->h(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto/16 :goto_ca

    .line 7
    :pswitch_39
    sget-object p0, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p5, p0, p1}, Lorg/acra/data/a;->h(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto/16 :goto_ca

    .line 8
    :pswitch_42
    sget-object p0, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p5, p0, p1}, Lorg/acra/data/a;->h(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto/16 :goto_ca

    .line 9
    :pswitch_4b
    sget-object p0, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Lorg/acra/data/a;->h(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto :goto_ca

    .line 10
    :pswitch_55
    sget-object p0, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    .line 11
    const-class p1, Laf/c;

    monitor-enter p1

    .line 12
    :try_start_5a
    new-instance p3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p4

    const-string v0, "ACRA-INSTALLATION"

    invoke-direct {p3, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_aa

    .line 13
    :try_start_65
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_76

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lb4/t;->C(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    :cond_76
    new-instance p4, Laf/f;

    invoke-direct {p4, p3}, Laf/f;-><init>(Ljava/io/File;)V

    invoke-virtual {p4}, Laf/f;->a()Ljava/lang/String;

    move-result-object p2
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_7f} :catch_81
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_7f} :catch_81
    .catchall {:try_start_65 .. :try_end_7f} :catchall_aa

    monitor-exit p1

    goto :goto_a6

    :catch_81
    move-exception p3

    .line 16
    :try_start_82
    sget-object p4, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t retrieve InstallationId for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p4, Lk6/e;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "Couldn\'t retrieve InstallationId"
    :try_end_a5
    .catchall {:try_start_82 .. :try_end_a5} :catchall_aa

    .line 18
    monitor-exit p1

    .line 19
    :goto_a6
    invoke-virtual {p5, p0, p2}, Lorg/acra/data/a;->h(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto :goto_ca

    :catchall_aa
    move-exception p0

    .line 20
    monitor-exit p1

    throw p0

    .line 21
    :pswitch_ad
    sget-object p0, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Lorg/acra/data/a;->h(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto :goto_ca

    .line 22
    :pswitch_bb
    sget-object p0, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    monitor-enter p5

    .line 24
    :try_start_c2
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0, p1}, Lorg/acra/data/a;->g(Ljava/lang/String;Z)V
    :try_end_c9
    .catchall {:try_start_c2 .. :try_end_c9} :catchall_cb

    .line 25
    monitor-exit p5

    :goto_ca
    return-void

    :catchall_cb
    move-exception p0

    monitor-exit p5

    throw p0

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_bb
        :pswitch_ad
        :pswitch_55
        :pswitch_4b
        :pswitch_42
        :pswitch_39
        :pswitch_30
        :pswitch_27
        :pswitch_1c
        :pswitch_11
    .end packed-switch
.end method

.method public bridge synthetic enabled(Lqe/f;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public shouldCollect(Landroid/content/Context;Lqe/f;Lorg/acra/ReportField;Loe/b;)Z
    .registers 6

    .line 1
    sget-object v0, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    if-eq p3, v0, :cond_11

    sget-object v0, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    if-eq p3, v0, :cond_11

    invoke-super {p0, p1, p2, p3, p4}, Lorg/acra/collector/BaseReportFieldCollector;->shouldCollect(Landroid/content/Context;Lqe/f;Lorg/acra/ReportField;Loe/b;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method
