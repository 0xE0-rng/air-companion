.class public final Lj8/v;
.super Lj8/w;
.source "JsonValueWriter.java"


# instance fields
.field public u:[Ljava/lang/Object;

.field public v:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj8/w;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lj8/v;->u:[Ljava/lang/Object;

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lj8/w;->J(I)V

    return-void
.end method


# virtual methods
.method public B()Lj8/w;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj8/w;->s:Z

    if-nez v0, :cond_15

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj8/v;->b0(Ljava/lang/Object;)Lj8/v;

    .line 3
    iget-object v0, p0, Lj8/w;->p:[I

    iget v1, p0, Lj8/w;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 4
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null cannot be used as a map key in JSON at path "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lj8/w;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(D)Lj8/w;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lj8/w;->q:Z

    if-nez v0, :cond_2e

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_17

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_17

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_17

    goto :goto_2e

    .line 3
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2e
    :goto_2e
    iget-boolean v0, p0, Lj8/w;->s:Z

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj8/w;->s:Z

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/v;->w(Ljava/lang/String;)Lj8/w;

    return-object p0

    .line 7
    :cond_3d
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/v;->b0(Ljava/lang/Object;)Lj8/v;

    .line 8
    iget-object p1, p0, Lj8/w;->p:[I

    iget p2, p0, Lj8/w;->m:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public L(J)Lj8/w;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj8/w;->s:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj8/w;->s:Z

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/v;->w(Ljava/lang/String;)Lj8/w;

    return-object p0

    .line 4
    :cond_f
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/v;->b0(Ljava/lang/Object;)Lj8/v;

    .line 5
    iget-object p1, p0, Lj8/w;->p:[I

    iget p2, p0, Lj8/w;->m:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public S(Ljava/lang/Number;)Lj8/w;
    .registers 4
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_1a

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1a

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1a

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_11

    goto :goto_1a

    .line 2
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj8/v;->K(D)Lj8/w;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj8/v;->L(J)Lj8/w;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lj8/w;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lj8/w;->s:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj8/w;->s:Z

    .line 3
    invoke-virtual {p0, p1}, Lj8/v;->w(Ljava/lang/String;)Lj8/w;

    return-object p0

    .line 4
    :cond_b
    invoke-virtual {p0, p1}, Lj8/v;->b0(Ljava/lang/Object;)Lj8/v;

    .line 5
    iget-object p1, p0, Lj8/w;->p:[I

    iget v0, p0, Lj8/w;->m:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public a()Lj8/w;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lj8/w;->s:Z

    if-nez v0, :cond_30

    .line 2
    iget v0, p0, Lj8/w;->m:I

    iget v1, p0, Lj8/w;->t:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_16

    iget-object v3, p0, Lj8/w;->n:[I

    sub-int/2addr v0, v2

    aget v0, v3, v0

    if-ne v0, v2, :cond_16

    not-int v0, v1

    .line 3
    iput v0, p0, Lj8/w;->t:I

    return-object p0

    .line 4
    :cond_16
    invoke-virtual {p0}, Lj8/w;->i()Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lj8/v;->b0(Ljava/lang/Object;)Lj8/v;

    .line 7
    iget-object v1, p0, Lj8/v;->u:[Ljava/lang/Object;

    iget v3, p0, Lj8/w;->m:I

    aput-object v0, v1, v3

    .line 8
    iget-object v0, p0, Lj8/w;->p:[I

    const/4 v1, 0x0

    aput v1, v0, v3

    .line 9
    invoke-virtual {p0, v2}, Lj8/w;->J(I)V

    return-object p0

    .line 10
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array cannot be used as a map key in JSON at path "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lj8/w;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0(Z)Lj8/w;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj8/w;->s:Z

    if-nez v0, :cond_18

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/v;->b0(Ljava/lang/Object;)Lj8/v;

    .line 3
    iget-object p1, p0, Lj8/w;->p:[I

    iget v0, p0, Lj8/w;->m:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 4
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj8/w;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lj8/w;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lj8/w;->s:Z

    if-nez v0, :cond_2c

    .line 2
    iget v0, p0, Lj8/w;->m:I

    iget v1, p0, Lj8/w;->t:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_17

    iget-object v3, p0, Lj8/w;->n:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    if-ne v0, v2, :cond_17

    not-int v0, v1

    .line 3
    iput v0, p0, Lj8/w;->t:I

    return-object p0

    .line 4
    :cond_17
    invoke-virtual {p0}, Lj8/w;->i()Z

    .line 5
    new-instance v0, Lj8/x;

    invoke-direct {v0}, Lj8/x;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lj8/v;->b0(Ljava/lang/Object;)Lj8/v;

    .line 7
    iget-object v1, p0, Lj8/v;->u:[Ljava/lang/Object;

    iget v3, p0, Lj8/w;->m:I

    aput-object v0, v1, v3

    .line 8
    invoke-virtual {p0, v2}, Lj8/w;->J(I)V

    return-object p0

    .line 9
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object cannot be used as a map key in JSON at path "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lj8/w;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0(Ljava/lang/Object;)Lj8/v;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lj8/w;->H()I

    move-result v0

    .line 2
    iget v1, p0, Lj8/w;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    const/4 v3, 0x6

    if-ne v0, v3, :cond_19

    .line 3
    iget-object v0, p0, Lj8/w;->n:[I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x7

    aput v4, v0, v3

    .line 4
    iget-object v0, p0, Lj8/v;->u:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aput-object p1, v0, v1

    goto :goto_7c

    .line 5
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JSON must have only one top-level value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    const/4 v3, 0x3

    if-ne v0, v3, :cond_70

    .line 6
    iget-object v3, p0, Lj8/v;->v:Ljava/lang/String;

    if-eqz v3, :cond_70

    if-nez p1, :cond_2e

    .line 7
    iget-boolean v0, p0, Lj8/w;->r:Z

    if-eqz v0, :cond_3b

    .line 8
    :cond_2e
    iget-object v0, p0, Lj8/v;->u:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    :cond_3b
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lj8/v;->v:Ljava/lang/String;

    goto :goto_7c

    .line 11
    :cond_3f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Map key \'"

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lj8/v;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' has multiple values at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lj8/w;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    if-ne v0, v2, :cond_7d

    .line 13
    iget-object v0, p0, Lj8/v;->u:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7c
    return-object p0

    :cond_7d
    const/16 p0, 0x9

    if-ne v0, p0, :cond_89

    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Sink from valueSink() was not closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_89
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .registers 4

    .line 1
    iget v0, p0, Lj8/w;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_13

    if-ne v0, v1, :cond_f

    .line 2
    iget-object v2, p0, Lj8/w;->n:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_13

    :cond_f
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lj8/w;->m:I

    return-void

    .line 4
    :cond_13
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget p0, p0, Lj8/w;->m:I

    if-eqz p0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Lj8/w;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj8/w;->H()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 2
    iget v0, p0, Lj8/w;->m:I

    iget v2, p0, Lj8/w;->t:I

    not-int v3, v2

    if-ne v0, v3, :cond_12

    not-int v0, v2

    .line 3
    iput v0, p0, Lj8/w;->t:I

    return-object p0

    :cond_12
    sub-int/2addr v0, v1

    .line 4
    iput v0, p0, Lj8/w;->m:I

    .line 5
    iget-object v2, p0, Lj8/v;->u:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 6
    iget-object v2, p0, Lj8/w;->p:[I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    return-object p0

    .line 7
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Lj8/w;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj8/w;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_46

    .line 2
    iget-object v0, p0, Lj8/v;->v:Ljava/lang/String;

    if-nez v0, :cond_31

    .line 3
    iget v0, p0, Lj8/w;->m:I

    iget v1, p0, Lj8/w;->t:I

    not-int v2, v1

    if-ne v0, v2, :cond_16

    not-int v0, v1

    .line 4
    iput v0, p0, Lj8/w;->t:I

    return-object p0

    :cond_16
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lj8/w;->s:Z

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lj8/w;->m:I

    .line 7
    iget-object v1, p0, Lj8/v;->u:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 8
    iget-object v1, p0, Lj8/w;->o:[Ljava/lang/String;

    aput-object v2, v1, v0

    .line 9
    iget-object v1, p0, Lj8/w;->p:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    return-object p0

    .line 10
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dangling name: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lj8/v;->v:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(Ljava/lang/String;)Lj8/w;
    .registers 4

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lj8/w;->m:I

    if-eqz v0, :cond_2b

    .line 3
    invoke-virtual {p0}, Lj8/w;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lj8/v;->v:Ljava/lang/String;

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lj8/w;->s:Z

    if-nez v0, :cond_23

    .line 4
    iput-object p1, p0, Lj8/v;->v:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lj8/w;->o:[Ljava/lang/String;

    iget v1, p0, Lj8/w;->m:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    .line 6
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonWriter is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
