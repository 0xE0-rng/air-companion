.class public final Lf4/c$i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lf4/c;


# direct methods
.method public constructor <init>(Lf4/c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf4/c$i;->b:Lf4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lf4/c$i;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    if-nez p2, :cond_8

    .line 1
    iget-object p0, p0, Lf4/c$i;->b:Lf4/c;

    invoke-static {p0}, Lf4/c;->D(Lf4/c;)V

    return-void

    .line 2
    :cond_8
    iget-object p1, p0, Lf4/c$i;->b:Lf4/c;

    .line 3
    iget-object p1, p1, Lf4/c;->h:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_d
    iget-object v0, p0, Lf4/c$i;->b:Lf4/c;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 6
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 7
    instance-of v2, v1, Lf4/n;

    if-eqz v2, :cond_1e

    .line 8
    check-cast v1, Lf4/n;

    goto :goto_23

    .line 9
    :cond_1e
    new-instance v1, Lf4/n$a$a;

    invoke-direct {v1, p2}, Lf4/n$a$a;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_23
    iput-object v1, v0, Lf4/c;->i:Lf4/n;

    .line 11
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_3c

    .line 12
    iget-object p1, p0, Lf4/c$i;->b:Lf4/c;

    const/4 p2, 0x0

    iget p0, p0, Lf4/c$i;->a:I

    .line 13
    iget-object v0, p1, Lf4/c;->f:Landroid/os/Handler;

    new-instance v1, Lf4/c$l;

    invoke-direct {v1, p1, p2}, Lf4/c$l;-><init>(Lf4/c;I)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    .line 14
    invoke-virtual {v0, p1, p0, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_3c
    move-exception p0

    .line 16
    :try_start_3d
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lf4/c$i;->b:Lf4/c;

    .line 2
    iget-object p1, p1, Lf4/c;->h:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_5
    iget-object v0, p0, Lf4/c$i;->b:Lf4/c;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lf4/c;->i:Lf4/n;

    .line 6
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_19

    .line 7
    iget-object p1, v0, Lf4/c;->f:Landroid/os/Handler;

    const/4 v0, 0x6

    iget p0, p0, Lf4/c$i;->a:I

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_19
    move-exception p0

    .line 10
    :try_start_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p0
.end method
