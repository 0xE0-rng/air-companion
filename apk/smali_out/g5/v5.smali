.class public abstract Lg5/v5;
.super Lg5/u5;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>(Lg5/a6;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg5/u5;-><init>(Lg5/a6;)V

    iget-object p0, p0, Lg5/u5;->n:Lg5/a6;

    .line 2
    iget p1, p0, Lg5/a6;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg5/a6;->B:I

    return-void
.end method


# virtual methods
.method public final j()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lg5/v5;->o:Z

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

.method public abstract k()Z
.end method

.method public final l()V
    .registers 4

    iget-boolean v0, p0, Lg5/v5;->o:Z

    if-nez v0, :cond_12

    .line 1
    invoke-virtual {p0}, Lg5/v5;->k()Z

    iget-object v0, p0, Lg5/u5;->n:Lg5/a6;

    .line 2
    iget v1, v0, Lg5/a6;->C:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lg5/a6;->C:I

    .line 3
    iput-boolean v2, p0, Lg5/v5;->o:Z

    return-void

    .line 4
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
