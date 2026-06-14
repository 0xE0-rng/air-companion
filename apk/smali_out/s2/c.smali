.class public Ls2/c;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lk2/h;


# instance fields
.field public a:Lk2/j;

.field public b:Ls2/h;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lj2/a;->h:Lj2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Lk2/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls2/c;->a:Lk2/j;

    return-void
.end method

.method public final c(Lk2/i;)Z
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Ls2/e;

    invoke-direct {v0}, Ls2/e;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Ls2/e;->a(Lk2/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_90

    iget v2, v0, Ls2/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_15

    goto/16 :goto_90

    .line 3
    :cond_15
    iget v0, v0, Ls2/e;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lu3/s;

    invoke-direct {v2, v0}, Lu3/s;-><init>(I)V

    .line 5
    iget-object v4, v2, Lu3/s;->a:[B

    .line 6
    invoke-interface {p1, v4, v3, v0}, Lk2/i;->o([BII)V

    .line 7
    invoke-virtual {v2, v3}, Lu3/s;->D(I)V

    .line 8
    invoke-virtual {v2}, Lu3/s;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_46

    invoke-virtual {v2}, Lu3/s;->s()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_46

    .line 9
    invoke-virtual {v2}, Lu3/s;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_46

    move p1, v1

    goto :goto_47

    :cond_46
    move p1, v3

    :goto_47
    if-eqz p1, :cond_51

    .line 10
    new-instance p1, Ls2/b;

    invoke-direct {p1}, Ls2/b;-><init>()V

    iput-object p1, p0, Ls2/c;->b:Ls2/h;

    goto :goto_8f

    .line 11
    :cond_51
    invoke-virtual {v2, v3}, Lu3/s;->D(I)V

    .line 12
    :try_start_54
    invoke-static {v1, v2, v1}, Lk2/x;->c(ILu3/s;Z)Z

    move-result p1
    :try_end_58
    .catch Le2/q0; {:try_start_54 .. :try_end_58} :catch_59

    goto :goto_5a

    :catch_59
    move p1, v3

    :goto_5a
    if-eqz p1, :cond_64

    .line 13
    new-instance p1, Ls2/i;

    invoke-direct {p1}, Ls2/i;-><init>()V

    iput-object p1, p0, Ls2/c;->b:Ls2/h;

    goto :goto_8f

    .line 14
    :cond_64
    invoke-virtual {v2, v3}, Lu3/s;->D(I)V

    .line 15
    invoke-virtual {v2}, Lu3/s;->a()I

    move-result p1

    sget-object v0, Ls2/g;->o:[B

    array-length v4, v0

    if-ge p1, v4, :cond_72

    move p1, v3

    goto :goto_86

    .line 16
    :cond_72
    array-length p1, v0

    new-array p1, p1, [B

    .line 17
    array-length v4, v0

    .line 18
    iget-object v5, v2, Lu3/s;->a:[B

    iget v6, v2, Lu3/s;->b:I

    invoke-static {v5, v6, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v5, v2, Lu3/s;->b:I

    add-int/2addr v5, v4

    iput v5, v2, Lu3/s;->b:I

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_86
    if-eqz p1, :cond_90

    .line 21
    new-instance p1, Ls2/g;

    invoke-direct {p1}, Ls2/g;-><init>()V

    iput-object p1, p0, Ls2/c;->b:Ls2/h;

    :goto_8f
    return v1

    :cond_90
    :goto_90
    return v3
.end method

.method public d(JJ)V
    .registers 8

    .line 1
    iget-object p0, p0, Ls2/c;->b:Ls2/h;

    if-eqz p0, :cond_3c

    .line 2
    iget-object v0, p0, Ls2/h;->a:Ls2/d;

    .line 3
    iget-object v1, v0, Ls2/d;->a:Ls2/e;

    invoke-virtual {v1}, Ls2/e;->b()V

    .line 4
    iget-object v1, v0, Ls2/d;->b:Lu3/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu3/s;->z(I)V

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Ls2/d;->c:I

    .line 6
    iput-boolean v2, v0, Ls2/d;->e:Z

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_24

    .line 7
    iget-boolean p1, p0, Ls2/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ls2/h;->e(Z)V

    goto :goto_3c

    .line 8
    :cond_24
    iget p1, p0, Ls2/h;->h:I

    if-eqz p1, :cond_3c

    .line 9
    iget p1, p0, Ls2/h;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    .line 10
    iput-wide p1, p0, Ls2/h;->e:J

    .line 11
    iget-object p3, p0, Ls2/h;->d:Ls2/f;

    sget p4, Lu3/a0;->a:I

    invoke-interface {p3, p1, p2}, Ls2/f;->c(J)V

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Ls2/h;->h:I

    :cond_3c
    :goto_3c
    return-void
.end method

.method public e(Lk2/i;Lk2/s;)I
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ls2/c;->a:Lk2/j;

    invoke-static {v2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Ls2/c;->b:Ls2/h;

    if-nez v2, :cond_1f

    .line 3
    invoke-virtual/range {p0 .. p1}, Ls2/c;->c(Lk2/i;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 4
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    goto :goto_1f

    .line 5
    :cond_17
    new-instance v0, Le2/q0;

    const-string v1, "Failed to determine bitstream type"

    invoke-direct {v0, v1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1f
    :goto_1f
    iget-boolean v2, v0, Ls2/c;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3d

    .line 7
    iget-object v2, v0, Ls2/c;->a:Lk2/j;

    invoke-interface {v2, v3, v4}, Lk2/j;->j(II)Lk2/v;

    move-result-object v2

    .line 8
    iget-object v5, v0, Ls2/c;->a:Lk2/j;

    invoke-interface {v5}, Lk2/j;->b()V

    .line 9
    iget-object v5, v0, Ls2/c;->b:Ls2/h;

    iget-object v6, v0, Ls2/c;->a:Lk2/j;

    .line 10
    iput-object v6, v5, Ls2/h;->c:Lk2/j;

    .line 11
    iput-object v2, v5, Ls2/h;->b:Lk2/v;

    .line 12
    invoke-virtual {v5, v4}, Ls2/h;->e(Z)V

    .line 13
    iput-boolean v4, v0, Ls2/c;->c:Z

    .line 14
    :cond_3d
    iget-object v0, v0, Ls2/c;->b:Ls2/h;

    .line 15
    iget-object v2, v0, Ls2/h;->b:Lk2/v;

    invoke-static {v2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v2, Lu3/a0;->a:I

    .line 17
    iget v2, v0, Ls2/h;->h:I

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v15, 0x2

    if-eqz v2, :cond_ed

    if-eq v2, v4, :cond_e3

    if-eq v2, v15, :cond_5d

    if-ne v2, v8, :cond_57

    goto/16 :goto_118

    .line 18
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 19
    :cond_5d
    iget-object v2, v0, Ls2/h;->d:Ls2/f;

    .line 20
    invoke-interface {v2, v1}, Ls2/f;->b(Lk2/i;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-ltz v2, :cond_70

    move-object/from16 v2, p2

    .line 21
    iput-wide v9, v2, Lk2/s;->a:J

    move v3, v4

    goto/16 :goto_18f

    :cond_70
    cmp-long v2, v9, v5

    if-gez v2, :cond_7b

    const-wide/16 v13, 0x2

    add-long/2addr v9, v13

    neg-long v9, v9

    .line 22
    invoke-virtual {v0, v9, v10}, Ls2/h;->b(J)V

    .line 23
    :cond_7b
    iget-boolean v2, v0, Ls2/h;->l:Z

    if-nez v2, :cond_8f

    .line 24
    iget-object v2, v0, Ls2/h;->d:Ls2/f;

    invoke-interface {v2}, Ls2/f;->a()Lk2/t;

    move-result-object v2

    invoke-static {v2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v9, v0, Ls2/h;->c:Lk2/j;

    invoke-interface {v9, v2}, Lk2/j;->k(Lk2/t;)V

    .line 26
    iput-boolean v4, v0, Ls2/h;->l:Z

    .line 27
    :cond_8f
    iget-wide v9, v0, Ls2/h;->k:J

    cmp-long v2, v9, v11

    if-gtz v2, :cond_a3

    iget-object v2, v0, Ls2/h;->a:Ls2/d;

    invoke-virtual {v2, v1}, Ls2/d;->b(Lk2/i;)Z

    move-result v1

    if-eqz v1, :cond_9e

    goto :goto_a3

    .line 28
    :cond_9e
    iput v8, v0, Ls2/h;->h:I

    :goto_a0
    move v3, v7

    goto/16 :goto_18f

    .line 29
    :cond_a3
    :goto_a3
    iput-wide v11, v0, Ls2/h;->k:J

    .line 30
    iget-object v1, v0, Ls2/h;->a:Ls2/d;

    .line 31
    iget-object v1, v1, Ls2/d;->b:Lu3/s;

    .line 32
    invoke-virtual {v0, v1}, Ls2/h;->c(Lu3/s;)J

    move-result-wide v7

    cmp-long v2, v7, v11

    if-ltz v2, :cond_dc

    .line 33
    iget-wide v9, v0, Ls2/h;->g:J

    add-long v11, v9, v7

    iget-wide v13, v0, Ls2/h;->e:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_dc

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    .line 34
    iget v2, v0, Ls2/h;->i:I

    int-to-long v11, v2

    div-long v14, v9, v11

    .line 35
    iget-object v2, v0, Ls2/h;->b:Lk2/v;

    .line 36
    iget v4, v1, Lu3/s;->c:I

    .line 37
    invoke-interface {v2, v1, v4}, Lk2/v;->a(Lu3/s;I)V

    .line 38
    iget-object v13, v0, Ls2/h;->b:Lk2/v;

    const/16 v16, 0x1

    .line 39
    iget v1, v1, Lu3/s;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v1

    .line 40
    invoke-interface/range {v13 .. v19}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 41
    iput-wide v5, v0, Ls2/h;->e:J

    .line 42
    :cond_dc
    iget-wide v1, v0, Ls2/h;->g:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Ls2/h;->g:J

    goto/16 :goto_18f

    .line 43
    :cond_e3
    iget-wide v4, v0, Ls2/h;->f:J

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lk2/i;->k(I)V

    .line 44
    iput v15, v0, Ls2/h;->h:I

    goto/16 :goto_18f

    .line 45
    :cond_ed
    :goto_ed
    iget-object v2, v0, Ls2/h;->a:Ls2/d;

    invoke-virtual {v2, v1}, Ls2/d;->b(Lk2/i;)Z

    move-result v2

    if-nez v2, :cond_f9

    .line 46
    iput v8, v0, Ls2/h;->h:I

    move v2, v3

    goto :goto_116

    .line 47
    :cond_f9
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v9

    iget-wide v11, v0, Ls2/h;->f:J

    sub-long/2addr v9, v11

    iput-wide v9, v0, Ls2/h;->k:J

    .line 48
    iget-object v2, v0, Ls2/h;->a:Ls2/d;

    .line 49
    iget-object v2, v2, Ls2/d;->b:Lu3/s;

    .line 50
    iget-object v9, v0, Ls2/h;->j:Ls2/h$b;

    invoke-virtual {v0, v2, v11, v12, v9}, Ls2/h;->d(Lu3/s;JLs2/h$b;)Z

    move-result v2

    if-eqz v2, :cond_115

    .line 51
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v9

    iput-wide v9, v0, Ls2/h;->f:J

    goto :goto_ed

    :cond_115
    move v2, v4

    :goto_116
    if-nez v2, :cond_119

    :goto_118
    goto :goto_a0

    .line 52
    :cond_119
    iget-object v2, v0, Ls2/h;->j:Ls2/h$b;

    iget-object v2, v2, Ls2/h$b;->a:Le2/e0;

    iget v7, v2, Le2/e0;->L:I

    iput v7, v0, Ls2/h;->i:I

    .line 53
    iget-boolean v7, v0, Ls2/h;->m:Z

    if-nez v7, :cond_12c

    .line 54
    iget-object v7, v0, Ls2/h;->b:Lk2/v;

    invoke-interface {v7, v2}, Lk2/v;->f(Le2/e0;)V

    .line 55
    iput-boolean v4, v0, Ls2/h;->m:Z

    .line 56
    :cond_12c
    iget-object v2, v0, Ls2/h;->j:Ls2/h$b;

    iget-object v2, v2, Ls2/h$b;->b:Ls2/f;

    if-eqz v2, :cond_136

    .line 57
    iput-object v2, v0, Ls2/h;->d:Ls2/f;

    :goto_134
    move v5, v15

    goto :goto_16f

    .line 58
    :cond_136
    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_147

    .line 59
    new-instance v1, Ls2/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls2/h$c;-><init>(Ls2/h$a;)V

    iput-object v1, v0, Ls2/h;->d:Ls2/f;

    goto :goto_134

    .line 60
    :cond_147
    iget-object v2, v0, Ls2/h;->a:Ls2/d;

    .line 61
    iget-object v2, v2, Ls2/d;->a:Ls2/e;

    .line 62
    iget v5, v2, Ls2/e;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_154

    move/from16 v17, v4

    goto :goto_156

    :cond_154
    move/from16 v17, v3

    .line 63
    :goto_156
    new-instance v4, Ls2/a;

    iget-wide v9, v0, Ls2/h;->f:J

    .line 64
    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v11

    iget v1, v2, Ls2/e;->d:I

    iget v5, v2, Ls2/e;->e:I

    add-int/2addr v1, v5

    int-to-long v13, v1

    iget-wide v1, v2, Ls2/e;->b:J

    move-object v7, v4

    move-object v8, v0

    move v5, v15

    move-wide v15, v1

    invoke-direct/range {v7 .. v17}, Ls2/a;-><init>(Ls2/h;JJJJZ)V

    iput-object v4, v0, Ls2/h;->d:Ls2/f;

    .line 65
    :goto_16f
    iput v5, v0, Ls2/h;->h:I

    .line 66
    iget-object v0, v0, Ls2/h;->a:Ls2/d;

    .line 67
    iget-object v1, v0, Ls2/d;->b:Lu3/s;

    .line 68
    iget-object v2, v1, Lu3/s;->a:[B

    .line 69
    array-length v4, v2

    const v5, 0xfe01

    if-ne v4, v5, :cond_17e

    goto :goto_18f

    .line 70
    :cond_17e
    iget v4, v1, Lu3/s;->c:I

    .line 71
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 72
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v0, v0, Ls2/d;->b:Lu3/s;

    .line 73
    iget v0, v0, Lu3/s;->c:I

    .line 74
    invoke-virtual {v1, v2, v0}, Lu3/s;->B([BI)V

    :goto_18f
    return v3
.end method

.method public j(Lk2/i;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ls2/c;->c(Lk2/i;)Z

    move-result p0
    :try_end_4
    .catch Le2/q0; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method
