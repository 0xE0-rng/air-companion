.class public abstract Lq3/b;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Lq3/d;


# instance fields
.field public final a:Le3/c0;

.field public final b:I

.field public final c:[I

.field public final d:[Le2/e0;

.field public e:I


# direct methods
.method public varargs constructor <init>(Le3/c0;[I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lq3/b;->a:Le3/c0;

    .line 5
    array-length v0, p2

    iput v0, p0, Lq3/b;->b:I

    .line 6
    new-array v0, v0, [Le2/e0;

    iput-object v0, p0, Lq3/b;->d:[Le2/e0;

    move v0, v1

    .line 7
    :goto_1a
    array-length v2, p2

    if-ge v0, v2, :cond_2a

    .line 8
    iget-object v2, p0, Lq3/b;->d:[Le2/e0;

    aget v3, p2, v0

    .line 9
    iget-object v4, p1, Le3/c0;->n:[Le2/e0;

    aget-object v3, v4, v3

    .line 10
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 11
    :cond_2a
    iget-object p2, p0, Lq3/b;->d:[Le2/e0;

    sget-object v0, Lc3/d;->n:Lc3/d;

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    iget p2, p0, Lq3/b;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lq3/b;->c:[I

    move p2, v1

    .line 13
    :goto_38
    iget v0, p0, Lq3/b;->b:I

    if-ge p2, v0, :cond_56

    .line 14
    iget-object v0, p0, Lq3/b;->c:[I

    iget-object v2, p0, Lq3/b;->d:[Le2/e0;

    aget-object v2, v2, p2

    move v3, v1

    .line 15
    :goto_43
    iget-object v4, p1, Le3/c0;->n:[Le2/e0;

    array-length v5, v4

    if-ge v3, v5, :cond_50

    .line 16
    aget-object v4, v4, v3

    if-ne v2, v4, :cond_4d

    goto :goto_51

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_50
    const/4 v3, -0x1

    .line 17
    :goto_51
    aput v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_38

    .line 18
    :cond_56
    new-array p0, v0, [J

    return-void
.end method


# virtual methods
.method public final b(I)Le2/e0;
    .registers 2

    .line 1
    iget-object p0, p0, Lq3/b;->d:[Le2/e0;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public final d(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lq3/b;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public final e()Le3/c0;
    .registers 1

    .line 1
    iget-object p0, p0, Lq3/b;->a:Le3/c0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_27

    .line 2
    :cond_12
    check-cast p1, Lq3/b;

    .line 3
    iget-object v2, p0, Lq3/b;->a:Le3/c0;

    iget-object v3, p1, Lq3/b;->a:Le3/c0;

    if-ne v2, v3, :cond_25

    iget-object p0, p0, Lq3/b;->c:[I

    iget-object p1, p1, Lq3/b;->c:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_26

    :cond_25
    move v0, v1

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public final f()Le2/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/b;->d:[Le2/e0;

    invoke-interface {p0}, Lq3/d;->g()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lq3/b;->e:I

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lq3/b;->a:Le3/c0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq3/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq3/b;->e:I

    .line 3
    :cond_15
    iget p0, p0, Lq3/b;->e:I

    return p0
.end method

.method public i(F)V
    .registers 2

    return-void
.end method

.method public final length()I
    .registers 1

    .line 1
    iget-object p0, p0, Lq3/b;->c:[I

    array-length p0, p0

    return p0
.end method
