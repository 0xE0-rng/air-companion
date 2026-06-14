.class public final Lj8/u;
.super Lj8/w;
.source "JsonUtf8Writer.java"


# static fields
.field public static final w:[Ljava/lang/String;


# instance fields
.field public final u:Lje/f;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lj8/u;->w:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_22

    .line 2
    sget-object v2, Lj8/u;->w:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 3
    :cond_22
    sget-object v0, Lj8/u;->w:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lje/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lj8/w;-><init>()V

    const-string v0, "sink == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj8/u;->u:Lje/f;

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1}, Lj8/w;->J(I)V

    return-void
.end method

.method public static g0(Lje/f;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lj8/u;->w:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 2
    invoke-interface {p0, v1}, Lje/f;->A(I)Lje/f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    if-ge v3, v2, :cond_36

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1c

    .line 5
    aget-object v5, v0, v5

    if-nez v5, :cond_29

    goto :goto_33

    :cond_1c
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_23

    const-string v5, "\\u2028"

    goto :goto_29

    :cond_23
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_33

    const-string v5, "\\u2029"

    :cond_29
    :goto_29
    if-ge v4, v3, :cond_2e

    .line 6
    invoke-interface {p0, p1, v4, v3}, Lje/f;->h(Ljava/lang/String;II)Lje/f;

    .line 7
    :cond_2e
    invoke-interface {p0, v5}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    add-int/lit8 v4, v3, 0x1

    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_36
    if-ge v4, v2, :cond_3b

    .line 8
    invoke-interface {p0, p1, v4, v2}, Lje/f;->h(Ljava/lang/String;II)Lje/f;

    .line 9
    :cond_3b
    invoke-interface {p0, v1}, Lje/f;->A(I)Lje/f;

    return-void
.end method


# virtual methods
.method public B()Lj8/w;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj8/w;->s:Z

    if-nez v0, :cond_2b

    .line 2
    iget-object v0, p0, Lj8/u;->v:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 3
    iget-boolean v0, p0, Lj8/w;->r:Z

    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {p0}, Lj8/u;->h0()V

    goto :goto_14

    :cond_10
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj8/u;->v:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lj8/u;->b0()V

    .line 7
    iget-object v0, p0, Lj8/u;->u:Lje/f;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    .line 8
    iget-object v0, p0, Lj8/w;->p:[I

    iget v1, p0, Lj8/w;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 9
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null cannot be used as a map key in JSON at path "

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

.method public K(D)Lj8/w;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lj8/w;->q:Z

    if-nez v0, :cond_28

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_28

    .line 2
    :cond_11
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

    .line 3
    :cond_28
    :goto_28
    iget-boolean v0, p0, Lj8/w;->s:Z

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj8/w;->s:Z

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/u;->w(Ljava/lang/String;)Lj8/w;

    return-object p0

    .line 6
    :cond_37
    invoke-virtual {p0}, Lj8/u;->h0()V

    .line 7
    invoke-virtual {p0}, Lj8/u;->b0()V

    .line 8
    iget-object v0, p0, Lj8/u;->u:Lje/f;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    .line 9
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

    invoke-virtual {p0, p1}, Lj8/u;->w(Ljava/lang/String;)Lj8/w;

    return-object p0

    .line 4
    :cond_f
    invoke-virtual {p0}, Lj8/u;->h0()V

    .line 5
    invoke-virtual {p0}, Lj8/u;->b0()V

    .line 6
    iget-object v0, p0, Lj8/u;->u:Lje/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    .line 7
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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lj8/w;->q:Z

    if-nez v1, :cond_38

    const-string v1, "-Infinity"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_38

    .line 4
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_38
    :goto_38
    iget-boolean p1, p0, Lj8/w;->s:Z

    if-eqz p1, :cond_43

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lj8/w;->s:Z

    .line 7
    invoke-virtual {p0, v0}, Lj8/u;->w(Ljava/lang/String;)Lj8/w;

    return-object p0

    .line 8
    :cond_43
    invoke-virtual {p0}, Lj8/u;->h0()V

    .line 9
    invoke-virtual {p0}, Lj8/u;->b0()V

    .line 10
    iget-object p1, p0, Lj8/u;->u:Lje/f;

    invoke-interface {p1, v0}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    .line 11
    iget-object p1, p0, Lj8/w;->p:[I

    iget v0, p0, Lj8/w;->m:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lj8/w;
    .registers 4

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lj8/u;->B()Lj8/w;

    return-object p0

    .line 2
    :cond_6
    iget-boolean v0, p0, Lj8/w;->s:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj8/w;->s:Z

    .line 4
    invoke-virtual {p0, p1}, Lj8/u;->w(Ljava/lang/String;)Lj8/w;

    return-object p0

    .line 5
    :cond_11
    invoke-virtual {p0}, Lj8/u;->h0()V

    .line 6
    invoke-virtual {p0}, Lj8/u;->b0()V

    .line 7
    iget-object v0, p0, Lj8/u;->u:Lje/f;

    invoke-static {v0, p1}, Lj8/u;->g0(Lje/f;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lj8/w;->p:[I

    iget v0, p0, Lj8/w;->m:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public a()Lj8/w;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj8/w;->s:Z

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lj8/u;->h0()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5b

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lj8/u;->f0(IIC)Lj8/w;

    return-object p0

    .line 4
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array cannot be used as a map key in JSON at path "

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

.method public a0(Z)Lj8/w;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj8/w;->s:Z

    if-nez v0, :cond_23

    .line 2
    invoke-virtual {p0}, Lj8/u;->h0()V

    .line 3
    invoke-virtual {p0}, Lj8/u;->b0()V

    .line 4
    iget-object v0, p0, Lj8/u;->u:Lje/f;

    if-eqz p1, :cond_11

    const-string p1, "true"

    goto :goto_13

    :cond_11
    const-string p1, "false"

    :goto_13
    invoke-interface {v0, p1}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    .line 5
    iget-object p1, p0, Lj8/w;->p:[I

    iget v0, p0, Lj8/w;->m:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 6
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lj8/w;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lj8/w;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj8/w;->s:Z

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lj8/u;->h0()V

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lj8/u;->f0(IIC)Lj8/w;

    return-object p0

    .line 4
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object cannot be used as a map key in JSON at path "

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

.method public final b0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj8/w;->H()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eq v0, v1, :cond_44

    if-eq v0, v3, :cond_3d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_34

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x6

    if-eq v0, v1, :cond_45

    if-ne v0, v2, :cond_24

    .line 2
    iget-boolean v0, p0, Lj8/w;->q:Z

    if-eqz v0, :cond_1c

    goto :goto_45

    .line 3
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Sink from valueSink() was not closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    const/4 v2, 0x5

    .line 6
    iget-object v0, p0, Lj8/u;->u:Lje/f;

    const-string v1, ":"

    invoke-interface {v0, v1}, Lje/f;->W(Ljava/lang/String;)Lje/f;

    goto :goto_45

    .line 7
    :cond_3d
    iget-object v0, p0, Lj8/u;->u:Lje/f;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lje/f;->A(I)Lje/f;

    :cond_44
    move v2, v3

    .line 8
    :cond_45
    :goto_45
    iget-object v0, p0, Lj8/w;->n:[I

    iget p0, p0, Lj8/w;->m:I

    add-int/lit8 p0, p0, -0x1

    aput v2, v0, p0

    return-void
.end method

.method public final c0(IIC)Lj8/w;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj8/w;->H()I

    move-result v0

    if-eq v0, p2, :cond_11

    if-ne v0, p1, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_11
    :goto_11
    iget-object p1, p0, Lj8/u;->v:Ljava/lang/String;

    if-nez p1, :cond_39

    .line 4
    iget p1, p0, Lj8/w;->m:I

    iget p2, p0, Lj8/w;->t:I

    not-int v0, p2

    if-ne p1, v0, :cond_20

    not-int p1, p2

    .line 5
    iput p1, p0, Lj8/w;->t:I

    return-object p0

    :cond_20
    add-int/lit8 p1, p1, -0x1

    .line 6
    iput p1, p0, Lj8/w;->m:I

    .line 7
    iget-object p2, p0, Lj8/w;->o:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, p2, p1

    .line 8
    iget-object p2, p0, Lj8/w;->p:[I

    add-int/lit8 p1, p1, -0x1

    aget v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p1

    .line 9
    iget-object p1, p0, Lj8/u;->u:Lje/f;

    invoke-interface {p1, p3}, Lje/f;->A(I)Lje/f;

    return-object p0

    .line 10
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dangling name: "

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lj8/u;->v:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj8/u;->u:Lje/f;

    invoke-interface {v0}, Lje/w;->close()V

    .line 2
    iget v0, p0, Lj8/w;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_18

    if-ne v0, v1, :cond_14

    .line 3
    iget-object v2, p0, Lj8/w;->n:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_18

    :cond_14
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj8/w;->m:I

    return-void

    .line 5
    :cond_18
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f0(IIC)Lj8/w;
    .registers 8

    .line 1
    iget v0, p0, Lj8/w;->m:I

    iget v1, p0, Lj8/w;->t:I

    if-ne v0, v1, :cond_18

    iget-object v2, p0, Lj8/w;->n:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    if-eq v3, p1, :cond_14

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-ne v0, p2, :cond_18

    :cond_14
    not-int p1, v1

    .line 2
    iput p1, p0, Lj8/w;->t:I

    return-object p0

    .line 3
    :cond_18
    invoke-virtual {p0}, Lj8/u;->b0()V

    .line 4
    invoke-virtual {p0}, Lj8/w;->i()Z

    .line 5
    iget-object p2, p0, Lj8/w;->n:[I

    iget v0, p0, Lj8/w;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj8/w;->m:I

    aput p1, p2, v0

    .line 6
    iget-object p1, p0, Lj8/w;->p:[I

    add-int/lit8 v1, v1, -0x1

    const/4 p2, 0x0

    aput p2, p1, v1

    .line 7
    iget-object p1, p0, Lj8/u;->u:Lje/f;

    invoke-interface {p1, p3}, Lje/f;->A(I)Lje/f;

    return-object p0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget v0, p0, Lj8/w;->m:I

    if-eqz v0, :cond_a

    .line 2
    iget-object p0, p0, Lj8/u;->u:Lje/f;

    invoke-interface {p0}, Lje/f;->flush()V

    return-void

    .line 3
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj8/u;->v:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 2
    invoke-virtual {p0}, Lj8/w;->H()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    .line 3
    iget-object v0, p0, Lj8/u;->u:Lje/f;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lje/f;->A(I)Lje/f;

    goto :goto_16

    :cond_13
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    :goto_16
    const/4 v0, 0x4

    .line 4
    iget-object v1, p0, Lj8/w;->n:[I

    iget v2, p0, Lj8/w;->m:I

    add-int/lit8 v2, v2, -0x1

    aput v0, v1, v2

    .line 5
    iget-object v0, p0, Lj8/u;->u:Lje/f;

    iget-object v1, p0, Lj8/u;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lj8/u;->g0(Lje/f;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lj8/u;->v:Ljava/lang/String;

    goto :goto_32

    .line 7
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    :goto_32
    return-void
.end method

.method public k()Lj8/w;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lj8/u;->c0(IIC)Lj8/w;

    return-object p0
.end method

.method public m()Lj8/w;
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj8/w;->s:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lj8/u;->c0(IIC)Lj8/w;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lj8/w;
    .registers 4

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lj8/w;->m:I

    if-eqz v0, :cond_2e

    .line 3
    invoke-virtual {p0}, Lj8/w;->H()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    const/4 v1, 0x5

    if-ne v0, v1, :cond_26

    .line 4
    :cond_13
    iget-object v0, p0, Lj8/u;->v:Ljava/lang/String;

    if-nez v0, :cond_26

    iget-boolean v0, p0, Lj8/w;->s:Z

    if-nez v0, :cond_26

    .line 5
    iput-object p1, p0, Lj8/u;->v:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lj8/w;->o:[Ljava/lang/String;

    iget v1, p0, Lj8/w;->m:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    .line 7
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonWriter is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
