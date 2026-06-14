.class public Ln4/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Z
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-class v0, Ln4/a;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v1, Ln4/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_17

    sget-object v2, Ln4/a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    if-ne v1, p0, :cond_17

    .line 3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_30

    monitor-exit v0

    return p0

    :cond_17
    const/4 v1, 0x0

    .line 4
    :try_start_18
    sput-object v1, Ln4/a;->b:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ln4/a;->b:Ljava/lang/Boolean;

    .line 6
    sput-object p0, Ln4/a;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_30

    monitor-exit v0

    return p0

    :catchall_30
    move-exception p0

    monitor-exit v0

    throw p0
.end method
