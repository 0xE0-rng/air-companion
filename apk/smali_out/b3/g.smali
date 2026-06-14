.class public final Lb3/g;
.super La7/a;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/g$b;,
        Lb3/g$a;
    }
.end annotation


# static fields
.field public static final o:Lb3/g$a;


# instance fields
.field public final n:Lb3/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lf2/p;->n:Lf2/p;

    sput-object v0, Lb3/g;->o:Lb3/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La7/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb3/g;->n:Lb3/g$a;

    return-void
.end method

.method public constructor <init>(Lb3/g$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, La7/a;-><init>()V

    .line 4
    iput-object p1, p0, Lb3/g;->n:Lb3/g$a;

    return-void
.end method

.method public static d0([BII)[B
    .registers 3

    if-gt p2, p1, :cond_5

    .line 1
    sget-object p0, Lu3/a0;->f:[B

    return-object p0

    .line 2
    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lu3/s;II)Lb3/a;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v0

    .line 2
    invoke-static {v0}, Lb3/g;->u0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    add-int/2addr p1, v2

    .line 3
    new-array v3, p1, [B

    .line 4
    iget-object v4, p0, Lu3/s;->a:[B

    iget v5, p0, Lu3/s;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v4, p0, Lu3/s;->b:I

    add-int/2addr v4, p1

    iput v4, p0, Lu3/s;->b:I

    const-string p0, "image/"

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_41

    .line 6
    invoke-static {p0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p2, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p2, v3, v6, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3f

    const-string p0, "image/jpeg"

    :cond_3f
    move p2, v5

    goto :goto_5c

    .line 8
    :cond_41
    invoke-static {v3, v6}, Lb3/g;->x0([BI)I

    move-result p2

    .line 9
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v6, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v7}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2f

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v2, :cond_5b

    .line 11
    invoke-static {p0, v4}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5c

    :cond_5b
    move-object p0, v4

    :goto_5c
    add-int/lit8 v2, p2, 0x1

    .line 12
    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr p2, v5

    .line 13
    invoke-static {v3, p2, v0}, Lb3/g;->w0([BII)I

    move-result v4

    .line 14
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v3, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 15
    invoke-static {v0}, Lb3/g;->t0(I)I

    move-result p2

    add-int/2addr p2, v4

    .line 16
    invoke-static {v3, p2, p1}, Lb3/g;->d0([BII)[B

    move-result-object p1

    .line 17
    new-instance p2, Lb3/a;

    invoke-direct {p2, p0, v5, v2, p1}, Lb3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static g0(Lu3/s;ILjava/lang/String;)Lb3/b;
    .registers 7

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Lu3/s;->a:[B

    iget v2, p0, Lu3/s;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Lu3/s;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lu3/s;->b:I

    .line 4
    new-instance p0, Lb3/b;

    invoke-direct {p0, p2, v0}, Lb3/b;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static h0(Lu3/s;IIZILb3/g$a;)Lb3/c;
    .registers 21

    move-object v0, p0

    .line 1
    iget v1, v0, Lu3/s;->b:I

    .line 2
    iget-object v2, v0, Lu3/s;->a:[B

    .line 3
    invoke-static {v2, v1}, Lb3/g;->x0([BI)I

    move-result v2

    .line 4
    new-instance v4, Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lu3/s;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    .line 6
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lu3/s;->D(I)V

    .line 8
    invoke-virtual {p0}, Lu3/s;->f()I

    move-result v5

    .line 9
    invoke-virtual {p0}, Lu3/s;->f()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Lu3/s;->t()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_32

    move-wide v12, v10

    goto :goto_33

    :cond_32
    move-wide v12, v2

    .line 11
    :goto_33
    invoke-virtual {p0}, Lu3/s;->t()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_3d

    move-wide v9, v10

    goto :goto_3e

    :cond_3d
    move-wide v9, v2

    .line 12
    :goto_3e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 13
    :cond_45
    :goto_45
    iget v3, v0, Lu3/s;->b:I

    if-ge v3, v1, :cond_5b

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    .line 14
    invoke-static {v3, p0, v7, v8, v11}, Lb3/g;->k0(ILu3/s;ZILb3/g$a;)Lb3/h;

    move-result-object v14

    if-eqz v14, :cond_45

    .line 15
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_5b
    const/4 v0, 0x0

    new-array v0, v0, [Lb3/h;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lb3/h;

    .line 17
    new-instance v0, Lb3/c;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lb3/c;-><init>(Ljava/lang/String;IIJJ[Lb3/h;)V

    return-object v0
.end method

.method public static i0(Lu3/s;IIZILb3/g$a;)Lb3/d;
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lu3/s;->b:I

    .line 2
    iget-object v2, v0, Lu3/s;->a:[B

    .line 3
    invoke-static {v2, v1}, Lb3/g;->x0([BI)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lu3/s;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    .line 6
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 7
    invoke-virtual {v0, v2}, Lu3/s;->D(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lu3/s;->s()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_25

    move v5, v4

    goto :goto_26

    :cond_25
    move v5, v7

    :goto_26
    and-int/2addr v2, v4

    if-eqz v2, :cond_2b

    move v2, v4

    goto :goto_2c

    :cond_2b
    move v2, v7

    .line 9
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lu3/s;->s()I

    move-result v8

    .line 10
    new-array v9, v8, [Ljava/lang/String;

    move v10, v7

    :goto_33
    if-ge v10, v8, :cond_4f

    .line 11
    iget v11, v0, Lu3/s;->b:I

    .line 12
    iget-object v12, v0, Lu3/s;->a:[B

    .line 13
    invoke-static {v12, v11}, Lb3/g;->x0([BI)I

    move-result v12

    .line 14
    new-instance v13, Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lu3/s;->a:[B

    sub-int v15, v12, v11

    .line 16
    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    .line 17
    invoke-virtual {v0, v12}, Lu3/s;->D(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    .line 18
    :cond_4f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 19
    :cond_56
    :goto_56
    iget v6, v0, Lu3/s;->b:I

    if-ge v6, v1, :cond_6c

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 20
    invoke-static {v6, v0, v8, v10, v11}, Lb3/g;->k0(ILu3/s;ZILb3/g$a;)Lb3/h;

    move-result-object v12

    if-eqz v12, :cond_56

    .line 21
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_6c
    new-array v0, v7, [Lb3/h;

    .line 22
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3/h;

    .line 23
    new-instance v1, Lb3/d;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lb3/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lb3/h;)V

    return-object v1
.end method

.method public static j0(Lu3/s;I)Lb3/e;
    .registers 10

    const/4 v0, 0x4

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_5
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v1

    .line 2
    invoke-static {v1}, Lb3/g;->u0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    .line 3
    iget-object v5, p0, Lu3/s;->a:[B

    iget v6, p0, Lu3/s;->b:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v5, p0, Lu3/s;->b:I

    add-int/2addr v5, v3

    iput v5, p0, Lu3/s;->b:I

    .line 5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v7, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 6
    new-array v0, p1, [B

    .line 7
    iget-object v3, p0, Lu3/s;->a:[B

    iget v4, p0, Lu3/s;->b:I

    invoke-static {v3, v4, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v3, p0, Lu3/s;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lu3/s;->b:I

    .line 9
    invoke-static {v0, v7, v1}, Lb3/g;->w0([BII)I

    move-result p0

    .line 10
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v7, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    invoke-static {v1}, Lb3/g;->t0(I)I

    move-result v3

    add-int/2addr v3, p0

    .line 12
    invoke-static {v0, v3, v1}, Lb3/g;->w0([BII)I

    move-result p0

    .line 13
    invoke-static {v0, v3, p0, v2}, Lb3/g;->o0([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Lb3/e;

    invoke-direct {v0, v5, p1, p0}, Lb3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k0(ILu3/s;ZILb3/g$a;)Lb3/h;
    .registers 24

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lu3/s;->s()I

    move-result v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lu3/s;->s()I

    move-result v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lu3/s;->s()I

    move-result v10

    const/4 v12, 0x3

    if-lt v0, v12, :cond_19

    .line 4
    invoke-virtual/range {p1 .. p1}, Lu3/s;->s()I

    move-result v1

    move v13, v1

    goto :goto_1a

    :cond_19
    const/4 v13, 0x0

    :goto_1a
    const/4 v14, 0x4

    if-ne v0, v14, :cond_3c

    .line 5
    invoke-virtual/range {p1 .. p1}, Lu3/s;->v()I

    move-result v1

    if-nez p2, :cond_3a

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_3a
    :goto_3a
    move v15, v1

    goto :goto_48

    :cond_3c
    if-ne v0, v12, :cond_43

    .line 6
    invoke-virtual/range {p1 .. p1}, Lu3/s;->v()I

    move-result v1

    goto :goto_3a

    .line 7
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lu3/s;->u()I

    move-result v1

    goto :goto_3a

    :goto_48
    if-lt v0, v12, :cond_50

    .line 8
    invoke-virtual/range {p1 .. p1}, Lu3/s;->x()I

    move-result v1

    move v6, v1

    goto :goto_51

    :cond_50
    const/4 v6, 0x0

    :goto_51
    const/16 v16, 0x0

    if-nez v8, :cond_65

    if-nez v9, :cond_65

    if-nez v10, :cond_65

    if-nez v13, :cond_65

    if-nez v15, :cond_65

    if-nez v6, :cond_65

    .line 9
    iget v0, v7, Lu3/s;->c:I

    .line 10
    invoke-virtual {v7, v0}, Lu3/s;->D(I)V

    return-object v16

    .line 11
    :cond_65
    iget v1, v7, Lu3/s;->b:I

    add-int v5, v1, v15

    .line 12
    iget v1, v7, Lu3/s;->c:I

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_7a

    const-string v0, "Frame size exceeds remaining tag data"

    .line 13
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget v0, v7, Lu3/s;->c:I

    .line 15
    invoke-virtual {v7, v0}, Lu3/s;->D(I)V

    return-object v16

    :cond_7a
    if-eqz p4, :cond_92

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object v11, v4

    move v4, v9

    move v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    .line 16
    invoke-interface/range {v1 .. v6}, Lb3/g$a;->b(IIIII)Z

    move-result v1

    if-nez v1, :cond_96

    .line 17
    invoke-virtual {v7, v14}, Lu3/s;->D(I)V

    return-object v16

    :cond_92
    move-object v11, v4

    move v14, v5

    move/from16 v18, v6

    :cond_96
    const/4 v1, 0x1

    if-ne v0, v12, :cond_b4

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_a1

    move v3, v1

    goto :goto_a2

    :cond_a1
    const/4 v3, 0x0

    :goto_a2
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a8

    move v4, v1

    goto :goto_a9

    :cond_a8
    const/4 v4, 0x0

    :goto_a9
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_af

    move v2, v1

    goto :goto_b0

    :cond_af
    const/4 v2, 0x0

    :goto_b0
    move/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_ea

    :cond_b4
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_e4

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_bf

    move v3, v1

    goto :goto_c0

    :cond_bf
    const/4 v3, 0x0

    :goto_c0
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_c6

    move v4, v1

    goto :goto_c7

    :cond_c6
    const/4 v4, 0x0

    :goto_c7
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_cd

    move v5, v1

    goto :goto_ce

    :cond_cd
    const/4 v5, 0x0

    :goto_ce
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_d4

    move v6, v1

    goto :goto_d5

    :cond_d4
    const/4 v6, 0x0

    :goto_d5
    and-int/2addr v2, v1

    if-eqz v2, :cond_db

    move/from16 v17, v1

    goto :goto_dd

    :cond_db
    const/16 v17, 0x0

    :goto_dd
    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move v4, v5

    goto :goto_ea

    :cond_e4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_ea
    if-nez v17, :cond_21d

    if-eqz v4, :cond_f0

    goto/16 :goto_21d

    :cond_f0
    if-eqz v2, :cond_f7

    add-int/lit8 v15, v15, -0x1

    .line 18
    invoke-virtual {v7, v1}, Lu3/s;->E(I)V

    :cond_f7
    if-eqz v3, :cond_ff

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    .line 19
    invoke-virtual {v7, v1}, Lu3/s;->E(I)V

    :cond_ff
    if-eqz v6, :cond_105

    .line 20
    invoke-static {v7, v15}, Lb3/g;->y0(Lu3/s;I)I

    move-result v15

    :cond_105
    const/16 v1, 0x54

    const/16 v2, 0x58

    const/4 v3, 0x2

    if-ne v8, v1, :cond_11a

    if-ne v9, v2, :cond_11a

    if-ne v10, v2, :cond_11a

    if-eq v0, v3, :cond_114

    if-ne v13, v2, :cond_11a

    .line 21
    :cond_114
    :try_start_114
    invoke-static {v7, v15}, Lb3/g;->q0(Lu3/s;I)Lb3/l;

    move-result-object v1

    goto/16 :goto_1ea

    :cond_11a
    if-ne v8, v1, :cond_129

    .line 22
    invoke-static {v0, v8, v9, v10, v13}, Lb3/g;->v0(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v7, v15, v1}, Lb3/g;->p0(Lu3/s;ILjava/lang/String;)Lb3/l;

    move-result-object v1

    goto/16 :goto_1ea

    :catchall_126
    move-exception v0

    goto/16 :goto_219

    :cond_129
    const/16 v4, 0x57

    if-ne v8, v4, :cond_13b

    if-ne v9, v2, :cond_13b

    if-ne v10, v2, :cond_13b

    if-eq v0, v3, :cond_135

    if-ne v13, v2, :cond_13b

    .line 24
    :cond_135
    invoke-static {v7, v15}, Lb3/g;->s0(Lu3/s;I)Lb3/m;

    move-result-object v1

    goto/16 :goto_1ea

    :cond_13b
    if-ne v8, v4, :cond_147

    .line 25
    invoke-static {v0, v8, v9, v10, v13}, Lb3/g;->v0(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v7, v15, v1}, Lb3/g;->r0(Lu3/s;ILjava/lang/String;)Lb3/m;

    move-result-object v1

    goto/16 :goto_1ea

    :cond_147
    const/16 v2, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_15d

    const/16 v5, 0x52

    if-ne v9, v5, :cond_15d

    if-ne v10, v2, :cond_15d

    const/16 v5, 0x56

    if-ne v13, v5, :cond_15d

    .line 27
    invoke-static {v7, v15}, Lb3/g;->n0(Lu3/s;I)Lb3/k;

    move-result-object v1

    goto/16 :goto_1ea

    :cond_15d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_175

    const/16 v5, 0x45

    if-ne v9, v5, :cond_175

    if-ne v10, v6, :cond_175

    const/16 v5, 0x42

    if-eq v13, v5, :cond_16f

    if-ne v0, v3, :cond_175

    .line 28
    :cond_16f
    invoke-static {v7, v15}, Lb3/g;->l0(Lu3/s;I)Lb3/f;

    move-result-object v1

    goto/16 :goto_1ea

    :cond_175
    const/16 v5, 0x41

    const/16 v12, 0x43

    if-ne v0, v3, :cond_182

    if-ne v8, v4, :cond_190

    if-ne v9, v2, :cond_190

    if-ne v10, v12, :cond_190

    goto :goto_18a

    :cond_182
    if-ne v8, v5, :cond_190

    if-ne v9, v4, :cond_190

    if-ne v10, v2, :cond_190

    if-ne v13, v12, :cond_190

    .line 29
    :goto_18a
    invoke-static {v7, v15, v0}, Lb3/g;->f0(Lu3/s;II)Lb3/a;

    move-result-object v1

    goto/16 :goto_1ea

    :cond_190
    const/16 v2, 0x4d

    if-ne v8, v12, :cond_1a1

    if-ne v9, v6, :cond_1a1

    if-ne v10, v2, :cond_1a1

    if-eq v13, v2, :cond_19c

    if-ne v0, v3, :cond_1a1

    .line 30
    :cond_19c
    invoke-static {v7, v15}, Lb3/g;->j0(Lu3/s;I)Lb3/e;

    move-result-object v1

    goto :goto_1ea

    :cond_1a1
    if-ne v8, v12, :cond_1bb

    const/16 v3, 0x48

    if-ne v9, v3, :cond_1bb

    if-ne v10, v5, :cond_1bb

    if-ne v13, v4, :cond_1bb

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 31
    invoke-static/range {v1 .. v6}, Lb3/g;->h0(Lu3/s;IIZILb3/g$a;)Lb3/c;

    move-result-object v1

    goto :goto_1ea

    :cond_1bb
    if-ne v8, v12, :cond_1d3

    if-ne v9, v1, :cond_1d3

    if-ne v10, v6, :cond_1d3

    if-ne v13, v12, :cond_1d3

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 32
    invoke-static/range {v1 .. v6}, Lb3/g;->i0(Lu3/s;IIZILb3/g$a;)Lb3/d;

    move-result-object v1

    goto :goto_1ea

    :cond_1d3
    if-ne v8, v2, :cond_1e2

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_1e2

    if-ne v10, v2, :cond_1e2

    if-ne v13, v1, :cond_1e2

    .line 33
    invoke-static {v7, v15}, Lb3/g;->m0(Lu3/s;I)Lb3/j;

    move-result-object v1

    goto :goto_1ea

    .line 34
    :cond_1e2
    invoke-static {v0, v8, v9, v10, v13}, Lb3/g;->v0(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v7, v15, v1}, Lb3/g;->g0(Lu3/s;ILjava/lang/String;)Lb3/b;

    move-result-object v1

    :goto_1ea
    if-nez v1, :cond_20c

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v0, v8, v9, v10, v13}, Lb3/g;->v0(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_114 .. :try_end_20c} :catch_210
    .catchall {:try_start_114 .. :try_end_20c} :catchall_126

    .line 39
    :cond_20c
    invoke-virtual {v7, v14}, Lu3/s;->D(I)V

    return-object v1

    :catch_210
    :try_start_210
    const-string v0, "Unsupported character encoding"

    .line 40
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_215
    .catchall {:try_start_210 .. :try_end_215} :catchall_126

    .line 41
    invoke-virtual {v7, v14}, Lu3/s;->D(I)V

    return-object v16

    :goto_219
    invoke-virtual {v7, v14}, Lu3/s;->D(I)V

    .line 42
    throw v0

    :cond_21d
    :goto_21d
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 43
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {v7, v14}, Lu3/s;->D(I)V

    return-object v16
.end method

.method public static l0(Lu3/s;I)Lb3/f;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v0

    .line 2
    invoke-static {v0}, Lb3/g;->u0(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 3
    new-array v2, p1, [B

    .line 4
    iget-object v3, p0, Lu3/s;->a:[B

    iget v4, p0, Lu3/s;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v3, p0, Lu3/s;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lu3/s;->b:I

    .line 6
    invoke-static {v2, v5}, Lb3/g;->x0([BI)I

    move-result p0

    .line 7
    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {v3, v2, v5, p0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {v2, p0, v0}, Lb3/g;->w0([BII)I

    move-result v4

    .line 9
    invoke-static {v2, p0, v4, v1}, Lb3/g;->o0([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v0}, Lb3/g;->t0(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 11
    invoke-static {v2, v5, v0}, Lb3/g;->w0([BII)I

    move-result v4

    .line 12
    invoke-static {v2, v5, v4, v1}, Lb3/g;->o0([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lb3/g;->t0(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 14
    invoke-static {v2, v0, p1}, Lb3/g;->d0([BII)[B

    move-result-object p1

    .line 15
    new-instance v0, Lb3/f;

    invoke-direct {v0, v3, p0, v1, p1}, Lb3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static m0(Lu3/s;I)Lb3/j;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lu3/s;->x()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lu3/s;->u()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lu3/s;->u()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v4

    .line 6
    new-instance v5, Lk2/w;

    invoke-direct {v5}, Lk2/w;-><init>()V

    .line 7
    iget-object v6, p0, Lu3/s;->a:[B

    .line 8
    iget v7, p0, Lu3/s;->c:I

    .line 9
    invoke-virtual {v5, v6, v7}, Lk2/w;->j([BI)V

    .line 10
    iget p0, p0, Lu3/s;->b:I

    mul-int/lit8 p0, p0, 0x8

    .line 11
    invoke-virtual {v5, p0}, Lk2/w;->k(I)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    .line 12
    div-int/2addr p1, p0

    .line 13
    new-array p0, p1, [I

    .line 14
    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_33
    if-ge v7, p1, :cond_44

    .line 15
    invoke-virtual {v5, v0}, Lk2/w;->g(I)I

    move-result v8

    .line 16
    invoke-virtual {v5, v4}, Lk2/w;->g(I)I

    move-result v9

    .line 17
    aput v8, p0, v7

    .line 18
    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    .line 19
    :cond_44
    new-instance p1, Lb3/j;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lb3/j;-><init>(III[I[I)V

    return-object p1
.end method

.method public static n0(Lu3/s;I)Lb3/k;
    .registers 6

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Lu3/s;->a:[B

    iget v2, p0, Lu3/s;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Lu3/s;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lu3/s;->b:I

    .line 4
    invoke-static {v0, v3}, Lb3/g;->x0([BI)I

    move-result p0

    .line 5
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {v0, p0, p1}, Lb3/g;->d0([BII)[B

    move-result-object p0

    .line 7
    new-instance p1, Lb3/k;

    invoke-direct {p1, v1, p0}, Lb3/k;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static o0([BIILjava/lang/String;)Ljava/lang/String;
    .registers 5

    if-le p2, p1, :cond_d

    .line 1
    array-length v0, p0

    if-le p2, v0, :cond_6

    goto :goto_d

    .line 2
    :cond_6
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_d
    :goto_d
    const-string p0, ""

    return-object p0
.end method

.method public static p0(Lu3/s;ILjava/lang/String;)Lb3/l;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_5

    return-object v0

    .line 1
    :cond_5
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v2

    .line 2
    invoke-static {v2}, Lb3/g;->u0(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 3
    new-array v1, p1, [B

    .line 4
    iget-object v4, p0, Lu3/s;->a:[B

    iget v5, p0, Lu3/s;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v4, p0, Lu3/s;->b:I

    add-int/2addr v4, p1

    iput v4, p0, Lu3/s;->b:I

    .line 6
    invoke-static {v1, v6, v2}, Lb3/g;->w0([BII)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v6, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 8
    new-instance p0, Lb3/l;

    invoke-direct {p0, p2, v0, p1}, Lb3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static q0(Lu3/s;I)Lb3/l;
    .registers 8

    const/4 v0, 0x1

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_5
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v1

    .line 2
    invoke-static {v1}, Lb3/g;->u0(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 3
    new-array v0, p1, [B

    .line 4
    iget-object v3, p0, Lu3/s;->a:[B

    iget v4, p0, Lu3/s;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v3, p0, Lu3/s;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lu3/s;->b:I

    .line 6
    invoke-static {v0, v5, v1}, Lb3/g;->w0([BII)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 8
    invoke-static {v1}, Lb3/g;->t0(I)I

    move-result v3

    add-int/2addr v3, p0

    .line 9
    invoke-static {v0, v3, v1}, Lb3/g;->w0([BII)I

    move-result p0

    .line 10
    invoke-static {v0, v3, p0, v2}, Lb3/g;->o0([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Lb3/l;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lb3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static r0(Lu3/s;ILjava/lang/String;)Lb3/m;
    .registers 7

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Lu3/s;->a:[B

    iget v2, p0, Lu3/s;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Lu3/s;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lu3/s;->b:I

    .line 4
    invoke-static {v0, v3}, Lb3/g;->x0([BI)I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {p1, v0, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 6
    new-instance p0, Lb3/m;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lb3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s0(Lu3/s;I)Lb3/m;
    .registers 8

    const/4 v0, 0x1

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_5
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v1

    .line 2
    invoke-static {v1}, Lb3/g;->u0(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 3
    new-array v0, p1, [B

    .line 4
    iget-object v3, p0, Lu3/s;->a:[B

    iget v4, p0, Lu3/s;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v3, p0, Lu3/s;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lu3/s;->b:I

    .line 6
    invoke-static {v0, v5, v1}, Lb3/g;->w0([BII)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 8
    invoke-static {v1}, Lb3/g;->t0(I)I

    move-result v1

    add-int/2addr v1, p0

    .line 9
    invoke-static {v0, v1}, Lb3/g;->x0([BI)I

    move-result p0

    const-string v2, "ISO-8859-1"

    .line 10
    invoke-static {v0, v1, p0, v2}, Lb3/g;->o0([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Lb3/m;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lb3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static t0(I)I
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x2

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static u0(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_c
    const-string p0, "UTF-8"

    return-object p0

    :cond_f
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_12
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static v0(IIIII)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_23

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    .line 2
    :cond_23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_46
    return-object p0
.end method

.method public static w0([BII)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lb3/g;->x0([BI)I

    move-result p1

    if-eqz p2, :cond_23

    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    goto :goto_23

    .line 2
    :cond_a
    :goto_a
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_21

    .line 3
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1a

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1a

    return p1

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lb3/g;->x0([BI)I

    move-result p1

    goto :goto_a

    .line 5
    :cond_21
    array-length p0, p0

    return p0

    :cond_23
    :goto_23
    return p1
.end method

.method public static x0([BI)I
    .registers 3

    .line 1
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_b

    .line 2
    aget-byte v0, p0, p1

    if-nez v0, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_b
    array-length p0, p0

    return p0
.end method

.method public static y0(Lu3/s;I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lu3/s;->a:[B

    .line 2
    iget p0, p0, Lu3/s;->b:I

    move v1, p0

    :goto_5
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_25

    .line 3
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_23

    aget-byte v3, v0, v2

    if-nez v3, :cond_23

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    .line 4
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_23
    move v1, v2

    goto :goto_5

    :cond_25
    return p1
.end method

.method public static z0(Lu3/s;IIZ)Z
    .registers 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget v2, v1, Lu3/s;->b:I

    .line 2
    :goto_6
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lu3/s;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_a9

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_20

    .line 3
    invoke-virtual/range {p0 .. p0}, Lu3/s;->f()I

    move-result v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lu3/s;->t()J

    move-result-wide v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lu3/s;->x()I

    move-result v10

    goto :goto_2a

    .line 6
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lu3/s;->u()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lu3/s;->u()I

    move-result v8
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_ad

    int-to-long v8, v8

    move v10, v6

    :goto_2a
    const-wide/16 v11, 0x0

    if-nez v7, :cond_38

    cmp-long v7, v8, v11

    if-nez v7, :cond_38

    if-nez v10, :cond_38

    .line 8
    invoke-virtual {v1, v2}, Lu3/s;->D(I)V

    return v4

    :cond_38
    const/4 v7, 0x4

    if-ne v0, v7, :cond_69

    if-nez p3, :cond_69

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_49

    invoke-virtual {v1, v2}, Lu3/s;->D(I)V

    return v6

    :cond_49
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_69
    if-ne v0, v7, :cond_77

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_71

    move v3, v4

    goto :goto_72

    :cond_71
    move v3, v6

    :goto_72
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_85

    goto :goto_89

    :cond_77
    if-ne v0, v3, :cond_87

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7f

    move v3, v4

    goto :goto_80

    :cond_7f
    move v3, v6

    :goto_80
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_85

    goto :goto_89

    :cond_85
    move v4, v6

    goto :goto_89

    :cond_87
    move v3, v6

    move v4, v3

    :goto_89
    if-eqz v4, :cond_8d

    add-int/lit8 v3, v3, 0x4

    :cond_8d
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_96

    invoke-virtual {v1, v2}, Lu3/s;->D(I)V

    return v6

    .line 9
    :cond_96
    :try_start_96
    invoke-virtual/range {p0 .. p0}, Lu3/s;->a()I

    move-result v3
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_ad

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_a3

    .line 10
    invoke-virtual {v1, v2}, Lu3/s;->D(I)V

    return v6

    :cond_a3
    long-to-int v3, v8

    .line 11
    :try_start_a4
    invoke-virtual {v1, v3}, Lu3/s;->E(I)V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_ad

    goto/16 :goto_6

    .line 12
    :cond_a9
    invoke-virtual {v1, v2}, Lu3/s;->D(I)V

    return v4

    :catchall_ad
    move-exception v0

    invoke-virtual {v1, v2}, Lu3/s;->D(I)V

    .line 13
    throw v0
.end method


# virtual methods
.method public e0([BI)Lw2/a;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lu3/s;

    invoke-direct {v1, p1, p2}, Lu3/s;-><init>([BI)V

    .line 3
    invoke-virtual {v1}, Lu3/s;->a()I

    move-result p1

    const/4 p2, 0x2

    const/16 v2, 0xa

    const-string v3, "Id3Decoder"

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v2, :cond_20

    const-string p1, "Data too short to be an ID3 tag"

    .line 4
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b3

    .line 5
    :cond_20
    invoke-virtual {v1}, Lu3/s;->u()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_49

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 6
    invoke-static {v8}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v6

    const-string p1, "%06X"

    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b3

    .line 8
    :cond_49
    invoke-virtual {v1}, Lu3/s;->s()I

    move-result p1

    .line 9
    invoke-virtual {v1, v5}, Lu3/s;->E(I)V

    .line 10
    invoke-virtual {v1}, Lu3/s;->s()I

    move-result v8

    .line 11
    invoke-virtual {v1}, Lu3/s;->r()I

    move-result v9

    if-ne p1, p2, :cond_69

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_60

    move v10, v5

    goto :goto_61

    :cond_60
    move v10, v6

    :goto_61
    if-eqz v10, :cond_9f

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 12
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b3

    :cond_69
    const/4 v10, 0x3

    if-ne p1, v10, :cond_7f

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_72

    move v10, v5

    goto :goto_73

    :cond_72
    move v10, v6

    :goto_73
    if-eqz v10, :cond_9f

    .line 13
    invoke-virtual {v1}, Lu3/s;->f()I

    move-result v10

    .line 14
    invoke-virtual {v1, v10}, Lu3/s;->E(I)V

    add-int/2addr v10, v4

    sub-int/2addr v9, v10

    goto :goto_9f

    :cond_7f
    if-ne p1, v4, :cond_ae

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_87

    move v10, v5

    goto :goto_88

    :cond_87
    move v10, v6

    :goto_88
    if-eqz v10, :cond_94

    .line 15
    invoke-virtual {v1}, Lu3/s;->r()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 16
    invoke-virtual {v1, v11}, Lu3/s;->E(I)V

    sub-int/2addr v9, v10

    :cond_94
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_9a

    move v10, v5

    goto :goto_9b

    :cond_9a
    move v10, v6

    :goto_9b
    if-eqz v10, :cond_9f

    add-int/lit8 v9, v9, -0xa

    :cond_9f
    :goto_9f
    if-ge p1, v4, :cond_a7

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_a7

    move v8, v5

    goto :goto_a8

    :cond_a7
    move v8, v6

    .line 17
    :goto_a8
    new-instance v10, Lb3/g$b;

    invoke-direct {v10, p1, v8, v9}, Lb3/g$b;-><init>(IZI)V

    goto :goto_b4

    :cond_ae
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 18
    invoke-static {v8, p1, v3}, Lj2/x;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_b3
    move-object v10, v7

    :goto_b4
    if-nez v10, :cond_b7

    return-object v7

    .line 19
    :cond_b7
    iget p1, v1, Lu3/s;->b:I

    .line 20
    iget v8, v10, Lb3/g$b;->a:I

    if-ne v8, p2, :cond_be

    const/4 v2, 0x6

    .line 21
    :cond_be
    iget p2, v10, Lb3/g$b;->c:I

    .line 22
    iget-boolean v8, v10, Lb3/g$b;->b:Z

    if-eqz v8, :cond_c8

    .line 23
    invoke-static {v1, p2}, Lb3/g;->y0(Lu3/s;I)I

    move-result p2

    :cond_c8
    add-int/2addr p1, p2

    .line 24
    invoke-virtual {v1, p1}, Lu3/s;->C(I)V

    .line 25
    iget p1, v10, Lb3/g$b;->a:I

    .line 26
    invoke-static {v1, p1, v2, v6}, Lb3/g;->z0(Lu3/s;IIZ)Z

    move-result p1

    if-nez p1, :cond_f2

    .line 27
    iget p1, v10, Lb3/g$b;->a:I

    if-ne p1, v4, :cond_df

    .line 28
    invoke-static {v1, v4, v2, v5}, Lb3/g;->z0(Lu3/s;IIZ)Z

    move-result p1

    if-eqz p1, :cond_df

    goto :goto_f3

    :cond_df
    const-string p0, "Failed to validate ID3 tag with majorVersion="

    .line 29
    invoke-static {p0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 30
    iget p1, v10, Lb3/g$b;->a:I

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_f2
    move v5, v6

    .line 33
    :cond_f3
    :goto_f3
    invoke-virtual {v1}, Lu3/s;->a()I

    move-result p1

    if-lt p1, v2, :cond_107

    .line 34
    iget p1, v10, Lb3/g$b;->a:I

    .line 35
    iget-object p2, p0, Lb3/g;->n:Lb3/g$a;

    .line 36
    invoke-static {p1, v1, v5, v2, p2}, Lb3/g;->k0(ILu3/s;ZILb3/g$a;)Lb3/h;

    move-result-object p1

    if-eqz p1, :cond_f3

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f3

    .line 38
    :cond_107
    new-instance p0, Lw2/a;

    invoke-direct {p0, v0}, Lw2/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public o(Lw2/d;Ljava/nio/ByteBuffer;)Lw2/a;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb3/g;->e0([BI)Lw2/a;

    move-result-object p0

    return-object p0
.end method
