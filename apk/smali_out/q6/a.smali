.class public abstract Lq6/a;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Lq6/a$b;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq6/a$b;->NOT_READY:Lq6/a$b;

    iput-object v0, p0, Lq6/a;->m:Lq6/a$b;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lq6/a;->m:Lq6/a$b;

    sget-object v1, Lq6/a$b;->FAILED:Lq6/a$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a

    move v4, v2

    goto :goto_b

    :cond_a
    move v4, v3

    :goto_b
    if-eqz v4, :cond_c7

    .line 2
    sget-object v4, Lq6/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_c6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c5

    .line 3
    iput-object v1, p0, Lq6/a;->m:Lq6/a$b;

    .line 4
    move-object v0, p0

    check-cast v0, Lq6/j$a;

    .line 5
    iget v1, v0, Lq6/j$a;->r:I

    .line 6
    :cond_21
    :goto_21
    iget v4, v0, Lq6/j$a;->r:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b3

    .line 7
    move-object v6, v0

    check-cast v6, Lq6/h;

    .line 8
    iget-object v7, v6, Lq6/h;->t:Lq6/i;

    iget-object v7, v7, Lq6/i;->a:Lq6/b;

    iget-object v6, v6, Lq6/j$a;->o:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6, v4}, Lq6/b;->a(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ne v4, v5, :cond_3e

    .line 9
    iget-object v4, v0, Lq6/j$a;->o:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 10
    iput v5, v0, Lq6/j$a;->r:I

    goto :goto_42

    :cond_3e
    add-int/lit8 v6, v4, 0x1

    .line 11
    iput v6, v0, Lq6/j$a;->r:I

    .line 12
    :goto_42
    iget v6, v0, Lq6/j$a;->r:I

    if-ne v6, v1, :cond_55

    add-int/lit8 v6, v6, 0x1

    .line 13
    iput v6, v0, Lq6/j$a;->r:I

    .line 14
    iget-object v4, v0, Lq6/j$a;->o:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v6, v4, :cond_21

    .line 15
    iput v5, v0, Lq6/j$a;->r:I

    goto :goto_21

    :cond_55
    :goto_55
    if-ge v1, v4, :cond_68

    .line 16
    iget-object v6, v0, Lq6/j$a;->p:Lq6/b;

    iget-object v7, v0, Lq6/j$a;->o:Ljava/lang/CharSequence;

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lq6/b;->b(C)Z

    move-result v6

    if-eqz v6, :cond_68

    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    :cond_68
    :goto_68
    if-le v4, v1, :cond_7c

    .line 17
    iget-object v6, v0, Lq6/j$a;->p:Lq6/b;

    iget-object v7, v0, Lq6/j$a;->o:Ljava/lang/CharSequence;

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lq6/b;->b(C)Z

    move-result v6

    if-eqz v6, :cond_7c

    move v4, v8

    goto :goto_68

    .line 18
    :cond_7c
    iget-boolean v6, v0, Lq6/j$a;->q:Z

    if-eqz v6, :cond_85

    if-ne v1, v4, :cond_85

    .line 19
    iget v1, v0, Lq6/j$a;->r:I

    goto :goto_21

    .line 20
    :cond_85
    iget v6, v0, Lq6/j$a;->s:I

    if-ne v6, v2, :cond_a5

    .line 21
    iget-object v4, v0, Lq6/j$a;->o:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 22
    iput v5, v0, Lq6/j$a;->r:I

    :goto_91
    if-le v4, v1, :cond_a8

    .line 23
    iget-object v5, v0, Lq6/j$a;->p:Lq6/b;

    iget-object v6, v0, Lq6/j$a;->o:Ljava/lang/CharSequence;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lq6/b;->b(C)Z

    move-result v5

    if-eqz v5, :cond_a8

    move v4, v7

    goto :goto_91

    :cond_a5
    sub-int/2addr v6, v2

    .line 24
    iput v6, v0, Lq6/j$a;->s:I

    .line 25
    :cond_a8
    iget-object v0, v0, Lq6/j$a;->o:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b8

    .line 26
    :cond_b3
    sget-object v1, Lq6/a$b;->DONE:Lq6/a$b;

    iput-object v1, v0, Lq6/a;->m:Lq6/a$b;

    const/4 v0, 0x0

    .line 27
    :goto_b8
    iput-object v0, p0, Lq6/a;->n:Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lq6/a;->m:Lq6/a$b;

    sget-object v1, Lq6/a$b;->DONE:Lq6/a$b;

    if-eq v0, v1, :cond_c5

    .line 29
    sget-object v0, Lq6/a$b;->READY:Lq6/a$b;

    iput-object v0, p0, Lq6/a;->m:Lq6/a$b;

    goto :goto_c6

    :cond_c5
    move v2, v3

    :cond_c6
    :goto_c6
    return v2

    .line 30
    :cond_c7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq6/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    sget-object v0, Lq6/a$b;->NOT_READY:Lq6/a$b;

    iput-object v0, p0, Lq6/a;->m:Lq6/a$b;

    .line 3
    iget-object v0, p0, Lq6/a;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lq6/a;->n:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
