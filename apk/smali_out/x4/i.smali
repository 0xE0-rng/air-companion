.class public final Lx4/i;
.super Lx4/p;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field public final C:Lx4/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld4/d$a;Ld4/d$b;Ljava/lang/String;Lf4/e;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lx4/p;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld4/d$a;Ld4/d$b;Ljava/lang/String;Lf4/e;)V

    new-instance p2, Lx4/h;

    iget-object p3, p0, Lx4/p;->B:Lx4/o;

    .line 2
    invoke-direct {p2, p1, p3}, Lx4/h;-><init>(Landroid/content/Context;Lx4/o;)V

    iput-object p2, p0, Lx4/i;->C:Lx4/h;

    return-void
.end method


# virtual methods
.method public final n()V
    .registers 5

    iget-object v0, p0, Lx4/i;->C:Lx4/h;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lf4/c;->b()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_21

    if-eqz v1, :cond_1c

    :try_start_9
    iget-object v1, p0, Lx4/i;->C:Lx4/h;

    .line 3
    invoke-virtual {v1}, Lx4/h;->a()V

    iget-object v1, p0, Lx4/i;->C:Lx4/h;

    .line 4
    invoke-virtual {v1}, Lx4/h;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14
    .catchall {:try_start_9 .. :try_end_13} :catchall_21

    goto :goto_1c

    :catch_14
    move-exception v1

    :try_start_15
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_1c
    :goto_1c
    invoke-super {p0}, Lf4/c;->n()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p0

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_21

    throw p0
.end method
