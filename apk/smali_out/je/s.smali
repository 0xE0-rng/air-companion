.class public final Lje/s;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Lje/g;


# instance fields
.field public final m:Lje/e;

.field public n:Z

.field public final o:Lje/y;


# direct methods
.method public constructor <init>(Lje/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/s;->o:Lje/y;

    .line 2
    new-instance p1, Lje/e;

    invoke-direct {p1}, Lje/e;-><init>()V

    iput-object p1, p0, Lje/s;->m:Lje/e;

    return-void
.end method


# virtual methods
.method public C(J)[B
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lje/s;->s(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lje/s;->m:Lje/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lje/e;->C(J)[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_d
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public G(Lje/w;)J
    .registers 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1
    :cond_3
    :goto_3
    iget-object v4, p0, Lje/s;->o:Lje/y;

    .line 2
    iget-object v5, p0, Lje/s;->m:Lje/e;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 3
    invoke-interface {v4, v5, v6, v7}, Lje/y;->l(Lje/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_28

    .line 4
    iget-object v4, p0, Lje/s;->m:Lje/e;

    .line 5
    invoke-virtual {v4}, Lje/e;->i()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    add-long/2addr v2, v4

    .line 6
    iget-object v6, p0, Lje/s;->m:Lje/e;

    .line 7
    move-object v7, p1

    check-cast v7, Lje/e;

    invoke-virtual {v7, v6, v4, v5}, Lje/e;->Y(Lje/e;J)V

    goto :goto_3

    .line 8
    :cond_28
    iget-object p0, p0, Lje/s;->m:Lje/e;

    .line 9
    iget-wide v4, p0, Lje/e;->n:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_36

    add-long/2addr v2, v4

    .line 10
    check-cast p1, Lje/e;

    invoke-virtual {p1, p0, v4, v5}, Lje/e;->Y(Lje/e;J)V

    :cond_36
    return-wide v2
.end method

.method public I(Lje/h;)J
    .registers 12

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lje/s;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_32

    const-wide/16 v0, 0x0

    .line 2
    :goto_d
    iget-object v2, p0, Lje/s;->m:Lje/e;

    .line 3
    invoke-virtual {v2, p1, v0, v1}, Lje/e;->Z(Lje/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1a

    goto :goto_2c

    .line 4
    :cond_1a
    iget-object v2, p0, Lje/s;->m:Lje/e;

    .line 5
    iget-wide v6, v2, Lje/e;->n:J

    .line 6
    iget-object v3, p0, Lje/s;->o:Lje/y;

    const/16 v8, 0x2000

    int-to-long v8, v8

    invoke-interface {v3, v2, v8, v9}, Lje/y;->l(Lje/e;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2d

    move-wide v2, v4

    :goto_2c
    return-wide v2

    .line 7
    :cond_2d
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_d

    .line 8
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M(J)Ljava/lang/String;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_a6

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_18

    move-wide v5, v0

    goto :goto_1a

    :cond_18
    add-long v5, p1, v3

    :goto_1a
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v9, 0x0

    move-object v7, p0

    move v8, v2

    move-wide v11, v5

    .line 1
    invoke-virtual/range {v7 .. v12}, Lje/s;->a(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_33

    .line 2
    iget-object p0, p0, Lje/s;->m:Lje/e;

    .line 3
    invoke-static {p0, v7, v8}, Lke/a;->b(Lje/e;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_5f

    :cond_33
    cmp-long v0, v5, v0

    if-gez v0, :cond_60

    .line 4
    invoke-virtual {p0, v5, v6}, Lje/s;->s(J)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 5
    iget-object v0, p0, Lje/s;->m:Lje/e;

    sub-long v7, v5, v3

    .line 6
    invoke-virtual {v0, v7, v8}, Lje/e;->J(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_60

    add-long/2addr v3, v5

    .line 7
    invoke-virtual {p0, v3, v4}, Lje/s;->s(J)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 8
    iget-object v0, p0, Lje/s;->m:Lje/e;

    .line 9
    invoke-virtual {v0, v5, v6}, Lje/e;->J(J)B

    move-result v0

    if-ne v0, v2, :cond_60

    .line 10
    iget-object p0, p0, Lje/s;->m:Lje/e;

    .line 11
    invoke-static {p0, v5, v6}, Lke/a;->b(Lje/e;J)Ljava/lang/String;

    move-result-object p0

    :goto_5f
    return-object p0

    .line 12
    :cond_60
    new-instance v6, Lje/e;

    invoke-direct {v6}, Lje/e;-><init>()V

    .line 13
    iget-object v0, p0, Lje/s;->m:Lje/e;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    .line 14
    iget-wide v4, v0, Lje/e;->n:J

    int-to-long v7, v1

    .line 15
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lje/e;->w(Lje/e;JJ)Lje/e;

    .line 17
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    .line 18
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget-object p0, p0, Lje/s;->m:Lje/e;

    .line 20
    iget-wide v2, p0, Lje/e;->n:J

    .line 21
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v6}, Lje/e;->a0()Lje/h;

    move-result-object p0

    invoke-virtual {p0}, Lje/h;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    const-string p0, "limit < 0: "

    .line 24
    invoke-static {p0, p1, p2}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O()S
    .registers 3

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lje/s;->V(J)V

    .line 2
    iget-object p0, p0, Lje/s;->m:Lje/e;

    .line 3
    invoke-virtual {p0}, Lje/e;->O()S

    move-result p0

    return p0
.end method

.method public R(Lje/p;)I
    .registers 10

    const-string v0, "options"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lje/s;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_39

    .line 2
    :cond_b
    iget-object v0, p0, Lje/s;->m:Lje/e;

    .line 3
    invoke-static {v0, p1, v1}, Lke/a;->c(Lje/e;Lje/p;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_26

    if-eq v0, v3, :cond_37

    .line 4
    iget-object p1, p1, Lje/p;->m:[Lje/h;

    .line 5
    aget-object p1, p1, v0

    .line 6
    invoke-virtual {p1}, Lje/h;->h()I

    move-result p1

    .line 7
    iget-object p0, p0, Lje/s;->m:Lje/e;

    int-to-long v1, p1

    .line 8
    invoke-virtual {p0, v1, v2}, Lje/e;->o(J)V

    goto :goto_38

    .line 9
    :cond_26
    iget-object v0, p0, Lje/s;->o:Lje/y;

    .line 10
    iget-object v2, p0, Lje/s;->m:Lje/e;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 11
    invoke-interface {v0, v2, v4, v5}, Lje/y;->l(Lje/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    :cond_37
    move v0, v3

    :goto_38
    return v0

    .line 12
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public V(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lje/s;->s(J)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public a(BJJ)J
    .registers 16

    .line 1
    iget-boolean v0, p0, Lje/s;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_69

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_d

    goto :goto_12

    :cond_d
    cmp-long v0, p4, p2

    if-ltz v0, :cond_12

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_46

    :goto_15
    cmp-long v0, p2, p4

    const-wide/16 v8, -0x1

    if-gez v0, :cond_45

    .line 2
    iget-object v2, p0, Lje/s;->m:Lje/e;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Lje/e;->K(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2a

    move-wide v8, v0

    goto :goto_45

    .line 4
    :cond_2a
    iget-object v0, p0, Lje/s;->m:Lje/e;

    .line 5
    iget-wide v1, v0, Lje/e;->n:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_45

    .line 6
    iget-object v3, p0, Lje/s;->o:Lje/y;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v3, v0, v4, v5}, Lje/y;->l(Lje/e;J)J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-nez v0, :cond_40

    goto :goto_45

    .line 7
    :cond_40
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_15

    :cond_45
    :goto_45
    return-wide v8

    .line 8
    :cond_46
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fromIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " toIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()I
    .registers 3

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lje/s;->V(J)V

    .line 2
    iget-object p0, p0, Lje/s;->m:Lje/e;

    .line 3
    invoke-virtual {p0}, Lje/e;->t()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public c()Lje/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lje/s;->m:Lje/e;

    return-object p0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lje/s;->n:Z

    if-eqz v0, :cond_5

    goto :goto_14

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lje/s;->n:Z

    .line 3
    iget-object v0, p0, Lje/s;->o:Lje/y;

    invoke-interface {v0}, Lje/y;->close()V

    .line 4
    iget-object p0, p0, Lje/s;->m:Lje/e;

    .line 5
    iget-wide v0, p0, Lje/e;->n:J

    .line 6
    invoke-virtual {p0, v0, v1}, Lje/e;->o(J)V

    :goto_14
    return-void
.end method

.method public d()Lje/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lje/s;->o:Lje/y;

    invoke-interface {p0}, Lje/y;->d()Lje/z;

    move-result-object p0

    return-object p0
.end method

.method public d0()J
    .registers 6

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lje/s;->V(J)V

    const/4 v0, 0x0

    :goto_6
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 2
    invoke-virtual {p0, v2, v3}, Lje/s;->s(J)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 3
    iget-object v2, p0, Lje/s;->m:Lje/e;

    int-to-long v3, v0

    .line 4
    invoke-virtual {v2, v3, v4}, Lje/e;->J(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_20

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_35

    :cond_20
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_2a

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_35

    :cond_2a
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_37

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_35

    goto :goto_37

    :cond_35
    move v0, v1

    goto :goto_6

    :cond_37
    :goto_37
    if-eqz v0, :cond_3a

    goto :goto_62

    .line 5
    :cond_3a
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/navigation/fragment/b;->b(I)I

    invoke-static {v1}, Landroidx/navigation/fragment/b;->b(I)I

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_62
    :goto_62
    iget-object p0, p0, Lje/s;->m:Lje/e;

    .line 7
    invoke-virtual {p0}, Lje/e;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public e0()B
    .registers 3

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lje/s;->V(J)V

    .line 2
    iget-object p0, p0, Lje/s;->m:Lje/e;

    .line 3
    invoke-virtual {p0}, Lje/e;->e0()B

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lje/s;->n:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public l(Lje/e;J)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_e

    move v2, v3

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_49

    .line 1
    iget-boolean v2, p0, Lje/s;->n:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3d

    .line 2
    iget-object v2, p0, Lje/s;->m:Lje/e;

    .line 3
    iget-wide v3, v2, Lje/e;->n:J

    cmp-long v0, v3, v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_2e

    .line 4
    iget-object v0, p0, Lje/s;->o:Lje/y;

    const/16 v1, 0x2000

    int-to-long v5, v1

    invoke-interface {v0, v2, v5, v6}, Lje/y;->l(Lje/e;J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2e

    goto :goto_3c

    .line 5
    :cond_2e
    iget-object v0, p0, Lje/s;->m:Lje/e;

    .line 6
    iget-wide v0, v0, Lje/e;->n:J

    .line 7
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object p0, p0, Lje/s;->m:Lje/e;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lje/e;->l(Lje/e;J)J

    move-result-wide v3

    :goto_3c
    return-wide v3

    .line 10
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    const-string p0, "byteCount < 0: "

    .line 11
    invoke-static {p0, p2, p3}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(J)Lje/h;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lje/s;->s(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lje/s;->m:Lje/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lje/e;->n(J)Lje/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_d
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public o(J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lje/s;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3a

    :goto_6
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_39

    .line 2
    iget-object v2, p0, Lje/s;->m:Lje/e;

    .line 3
    iget-wide v3, v2, Lje/e;->n:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p0, Lje/s;->o:Lje/y;

    const/16 v1, 0x2000

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Lje/y;->l(Lje/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_24

    goto :goto_2a

    .line 5
    :cond_24
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 6
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lje/s;->m:Lje/e;

    .line 7
    iget-wide v0, v0, Lje/e;->n:J

    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lje/s;->m:Lje/e;

    .line 10
    invoke-virtual {v2, v0, v1}, Lje/e;->o(J)V

    sub-long/2addr p1, v0

    goto :goto_6

    :cond_39
    return-void

    .line 11
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Lje/h;)J
    .registers 12

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lje/s;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3b

    const-wide/16 v0, 0x0

    .line 2
    :goto_d
    iget-object v2, p0, Lje/s;->m:Lje/e;

    .line 3
    invoke-virtual {v2, p1, v0, v1}, Lje/e;->L(Lje/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1a

    goto :goto_2c

    .line 4
    :cond_1a
    iget-object v2, p0, Lje/s;->m:Lje/e;

    .line 5
    iget-wide v6, v2, Lje/e;->n:J

    .line 6
    iget-object v3, p0, Lje/s;->o:Lje/y;

    const/16 v8, 0x2000

    int-to-long v8, v8

    invoke-interface {v3, v2, v8, v9}, Lje/y;->l(Lje/e;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2d

    move-wide v2, v4

    :goto_2c
    return-wide v2

    .line 7
    :cond_2d
    invoke-virtual {p1}, Lje/h;->h()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    .line 8
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_d

    .line 9
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lje/s;->m:Lje/e;

    .line 2
    iget-wide v1, v0, Lje/e;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_20

    .line 3
    iget-object v1, p0, Lje/s;->o:Lje/y;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lje/y;->l(Lje/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_20

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_20
    iget-object p0, p0, Lje/s;->m:Lje/e;

    .line 5
    invoke-virtual {p0, p1}, Lje/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public s(J)Z
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    if-eqz v0, :cond_38

    .line 1
    iget-boolean v0, p0, Lje/s;->n:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2c

    .line 2
    :cond_12
    iget-object v0, p0, Lje/s;->m:Lje/e;

    .line 3
    iget-wide v3, v0, Lje/e;->n:J

    cmp-long v3, v3, p1

    if-gez v3, :cond_2a

    .line 4
    iget-object v3, p0, Lje/s;->o:Lje/y;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v3, v0, v4, v5}, Lje/y;->l(Lje/e;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_12

    goto :goto_2b

    :cond_2a
    move v1, v2

    :goto_2b
    return v1

    .line 5
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    const-string p0, "byteCount < 0: "

    .line 6
    invoke-static {p0, p1, p2}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()I
    .registers 3

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lje/s;->V(J)V

    .line 2
    iget-object p0, p0, Lje/s;->m:Lje/e;

    .line 3
    invoke-virtual {p0}, Lje/e;->t()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lje/s;->o:Lje/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lje/s;->M(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(JLje/h;)Z
    .registers 12

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lje/h;->h()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lje/s;->n:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_43

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    const/4 v3, 0x0

    if-ltz v1, :cond_41

    if-ltz v0, :cond_41

    .line 3
    invoke-virtual {p3}, Lje/h;->h()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v1, v0, :cond_20

    goto :goto_41

    :cond_20
    move v1, v3

    :goto_21
    if-ge v1, v0, :cond_42

    int-to-long v4, v1

    add-long/2addr v4, p1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    .line 4
    invoke-virtual {p0, v6, v7}, Lje/s;->s(J)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_41

    .line 5
    :cond_2f
    iget-object v6, p0, Lje/s;->m:Lje/e;

    .line 6
    invoke-virtual {v6, v4, v5}, Lje/e;->J(J)B

    move-result v4

    add-int v5, v3, v1

    .line 7
    invoke-virtual {p3, v5}, Lje/h;->l(I)B

    move-result v5

    if-eq v4, v5, :cond_3e

    goto :goto_41

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_41
    :goto_41
    move v2, v3

    :cond_42
    return v2

    .line 8
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lje/s;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lje/s;->m:Lje/e;

    .line 3
    invoke-virtual {v0}, Lje/e;->z()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lje/s;->o:Lje/y;

    .line 4
    iget-object p0, p0, Lje/s;->m:Lje/e;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 5
    invoke-interface {v0, p0, v2, v3}, Lje/y;->l(Lje/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1

    .line 6
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
