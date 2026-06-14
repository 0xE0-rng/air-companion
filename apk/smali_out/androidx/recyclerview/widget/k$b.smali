.class public Landroidx/recyclerview/widget/k$b;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$n$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 8

    if-ltz p1, :cond_3b

    if-ltz p2, :cond_33

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    if-nez v1, :cond_16

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 3
    iput-object v1, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    const/4 v2, -0x1

    .line 4
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_24

    .line 5
    :cond_16
    array-length v2, v1

    if-lt v0, v2, :cond_24

    mul-int/lit8 v2, v0, 0x2

    .line 6
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_24
    :goto_24
    iget-object v1, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    aput p2, v1, v0

    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/k$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/k$b;->d:I

    return-void

    .line 11
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pixel distance must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout positions must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/k$b;->d:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v1, :cond_49

    if-eqz v0, :cond_49

    .line 6
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Z

    if-eqz v1, :cond_49

    if-eqz p2, :cond_2b

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->j(ILandroidx/recyclerview/widget/RecyclerView$n$c;)V

    goto :goto_3a

    .line 9
    :cond_2b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/k$b;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/k$b;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->i(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$n$c;)V

    .line 11
    :cond_3a
    :goto_3a
    iget p0, p0, Landroidx/recyclerview/widget/k$b;->d:I

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->j:I

    if-le p0, v1, :cond_49

    .line 12
    iput p0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->j:I

    .line 13
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->k:Z

    .line 14
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->l()V

    :cond_49
    return-void
.end method

.method public c(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/k$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_17

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/k$b;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    add-int/lit8 v2, v2, 0x2

    goto :goto_a

    :cond_17
    return v1
.end method
