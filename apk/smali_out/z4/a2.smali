.class public final Lz4/a2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lz4/a2;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/database/ContentObserver;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/b2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    sput-object v0, Lz4/a2;->g:Ljava/util/Map;

    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz4/a2;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz4/z1;

    .line 1
    invoke-direct {v0, p0}, Lz4/z1;-><init>(Lz4/a2;)V

    iput-object v0, p0, Lz4/a2;->c:Landroid/database/ContentObserver;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lz4/a2;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz4/a2;->f:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lz4/a2;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lz4/a2;->b:Landroid/net/Uri;

    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lz4/a2;
    .registers 6

    const-class v0, Lz4/a2;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lz4/a2;->g:Ljava/util/Map;

    .line 1
    move-object v2, v1

    check-cast v2, Lo/g;

    invoke-virtual {v2, p1}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/a2;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1b

    if-nez v2, :cond_1e

    :try_start_10
    new-instance v3, Lz4/a2;

    .line 2
    invoke-direct {v3, p0, p1}, Lz4/a2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_15} :catch_1e
    .catchall {:try_start_10 .. :try_end_15} :catchall_1b

    .line 3
    :try_start_15
    check-cast v1, Lo/g;

    invoke-virtual {v1, p1, v3}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_1a} :catch_1d
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    goto :goto_1d

    :catchall_1b
    move-exception p0

    goto :goto_20

    :catch_1d
    :goto_1d
    move-object v2, v3

    .line 4
    :catch_1e
    :cond_1e
    :try_start_1e
    monitor-exit v0

    return-object v2

    .line 5
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_1b

    throw p0
.end method

.method public static declared-synchronized c()V
    .registers 4

    const-class v0, Lz4/a2;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lz4/a2;->g:Ljava/util/Map;

    .line 1
    check-cast v1, Lo/a;

    invoke-virtual {v1}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/a2;

    .line 2
    iget-object v3, v2, Lz4/a2;->a:Landroid/content/ContentResolver;

    iget-object v2, v2, Lz4/a2;->c:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_f

    :cond_23
    sget-object v1, Lz4/a2;->g:Ljava/util/Map;

    .line 3
    check-cast v1, Lo/g;

    invoke-virtual {v1}, Lo/g;->clear()V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    monitor-exit v0

    return-void

    :catchall_2c
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz4/a2;->e:Ljava/util/Map;

    if-nez v0, :cond_3a

    iget-object v1, p0, Lz4/a2;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lz4/a2;->e:Ljava/util/Map;

    if-nez v0, :cond_35

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_37

    :try_start_f
    new-instance v2, Lb1/o;

    const/16 v3, 0x12

    .line 3
    invoke-direct {v2, p0, v3}, Lb1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lg5/r;->g(Lz4/c2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_1c} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_1c} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1c} :catch_22
    .catchall {:try_start_f .. :try_end_1c} :catchall_20

    .line 4
    :try_start_1c
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_37

    goto :goto_2d

    :catchall_20
    move-exception p0

    goto :goto_31

    :catch_22
    :try_start_22
    const-string v2, "ConfigurationContentLoader"

    const-string v3, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_20

    .line 6
    :try_start_29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x0

    :goto_2d
    iput-object v2, p0, Lz4/a2;->e:Ljava/util/Map;

    move-object v0, v2

    goto :goto_35

    :goto_31
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p0

    .line 8
    :cond_35
    :goto_35
    monitor-exit v1

    goto :goto_3a

    :catchall_37
    move-exception p0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_37

    throw p0

    :cond_3a
    :goto_3a
    if-eqz v0, :cond_3d

    return-object v0

    .line 9
    :cond_3d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
