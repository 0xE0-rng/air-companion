.class public Lg7/b;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lg7/d;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lj7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/b<",
            "Lg7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lg7/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, La7/p;

    .line 2
    new-instance v0, La7/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-direct {p2, v0}, La7/p;-><init>(Lj7/b;)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lg7/a;->a:Lg7/a;

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lg7/b;->a:Lj7/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg7/d$a;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lg7/b;->a:Lj7/b;

    .line 3
    invoke-interface {v2}, Lj7/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/e;

    invoke-virtual {v2, p1, v0, v1}, Lg7/e;->a(Ljava/lang/String;J)Z

    move-result p1

    .line 4
    iget-object p0, p0, Lg7/b;->a:Lj7/b;

    invoke-interface {p0}, Lj7/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/e;

    .line 5
    monitor-enter p0

    :try_start_19
    const-string v2, "fire-global"

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lg7/e;->a(Ljava/lang/String;J)Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_34

    monitor-exit p0

    if-eqz p1, :cond_27

    if-eqz v0, :cond_27

    .line 7
    sget-object p0, Lg7/d$a;->COMBINED:Lg7/d$a;

    return-object p0

    :cond_27
    if-eqz v0, :cond_2c

    .line 8
    sget-object p0, Lg7/d$a;->GLOBAL:Lg7/d$a;

    return-object p0

    :cond_2c
    if-eqz p1, :cond_31

    .line 9
    sget-object p0, Lg7/d$a;->SDK:Lg7/d$a;

    return-object p0

    .line 10
    :cond_31
    sget-object p0, Lg7/d$a;->NONE:Lg7/d$a;

    return-object p0

    :catchall_34
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method
