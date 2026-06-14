.class public final Lm2/b;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lk2/h;


# instance fields
.field public final a:[B

.field public final b:Lu3/s;

.field public final c:Z

.field public final d:Lk2/l$a;

.field public e:Lk2/j;

.field public f:Lk2/v;

.field public g:I

.field public h:Lw2/a;

.field public i:Lk2/o;

.field public j:I

.field public k:I

.field public l:Lm2/a;

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lf2/p;->f:Lf2/p;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lm2/b;->a:[B

    .line 3
    new-instance v0, Lu3/s;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu3/s;-><init>([BI)V

    iput-object v0, p0, Lm2/b;->b:Lu3/s;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move v0, v2

    .line 4
    :goto_1c
    iput-boolean v0, p0, Lm2/b;->c:Z

    .line 5
    new-instance p1, Lk2/l$a;

    invoke-direct {p1}, Lk2/l$a;-><init>()V

    iput-object p1, p0, Lm2/b;->d:Lk2/l$a;

    .line 6
    iput v2, p0, Lm2/b;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Lk2/j;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm2/b;->e:Lk2/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lk2/j;->j(II)Lk2/v;

    move-result-object v0

    iput-object v0, p0, Lm2/b;->f:Lk2/v;

    .line 3
    invoke-interface {p1}, Lk2/j;->b()V

    return-void
.end method

.method public final c()V
    .registers 12

    .line 1
    iget-wide v0, p0, Lm2/b;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lm2/b;->i:Lk2/o;

    .line 2
    sget v3, Lu3/a0;->a:I

    iget v2, v2, Lk2/o;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 3
    iget-object v4, p0, Lm2/b;->f:Lk2/v;

    const/4 v7, 0x1

    iget v8, p0, Lm2/b;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lk2/v;->d(JIIILk2/v$a;)V

    return-void
.end method

.method public d(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_a

    .line 1
    iput p2, p0, Lm2/b;->g:I

    goto :goto_11

    .line 2
    :cond_a
    iget-object p1, p0, Lm2/b;->l:Lm2/a;

    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p1, p3, p4}, Lk2/a;->e(J)V

    :cond_11
    :goto_11
    cmp-long p1, p3, v0

    if-nez p1, :cond_16

    goto :goto_18

    :cond_16
    const-wide/16 v0, -0x1

    .line 4
    :goto_18
    iput-wide v0, p0, Lm2/b;->n:J

    .line 5
    iput p2, p0, Lm2/b;->m:I

    .line 6
    iget-object p0, p0, Lm2/b;->b:Lu3/s;

    invoke-virtual {p0, p2}, Lu3/s;->z(I)V

    return-void
.end method

.method public e(Lk2/i;Lk2/s;)I
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lm2/b;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_385

    const/4 v5, 0x2

    if-eq v2, v3, :cond_379

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0x18

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v2, v5, :cond_344

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-eq v2, v10, :cond_1e9

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    const/4 v8, 0x5

    if-eq v2, v9, :cond_177

    if-ne v2, v8, :cond_171

    .line 2
    iget-object v2, v0, Lm2/b;->f:Lk2/v;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lm2/b;->i:Lk2/o;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lm2/b;->l:Lm2/a;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lk2/a;->b()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 7
    iget-object v0, v0, Lm2/b;->l:Lm2/a;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lk2/a;->a(Lk2/i;Lk2/s;)I

    move-result v4

    goto/16 :goto_170

    .line 8
    :cond_42
    iget-wide v8, v0, Lm2/b;->n:J

    cmp-long v2, v8, v15

    if-nez v2, :cond_8f

    .line 9
    iget-object v2, v0, Lm2/b;->i:Lk2/o;

    .line 10
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 11
    invoke-interface {v1, v3}, Lk2/i;->q(I)V

    new-array v6, v3, [B

    .line 12
    invoke-interface {v1, v6, v4, v3}, Lk2/i;->o([BII)V

    .line 13
    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_5c

    move v6, v3

    goto :goto_5d

    :cond_5c
    move v6, v4

    .line 14
    :goto_5d
    invoke-interface {v1, v5}, Lk2/i;->q(I)V

    if-eqz v6, :cond_63

    goto :goto_64

    :cond_63
    move v11, v12

    .line 15
    :goto_64
    new-instance v5, Lu3/s;

    invoke-direct {v5, v11}, Lu3/s;-><init>(I)V

    .line 16
    iget-object v7, v5, Lu3/s;->a:[B

    .line 17
    invoke-static {v1, v7, v4, v11}, Ld/b;->l(Lk2/i;[BII)I

    move-result v7

    .line 18
    invoke-virtual {v5, v7}, Lu3/s;->C(I)V

    .line 19
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 20
    :try_start_75
    invoke-virtual {v5}, Lu3/s;->y()J

    move-result-wide v7
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_79} :catch_82

    if-eqz v6, :cond_7c

    goto :goto_80

    .line 21
    :cond_7c
    iget v1, v2, Lk2/o;->b:I

    int-to-long v1, v1

    mul-long/2addr v7, v1

    :goto_80
    move-wide v13, v7

    goto :goto_83

    :catch_82
    move v3, v4

    :goto_83
    if-eqz v3, :cond_89

    .line 22
    iput-wide v13, v0, Lm2/b;->n:J

    goto/16 :goto_170

    .line 23
    :cond_89
    new-instance v0, Le2/q0;

    invoke-direct {v0}, Le2/q0;-><init>()V

    throw v0

    .line 24
    :cond_8f
    iget-object v2, v0, Lm2/b;->b:Lu3/s;

    .line 25
    iget v5, v2, Lu3/s;->c:I

    const v6, 0x8000

    if-ge v5, v6, :cond_bb

    .line 26
    iget-object v2, v2, Lu3/s;->a:[B

    sub-int/2addr v6, v5

    .line 27
    invoke-interface {v1, v2, v5, v6}, Lk2/i;->c([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a3

    goto :goto_a4

    :cond_a3
    move v3, v4

    :goto_a4
    if-nez v3, :cond_ad

    .line 28
    iget-object v2, v0, Lm2/b;->b:Lu3/s;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lu3/s;->C(I)V

    goto :goto_bc

    .line 29
    :cond_ad
    iget-object v1, v0, Lm2/b;->b:Lu3/s;

    invoke-virtual {v1}, Lu3/s;->a()I

    move-result v1

    if-nez v1, :cond_bc

    .line 30
    invoke-virtual/range {p0 .. p0}, Lm2/b;->c()V

    move v4, v2

    goto/16 :goto_170

    :cond_bb
    move v3, v4

    .line 31
    :cond_bc
    :goto_bc
    iget-object v1, v0, Lm2/b;->b:Lu3/s;

    .line 32
    iget v2, v1, Lu3/s;->b:I

    .line 33
    iget v5, v0, Lm2/b;->m:I

    iget v6, v0, Lm2/b;->j:I

    if-ge v5, v6, :cond_d2

    sub-int/2addr v6, v5

    .line 34
    invoke-virtual {v1}, Lu3/s;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lu3/s;->E(I)V

    .line 35
    :cond_d2
    iget-object v1, v0, Lm2/b;->b:Lu3/s;

    .line 36
    iget-object v5, v0, Lm2/b;->i:Lk2/o;

    .line 37
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v5, v1, Lu3/s;->b:I

    .line 39
    :goto_db
    iget v6, v1, Lu3/s;->c:I

    add-int/lit8 v6, v6, -0x10

    if-gt v5, v6, :cond_fb

    .line 40
    invoke-virtual {v1, v5}, Lu3/s;->D(I)V

    .line 41
    iget-object v6, v0, Lm2/b;->i:Lk2/o;

    iget v8, v0, Lm2/b;->k:I

    iget-object v9, v0, Lm2/b;->d:Lk2/l$a;

    invoke-static {v1, v6, v8, v9}, Lk2/l;->b(Lu3/s;Lk2/o;ILk2/l$a;)Z

    move-result v6

    if-eqz v6, :cond_f8

    .line 42
    invoke-virtual {v1, v5}, Lu3/s;->D(I)V

    .line 43
    iget-object v1, v0, Lm2/b;->d:Lk2/l$a;

    iget-wide v5, v1, Lk2/l$a;->a:J

    goto :goto_130

    :cond_f8
    add-int/lit8 v5, v5, 0x1

    goto :goto_db

    :cond_fb
    if-eqz v3, :cond_12c

    .line 44
    :goto_fd
    iget v3, v1, Lu3/s;->c:I

    .line 45
    iget v6, v0, Lm2/b;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_128

    .line 46
    invoke-virtual {v1, v5}, Lu3/s;->D(I)V

    .line 47
    :try_start_108
    iget-object v3, v0, Lm2/b;->i:Lk2/o;

    iget v6, v0, Lm2/b;->k:I

    iget-object v8, v0, Lm2/b;->d:Lk2/l$a;

    .line 48
    invoke-static {v1, v3, v6, v8}, Lk2/l;->b(Lu3/s;Lk2/o;ILk2/l$a;)Z

    move-result v3
    :try_end_112
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_108 .. :try_end_112} :catch_113

    goto :goto_114

    :catch_113
    move v3, v4

    .line 49
    :goto_114
    iget v6, v1, Lu3/s;->b:I

    .line 50
    iget v8, v1, Lu3/s;->c:I

    if-le v6, v8, :cond_11b

    move v3, v4

    :cond_11b
    if-eqz v3, :cond_125

    .line 51
    invoke-virtual {v1, v5}, Lu3/s;->D(I)V

    .line 52
    iget-object v1, v0, Lm2/b;->d:Lk2/l$a;

    iget-wide v5, v1, Lk2/l$a;->a:J

    goto :goto_130

    :cond_125
    add-int/lit8 v5, v5, 0x1

    goto :goto_fd

    .line 53
    :cond_128
    invoke-virtual {v1, v3}, Lu3/s;->D(I)V

    goto :goto_12f

    .line 54
    :cond_12c
    invoke-virtual {v1, v5}, Lu3/s;->D(I)V

    :goto_12f
    move-wide v5, v15

    .line 55
    :goto_130
    iget-object v1, v0, Lm2/b;->b:Lu3/s;

    .line 56
    iget v3, v1, Lu3/s;->b:I

    sub-int/2addr v3, v2

    .line 57
    invoke-virtual {v1, v2}, Lu3/s;->D(I)V

    .line 58
    iget-object v1, v0, Lm2/b;->f:Lk2/v;

    iget-object v2, v0, Lm2/b;->b:Lu3/s;

    invoke-interface {v1, v2, v3}, Lk2/v;->a(Lu3/s;I)V

    .line 59
    iget v1, v0, Lm2/b;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lm2/b;->m:I

    cmp-long v1, v5, v15

    if-eqz v1, :cond_14f

    .line 60
    invoke-virtual/range {p0 .. p0}, Lm2/b;->c()V

    .line 61
    iput v4, v0, Lm2/b;->m:I

    .line 62
    iput-wide v5, v0, Lm2/b;->n:J

    .line 63
    :cond_14f
    iget-object v1, v0, Lm2/b;->b:Lu3/s;

    invoke-virtual {v1}, Lu3/s;->a()I

    move-result v1

    if-ge v1, v7, :cond_170

    .line 64
    iget-object v1, v0, Lm2/b;->b:Lu3/s;

    invoke-virtual {v1}, Lu3/s;->a()I

    move-result v1

    .line 65
    iget-object v2, v0, Lm2/b;->b:Lu3/s;

    .line 66
    iget-object v3, v2, Lu3/s;->a:[B

    .line 67
    iget v2, v2, Lu3/s;->b:I

    .line 68
    invoke-static {v3, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v2, v0, Lm2/b;->b:Lu3/s;

    invoke-virtual {v2, v4}, Lu3/s;->D(I)V

    .line 70
    iget-object v0, v0, Lm2/b;->b:Lu3/s;

    invoke-virtual {v0, v1}, Lu3/s;->C(I)V

    :cond_170
    :goto_170
    return v4

    .line 71
    :cond_171
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 72
    :cond_177
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    new-array v2, v5, [B

    .line 73
    invoke-interface {v1, v2, v4, v5}, Lk2/i;->o([BII)V

    .line 74
    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_1de

    .line 75
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 76
    iput v2, v0, Lm2/b;->k:I

    .line 77
    iget-object v2, v0, Lm2/b;->e:Lk2/j;

    sget v3, Lu3/a0;->a:I

    .line 78
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v5

    .line 79
    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v22

    .line 80
    iget-object v1, v0, Lm2/b;->i:Lk2/o;

    .line 81
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, v0, Lm2/b;->i:Lk2/o;

    iget-object v3, v1, Lk2/o;->k:Lk2/o$a;

    if-eqz v3, :cond_1b1

    .line 83
    new-instance v3, Lk2/n;

    invoke-direct {v3, v1, v5, v6}, Lk2/n;-><init>(Lk2/o;J)V

    goto :goto_1d8

    :cond_1b1
    cmp-long v3, v22, v15

    if-eqz v3, :cond_1cf

    .line 84
    iget-wide v9, v1, Lk2/o;->j:J

    cmp-long v3, v9, v13

    if-lez v3, :cond_1cf

    .line 85
    new-instance v3, Lm2/a;

    iget v7, v0, Lm2/b;->k:I

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v19, v7

    move-wide/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Lm2/a;-><init>(Lk2/o;IJJ)V

    iput-object v3, v0, Lm2/b;->l:Lm2/a;

    .line 86
    iget-object v3, v3, Lk2/a;->a:Lk2/a$a;

    goto :goto_1d8

    .line 87
    :cond_1cf
    new-instance v3, Lk2/t$b;

    invoke-virtual {v1}, Lk2/o;->d()J

    move-result-wide v5

    .line 88
    invoke-direct {v3, v5, v6, v13, v14}, Lk2/t$b;-><init>(JJ)V

    .line 89
    :goto_1d8
    invoke-interface {v2, v3}, Lk2/j;->k(Lk2/t;)V

    .line 90
    iput v8, v0, Lm2/b;->g:I

    return v4

    .line 91
    :cond_1de
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 92
    new-instance v0, Le2/q0;

    const-string v1, "First frame does not start with sync code."

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1e9
    iget-object v2, v0, Lm2/b;->i:Lk2/o;

    move v5, v4

    :goto_1ec
    if-nez v5, :cond_31f

    .line 94
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 95
    new-instance v5, Lk2/w;

    new-array v6, v9, [B

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v7}, Lk2/w;-><init>([BILv4/j1;)V

    .line 96
    iget-object v6, v5, Lk2/w;->b:[B

    invoke-interface {v1, v6, v4, v9}, Lk2/i;->o([BII)V

    .line 97
    invoke-virtual {v5}, Lk2/w;->f()Z

    move-result v6

    .line 98
    invoke-virtual {v5, v11}, Lk2/w;->g(I)I

    move-result v7

    .line 99
    invoke-virtual {v5, v8}, Lk2/w;->g(I)I

    move-result v5

    add-int/2addr v5, v9

    if-nez v7, :cond_21b

    const/16 v2, 0x26

    new-array v5, v2, [B

    .line 100
    invoke-interface {v1, v5, v4, v2}, Lk2/i;->p([BII)V

    .line 101
    new-instance v2, Lk2/o;

    invoke-direct {v2, v5, v9}, Lk2/o;-><init>([BI)V

    goto/16 :goto_30b

    :cond_21b
    if-eqz v2, :cond_319

    if-ne v7, v10, :cond_233

    .line 102
    new-instance v7, Lu3/s;

    invoke-direct {v7, v5}, Lu3/s;-><init>(I)V

    .line 103
    iget-object v13, v7, Lu3/s;->a:[B

    .line 104
    invoke-interface {v1, v13, v4, v5}, Lk2/i;->p([BII)V

    .line 105
    invoke-static {v7}, Lk2/m;->b(Lu3/s;)Lk2/o$a;

    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Lk2/o;->b(Lk2/o$a;)Lk2/o;

    move-result-object v2

    goto/16 :goto_30b

    :cond_233
    if-ne v7, v9, :cond_280

    .line 107
    new-instance v7, Lu3/s;

    invoke-direct {v7, v5}, Lu3/s;-><init>(I)V

    .line 108
    iget-object v13, v7, Lu3/s;->a:[B

    .line 109
    invoke-interface {v1, v13, v4, v5}, Lk2/i;->p([BII)V

    .line 110
    invoke-virtual {v7, v9}, Lu3/s;->E(I)V

    .line 111
    invoke-static {v7, v4, v4}, Lk2/x;->b(Lu3/s;ZZ)Lk2/x$a;

    move-result-object v5

    .line 112
    iget-object v5, v5, Lk2/x$a;->a:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v7}, Lk2/o;->a(Ljava/util/List;Ljava/util/List;)Lw2/a;

    move-result-object v5

    .line 114
    invoke-virtual {v2, v5}, Lk2/o;->f(Lw2/a;)Lw2/a;

    move-result-object v24

    .line 115
    new-instance v5, Lk2/o;

    iget v14, v2, Lk2/o;->a:I

    iget v15, v2, Lk2/o;->b:I

    iget v7, v2, Lk2/o;->c:I

    iget v13, v2, Lk2/o;->d:I

    iget v11, v2, Lk2/o;->e:I

    iget v10, v2, Lk2/o;->g:I

    iget v3, v2, Lk2/o;->h:I

    iget-wide v8, v2, Lk2/o;->j:J

    iget-object v2, v2, Lk2/o;->k:Lk2/o$a;

    move/from16 v17, v13

    move-object v13, v5

    move/from16 v16, v7

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v3

    move-wide/from16 v21, v8

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v24}, Lk2/o;-><init>(IIIIIIIJLk2/o$a;Lw2/a;)V

    goto/16 :goto_306

    :cond_280
    if-ne v7, v12, :cond_308

    .line 116
    new-instance v3, Lu3/s;

    invoke-direct {v3, v5}, Lu3/s;-><init>(I)V

    .line 117
    iget-object v7, v3, Lu3/s;->a:[B

    .line 118
    invoke-interface {v1, v7, v4, v5}, Lk2/i;->p([BII)V

    const/4 v5, 0x4

    .line 119
    invoke-virtual {v3, v5}, Lu3/s;->E(I)V

    .line 120
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v14

    .line 121
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v5

    .line 122
    sget-object v7, Lq6/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5, v7}, Lu3/s;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    .line 123
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v5

    .line 124
    invoke-virtual {v3, v5}, Lu3/s;->p(I)Ljava/lang/String;

    move-result-object v16

    .line 125
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v17

    .line 126
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v18

    .line 127
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v19

    .line 128
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v20

    .line 129
    invoke-virtual {v3}, Lu3/s;->f()I

    move-result v5

    .line 130
    new-array v7, v5, [B

    .line 131
    iget-object v8, v3, Lu3/s;->a:[B

    iget v9, v3, Lu3/s;->b:I

    invoke-static {v8, v9, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v8, v3, Lu3/s;->b:I

    add-int/2addr v8, v5

    iput v8, v3, Lu3/s;->b:I

    .line 133
    new-instance v3, Lz2/a;

    move-object v13, v3

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Lz2/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 134
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lk2/o;->a(Ljava/util/List;Ljava/util/List;)Lw2/a;

    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lk2/o;->f(Lw2/a;)Lw2/a;

    move-result-object v24

    .line 137
    new-instance v5, Lk2/o;

    iget v14, v2, Lk2/o;->a:I

    iget v15, v2, Lk2/o;->b:I

    iget v3, v2, Lk2/o;->c:I

    iget v7, v2, Lk2/o;->d:I

    iget v8, v2, Lk2/o;->e:I

    iget v9, v2, Lk2/o;->g:I

    iget v10, v2, Lk2/o;->h:I

    iget-wide v11, v2, Lk2/o;->j:J

    iget-object v2, v2, Lk2/o;->k:Lk2/o$a;

    move-object v13, v5

    move/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-wide/from16 v21, v11

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v24}, Lk2/o;-><init>(IIIIIIIJLk2/o$a;Lw2/a;)V

    :goto_306
    move-object v2, v5

    goto :goto_30b

    .line 138
    :cond_308
    invoke-interface {v1, v5}, Lk2/i;->k(I)V

    .line 139
    :goto_30b
    sget v3, Lu3/a0;->a:I

    iput-object v2, v0, Lm2/b;->i:Lk2/o;

    move v5, v6

    const/4 v3, 0x1

    const/16 v8, 0x18

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x6

    goto/16 :goto_1ec

    .line 140
    :cond_319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 141
    :cond_31f
    iget-object v1, v0, Lm2/b;->i:Lk2/o;

    .line 142
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, v0, Lm2/b;->i:Lk2/o;

    iget v1, v1, Lk2/o;->c:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lm2/b;->j:I

    .line 144
    iget-object v1, v0, Lm2/b;->f:Lk2/v;

    sget v2, Lu3/a0;->a:I

    iget-object v2, v0, Lm2/b;->i:Lk2/o;

    iget-object v3, v0, Lm2/b;->a:[B

    iget-object v5, v0, Lm2/b;->h:Lw2/a;

    .line 145
    invoke-virtual {v2, v3, v5}, Lk2/o;->e([BLw2/a;)Le2/e0;

    move-result-object v2

    invoke-interface {v1, v2}, Lk2/v;->f(Le2/e0;)V

    const/4 v2, 0x4

    .line 146
    iput v2, v0, Lm2/b;->g:I

    return v4

    :cond_344
    move v2, v9

    new-array v3, v2, [B

    .line 147
    invoke-interface {v1, v3, v4, v2}, Lk2/i;->p([BII)V

    .line 148
    aget-byte v1, v3, v4

    int-to-long v1, v1

    const-wide/16 v8, 0xff

    and-long/2addr v1, v8

    const/16 v10, 0x18

    shl-long/2addr v1, v10

    const/4 v10, 0x1

    aget-byte v10, v3, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v7

    or-long/2addr v1, v10

    aget-byte v5, v3, v5

    int-to-long v10, v5

    and-long/2addr v10, v8

    shl-long v5, v10, v6

    or-long/2addr v1, v5

    const/4 v5, 0x3

    aget-byte v3, v3, v5

    int-to-long v6, v3

    and-long/2addr v6, v8

    or-long/2addr v1, v6

    const-wide/32 v6, 0x664c6143

    cmp-long v1, v1, v6

    if-nez v1, :cond_371

    .line 149
    iput v5, v0, Lm2/b;->g:I

    return v4

    .line 150
    :cond_371
    new-instance v0, Le2/q0;

    const-string v1, "Failed to read FLAC stream marker."

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_379
    iget-object v2, v0, Lm2/b;->a:[B

    array-length v3, v2

    invoke-interface {v1, v2, v4, v3}, Lk2/i;->o([BII)V

    .line 152
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 153
    iput v5, v0, Lm2/b;->g:I

    return v4

    .line 154
    :cond_385
    iget-boolean v2, v0, Lm2/b;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 155
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 156
    invoke-interface/range {p1 .. p1}, Lk2/i;->n()J

    move-result-wide v5

    .line 157
    invoke-static {v1, v2}, Lk2/m;->a(Lk2/i;Z)Lw2/a;

    move-result-object v2

    .line 158
    invoke-interface/range {p1 .. p1}, Lk2/i;->n()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v5, v7

    .line 159
    invoke-interface {v1, v5}, Lk2/i;->k(I)V

    .line 160
    iput-object v2, v0, Lm2/b;->h:Lw2/a;

    .line 161
    iput v3, v0, Lm2/b;->g:I

    return v4
.end method

.method public j(Lk2/i;)Z
    .registers 11

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lk2/m;->a(Lk2/i;Z)Lw2/a;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 2
    invoke-interface {p1, v1, p0, v0}, Lk2/i;->o([BII)V

    .line 3
    aget-byte p1, v1, p0

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 p1, 0x18

    shl-long/2addr v2, p1

    const/4 p1, 0x2

    const/4 v0, 0x1

    aget-byte v6, v1, v0

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const/4 v6, 0x3

    aget-byte p1, v1, p1

    int-to-long v7, p1

    and-long/2addr v7, v4

    const/16 p1, 0x8

    shl-long/2addr v7, p1

    or-long/2addr v2, v7

    aget-byte p1, v1, v6

    int-to-long v6, p1

    and-long/2addr v4, v6

    or-long v1, v2, v4

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_34

    move p0, v0

    :cond_34
    return p0
.end method
