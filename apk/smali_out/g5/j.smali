.class public abstract Lg5/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lg5/y3;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lg5/y3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lg5/j;->a:Lg5/y3;

    new-instance v0, Lz1/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, p1, v1, v2}, Lz1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    iput-object v0, p0, Lg5/j;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg5/j;->c()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_37

    iget-object v0, p0, Lg5/j;->a:Lg5/y3;

    .line 2
    invoke-interface {v0}, Lg5/y3;->f()Ll4/c;

    move-result-object v0

    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lg5/j;->c:J

    .line 5
    invoke-virtual {p0}, Lg5/j;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lg5/j;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object p0, p0, Lg5/j;->a:Lg5/y3;

    .line 6
    invoke-interface {p0}, Lg5/y3;->e()Lg5/n2;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_37
    return-void
.end method

.method public final c()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg5/j;->c:J

    .line 1
    invoke-virtual {p0}, Lg5/j;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lg5/j;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .registers 3

    sget-object v0, Lg5/j;->d:Landroid/os/Handler;

    if-eqz v0, :cond_7

    sget-object p0, Lg5/j;->d:Landroid/os/Handler;

    return-object p0

    :cond_7
    const-class v0, Lg5/j;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lg5/j;->d:Landroid/os/Handler;

    if-nez v1, :cond_1f

    new-instance v1, Lz4/b8;

    iget-object p0, p0, Lg5/j;->a:Lg5/y3;

    .line 1
    invoke-interface {p0}, Lg5/y3;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Lz4/b8;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lg5/j;->d:Landroid/os/Handler;

    :cond_1f
    sget-object p0, Lg5/j;->d:Landroid/os/Handler;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_23
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_23

    throw p0
.end method
