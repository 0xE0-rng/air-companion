.class public Lz7/c;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;


# instance fields
.field public final m:Ljava/io/Writer;

.field public n:[I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lz7/c;->v:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_22

    .line 2
    sget-object v2, Lz7/c;->v:[Ljava/lang/String;

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
    sget-object v0, Lz7/c;->v:[Ljava/lang/String;

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

    .line 10
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lz7/c;->w:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    .line 11
    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    .line 12
    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    .line 13
    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    .line 14
    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    .line 15
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lz7/c;->n:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lz7/c;->o:I

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lz7/c;->K(I)V

    const-string v0, ":"

    .line 5
    iput-object v0, p0, Lz7/c;->q:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz7/c;->u:Z

    const-string v0, "out == null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lz7/c;->m:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public final B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lz7/c;->p:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lz7/c;->m:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 3
    iget v0, p0, Lz7/c;->o:I

    const/4 v1, 0x1

    :goto_f
    if-ge v1, v0, :cond_1b

    .line 4
    iget-object v2, p0, Lz7/c;->m:Ljava/io/Writer;

    iget-object v3, p0, Lz7/c;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1b
    return-void
.end method

.method public H()Lz7/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lz7/c;->t:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 2
    iget-boolean v0, p0, Lz7/c;->u:Z

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {p0}, Lz7/c;->g0()V

    goto :goto_10

    :cond_c
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz7/c;->t:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lz7/c;->a()V

    .line 6
    iget-object v0, p0, Lz7/c;->m:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final J()I
    .registers 2

    .line 1
    iget v0, p0, Lz7/c;->o:I

    if-eqz v0, :cond_b

    .line 2
    iget-object p0, p0, Lz7/c;->n:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    .line 3
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(I)V
    .registers 5

    .line 1
    iget v0, p0, Lz7/c;->o:I

    iget-object v1, p0, Lz7/c;->n:[I

    array-length v2, v1

    if-ne v0, v2, :cond_f

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lz7/c;->n:[I

    .line 3
    :cond_f
    iget-object v0, p0, Lz7/c;->n:[I

    iget v1, p0, Lz7/c;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz7/c;->o:I

    aput p1, v0, v1

    return-void
.end method

.method public final L(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz7/c;->n:[I

    iget p0, p0, Lz7/c;->o:I

    add-int/lit8 p0, p0, -0x1

    aput p1, v0, p0

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lz7/c;->s:Z

    if-eqz v0, :cond_7

    sget-object v0, Lz7/c;->w:[Ljava/lang/String;

    goto :goto_9

    :cond_7
    sget-object v0, Lz7/c;->v:[Ljava/lang/String;

    .line 2
    :goto_9
    iget-object v1, p0, Lz7/c;->m:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_16
    if-ge v3, v1, :cond_45

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_25

    .line 5
    aget-object v5, v0, v5

    if-nez v5, :cond_32

    goto :goto_42

    :cond_25
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2c

    const-string v5, "\\u2028"

    goto :goto_32

    :cond_2c
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_42

    const-string v5, "\\u2029"

    :cond_32
    :goto_32
    if-ge v4, v3, :cond_3b

    .line 6
    iget-object v6, p0, Lz7/c;->m:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 7
    :cond_3b
    iget-object v4, p0, Lz7/c;->m:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_45
    if-ge v4, v1, :cond_4d

    .line 8
    iget-object v0, p0, Lz7/c;->m:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 9
    :cond_4d
    iget-object p0, p0, Lz7/c;->m:Ljava/io/Writer;

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public Z(J)Lz7/c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz7/c;->g0()V

    .line 2
    invoke-virtual {p0}, Lz7/c;->a()V

    .line 3
    iget-object v0, p0, Lz7/c;->m:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz7/c;->J()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_43

    if-eq v0, v2, :cond_38

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_28

    if-ne v0, v2, :cond_20

    .line 2
    iget-boolean v0, p0, Lz7/c;->r:Z

    if-eqz v0, :cond_18

    goto :goto_28

    .line 3
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_28
    :goto_28
    invoke-virtual {p0, v2}, Lz7/c;->L(I)V

    goto :goto_49

    .line 6
    :cond_2c
    iget-object v0, p0, Lz7/c;->m:Ljava/io/Writer;

    iget-object v1, p0, Lz7/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lz7/c;->L(I)V

    goto :goto_49

    .line 8
    :cond_38
    iget-object v0, p0, Lz7/c;->m:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 9
    invoke-virtual {p0}, Lz7/c;->B()V

    goto :goto_49

    .line 10
    :cond_43
    invoke-virtual {p0, v2}, Lz7/c;->L(I)V

    .line 11
    invoke-virtual {p0}, Lz7/c;->B()V

    :goto_49
    return-void
.end method

.method public a0(Ljava/lang/Boolean;)Lz7/c;
    .registers 3

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lz7/c;->H()Lz7/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-virtual {p0}, Lz7/c;->g0()V

    .line 3
    invoke-virtual {p0}, Lz7/c;->a()V

    .line 4
    iget-object v0, p0, Lz7/c;->m:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "true"

    goto :goto_1a

    :cond_18
    const-string p1, "false"

    :goto_1a
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lz7/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz7/c;->g0()V

    .line 2
    invoke-virtual {p0}, Lz7/c;->a()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lz7/c;->K(I)V

    .line 4
    iget-object v0, p0, Lz7/c;->m:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public b0(Ljava/lang/Number;)Lz7/c;
    .registers 4

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lz7/c;->H()Lz7/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-virtual {p0}, Lz7/c;->g0()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lz7/c;->r:Z

    if-nez v1, :cond_42

    const-string v1, "-Infinity"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_42

    .line 6
    :cond_2b
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

    .line 7
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lz7/c;->a()V

    .line 8
    iget-object p1, p0, Lz7/c;->m:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Lz7/c;
    .registers 2

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lz7/c;->H()Lz7/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-virtual {p0}, Lz7/c;->g0()V

    .line 3
    invoke-virtual {p0}, Lz7/c;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lz7/c;->S(Ljava/lang/String;)V

    return-object p0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz7/c;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 2
    iget v0, p0, Lz7/c;->o:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_18

    if-ne v0, v1, :cond_14

    .line 3
    iget-object v2, p0, Lz7/c;->n:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_18

    :cond_14
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lz7/c;->o:I

    return-void

    .line 5
    :cond_18
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f0(Z)Lz7/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz7/c;->g0()V

    .line 2
    invoke-virtual {p0}, Lz7/c;->a()V

    .line 3
    iget-object v0, p0, Lz7/c;->m:Ljava/io/Writer;

    if-eqz p1, :cond_d

    const-string p1, "true"

    goto :goto_f

    :cond_d
    const-string p1, "false"

    :goto_f
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget v0, p0, Lz7/c;->o:I

    if-eqz v0, :cond_a

    .line 2
    iget-object p0, p0, Lz7/c;->m:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    .line 3
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz7/c;->t:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {p0}, Lz7/c;->J()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    .line 3
    iget-object v0, p0, Lz7/c;->m:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_16

    :cond_13
    const/4 v1, 0x3

    if-ne v0, v1, :cond_26

    .line 4
    :goto_16
    invoke-virtual {p0}, Lz7/c;->B()V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lz7/c;->L(I)V

    .line 6
    iget-object v0, p0, Lz7/c;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lz7/c;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lz7/c;->t:Ljava/lang/String;

    goto :goto_2e

    .line 8
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    :goto_2e
    return-void
.end method

.method public i()Lz7/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz7/c;->g0()V

    .line 2
    invoke-virtual {p0}, Lz7/c;->a()V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lz7/c;->K(I)V

    .line 4
    iget-object v0, p0, Lz7/c;->m:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public final k(IIC)Lz7/c;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz7/c;->J()I

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
    iget-object p1, p0, Lz7/c;->t:Ljava/lang/String;

    if-nez p1, :cond_26

    .line 4
    iget p1, p0, Lz7/c;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lz7/c;->o:I

    if-ne v0, p2, :cond_20

    .line 5
    invoke-virtual {p0}, Lz7/c;->B()V

    .line 6
    :cond_20
    iget-object p1, p0, Lz7/c;->m:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    .line 7
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dangling name: "

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lz7/c;->t:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Lz7/c;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lz7/c;->k(IIC)Lz7/c;

    return-object p0
.end method

.method public p()Lz7/c;
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lz7/c;->k(IIC)Lz7/c;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lz7/c;
    .registers 3

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lz7/c;->t:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 3
    iget v0, p0, Lz7/c;->o:I

    if-eqz v0, :cond_10

    .line 4
    iput-object p1, p0, Lz7/c;->t:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonWriter is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
