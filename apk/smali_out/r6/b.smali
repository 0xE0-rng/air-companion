.class public abstract Lr6/b;
.super Lr6/w0;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/w0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Lr6/b$b;

.field public n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr6/w0;-><init>()V

    .line 2
    sget-object v0, Lr6/b$b;->NOT_READY:Lr6/b$b;

    iput-object v0, p0, Lr6/b;->m:Lr6/b$b;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/b;->m:Lr6/b$b;

    sget-object v1, Lr6/b$b;->FAILED:Lr6/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    move v4, v3

    goto :goto_b

    :cond_a
    move v4, v2

    :goto_b
    if-eqz v4, :cond_4d

    .line 2
    sget-object v4, Lr6/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_4c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4b

    .line 3
    iput-object v1, p0, Lr6/b;->m:Lr6/b$b;

    .line 4
    move-object v0, p0

    check-cast v0, Lr6/s0;

    .line 5
    :cond_1f
    iget-object v1, v0, Lr6/s0;->o:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 6
    iget-object v1, v0, Lr6/s0;->o:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v4, v0, Lr6/s0;->p:Lr6/t0$a;

    iget-object v4, v4, Lr6/t0$a;->n:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_3d

    .line 8
    :cond_38
    sget-object v1, Lr6/b$b;->DONE:Lr6/b$b;

    iput-object v1, v0, Lr6/b;->m:Lr6/b$b;

    const/4 v1, 0x0

    .line 9
    :goto_3d
    iput-object v1, p0, Lr6/b;->n:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lr6/b;->m:Lr6/b$b;

    sget-object v1, Lr6/b$b;->DONE:Lr6/b$b;

    if-eq v0, v1, :cond_4a

    .line 11
    sget-object v0, Lr6/b$b;->READY:Lr6/b$b;

    iput-object v0, p0, Lr6/b;->m:Lr6/b$b;

    move v2, v3

    :cond_4a
    return v2

    :cond_4b
    return v3

    :cond_4c
    return v2

    .line 12
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr6/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    sget-object v0, Lr6/b$b;->NOT_READY:Lr6/b$b;

    iput-object v0, p0, Lr6/b;->m:Lr6/b$b;

    .line 3
    iget-object v0, p0, Lr6/b;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lr6/b;->n:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
