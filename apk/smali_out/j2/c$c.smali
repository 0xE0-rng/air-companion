.class public Lj2/c$c;
.super Landroid/os/Handler;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lj2/c;


# direct methods
.method public constructor <init>(Lj2/c;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj2/c$c;->a:Lj2/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object p0, p0, Lj2/c$c;->a:Lj2/c;

    .line 3
    iget-object p0, p0, Lj2/c;->m:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/b;

    .line 5
    iget-object v2, v1, Lj2/b;->t:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 6
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_29

    goto :goto_38

    .line 7
    :cond_29
    iget p0, v1, Lj2/b;->e:I

    if-nez p0, :cond_38

    iget p0, v1, Lj2/b;->n:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_38

    .line 8
    sget p0, Lu3/a0;->a:I

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v1, p0}, Lj2/b;->h(Z)V

    :cond_38
    :goto_38
    return-void
.end method
