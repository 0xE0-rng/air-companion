.class public Lz7/a;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:[I

.field public final m:Ljava/io/Reader;

.field public n:Z

.field public final o:[C

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:Ljava/lang/String;

.field public x:[I

.field public y:I

.field public z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz7/a$a;

    invoke-direct {v0}, Lz7/a$a;-><init>()V

    sput-object v0, La7/a;->m:La7/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz7/a;->n:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 3
    iput-object v1, p0, Lz7/a;->o:[C

    .line 4
    iput v0, p0, Lz7/a;->p:I

    .line 5
    iput v0, p0, Lz7/a;->q:I

    .line 6
    iput v0, p0, Lz7/a;->r:I

    .line 7
    iput v0, p0, Lz7/a;->s:I

    .line 8
    iput v0, p0, Lz7/a;->t:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Lz7/a;->x:[I

    .line 10
    iput v0, p0, Lz7/a;->y:I

    add-int/lit8 v3, v0, 0x1

    .line 11
    iput v3, p0, Lz7/a;->y:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lz7/a;->z:[Ljava/lang/String;

    new-array v0, v1, [I

    .line 13
    iput-object v0, p0, Lz7/a;->A:[I

    const-string v0, "in == null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lz7/a;->m:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .registers 6

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, La0/c;->e(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lz7/a;->y:I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_44

    .line 3
    iget-object v3, p0, Lz7/a;->x:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_30

    const/4 v4, 0x2

    if-eq v3, v4, :cond_30

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1f

    goto :goto_41

    :cond_1f
    const/16 v3, 0x2e

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lz7/a;->z:[Ljava/lang/String;

    aget-object v4, v3, v2

    if-eqz v4, :cond_41

    .line 6
    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_30
    const/16 v3, 0x5b

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz7/a;->A:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 8
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H()Z
    .registers 2

    .line 1
    iget v0, p0, Lz7/a;->t:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lz7/a;->k()I

    move-result v0

    :cond_8
    const/4 p0, 0x2

    if-eq v0, p0, :cond_10

    const/4 p0, 0x4

    if-eq v0, p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public final J(C)Z
    .registers 3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Lz7/a;->i()V

    :cond_3c
    :pswitch_3c
    const/4 p0, 0x0

    return p0

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method public K()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lz7/a;->r:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Lz7/a;->p:I

    iget v2, p0, Lz7/a;->s:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L()Z
    .registers 5

    .line 1
    iget v0, p0, Lz7/a;->t:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lz7/a;->k()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1a

    .line 3
    iput v2, p0, Lz7/a;->t:I

    .line 4
    iget-object v0, p0, Lz7/a;->A:[I

    iget p0, p0, Lz7/a;->y:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v3

    :cond_1a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    .line 5
    iput v2, p0, Lz7/a;->t:I

    .line 6
    iget-object v0, p0, Lz7/a;->A:[I

    iget p0, p0, Lz7/a;->y:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v2

    .line 7
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a boolean but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lz7/a;->j0()Lz7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()D
    .registers 7

    .line 1
    iget v0, p0, Lz7/a;->t:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lz7/a;->k()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    .line 3
    iput v2, p0, Lz7/a;->t:I

    .line 4
    iget-object v0, p0, Lz7/a;->A:[I

    iget v1, p0, Lz7/a;->y:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lz7/a;->u:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_3a

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lz7/a;->o:[C

    iget v4, p0, Lz7/a;->p:I

    iget v5, p0, Lz7/a;->v:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    .line 7
    iget v0, p0, Lz7/a;->p:I

    iget v1, p0, Lz7/a;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lz7/a;->p:I

    goto :goto_7c

    :cond_3a
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6f

    const/16 v4, 0x9

    if-ne v0, v4, :cond_43

    goto :goto_6f

    :cond_43
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4e

    .line 8
    invoke-virtual {p0}, Lz7/a;->i0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    goto :goto_7c

    :cond_4e
    if-ne v0, v3, :cond_51

    goto :goto_7c

    .line 9
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a double but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lz7/a;->j0()Lz7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    :goto_6f
    if-ne v0, v1, :cond_74

    const/16 v0, 0x27

    goto :goto_76

    :cond_74
    const/16 v0, 0x22

    .line 10
    :goto_76
    invoke-virtual {p0, v0}, Lz7/a;->g0(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    .line 11
    :goto_7c
    iput v3, p0, Lz7/a;->t:I

    .line 12
    iget-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 13
    iget-boolean v3, p0, Lz7/a;->n:Z

    if-nez v3, :cond_b3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_95

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_95

    goto :goto_b3

    .line 14
    :cond_95
    new-instance v2, Lz7/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lz7/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b3
    :goto_b3
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lz7/a;->w:Ljava/lang/String;

    .line 17
    iput v2, p0, Lz7/a;->t:I

    .line 18
    iget-object v2, p0, Lz7/a;->A:[I

    iget p0, p0, Lz7/a;->y:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0
.end method

.method public Z()I
    .registers 8

    .line 1
    iget v0, p0, Lz7/a;->t:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lz7/a;->k()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_40

    .line 3
    iget-wide v0, p0, Lz7/a;->u:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_26

    .line 4
    iput v3, p0, Lz7/a;->t:I

    .line 5
    iget-object v0, p0, Lz7/a;->A:[I

    iget p0, p0, Lz7/a;->y:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v4

    .line 6
    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lz7/a;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const/16 v1, 0x10

    if-ne v0, v1, :cond_59

    .line 7
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lz7/a;->o:[C

    iget v4, p0, Lz7/a;->p:I

    iget v5, p0, Lz7/a;->v:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    .line 8
    iget v0, p0, Lz7/a;->p:I

    iget v1, p0, Lz7/a;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lz7/a;->p:I

    goto :goto_ad

    :cond_59
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_82

    const/16 v5, 0x9

    if-eq v0, v5, :cond_82

    if-ne v0, v1, :cond_66

    goto :goto_82

    .line 9
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lz7/a;->j0()Lz7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    :goto_82
    if-ne v0, v1, :cond_8b

    .line 10
    invoke-virtual {p0}, Lz7/a;->i0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    goto :goto_98

    :cond_8b
    if-ne v0, v4, :cond_90

    const/16 v0, 0x27

    goto :goto_92

    :cond_90
    const/16 v0, 0x22

    .line 11
    :goto_92
    invoke-virtual {p0, v0}, Lz7/a;->g0(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    .line 12
    :goto_98
    :try_start_98
    iget-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iput v3, p0, Lz7/a;->t:I

    .line 14
    iget-object v1, p0, Lz7/a;->A:[I

    iget v4, p0, Lz7/a;->y:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_ac
    .catch Ljava/lang/NumberFormatException; {:try_start_98 .. :try_end_ac} :catch_ad

    return v0

    :catch_ad
    :goto_ad
    const/16 v0, 0xb

    .line 15
    iput v0, p0, Lz7/a;->t:I

    .line 16
    iget-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_cf

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    .line 18
    iput v3, p0, Lz7/a;->t:I

    .line 19
    iget-object v0, p0, Lz7/a;->A:[I

    iget p0, p0, Lz7/a;->y:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v4

    .line 20
    :cond_cf
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lz7/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .registers 4

    .line 1
    iget v0, p0, Lz7/a;->t:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lz7/a;->k()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lz7/a;->k0(I)V

    .line 4
    iget-object v1, p0, Lz7/a;->A:[I

    iget v2, p0, Lz7/a;->y:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 5
    iput v0, p0, Lz7/a;->t:I

    return-void

    .line 6
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lz7/a;->j0()Lz7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()J
    .registers 9

    .line 1
    iget v0, p0, Lz7/a;->t:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lz7/a;->k()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    .line 3
    iput v2, p0, Lz7/a;->t:I

    .line 4
    iget-object v0, p0, Lz7/a;->A:[I

    iget v1, p0, Lz7/a;->y:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lz7/a;->u:J

    return-wide v0

    :cond_1e
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_39

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lz7/a;->o:[C

    iget v4, p0, Lz7/a;->p:I

    iget v5, p0, Lz7/a;->v:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    .line 7
    iget v0, p0, Lz7/a;->p:I

    iget v1, p0, Lz7/a;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lz7/a;->p:I

    goto :goto_8d

    :cond_39
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_62

    const/16 v5, 0x9

    if-eq v0, v5, :cond_62

    if-ne v0, v1, :cond_46

    goto :goto_62

    .line 8
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lz7/a;->j0()Lz7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    :goto_62
    if-ne v0, v1, :cond_6b

    .line 9
    invoke-virtual {p0}, Lz7/a;->i0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    goto :goto_78

    :cond_6b
    if-ne v0, v4, :cond_70

    const/16 v0, 0x27

    goto :goto_72

    :cond_70
    const/16 v0, 0x22

    .line 10
    :goto_72
    invoke-virtual {p0, v0}, Lz7/a;->g0(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    .line 11
    :goto_78
    :try_start_78
    iget-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 12
    iput v2, p0, Lz7/a;->t:I

    .line 13
    iget-object v4, p0, Lz7/a;->A:[I

    iget v5, p0, Lz7/a;->y:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_8c
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_8c} :catch_8d

    return-wide v0

    :catch_8d
    :goto_8d
    const/16 v0, 0xb

    .line 14
    iput v0, p0, Lz7/a;->t:I

    .line 15
    iget-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v0, v6, v0

    if-nez v0, :cond_af

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    .line 17
    iput v2, p0, Lz7/a;->t:I

    .line 18
    iget-object v0, p0, Lz7/a;->A:[I

    iget p0, p0, Lz7/a;->y:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-wide v4

    .line 19
    :cond_af
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lz7/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .registers 4

    .line 1
    iget v0, p0, Lz7/a;->t:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lz7/a;->k()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lz7/a;->k0(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lz7/a;->t:I

    return-void

    .line 5
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lz7/a;->j0()Lz7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lz7/a;->t:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lz7/a;->k()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    .line 3
    invoke-virtual {p0}, Lz7/a;->i0()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_11
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p0, v0}, Lz7/a;->g0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_1c
    const/16 v1, 0xd

    if-ne v0, v1, :cond_32

    const/16 v0, 0x22

    .line 5
    invoke-virtual {p0, v0}, Lz7/a;->g0(C)Ljava/lang/String;

    move-result-object v0

    :goto_26
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lz7/a;->t:I

    .line 7
    iget-object v1, p0, Lz7/a;->z:[Ljava/lang/String;

    iget p0, p0, Lz7/a;->y:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    .line 8
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lz7/a;->j0()Lz7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0(Z)I
    .registers 11

    .line 1
    iget-object v0, p0, Lz7/a;->o:[C

    .line 2
    iget v1, p0, Lz7/a;->p:I

    .line 3
    iget v2, p0, Lz7/a;->q:I

    :goto_6
    const/4 v3, 0x1

    if-ne v1, v2, :cond_30

    .line 4
    iput v1, p0, Lz7/a;->p:I

    .line 5
    invoke-virtual {p0, v3}, Lz7/a;->w(I)Z

    move-result v1

    if-nez v1, :cond_2c

    if-nez p1, :cond_15

    const/4 p0, -0x1

    return p0

    .line 6
    :cond_15
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2c
    iget v1, p0, Lz7/a;->p:I

    .line 8
    iget v2, p0, Lz7/a;->q:I

    :cond_30
    add-int/lit8 v4, v1, 0x1

    .line 9
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_41

    .line 10
    iget v1, p0, Lz7/a;->r:I

    add-int/2addr v1, v3

    iput v1, p0, Lz7/a;->r:I

    .line 11
    iput v4, p0, Lz7/a;->s:I

    goto/16 :goto_e8

    :cond_41
    const/16 v6, 0x20

    if-eq v1, v6, :cond_e8

    const/16 v6, 0xd

    if-eq v1, v6, :cond_e8

    const/16 v6, 0x9

    if-ne v1, v6, :cond_4f

    goto/16 :goto_e8

    :cond_4f
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_d3

    .line 12
    iput v4, p0, Lz7/a;->p:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_68

    add-int/lit8 v4, v4, -0x1

    .line 13
    iput v4, p0, Lz7/a;->p:I

    .line 14
    invoke-virtual {p0, v7}, Lz7/a;->w(I)Z

    move-result v2

    .line 15
    iget v4, p0, Lz7/a;->p:I

    add-int/2addr v4, v3

    iput v4, p0, Lz7/a;->p:I

    if-nez v2, :cond_68

    return v1

    .line 16
    :cond_68
    invoke-virtual {p0}, Lz7/a;->i()V

    .line 17
    iget v2, p0, Lz7/a;->p:I

    aget-char v4, v0, v2

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_82

    if-eq v4, v6, :cond_76

    return v1

    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, p0, Lz7/a;->p:I

    .line 19
    invoke-virtual {p0}, Lz7/a;->n0()V

    .line 20
    iget v1, p0, Lz7/a;->p:I

    .line 21
    iget v2, p0, Lz7/a;->q:I

    goto :goto_6

    :cond_82
    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, p0, Lz7/a;->p:I

    .line 23
    :goto_86
    iget v1, p0, Lz7/a;->p:I

    add-int/2addr v1, v7

    iget v2, p0, Lz7/a;->q:I

    const/4 v4, 0x0

    if-le v1, v2, :cond_97

    invoke-virtual {p0, v7}, Lz7/a;->w(I)Z

    move-result v1

    if-eqz v1, :cond_95

    goto :goto_97

    :cond_95
    move v3, v4

    goto :goto_c3

    .line 24
    :cond_97
    :goto_97
    iget-object v1, p0, Lz7/a;->o:[C

    iget v2, p0, Lz7/a;->p:I

    aget-char v1, v1, v2

    if-ne v1, v5, :cond_a9

    .line 25
    iget v1, p0, Lz7/a;->r:I

    add-int/2addr v1, v3

    iput v1, p0, Lz7/a;->r:I

    add-int/lit8 v2, v2, 0x1

    .line 26
    iput v2, p0, Lz7/a;->s:I

    goto :goto_ba

    :cond_a9
    :goto_a9
    if-ge v4, v7, :cond_c3

    .line 27
    iget-object v1, p0, Lz7/a;->o:[C

    iget v2, p0, Lz7/a;->p:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    const-string v2, "*/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_c0

    .line 28
    :goto_ba
    iget v1, p0, Lz7/a;->p:I

    add-int/2addr v1, v3

    iput v1, p0, Lz7/a;->p:I

    goto :goto_86

    :cond_c0
    add-int/lit8 v4, v4, 0x1

    goto :goto_a9

    :cond_c3
    :goto_c3
    if-eqz v3, :cond_cc

    .line 29
    iget v1, p0, Lz7/a;->p:I

    add-int/2addr v1, v7

    .line 30
    iget v2, p0, Lz7/a;->q:I

    goto/16 :goto_6

    :cond_cc
    const-string p1, "Unterminated comment"

    .line 31
    invoke-virtual {p0, p1}, Lz7/a;->p0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0

    :cond_d3
    const/16 v2, 0x23

    if-ne v1, v2, :cond_e5

    .line 32
    iput v4, p0, Lz7/a;->p:I

    .line 33
    invoke-virtual {p0}, Lz7/a;->i()V

    .line 34
    invoke-virtual {p0}, Lz7/a;->n0()V

    .line 35
    iget v1, p0, Lz7/a;->p:I

    .line 36
    iget v2, p0, Lz7/a;->q:I

    goto/16 :goto_6

    .line 37
    :cond_e5
    iput v4, p0, Lz7/a;->p:I

    return v1

    :cond_e8
    :goto_e8
    move v1, v4

    goto/16 :goto_6
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lz7/a;->t:I

    .line 2
    iget-object v1, p0, Lz7/a;->x:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lz7/a;->y:I

    .line 4
    iget-object p0, p0, Lz7/a;->m:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public f0()V
    .registers 4

    .line 1
    iget v0, p0, Lz7/a;->t:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lz7/a;->k()I

    move-result v0

    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lz7/a;->t:I

    .line 4
    iget-object v0, p0, Lz7/a;->A:[I

    iget p0, p0, Lz7/a;->y:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-void

    .line 5
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected null but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lz7/a;->j0()Lz7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0(C)Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lz7/a;->o:[C

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_4
    iget v3, p0, Lz7/a;->p:I

    .line 3
    iget v4, p0, Lz7/a;->q:I

    :goto_8
    move v5, v4

    move v4, v3

    :goto_a
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v3, v5, :cond_5d

    add-int/lit8 v8, v3, 0x1

    .line 4
    aget-char v3, v0, v3

    if-ne v3, p1, :cond_29

    .line 5
    iput v8, p0, Lz7/a;->p:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_21

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v4, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 7
    :cond_21
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    const/16 v9, 0x5c

    if-ne v3, v9, :cond_50

    .line 9
    iput v8, p0, Lz7/a;->p:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_41

    add-int/lit8 v2, v8, 0x1

    mul-int/lit8 v2, v2, 0x2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    .line 11
    :cond_41
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lz7/a;->l0()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget v3, p0, Lz7/a;->p:I

    .line 14
    iget v4, p0, Lz7/a;->q:I

    goto :goto_8

    :cond_50
    const/16 v6, 0xa

    if-ne v3, v6, :cond_5b

    .line 15
    iget v3, p0, Lz7/a;->r:I

    add-int/2addr v3, v7

    iput v3, p0, Lz7/a;->r:I

    .line 16
    iput v8, p0, Lz7/a;->s:I

    :cond_5b
    move v3, v8

    goto :goto_a

    :cond_5d
    if-nez v2, :cond_6d

    sub-int v2, v3, v4

    mul-int/lit8 v2, v2, 0x2

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v5

    :cond_6d
    sub-int v5, v3, v4

    .line 18
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 19
    iput v3, p0, Lz7/a;->p:I

    .line 20
    invoke-virtual {p0, v7}, Lz7/a;->w(I)Z

    move-result v3

    if-eqz v3, :cond_7b

    goto :goto_4

    :cond_7b
    const-string p1, "Unterminated string"

    .line 21
    invoke-virtual {p0, p1}, Lz7/a;->p0(Ljava/lang/String;)Ljava/io/IOException;

    throw v1
.end method

.method public h0()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lz7/a;->t:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lz7/a;->k()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    .line 3
    invoke-virtual {p0}, Lz7/a;->i0()Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_11
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p0, v0}, Lz7/a;->g0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_1c
    const/16 v1, 0x9

    if-ne v0, v1, :cond_27

    const/16 v0, 0x22

    .line 5
    invoke-virtual {p0, v0}, Lz7/a;->g0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_27
    const/16 v1, 0xb

    if-ne v0, v1, :cond_31

    .line 6
    iget-object v0, p0, Lz7/a;->w:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lz7/a;->w:Ljava/lang/String;

    goto :goto_52

    :cond_31
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3c

    .line 8
    iget-wide v0, p0, Lz7/a;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_3c
    const/16 v1, 0x10

    if-ne v0, v1, :cond_62

    .line 9
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lz7/a;->o:[C

    iget v2, p0, Lz7/a;->p:I

    iget v3, p0, Lz7/a;->v:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    iget v1, p0, Lz7/a;->p:I

    iget v2, p0, Lz7/a;->v:I

    add-int/2addr v1, v2

    iput v1, p0, Lz7/a;->p:I

    :goto_52
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lz7/a;->t:I

    .line 12
    iget-object v1, p0, Lz7/a;->A:[I

    iget p0, p0, Lz7/a;->y:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    .line 13
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a string but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lz7/a;->j0()Lz7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz7/a;->n:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-virtual {p0, v0}, Lz7/a;->p0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    move v2, v0

    .line 1
    :goto_3
    iget v3, p0, Lz7/a;->p:I

    add-int v4, v3, v2

    iget v5, p0, Lz7/a;->q:I

    if-ge v4, v5, :cond_4e

    .line 2
    iget-object v4, p0, Lz7/a;->o:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xc

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_4a

    packed-switch v3, :pswitch_data_9c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3
    :cond_4a
    :pswitch_4a
    invoke-virtual {p0}, Lz7/a;->i()V

    goto :goto_5c

    .line 4
    :cond_4e
    iget-object v3, p0, Lz7/a;->o:[C

    array-length v3, v3

    if-ge v2, v3, :cond_5e

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {p0, v3}, Lz7/a;->w(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_3

    :cond_5c
    :goto_5c
    :pswitch_5c
    move v0, v2

    goto :goto_7e

    :cond_5e
    if-nez v1, :cond_6b

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    :cond_6b
    iget-object v3, p0, Lz7/a;->o:[C

    iget v4, p0, Lz7/a;->p:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    iget v3, p0, Lz7/a;->p:I

    add-int/2addr v3, v2

    iput v3, p0, Lz7/a;->p:I

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lz7/a;->w(I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_7e
    if-nez v1, :cond_8a

    .line 10
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lz7/a;->o:[C

    iget v3, p0, Lz7/a;->p:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_95

    :cond_8a
    iget-object v2, p0, Lz7/a;->o:[C

    iget v3, p0, Lz7/a;->p:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_95
    iget v2, p0, Lz7/a;->p:I

    add-int/2addr v2, v0

    iput v2, p0, Lz7/a;->p:I

    return-object v1

    nop

    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c
        :pswitch_4a
        :pswitch_5c
    .end packed-switch
.end method

.method public j0()Lz7/b;
    .registers 2

    .line 1
    iget v0, p0, Lz7/a;->t:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lz7/a;->k()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :pswitch_11
    sget-object p0, Lz7/b;->END_DOCUMENT:Lz7/b;

    return-object p0

    .line 5
    :pswitch_14
    sget-object p0, Lz7/b;->NUMBER:Lz7/b;

    return-object p0

    .line 6
    :pswitch_17
    sget-object p0, Lz7/b;->NAME:Lz7/b;

    return-object p0

    .line 7
    :pswitch_1a
    sget-object p0, Lz7/b;->STRING:Lz7/b;

    return-object p0

    .line 8
    :pswitch_1d
    sget-object p0, Lz7/b;->NULL:Lz7/b;

    return-object p0

    .line 9
    :pswitch_20
    sget-object p0, Lz7/b;->BOOLEAN:Lz7/b;

    return-object p0

    .line 10
    :pswitch_23
    sget-object p0, Lz7/b;->END_ARRAY:Lz7/b;

    return-object p0

    .line 11
    :pswitch_26
    sget-object p0, Lz7/b;->BEGIN_ARRAY:Lz7/b;

    return-object p0

    .line 12
    :pswitch_29
    sget-object p0, Lz7/b;->END_OBJECT:Lz7/b;

    return-object p0

    .line 13
    :pswitch_2c
    sget-object p0, Lz7/b;->BEGIN_OBJECT:Lz7/b;

    return-object p0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public k()I
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lz7/a;->x:[I

    iget v2, v0, Lz7/a;->y:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v4, 0xa

    const/16 v7, 0x27

    const/16 v8, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v13, 0x1

    if-ne v3, v13, :cond_23

    sub-int/2addr v2, v13

    .line 2
    aput v15, v1, v2

    :cond_20
    :goto_20
    const/4 v1, 0x0

    goto/16 :goto_e0

    :cond_23
    if-ne v3, v15, :cond_3c

    .line 3
    invoke-virtual {v0, v13}, Lz7/a;->c0(Z)I

    move-result v1

    if-eq v1, v10, :cond_20

    if-eq v1, v9, :cond_38

    if-ne v1, v8, :cond_32

    .line 4
    iput v5, v0, Lz7/a;->t:I

    return v5

    :cond_32
    const-string v1, "Unterminated array"

    .line 5
    invoke-virtual {v0, v1}, Lz7/a;->p0(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    .line 6
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lz7/a;->i()V

    goto :goto_20

    :cond_3c
    const/16 v15, 0x7d

    if-eq v3, v11, :cond_2c7

    if-ne v3, v6, :cond_44

    goto/16 :goto_2c7

    :cond_44
    if-ne v3, v5, :cond_78

    sub-int/2addr v2, v13

    .line 7
    aput v6, v1, v2

    .line 8
    invoke-virtual {v0, v13}, Lz7/a;->c0(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_20

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_72

    .line 9
    invoke-virtual/range {p0 .. p0}, Lz7/a;->i()V

    .line 10
    iget v1, v0, Lz7/a;->p:I

    iget v2, v0, Lz7/a;->q:I

    if-lt v1, v2, :cond_64

    invoke-virtual {v0, v13}, Lz7/a;->w(I)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_64
    iget-object v1, v0, Lz7/a;->o:[C

    iget v2, v0, Lz7/a;->p:I

    aget-char v1, v1, v2

    const/16 v15, 0x3e

    if-ne v1, v15, :cond_20

    add-int/2addr v2, v13

    .line 11
    iput v2, v0, Lz7/a;->p:I

    goto :goto_20

    :cond_72
    const-string v1, "Expected \':\'"

    .line 12
    invoke-virtual {v0, v1}, Lz7/a;->p0(Ljava/lang/String;)Ljava/io/IOException;

    throw v14

    :cond_78
    if-ne v3, v12, :cond_c2

    .line 13
    iget-boolean v1, v0, Lz7/a;->n:Z

    if-eqz v1, :cond_b8

    .line 14
    invoke-virtual {v0, v13}, Lz7/a;->c0(Z)I

    .line 15
    iget v1, v0, Lz7/a;->p:I

    sub-int/2addr v1, v13

    iput v1, v0, Lz7/a;->p:I

    add-int/lit8 v2, v1, 0x5

    .line 16
    iget v14, v0, Lz7/a;->q:I

    if-le v2, v14, :cond_93

    invoke-virtual {v0, v6}, Lz7/a;->w(I)Z

    move-result v2

    if-nez v2, :cond_93

    goto :goto_b8

    .line 17
    :cond_93
    iget-object v2, v0, Lz7/a;->o:[C

    .line 18
    aget-char v14, v2, v1

    const/16 v12, 0x29

    if-ne v14, v12, :cond_b8

    add-int/lit8 v12, v1, 0x1

    aget-char v12, v2, v12

    if-ne v12, v8, :cond_b8

    add-int/lit8 v12, v1, 0x2

    aget-char v12, v2, v12

    if-ne v12, v15, :cond_b8

    add-int/lit8 v12, v1, 0x3

    aget-char v12, v2, v12

    if-ne v12, v7, :cond_b8

    add-int/2addr v1, v5

    aget-char v1, v2, v1

    if-eq v1, v4, :cond_b3

    goto :goto_b8

    .line 19
    :cond_b3
    iget v1, v0, Lz7/a;->p:I

    add-int/2addr v1, v6

    iput v1, v0, Lz7/a;->p:I

    .line 20
    :cond_b8
    :goto_b8
    iget-object v1, v0, Lz7/a;->x:[I

    iget v2, v0, Lz7/a;->y:I

    sub-int/2addr v2, v13

    const/4 v12, 0x7

    aput v12, v1, v2

    goto/16 :goto_20

    :cond_c2
    const/4 v12, 0x7

    if-ne v3, v12, :cond_db

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lz7/a;->c0(Z)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_d2

    const/16 v1, 0x11

    .line 22
    iput v1, v0, Lz7/a;->t:I

    return v1

    .line 23
    :cond_d2
    invoke-virtual/range {p0 .. p0}, Lz7/a;->i()V

    .line 24
    iget v2, v0, Lz7/a;->p:I

    sub-int/2addr v2, v13

    iput v2, v0, Lz7/a;->p:I

    goto :goto_e0

    :cond_db
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v3, v2, :cond_2bf

    .line 25
    :goto_e0
    invoke-virtual {v0, v13}, Lz7/a;->c0(Z)I

    move-result v2

    const/16 v12, 0x22

    if-eq v2, v12, :cond_2ba

    if-eq v2, v7, :cond_2b2

    if-eq v2, v10, :cond_299

    if-eq v2, v9, :cond_299

    const/16 v7, 0x5b

    if-eq v2, v7, :cond_296

    if-eq v2, v8, :cond_290

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_28d

    .line 26
    iget v2, v0, Lz7/a;->p:I

    sub-int/2addr v2, v13

    iput v2, v0, Lz7/a;->p:I

    .line 27
    iget-object v3, v0, Lz7/a;->o:[C

    aget-char v2, v3, v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_127

    const/16 v3, 0x54

    if-ne v2, v3, :cond_10a

    goto :goto_127

    :cond_10a
    const/16 v3, 0x66

    if-eq v2, v3, :cond_121

    const/16 v3, 0x46

    if-ne v2, v3, :cond_113

    goto :goto_121

    :cond_113
    const/16 v3, 0x6e

    if-eq v2, v3, :cond_11b

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_176

    :cond_11b
    const-string v2, "null"

    const-string v3, "NULL"

    const/4 v7, 0x7

    goto :goto_12c

    :cond_121
    :goto_121
    const-string v2, "false"

    const-string v3, "FALSE"

    const/4 v7, 0x6

    goto :goto_12c

    :cond_127
    :goto_127
    const-string v2, "true"

    const-string v3, "TRUE"

    move v7, v6

    .line 28
    :goto_12c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v13

    :goto_131
    if-ge v9, v8, :cond_15a

    .line 29
    iget v10, v0, Lz7/a;->p:I

    add-int/2addr v10, v9

    iget v12, v0, Lz7/a;->q:I

    if-lt v10, v12, :cond_143

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v10}, Lz7/a;->w(I)Z

    move-result v10

    if-nez v10, :cond_143

    goto :goto_176

    .line 30
    :cond_143
    iget-object v10, v0, Lz7/a;->o:[C

    iget v12, v0, Lz7/a;->p:I

    add-int/2addr v12, v9

    aget-char v10, v10, v12

    .line 31
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v10, v12, :cond_157

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v10, v12, :cond_157

    goto :goto_176

    :cond_157
    add-int/lit8 v9, v9, 0x1

    goto :goto_131

    .line 32
    :cond_15a
    iget v2, v0, Lz7/a;->p:I

    add-int/2addr v2, v8

    iget v3, v0, Lz7/a;->q:I

    if-lt v2, v3, :cond_169

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v0, v2}, Lz7/a;->w(I)Z

    move-result v2

    if-eqz v2, :cond_178

    :cond_169
    iget-object v2, v0, Lz7/a;->o:[C

    iget v3, v0, Lz7/a;->p:I

    add-int/2addr v3, v8

    aget-char v2, v2, v3

    .line 33
    invoke-virtual {v0, v2}, Lz7/a;->J(C)Z

    move-result v2

    if-eqz v2, :cond_178

    :cond_176
    :goto_176
    move v7, v1

    goto :goto_17f

    .line 34
    :cond_178
    iget v2, v0, Lz7/a;->p:I

    add-int/2addr v2, v8

    iput v2, v0, Lz7/a;->p:I

    .line 35
    iput v7, v0, Lz7/a;->t:I

    :goto_17f
    if-eqz v7, :cond_182

    return v7

    .line 36
    :cond_182
    iget-object v2, v0, Lz7/a;->o:[C

    .line 37
    iget v3, v0, Lz7/a;->p:I

    .line 38
    iget v7, v0, Lz7/a;->q:I

    const-wide/16 v8, 0x0

    move v10, v1

    move v12, v10

    move v15, v12

    move-wide v4, v8

    move v14, v13

    :goto_18f
    add-int v1, v3, v10

    if-ne v1, v7, :cond_1aa

    .line 39
    array-length v1, v2

    if-ne v10, v1, :cond_199

    :cond_196
    :goto_196
    const/4 v13, 0x0

    goto/16 :goto_26f

    :cond_199
    add-int/lit8 v1, v10, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lz7/a;->w(I)Z

    move-result v1

    if-nez v1, :cond_1a4

    :goto_1a1
    const/4 v1, 0x2

    goto/16 :goto_217

    .line 41
    :cond_1a4
    iget v1, v0, Lz7/a;->p:I

    .line 42
    iget v3, v0, Lz7/a;->q:I

    move v7, v3

    move v3, v1

    :cond_1aa
    add-int v1, v3, v10

    .line 43
    aget-char v1, v2, v1

    const/16 v6, 0x2b

    if-eq v1, v6, :cond_265

    const/16 v6, 0x45

    if-eq v1, v6, :cond_25c

    const/16 v6, 0x65

    if-eq v1, v6, :cond_25c

    const/16 v6, 0x2d

    if-eq v1, v6, :cond_251

    const/16 v6, 0x2e

    if-eq v1, v6, :cond_24b

    const/16 v6, 0x30

    if-lt v1, v6, :cond_210

    const/16 v6, 0x39

    if-le v1, v6, :cond_1cb

    goto :goto_210

    :cond_1cb
    if-eq v12, v13, :cond_206

    if-nez v12, :cond_1d0

    goto :goto_206

    :cond_1d0
    const/4 v6, 0x2

    if-ne v12, v6, :cond_1f9

    cmp-long v6, v4, v8

    if-nez v6, :cond_1d8

    goto :goto_196

    :cond_1d8
    const-wide/16 v16, 0xa

    mul-long v16, v16, v4

    add-int/lit8 v1, v1, -0x30

    int-to-long v8, v1

    sub-long v16, v16, v8

    const-wide v8, -0xcccccccccccccccL

    cmp-long v1, v4, v8

    if-gtz v1, :cond_1f3

    if-nez v1, :cond_1f1

    cmp-long v1, v16, v4

    if-gez v1, :cond_1f1

    goto :goto_1f3

    :cond_1f1
    const/4 v1, 0x0

    goto :goto_1f4

    :cond_1f3
    :goto_1f3
    move v1, v13

    :goto_1f4
    and-int/2addr v14, v1

    move-wide/from16 v4, v16

    const/4 v6, 0x6

    goto :goto_20c

    :cond_1f9
    if-ne v12, v11, :cond_1fe

    const/4 v6, 0x6

    const/4 v12, 0x4

    goto :goto_20c

    :cond_1fe
    const/4 v1, 0x5

    const/4 v6, 0x6

    if-eq v12, v1, :cond_204

    if-ne v12, v6, :cond_20c

    :cond_204
    const/4 v12, 0x7

    goto :goto_20c

    :cond_206
    :goto_206
    const/4 v6, 0x6

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v4, v1

    const/4 v12, 0x2

    :cond_20c
    :goto_20c
    const-wide/16 v8, 0x0

    goto/16 :goto_26a

    .line 44
    :cond_210
    :goto_210
    invoke-virtual {v0, v1}, Lz7/a;->J(C)Z

    move-result v1

    if-nez v1, :cond_196

    goto :goto_1a1

    :goto_217
    if-ne v12, v1, :cond_23c

    if-eqz v14, :cond_23b

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v4, v1

    if-nez v1, :cond_223

    if-eqz v15, :cond_23b

    :cond_223
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_22b

    if-nez v15, :cond_23b

    :cond_22b
    if-eqz v15, :cond_22e

    goto :goto_22f

    :cond_22e
    neg-long v4, v4

    .line 45
    :goto_22f
    iput-wide v4, v0, Lz7/a;->u:J

    .line 46
    iget v1, v0, Lz7/a;->p:I

    add-int/2addr v1, v10

    iput v1, v0, Lz7/a;->p:I

    const/16 v13, 0xf

    .line 47
    iput v13, v0, Lz7/a;->t:I

    goto :goto_26f

    :cond_23b
    const/4 v1, 0x2

    :cond_23c
    if-eq v12, v1, :cond_244

    const/4 v1, 0x4

    if-eq v12, v1, :cond_244

    const/4 v1, 0x7

    if-ne v12, v1, :cond_196

    .line 48
    :cond_244
    iput v10, v0, Lz7/a;->v:I

    const/16 v13, 0x10

    .line 49
    iput v13, v0, Lz7/a;->t:I

    goto :goto_26f

    :cond_24b
    const/4 v1, 0x2

    const/4 v6, 0x6

    if-ne v12, v1, :cond_196

    move v1, v11

    goto :goto_269

    :cond_251
    const/4 v1, 0x2

    const/4 v6, 0x6

    if-nez v12, :cond_258

    move v12, v13

    move v15, v12

    goto :goto_26a

    :cond_258
    const/4 v6, 0x5

    if-ne v12, v6, :cond_196

    goto :goto_268

    :cond_25c
    const/4 v1, 0x2

    const/4 v6, 0x5

    if-eq v12, v1, :cond_263

    const/4 v1, 0x4

    if-ne v12, v1, :cond_196

    :cond_263
    move v12, v6

    goto :goto_26a

    :cond_265
    const/4 v6, 0x5

    if-ne v12, v6, :cond_196

    :goto_268
    const/4 v1, 0x6

    :goto_269
    move v12, v1

    :goto_26a
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x5

    goto/16 :goto_18f

    :goto_26f
    if-eqz v13, :cond_272

    return v13

    .line 50
    :cond_272
    iget-object v1, v0, Lz7/a;->o:[C

    iget v2, v0, Lz7/a;->p:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Lz7/a;->J(C)Z

    move-result v1

    if-eqz v1, :cond_286

    .line 51
    invoke-virtual/range {p0 .. p0}, Lz7/a;->i()V

    const/16 v1, 0xa

    .line 52
    iput v1, v0, Lz7/a;->t:I

    return v1

    :cond_286
    const-string v1, "Expected value"

    .line 53
    invoke-virtual {v0, v1}, Lz7/a;->p0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0

    .line 54
    :cond_28d
    iput v13, v0, Lz7/a;->t:I

    return v13

    :cond_290
    if-ne v3, v13, :cond_299

    const/4 v1, 0x4

    .line 55
    iput v1, v0, Lz7/a;->t:I

    return v1

    .line 56
    :cond_296
    iput v11, v0, Lz7/a;->t:I

    return v11

    :cond_299
    if-eq v3, v13, :cond_2a6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_29f

    goto :goto_2a6

    :cond_29f
    const-string v1, "Unexpected value"

    .line 57
    invoke-virtual {v0, v1}, Lz7/a;->p0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0

    .line 58
    :cond_2a6
    :goto_2a6
    invoke-virtual/range {p0 .. p0}, Lz7/a;->i()V

    .line 59
    iget v1, v0, Lz7/a;->p:I

    sub-int/2addr v1, v13

    iput v1, v0, Lz7/a;->p:I

    const/4 v1, 0x7

    .line 60
    iput v1, v0, Lz7/a;->t:I

    return v1

    .line 61
    :cond_2b2
    invoke-virtual/range {p0 .. p0}, Lz7/a;->i()V

    const/16 v1, 0x8

    .line 62
    iput v1, v0, Lz7/a;->t:I

    return v1

    :cond_2ba
    const/16 v1, 0x9

    .line 63
    iput v1, v0, Lz7/a;->t:I

    return v1

    .line 64
    :cond_2bf
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c7
    :goto_2c7
    sub-int/2addr v2, v13

    const/4 v4, 0x4

    .line 65
    aput v4, v1, v2

    const/4 v1, 0x5

    if-ne v3, v1, :cond_2e6

    .line 66
    invoke-virtual {v0, v13}, Lz7/a;->c0(Z)I

    move-result v1

    if-eq v1, v10, :cond_2e6

    if-eq v1, v9, :cond_2e3

    if-ne v1, v15, :cond_2dc

    const/4 v1, 0x2

    .line 67
    iput v1, v0, Lz7/a;->t:I

    return v1

    :cond_2dc
    const-string v1, "Unterminated object"

    .line 68
    invoke-virtual {v0, v1}, Lz7/a;->p0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0

    .line 69
    :cond_2e3
    invoke-virtual/range {p0 .. p0}, Lz7/a;->i()V

    .line 70
    :cond_2e6
    invoke-virtual {v0, v13}, Lz7/a;->c0(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_321

    if-eq v1, v7, :cond_319

    const-string v2, "Expected name"

    if-eq v1, v15, :cond_30d

    .line 71
    invoke-virtual/range {p0 .. p0}, Lz7/a;->i()V

    .line 72
    iget v3, v0, Lz7/a;->p:I

    sub-int/2addr v3, v13

    iput v3, v0, Lz7/a;->p:I

    int-to-char v1, v1

    .line 73
    invoke-virtual {v0, v1}, Lz7/a;->J(C)Z

    move-result v1

    if-eqz v1, :cond_308

    const/16 v1, 0xe

    .line 74
    iput v1, v0, Lz7/a;->t:I

    return v1

    .line 75
    :cond_308
    invoke-virtual {v0, v2}, Lz7/a;->p0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_30d
    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_315

    const/4 v3, 0x2

    .line 76
    iput v3, v0, Lz7/a;->t:I

    return v3

    .line 77
    :cond_315
    invoke-virtual {v0, v2}, Lz7/a;->p0(Ljava/lang/String;)Ljava/io/IOException;

    throw v1

    .line 78
    :cond_319
    invoke-virtual/range {p0 .. p0}, Lz7/a;->i()V

    const/16 v1, 0xc

    .line 79
    iput v1, v0, Lz7/a;->t:I

    return v1

    :cond_321
    const/16 v1, 0xd

    .line 80
    iput v1, v0, Lz7/a;->t:I

    return v1
.end method

.method public final k0(I)V
    .registers 5

    .line 1
    iget v0, p0, Lz7/a;->y:I

    iget-object v1, p0, Lz7/a;->x:[I

    array-length v2, v1

    if-ne v0, v2, :cond_21

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lz7/a;->x:[I

    .line 3
    iget-object v1, p0, Lz7/a;->A:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lz7/a;->A:[I

    .line 4
    iget-object v1, p0, Lz7/a;->z:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lz7/a;->z:[Ljava/lang/String;

    .line 5
    :cond_21
    iget-object v0, p0, Lz7/a;->x:[I

    iget v1, p0, Lz7/a;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz7/a;->y:I

    aput p1, v0, v1

    return-void
.end method

.method public final l0()C
    .registers 9

    .line 1
    iget v0, p0, Lz7/a;->p:I

    iget v1, p0, Lz7/a;->q:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0, v4}, Lz7/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_15

    .line 2
    :cond_11
    invoke-virtual {p0, v2}, Lz7/a;->p0(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    .line 3
    :cond_15
    :goto_15
    iget-object v0, p0, Lz7/a;->o:[C

    iget v1, p0, Lz7/a;->p:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lz7/a;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c3

    const/16 v4, 0x22

    if-eq v0, v4, :cond_ca

    const/16 v4, 0x27

    if-eq v0, v4, :cond_ca

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_ca

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_ca

    const/16 v4, 0x62

    if-eq v0, v4, :cond_c0

    const/16 v4, 0x66

    if-eq v0, v4, :cond_bd

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_bc

    const/16 v6, 0x72

    if-eq v0, v6, :cond_b9

    const/16 v6, 0x74

    if-eq v0, v6, :cond_b6

    const/16 v6, 0x75

    if-ne v0, v6, :cond_b0

    const/4 v0, 0x4

    add-int/2addr v5, v0

    .line 4
    iget v6, p0, Lz7/a;->q:I

    if-le v5, v6, :cond_5c

    invoke-virtual {p0, v0}, Lz7/a;->w(I)Z

    move-result v5

    if-eqz v5, :cond_58

    goto :goto_5c

    .line 5
    :cond_58
    invoke-virtual {p0, v2}, Lz7/a;->p0(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_5c
    :goto_5c
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lz7/a;->p:I

    add-int/lit8 v5, v3, 0x4

    :goto_61
    if-ge v3, v5, :cond_aa

    .line 7
    iget-object v6, p0, Lz7/a;->o:[C

    aget-char v6, v6, v3

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_75

    const/16 v7, 0x39

    if-gt v6, v7, :cond_75

    add-int/lit8 v6, v6, -0x30

    goto :goto_89

    :cond_75
    const/16 v7, 0x61

    if-lt v6, v7, :cond_7e

    if-gt v6, v4, :cond_7e

    add-int/lit8 v6, v6, -0x61

    goto :goto_88

    :cond_7e
    const/16 v7, 0x41

    if-lt v6, v7, :cond_8e

    const/16 v7, 0x46

    if-gt v6, v7, :cond_8e

    add-int/lit8 v6, v6, -0x41

    :goto_88
    add-int/2addr v6, v1

    :goto_89
    add-int/2addr v6, v2

    int-to-char v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    .line 8
    :cond_8e
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "\\u"

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lz7/a;->o:[C

    iget p0, p0, Lz7/a;->p:I

    invoke-direct {v3, v4, p0, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_aa
    iget v1, p0, Lz7/a;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lz7/a;->p:I

    return v2

    :cond_b0
    const-string v0, "Invalid escape sequence"

    .line 10
    invoke-virtual {p0, v0}, Lz7/a;->p0(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_b6
    const/16 p0, 0x9

    return p0

    :cond_b9
    const/16 p0, 0xd

    return p0

    :cond_bc
    return v1

    :cond_bd
    const/16 p0, 0xc

    return p0

    :cond_c0
    const/16 p0, 0x8

    return p0

    .line 11
    :cond_c3
    iget v1, p0, Lz7/a;->r:I

    add-int/2addr v1, v4

    iput v1, p0, Lz7/a;->r:I

    .line 12
    iput v5, p0, Lz7/a;->s:I

    :cond_ca
    return v0
.end method

.method public m()V
    .registers 4

    .line 1
    iget v0, p0, Lz7/a;->t:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lz7/a;->k()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    .line 3
    iget v0, p0, Lz7/a;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz7/a;->y:I

    .line 4
    iget-object v1, p0, Lz7/a;->A:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz7/a;->t:I

    return-void

    .line 6
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_ARRAY but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lz7/a;->j0()Lz7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0(C)V
    .registers 8

    .line 1
    iget-object v0, p0, Lz7/a;->o:[C

    .line 2
    :goto_2
    iget v1, p0, Lz7/a;->p:I

    .line 3
    iget v2, p0, Lz7/a;->q:I

    :goto_6
    const/4 v3, 0x1

    if-ge v1, v2, :cond_2d

    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_12

    .line 5
    iput v4, p0, Lz7/a;->p:I

    return-void

    :cond_12
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_20

    .line 6
    iput v4, p0, Lz7/a;->p:I

    .line 7
    invoke-virtual {p0}, Lz7/a;->l0()C

    .line 8
    iget v1, p0, Lz7/a;->p:I

    .line 9
    iget v2, p0, Lz7/a;->q:I

    goto :goto_6

    :cond_20
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2b

    .line 10
    iget v1, p0, Lz7/a;->r:I

    add-int/2addr v1, v3

    iput v1, p0, Lz7/a;->r:I

    .line 11
    iput v4, p0, Lz7/a;->s:I

    :cond_2b
    move v1, v4

    goto :goto_6

    .line 12
    :cond_2d
    iput v1, p0, Lz7/a;->p:I

    .line 13
    invoke-virtual {p0, v3}, Lz7/a;->w(I)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_2

    :cond_36
    const-string p1, "Unterminated string"

    .line 14
    invoke-virtual {p0, p1}, Lz7/a;->p0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0()V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lz7/a;->p:I

    iget v1, p0, Lz7/a;->q:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_d

    invoke-virtual {p0, v2}, Lz7/a;->w(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    :cond_d
    iget-object v0, p0, Lz7/a;->o:[C

    iget v1, p0, Lz7/a;->p:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lz7/a;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_23

    .line 3
    iget v0, p0, Lz7/a;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lz7/a;->r:I

    .line 4
    iput v3, p0, Lz7/a;->s:I

    goto :goto_27

    :cond_23
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_27
    :goto_27
    return-void
.end method

.method public o0()V
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :cond_2
    iget v2, p0, Lz7/a;->t:I

    if-nez v2, :cond_a

    .line 2
    invoke-virtual {p0}, Lz7/a;->k()I

    move-result v2

    :cond_a
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_15

    .line 3
    invoke-virtual {p0, v4}, Lz7/a;->k0(I)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b2

    :cond_15
    if-ne v2, v4, :cond_1b

    .line 4
    invoke-virtual {p0, v3}, Lz7/a;->k0(I)V

    goto :goto_11

    :cond_1b
    const/4 v3, 0x4

    if-ne v2, v3, :cond_27

    .line 5
    iget v2, p0, Lz7/a;->y:I

    sub-int/2addr v2, v4

    iput v2, p0, Lz7/a;->y:I

    :goto_23
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_b2

    :cond_27
    const/4 v3, 0x2

    if-ne v2, v3, :cond_30

    .line 6
    iget v2, p0, Lz7/a;->y:I

    sub-int/2addr v2, v4

    iput v2, p0, Lz7/a;->y:I

    goto :goto_23

    :cond_30
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/16 v8, 0x9

    if-eq v2, v3, :cond_63

    if-ne v2, v7, :cond_3f

    goto :goto_63

    :cond_3f
    const/16 v3, 0x8

    if-eq v2, v3, :cond_5d

    if-ne v2, v6, :cond_46

    goto :goto_5d

    :cond_46
    if-eq v2, v8, :cond_57

    if-ne v2, v5, :cond_4b

    goto :goto_57

    :cond_4b
    const/16 v3, 0x10

    if-ne v2, v3, :cond_b2

    .line 7
    iget v2, p0, Lz7/a;->p:I

    iget v3, p0, Lz7/a;->v:I

    add-int/2addr v2, v3

    iput v2, p0, Lz7/a;->p:I

    goto :goto_b2

    :cond_57
    :goto_57
    const/16 v2, 0x22

    .line 8
    invoke-virtual {p0, v2}, Lz7/a;->m0(C)V

    goto :goto_b2

    :cond_5d
    :goto_5d
    const/16 v2, 0x27

    .line 9
    invoke-virtual {p0, v2}, Lz7/a;->m0(C)V

    goto :goto_b2

    :cond_63
    :goto_63
    move v2, v0

    .line 10
    :goto_64
    iget v3, p0, Lz7/a;->p:I

    add-int/2addr v3, v2

    iget v9, p0, Lz7/a;->q:I

    if-ge v3, v9, :cond_aa

    .line 11
    iget-object v9, p0, Lz7/a;->o:[C

    aget-char v3, v9, v3

    if-eq v3, v8, :cond_a4

    if-eq v3, v7, :cond_a4

    if-eq v3, v6, :cond_a4

    if-eq v3, v5, :cond_a4

    const/16 v9, 0x20

    if-eq v3, v9, :cond_a4

    const/16 v9, 0x23

    if-eq v3, v9, :cond_a1

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_a4

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_a1

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_a1

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_a4

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_a4

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_a4

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_a1

    packed-switch v3, :pswitch_data_ca

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    .line 12
    :cond_a1
    :pswitch_a1
    invoke-virtual {p0}, Lz7/a;->i()V

    .line 13
    :cond_a4
    :pswitch_a4
    iget v3, p0, Lz7/a;->p:I

    add-int/2addr v3, v2

    iput v3, p0, Lz7/a;->p:I

    goto :goto_b2

    .line 14
    :cond_aa
    iput v3, p0, Lz7/a;->p:I

    .line 15
    invoke-virtual {p0, v4}, Lz7/a;->w(I)Z

    move-result v2

    if-nez v2, :cond_63

    .line 16
    :cond_b2
    :goto_b2
    iput v0, p0, Lz7/a;->t:I

    if-nez v1, :cond_2

    .line 17
    iget-object v0, p0, Lz7/a;->A:[I

    iget v1, p0, Lz7/a;->y:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 18
    iget-object p0, p0, Lz7/a;->z:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v0, "null"

    aput-object v0, p0, v1

    return-void

    nop

    :pswitch_data_ca
    .packed-switch 0x5b
        :pswitch_a4
        :pswitch_a1
        :pswitch_a4
    .end packed-switch
.end method

.method public p()V
    .registers 4

    .line 1
    iget v0, p0, Lz7/a;->t:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lz7/a;->k()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 3
    iget v0, p0, Lz7/a;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz7/a;->y:I

    .line 4
    iget-object v1, p0, Lz7/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lz7/a;->A:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lz7/a;->t:I

    return-void

    .line 7
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lz7/a;->j0()Lz7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p0(Ljava/lang/String;)Ljava/io/IOException;
    .registers 3

    .line 1
    new-instance v0, Lz7/d;

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lz7/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/a;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lz7/a;->o:[C

    .line 2
    iget v1, p0, Lz7/a;->s:I

    iget v2, p0, Lz7/a;->p:I

    sub-int/2addr v1, v2

    iput v1, p0, Lz7/a;->s:I

    .line 3
    iget v1, p0, Lz7/a;->q:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_15

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lz7/a;->q:I

    .line 5
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_17

    .line 6
    :cond_15
    iput v3, p0, Lz7/a;->q:I

    .line 7
    :goto_17
    iput v3, p0, Lz7/a;->p:I

    .line 8
    :cond_19
    iget-object v1, p0, Lz7/a;->m:Ljava/io/Reader;

    iget v2, p0, Lz7/a;->q:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4b

    .line 9
    iget v2, p0, Lz7/a;->q:I

    add-int/2addr v2, v1

    iput v2, p0, Lz7/a;->q:I

    .line 10
    iget v1, p0, Lz7/a;->r:I

    const/4 v4, 0x1

    if-nez v1, :cond_48

    iget v1, p0, Lz7/a;->s:I

    if-nez v1, :cond_48

    if-lez v2, :cond_48

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_48

    .line 11
    iget v5, p0, Lz7/a;->p:I

    add-int/2addr v5, v4

    iput v5, p0, Lz7/a;->p:I

    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lz7/a;->s:I

    add-int/lit8 p1, p1, 0x1

    :cond_48
    if-lt v2, p1, :cond_19

    return v4

    :cond_4b
    return v3
.end method
