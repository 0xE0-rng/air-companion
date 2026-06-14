.class public final Lorg/acra/collector/SettingsCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "SettingsCollector.java"


# static fields
.field private static final ERROR:Ljava/lang/String; = "Error: "


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    sget-object v0, Lorg/acra/ReportField;->SETTINGS_SYSTEM:Lorg/acra/ReportField;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/acra/ReportField;

    sget-object v2, Lorg/acra/ReportField;->SETTINGS_SECURE:Lorg/acra/ReportField;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->SETTINGS_GLOBAL:Lorg/acra/ReportField;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    return-void
.end method

.method private collectSettings(Landroid/content/Context;Lqe/f;Ljava/lang/Class;)Lorg/json/JSONObject;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqe/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    const-class v5, Landroid/content/ContentResolver;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v7, "getString"

    invoke-virtual {p3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 4
    array-length v4, v2

    move v7, v6

    :goto_1e
    if-ge v7, v4, :cond_65

    aget-object v8, v2, v7

    .line 5
    const-class v9, Ljava/lang/Deprecated;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_62

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v0, :cond_62

    invoke-direct {p0, p2, v8}, Lorg/acra/collector/SettingsCollector;->isAuthorized(Lqe/f;Ljava/lang/reflect/Field;)Z

    move-result v9

    if-eqz v9, :cond_62

    :try_start_36
    new-array v9, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-virtual {p3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_62

    .line 7
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_52} :catch_53

    goto :goto_62

    :catch_53
    move-exception v8

    .line 8
    sget-object v9, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v10, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v9, Lk6/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Error: "

    .line 9
    invoke-static {v10, v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_62
    :goto_62
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_65
    return-object v1
.end method

.method private isAuthorized(Lqe/f;Ljava/lang/reflect/Field;)Z
    .registers 5

    const/4 p0, 0x0

    if-eqz p2, :cond_31

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI_AP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_31

    .line 2
    :cond_10
    iget-object p1, p1, Lqe/f;->B:Lpe/b;

    .line 3
    invoke-virtual {p1}, Lpe/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    move-object v0, p1

    check-cast v0, Lpe/e;

    invoke-virtual {v0}, Lpe/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lpe/e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    return p0

    :cond_30
    const/4 p0, 0x1

    :cond_31
    :goto_31
    return p0
.end method


# virtual methods
.method public collect(Lorg/acra/ReportField;Landroid/content/Context;Lqe/f;Loe/b;Lorg/acra/data/a;)V
    .registers 6

    .line 1
    sget-object p4, Lorg/acra/collector/SettingsCollector$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2f

    const/4 p4, 0x2

    if-eq p1, p4, :cond_23

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1d

    .line 2
    sget-object p1, Lorg/acra/ReportField;->SETTINGS_GLOBAL:Lorg/acra/ReportField;

    const-class p4, Landroid/provider/Settings$Global;

    invoke-direct {p0, p2, p3, p4}, Lorg/acra/collector/SettingsCollector;->collectSettings(Landroid/content/Context;Lqe/f;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p5, p1, p0}, Lorg/acra/data/a;->i(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    goto :goto_3a

    .line 3
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_23
    sget-object p1, Lorg/acra/ReportField;->SETTINGS_SECURE:Lorg/acra/ReportField;

    const-class p4, Landroid/provider/Settings$Secure;

    invoke-direct {p0, p2, p3, p4}, Lorg/acra/collector/SettingsCollector;->collectSettings(Landroid/content/Context;Lqe/f;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p5, p1, p0}, Lorg/acra/data/a;->i(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    goto :goto_3a

    .line 5
    :cond_2f
    sget-object p1, Lorg/acra/ReportField;->SETTINGS_SYSTEM:Lorg/acra/ReportField;

    const-class p4, Landroid/provider/Settings$System;

    invoke-direct {p0, p2, p3, p4}, Lorg/acra/collector/SettingsCollector;->collectSettings(Landroid/content/Context;Lqe/f;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p5, p1, p0}, Lorg/acra/data/a;->i(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    :goto_3a
    return-void
.end method

.method public bridge synthetic enabled(Lqe/f;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method
