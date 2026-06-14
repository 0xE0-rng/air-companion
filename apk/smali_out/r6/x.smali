.class public abstract Lr6/x;
.super Lr6/q;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/q<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public transient n:Lr6/s;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/s<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lr6/q;-><init>()V

    return-void
.end method

.method public static o(I)I
    .registers 6

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_23

    add-int/lit8 v1, p0, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_13
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_22

    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_22
    return v0

    :cond_23
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    const-string p0, "collection too large"

    .line 3
    invoke-static {v0, p0}, Lq6/f;->c(ZLjava/lang/Object;)V

    return v1
.end method

.method public static varargs p(I[Ljava/lang/Object;)Lr6/x;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lr6/x<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_75

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6d

    .line 1
    invoke-static {p0}, Lr6/x;->o(I)I

    move-result v2

    .line 2
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_11
    if-ge v3, p0, :cond_3b

    .line 3
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lr6/i;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 5
    invoke-static {v9}, Lr6/h;->d(I)I

    move-result v10

    :goto_20
    and-int v11, v10, v7

    .line 6
    aget-object v12, v6, v11

    if-nez v12, :cond_2f

    add-int/lit8 v10, v8, 0x1

    .line 7
    aput-object v4, p1, v8

    .line 8
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_35

    .line 9
    :cond_2f
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_3b
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_49

    .line 11
    aget-object p0, p1, v0

    .line 12
    new-instance p1, Lr6/u0;

    invoke-direct {p1, p0, v5}, Lr6/u0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 13
    :cond_49
    invoke-static {v8}, Lr6/x;->o(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_56

    .line 14
    invoke-static {v8, p1}, Lr6/x;->p(I[Ljava/lang/Object;)Lr6/x;

    move-result-object p0

    return-object p0

    .line 15
    :cond_56
    array-length p0, p1

    shr-int/lit8 v2, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    if-ge v8, v2, :cond_5f

    move v0, v1

    :cond_5f
    if-eqz v0, :cond_65

    .line 16
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_65
    move-object v4, p1

    .line 17
    new-instance p0, Lr6/o0;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lr6/o0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 18
    :cond_6d
    aget-object p0, p1, v0

    .line 19
    new-instance p1, Lr6/u0;

    invoke-direct {p1, p0}, Lr6/u0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 20
    :cond_75
    sget-object p0, Lr6/o0;->u:Lr6/o0;

    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr6/x;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lr6/x<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 1
    invoke-static {v0, v1}, Lr6/x;->p(I[Ljava/lang/Object;)Lr6/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lr6/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/x;->n:Lr6/s;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lr6/x;->t()Lr6/s;

    move-result-object v0

    iput-object v0, p0, Lr6/x;->n:Lr6/s;

    :cond_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lr6/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 2
    invoke-virtual {p0}, Lr6/x;->u()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v1, p1

    check-cast v1, Lr6/x;

    .line 3
    invoke-virtual {v1}, Lr6/x;->u()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 4
    invoke-virtual {p0}, Lr6/x;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    if-ne p0, p1, :cond_26

    goto :goto_3e

    .line 5
    :cond_26
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_3d

    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    :try_start_2c
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_3d

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_3a
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_3a} :catch_3d
    .catch Ljava/lang/ClassCastException; {:try_start_2c .. :try_end_3a} :catch_3d

    if-eqz p0, :cond_3d

    goto :goto_3e

    :catch_3d
    :cond_3d
    move v0, v2

    :goto_3e
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-static {p0}, Lr6/t0;->a(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr6/q;->n()Lr6/w0;

    move-result-object p0

    return-object p0
.end method

.method public t()Lr6/s;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr6/q;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr6/s;->o([Ljava/lang/Object;)Lr6/s;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .registers 1

    instance-of p0, p0, Lr6/o0;

    return p0
.end method
