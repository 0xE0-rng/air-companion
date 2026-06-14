.class public Lqc/s;
.super Lqc/c;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/s$d;,
        Lqc/s$c;,
        Lqc/s$b;
    }
.end annotation


# static fields
.field public static final t:[I


# instance fields
.field public final n:I

.field public final o:Lqc/c;

.field public final p:Lqc/c;

.field public final q:I

.field public final r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_7
    if-lez v1, :cond_15

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_7

    :cond_15
    const v1, 0x7fffffff

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lqc/s;->t:[I

    const/4 v1, 0x0

    .line 5
    :goto_28
    sget-object v2, Lqc/s;->t:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3c

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    return-void
.end method

.method public constructor <init>(Lqc/c;Lqc/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lqc/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqc/s;->s:I

    .line 3
    iput-object p1, p0, Lqc/s;->o:Lqc/c;

    .line 4
    iput-object p2, p0, Lqc/s;->p:Lqc/c;

    .line 5
    invoke-virtual {p1}, Lqc/c;->size()I

    move-result v0

    iput v0, p0, Lqc/s;->q:I

    .line 6
    invoke-virtual {p2}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lqc/s;->n:I

    .line 7
    invoke-virtual {p1}, Lqc/c;->m()I

    move-result p1

    invoke-virtual {p2}, Lqc/c;->m()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqc/s;->r:I

    return-void
.end method

.method public static C(Lqc/c;Lqc/c;)Lqc/o;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lqc/c;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lqc/c;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lqc/c;->k([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lqc/c;->k([BIII)V

    .line 6
    new-instance p0, Lqc/o;

    invoke-direct {p0, v2}, Lqc/o;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public B(Ljava/io/OutputStream;II)V
    .registers 6

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lqc/s;->q:I

    if-gt v0, v1, :cond_c

    .line 2
    iget-object p0, p0, Lqc/s;->o:Lqc/c;

    invoke-virtual {p0, p1, p2, p3}, Lqc/c;->B(Ljava/io/OutputStream;II)V

    goto :goto_22

    :cond_c
    if-lt p2, v1, :cond_15

    .line 3
    iget-object p0, p0, Lqc/s;->p:Lqc/c;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lqc/c;->B(Ljava/io/OutputStream;II)V

    goto :goto_22

    :cond_15
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lqc/s;->o:Lqc/c;

    invoke-virtual {v0, p1, p2, v1}, Lqc/c;->B(Ljava/io/OutputStream;II)V

    .line 5
    iget-object p0, p0, Lqc/s;->p:Lqc/c;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lqc/c;->B(Ljava/io/OutputStream;II)V

    :goto_22
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lqc/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lqc/c;

    .line 3
    iget v1, p0, Lqc/s;->n:I

    invoke-virtual {p1}, Lqc/c;->size()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    .line 4
    :cond_15
    iget v1, p0, Lqc/s;->n:I

    if-nez v1, :cond_1a

    return v0

    .line 5
    :cond_1a
    iget v1, p0, Lqc/s;->s:I

    if-eqz v1, :cond_29

    .line 6
    invoke-virtual {p1}, Lqc/c;->w()I

    move-result v1

    if-eqz v1, :cond_29

    .line 7
    iget v3, p0, Lqc/s;->s:I

    if-eq v3, v1, :cond_29

    return v2

    .line 8
    :cond_29
    new-instance v1, Lqc/s$c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lqc/s$c;-><init>(Lqc/c;Lqc/s$a;)V

    .line 9
    invoke-virtual {v1}, Lqc/s$c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/o;

    .line 10
    new-instance v5, Lqc/s$c;

    invoke-direct {v5, p1, v3}, Lqc/s$c;-><init>(Lqc/c;Lqc/s$a;)V

    .line 11
    invoke-virtual {v5}, Lqc/s$c;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc/o;

    move v3, v2

    move v6, v3

    move v7, v6

    .line 12
    :goto_43
    iget-object v8, v4, Lqc/o;->n:[B

    array-length v8, v8

    sub-int/2addr v8, v3

    .line 13
    iget-object v9, p1, Lqc/o;->n:[B

    array-length v9, v9

    sub-int/2addr v9, v6

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_56

    .line 15
    invoke-virtual {v4, p1, v6, v10}, Lqc/o;->C(Lqc/o;II)Z

    move-result v11

    goto :goto_5a

    :cond_56
    invoke-virtual {p1, v4, v3, v10}, Lqc/o;->C(Lqc/o;II)Z

    move-result v11

    :goto_5a
    if-nez v11, :cond_5e

    move v0, v2

    goto :goto_65

    :cond_5e
    add-int/2addr v7, v10

    .line 16
    iget v11, p0, Lqc/s;->n:I

    if-lt v7, v11, :cond_6c

    if-ne v7, v11, :cond_66

    :goto_65
    return v0

    .line 17
    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6c
    if-ne v10, v8, :cond_77

    .line 18
    invoke-virtual {v1}, Lqc/s$c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/o;

    move-object v4, v3

    move v3, v2

    goto :goto_78

    :cond_77
    add-int/2addr v3, v10

    :goto_78
    if-ne v10, v9, :cond_82

    .line 19
    invoke-virtual {v5}, Lqc/s$c;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc/o;

    move v6, v2

    goto :goto_43

    :cond_82
    add-int/2addr v6, v10

    goto :goto_43
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lqc/s;->s:I

    if-nez v0, :cond_10

    .line 2
    iget v0, p0, Lqc/s;->n:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lqc/s;->u(III)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 4
    :cond_e
    iput v0, p0, Lqc/s;->s:I

    :cond_10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lqc/s$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqc/s$d;-><init>(Lqc/s;Lqc/s$a;)V

    return-object v0
.end method

.method public l([BIII)V
    .registers 7

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Lqc/s;->q:I

    if-gt v0, v1, :cond_c

    .line 2
    iget-object p0, p0, Lqc/s;->o:Lqc/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqc/c;->l([BIII)V

    goto :goto_23

    :cond_c
    if-lt p2, v1, :cond_15

    .line 3
    iget-object p0, p0, Lqc/s;->p:Lqc/c;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lqc/c;->l([BIII)V

    goto :goto_23

    :cond_15
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lqc/s;->o:Lqc/c;

    invoke-virtual {v0, p1, p2, p3, v1}, Lqc/c;->l([BIII)V

    .line 5
    iget-object p0, p0, Lqc/s;->p:Lqc/c;

    const/4 p2, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lqc/c;->l([BIII)V

    :goto_23
    return-void
.end method

.method public m()I
    .registers 1

    .line 1
    iget p0, p0, Lqc/s;->r:I

    return p0
.end method

.method public n()Z
    .registers 3

    .line 1
    iget v0, p0, Lqc/s;->n:I

    sget-object v1, Lqc/s;->t:[I

    iget p0, p0, Lqc/s;->r:I

    aget p0, v1, p0

    if-lt v0, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lqc/s;->o:Lqc/c;

    iget v1, p0, Lqc/s;->q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lqc/c;->v(III)I

    move-result v0

    .line 2
    iget-object p0, p0, Lqc/s;->p:Lqc/c;

    invoke-virtual {p0}, Lqc/c;->size()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lqc/c;->v(III)I

    move-result p0

    if-nez p0, :cond_16

    const/4 v2, 0x1

    :cond_16
    return v2
.end method

.method public p()Lqc/c$a;
    .registers 3

    .line 1
    new-instance v0, Lqc/s$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqc/s$d;-><init>(Lqc/s;Lqc/s$a;)V

    return-object v0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lqc/s;->n:I

    return p0
.end method

.method public u(III)I
    .registers 6

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lqc/s;->q:I

    if-gt v0, v1, :cond_d

    .line 2
    iget-object p0, p0, Lqc/s;->o:Lqc/c;

    invoke-virtual {p0, p1, p2, p3}, Lqc/c;->u(III)I

    move-result p0

    return p0

    :cond_d
    if-lt p2, v1, :cond_17

    .line 3
    iget-object p0, p0, Lqc/s;->p:Lqc/c;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lqc/c;->u(III)I

    move-result p0

    return p0

    :cond_17
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lqc/s;->o:Lqc/c;

    invoke-virtual {v0, p1, p2, v1}, Lqc/c;->u(III)I

    move-result p1

    .line 5
    iget-object p0, p0, Lqc/s;->p:Lqc/c;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lqc/c;->u(III)I

    move-result p0

    return p0
.end method

.method public v(III)I
    .registers 6

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lqc/s;->q:I

    if-gt v0, v1, :cond_d

    .line 2
    iget-object p0, p0, Lqc/s;->o:Lqc/c;

    invoke-virtual {p0, p1, p2, p3}, Lqc/c;->v(III)I

    move-result p0

    return p0

    :cond_d
    if-lt p2, v1, :cond_17

    .line 3
    iget-object p0, p0, Lqc/s;->p:Lqc/c;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lqc/c;->v(III)I

    move-result p0

    return p0

    :cond_17
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lqc/s;->o:Lqc/c;

    invoke-virtual {v0, p1, p2, v1}, Lqc/c;->v(III)I

    move-result p1

    .line 5
    iget-object p0, p0, Lqc/s;->p:Lqc/c;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lqc/c;->v(III)I

    move-result p0

    return p0
.end method

.method public w()I
    .registers 1

    .line 1
    iget p0, p0, Lqc/s;->s:I

    return p0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    iget v1, p0, Lqc/s;->n:I

    if-nez v1, :cond_9

    .line 3
    sget-object p0, Lqc/i;->a:[B

    goto :goto_10

    .line 4
    :cond_9
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3, v3, v1}, Lqc/s;->l([BIII)V

    move-object p0, v2

    .line 6
    :goto_10
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
