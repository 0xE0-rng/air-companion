.class public final Lrd/k;
.super Lrd/x0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd/x0<",
        "Lrd/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Lrd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd/v0;Lrd/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/v0;",
            "Lrd/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrd/x0;-><init>(Lrd/v0;)V

    iput-object p2, p0, Lrd/k;->q:Lrd/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrd/k;->n(Ljava/lang/Throwable;)V

    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lrd/k;->q:Lrd/i;

    iget-object p0, p0, Lrd/z0;->p:Lrd/v0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lrd/v0;->K()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    .line 3
    iget v0, p1, Lrd/h0;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    if-nez v0, :cond_17

    goto :goto_26

    .line 4
    :cond_17
    iget-object v0, p1, Lrd/i;->q:Lxa/d;

    instance-of v1, v0, Ltd/d;

    if-nez v1, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    check-cast v0, Ltd/d;

    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {v0, p0}, Ltd/d;->q(Ljava/lang/Throwable;)Z

    move-result v2

    :cond_26
    :goto_26
    if-eqz v2, :cond_29

    goto :goto_2f

    .line 6
    :cond_29
    invoke-virtual {p1, p0}, Lrd/i;->p(Ljava/lang/Throwable;)Z

    .line 7
    invoke-virtual {p1}, Lrd/i;->r()V

    :goto_2f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ChildContinuation["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lrd/k;->q:Lrd/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
