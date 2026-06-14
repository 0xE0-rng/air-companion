.class public final Lf4/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static b:Lf4/r;

.field public static final c:Lf4/s;


# instance fields
.field public a:Lf4/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lf4/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf4/s;-><init>(IZZII)V

    sput-object v6, Lf4/r;->c:Lf4/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf4/r;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lf4/r;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lf4/r;->b:Lf4/r;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lf4/r;

    invoke-direct {v1}, Lf4/r;-><init>()V

    sput-object v1, Lf4/r;->b:Lf4/r;

    .line 3
    :cond_e
    sget-object v1, Lf4/r;->b:Lf4/r;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method
