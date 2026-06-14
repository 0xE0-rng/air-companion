.class public Lv1/m;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lv1/l;


# static fields
.field public static volatile e:Lv1/n;


# instance fields
.field public final a:Lc2/a;

.field public final b:Lc2/a;

.field public final c:Ly1/d;

.field public final d:Lz1/j;


# direct methods
.method public constructor <init>(Lc2/a;Lc2/a;Ly1/d;Lz1/j;Lz1/m;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/m;->a:Lc2/a;

    .line 3
    iput-object p2, p0, Lv1/m;->b:Lc2/a;

    .line 4
    iput-object p3, p0, Lv1/m;->c:Ly1/d;

    .line 5
    iput-object p4, p0, Lv1/m;->d:Lz1/j;

    .line 6
    iget-object p0, p5, Lz1/m;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Lz1/l;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2}, Lz1/l;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lv1/m;
    .registers 2

    .line 1
    sget-object v0, Lv1/m;->e:Lv1/n;

    if-eqz v0, :cond_f

    .line 2
    check-cast v0, Lv1/c;

    .line 3
    iget-object v0, v0, Lv1/c;->x:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/m;

    return-object v0

    .line 4
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lv1/m;->e:Lv1/n;

    if-nez v0, :cond_1d

    .line 2
    const-class v0, Lv1/m;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lv1/m;->e:Lv1/n;

    if-nez v1, :cond_18

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    new-instance v1, Lv1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv1/c;-><init>(Landroid/content/Context;Lv1/c$a;)V

    .line 7
    sput-object v1, Lv1/m;->e:Lv1/n;

    .line 8
    :cond_18
    monitor-exit v0

    goto :goto_1d

    :catchall_1a
    move-exception p0

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw p0

    :cond_1d
    :goto_1d
    return-void
.end method
