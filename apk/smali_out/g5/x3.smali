.class public abstract Lg5/x3;
.super Lg5/w3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>(Lg5/m3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg5/w3;-><init>(Lg5/m3;)V

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 2
    iget p1, p0, Lg5/m3;->R:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg5/m3;->R:I

    return-void
.end method


# virtual methods
.method public abstract j()Z
.end method

.method public k()V
    .registers 1

    return-void
.end method

.method public final l()Z
    .registers 1

    iget-boolean p0, p0, Lg5/x3;->n:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .registers 2

    invoke-virtual {p0}, Lg5/x3;->l()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()V
    .registers 2

    iget-boolean v0, p0, Lg5/x3;->n:Z

    if-nez v0, :cond_17

    .line 1
    invoke-virtual {p0}, Lg5/x3;->j()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    iget-object v0, v0, Lg5/m3;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg5/x3;->n:Z

    :cond_16
    return-void

    .line 5
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .registers 2

    iget-boolean v0, p0, Lg5/x3;->n:Z

    if-nez v0, :cond_14

    .line 1
    invoke-virtual {p0}, Lg5/x3;->k()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    iget-object v0, v0, Lg5/m3;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg5/x3;->n:Z

    return-void

    .line 5
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
