.class public final Lv3/g$b;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Lv2/j$b;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final m:Landroid/os/Handler;

.field public final synthetic n:Lv3/g;


# direct methods
.method public constructor <init>(Lv3/g;Lv2/j;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lv3/g$b;->n:Lv3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lu3/a0;->a:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 5
    iput-object v0, p0, Lv3/g$b;->m:Landroid/os/Handler;

    .line 6
    invoke-interface {p2, p0, v0}, Lv2/j;->c(Lv2/j$b;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv3/g$b;->n:Lv3/g;

    iget-object v1, v0, Lv3/g;->D1:Lv3/g$b;

    if-eq p0, v1, :cond_7

    return-void

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    if-nez v1, :cond_14

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, v0, Lv2/m;->J0:Z

    goto :goto_1d

    .line 3
    :cond_14
    :try_start_14
    invoke-virtual {v0, p1, p2}, Lv3/g;->Q0(J)V
    :try_end_17
    .catch Le2/n; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_1d

    :catch_18
    move-exception p1

    .line 4
    iget-object p0, p0, Lv3/g$b;->n:Lv3/g;

    .line 5
    iput-object p1, p0, Lv2/m;->N0:Le2/n;

    :goto_1d
    return-void
.end method

.method public b(Lv2/j;JJ)V
    .registers 8

    .line 1
    sget p1, Lu3/a0;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_19

    .line 2
    iget-object p1, p0, Lv3/g$b;->m:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p2, p2

    .line 3
    invoke-static {p1, p4, p5, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lv3/g$b;->m:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1c

    .line 5
    :cond_19
    invoke-virtual {p0, p2, p3}, Lv3/g$b;->a(J)V

    :goto_1c
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 3
    invoke-static {v0}, Lu3/a0;->K(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p1}, Lu3/a0;->K(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lv3/g$b;->a(J)V

    const/4 p0, 0x1

    return p0
.end method
