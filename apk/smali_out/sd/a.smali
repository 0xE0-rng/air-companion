.class public final Lsd/a;
.super Lsd/b;
.source "HandlerDispatcher.kt"


# instance fields
.field private volatile _immediate:Lsd/a;

.field public final n:Lsd/a;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsd/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsd/a;->o:Landroid/os/Handler;

    iput-object p2, p0, Lsd/a;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lsd/a;->q:Z

    if-eqz p3, :cond_d

    move-object v0, p0

    .line 2
    :cond_d
    iput-object v0, p0, Lsd/a;->_immediate:Lsd/a;

    .line 3
    iget-object p3, p0, Lsd/a;->_immediate:Lsd/a;

    if-eqz p3, :cond_14

    goto :goto_1c

    .line 4
    :cond_14
    new-instance p3, Lsd/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lsd/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lsd/a;->_immediate:Lsd/a;

    :goto_1c
    iput-object p3, p0, Lsd/a;->n:Lsd/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lsd/a;

    if-eqz v0, :cond_e

    check-cast p1, Lsd/a;

    iget-object p1, p1, Lsd/a;->o:Landroid/os/Handler;

    iget-object p0, p0, Lsd/a;->o:Landroid/os/Handler;

    if-ne p1, p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public f0(Lxa/f;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lsd/a;->o:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g0(Lxa/f;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lsd/a;->q:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_18

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lsd/a;->o:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_18
    return v0
.end method

.method public h0()Lrd/d1;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/a;->n:Lsd/a;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/a;->o:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public m(JLrd/h;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrd/h<",
            "-",
            "Lua/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsd/a$a;

    invoke-direct {v0, p0, p3}, Lsd/a$a;-><init>(Lsd/a;Lrd/h;)V

    .line 2
    iget-object v1, p0, Lsd/a;->o:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Ld/b;->a(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    new-instance p1, Lsd/a$b;

    invoke-direct {p1, p0, v0}, Lsd/a$b;-><init>(Lsd/a;Ljava/lang/Runnable;)V

    check-cast p3, Lrd/i;

    invoke-virtual {p3, p1}, Lrd/i;->u(Ldb/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrd/d1;->i0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1c

    .line 2
    :cond_7
    iget-object v0, p0, Lsd/a;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_12

    :cond_c
    iget-object v0, p0, Lsd/a;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_12
    iget-boolean p0, p0, Lsd/a;->q:Z

    if-eqz p0, :cond_1c

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    :goto_1c
    return-object v0
.end method
