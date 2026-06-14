.class public final Lz4/d2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static c:Lz4/d2;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/database/ContentObserver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz4/d2;->a:Landroid/content/Context;

    iput-object v0, p0, Lz4/d2;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/d2;->a:Landroid/content/Context;

    new-instance v0, Lz4/w1;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lz4/w1;-><init>(I)V

    iput-object v0, p0, Lz4/d2;->b:Landroid/database/ContentObserver;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lz4/x1;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lz4/d2;
    .registers 3

    const-class v0, Lz4/d2;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lz4/d2;->c:Lz4/d2;

    if-nez v1, :cond_1c

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 1
    invoke-static {p0, v1}, Lb7/a;->r(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lz4/d2;

    .line 2
    invoke-direct {v1, p0}, Lz4/d2;-><init>(Landroid/content/Context;)V

    goto :goto_1a

    .line 3
    :cond_15
    new-instance v1, Lz4/d2;

    .line 4
    invoke-direct {v1}, Lz4/d2;-><init>()V

    :goto_1a
    sput-object v1, Lz4/d2;->c:Lz4/d2;

    :cond_1c
    sget-object p0, Lz4/d2;->c:Lz4/d2;

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_20
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lz4/d2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    new-instance v0, Landroidx/appcompat/widget/c0;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v0, p0, p1, v2}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lg5/r;->g(Lz4/c2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_12} :catch_13
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to read GServices for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_25
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2a
    const-string v0, "GservicesLoader"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
