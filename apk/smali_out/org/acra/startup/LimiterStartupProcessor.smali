.class public Lorg/acra/startup/LimiterStartupProcessor;
.super Lorg/acra/plugins/HasConfigPlugin;
.source "LimiterStartupProcessor.java"

# interfaces
.implements Lorg/acra/startup/StartupProcessor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, Lqe/l;

    invoke-direct {p0, v0}, Lorg/acra/plugins/HasConfigPlugin;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private getAppVersion(Landroid/content/Context;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_9

    goto :goto_2f

    .line 2
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_11} :catch_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_2f

    goto :goto_2f

    .line 3
    :catch_12
    sget-object p0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Failed to find PackageInfo for current App : "

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lk6/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2f
    :goto_2f
    if-nez v0, :cond_32

    goto :goto_34

    .line 5
    :cond_32
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_34
    return v1
.end method


# virtual methods
.method public processReports(Landroid/content/Context;Lqe/f;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqe/f;",
            "Ljava/util/List<",
            "Lze/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lqe/l;

    invoke-static {p2, v0}, Lg5/x;->h(Lqe/f;Ljava/lang/Class;)Lqe/d;

    move-result-object v0

    check-cast v0, Lqe/l;

    .line 2
    iget-boolean v1, v0, Lqe/l;->u:Z

    if-nez v1, :cond_10

    .line 3
    iget-boolean v1, v0, Lqe/l;->v:Z

    if-eqz v1, :cond_7a

    .line 4
    :cond_10
    new-instance v1, Landroidx/appcompat/widget/c0;

    const/16 v2, 0xd

    invoke-direct {v1, p1, p2, v2}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/c0;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "acra.lastVersionNr"

    .line 5
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    .line 6
    invoke-direct {p0, p1}, Lorg/acra/startup/LimiterStartupProcessor;->getAppVersion(Landroid/content/Context;)I

    move-result p0

    int-to-long v5, p0

    cmp-long v1, v5, v3

    if-lez v1, :cond_7a

    .line 7
    iget-boolean v1, v0, Lqe/l;->u:Z

    if-eqz v1, :cond_4f

    .line 8
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lze/a;

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p2, Lze/a;->c:Z

    goto :goto_3f

    .line 11
    :cond_4f
    iget-boolean p0, v0, Lqe/l;->v:Z

    if-eqz p0, :cond_7a

    .line 12
    :try_start_53
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "ACRA-limiter.json"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 14
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lb4/t;->C(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_6a} :catch_6b

    goto :goto_7a

    :catch_6b
    move-exception p0

    .line 16
    sget-object p1, Lorg/acra/ACRA;->log:Lue/a;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast p1, Lk6/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Failed to reset LimiterData"

    .line 17
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7a
    :goto_7a
    return-void
.end method
