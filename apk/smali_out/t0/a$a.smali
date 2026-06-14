.class public Lt0/a$a;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt0/a$a;->a:Lt0/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_17

    .line 3
    :cond_9
    iget-object p0, p0, Lt0/a$a;->a:Lt0/a;

    .line 4
    :goto_b
    iget-object p1, p0, Lt0/a;->b:Ljava/util/HashMap;

    monitor-enter p1

    .line 5
    :try_start_e
    iget-object v0, p0, Lt0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_18

    .line 6
    monitor-exit p1

    :goto_17
    return-void

    .line 7
    :cond_18
    new-array v1, v0, [Lt0/a$b;

    .line 8
    iget-object v2, p0, Lt0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lt0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_2d

    const/4 p1, 0x0

    if-gtz v0, :cond_29

    goto :goto_b

    .line 11
    :cond_29
    aget-object p0, v1, p1

    const/4 p0, 0x0

    .line 12
    throw p0

    :catchall_2d
    move-exception p0

    .line 13
    :try_start_2e
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw p0
.end method
