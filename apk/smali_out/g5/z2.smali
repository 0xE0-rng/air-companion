.class public abstract Lg5/z2;
.super Lg5/a2;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>(Lg5/m3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg5/a2;-><init>(Lg5/m3;)V

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 2
    iget p1, p0, Lg5/m3;->R:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg5/m3;->R:I

    return-void
.end method


# virtual methods
.method public final j()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lg5/z2;->n:Z

    if-eqz p0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()V
    .registers 2

    iget-boolean v0, p0, Lg5/z2;->n:Z

    if-nez v0, :cond_17

    .line 1
    invoke-virtual {p0}, Lg5/z2;->l()Z

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
    iput-boolean v0, p0, Lg5/z2;->n:Z

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

.method public abstract l()Z
.end method
