.class public final Ln2/b;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lk2/h;


# instance fields
.field public final a:Lu3/s;

.field public final b:Lu3/s;

.field public final c:Lu3/s;

.field public final d:Lu3/s;

.field public final e:Ln2/c;

.field public f:Lk2/j;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Ln2/a;

.field public p:Ln2/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lj2/a;->f:Lj2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu3/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu3/s;-><init>(I)V

    iput-object v0, p0, Ln2/b;->a:Lu3/s;

    .line 3
    new-instance v0, Lu3/s;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu3/s;-><init>(I)V

    iput-object v0, p0, Ln2/b;->b:Lu3/s;

    .line 4
    new-instance v0, Lu3/s;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lu3/s;-><init>(I)V

    iput-object v0, p0, Ln2/b;->c:Lu3/s;

    .line 5
    new-instance v0, Lu3/s;

    invoke-direct {v0}, Lu3/s;-><init>()V

    iput-object v0, p0, Ln2/b;->d:Lu3/s;

    .line 6
    new-instance v0, Ln2/c;

    invoke-direct {v0}, Ln2/c;-><init>()V

    iput-object v0, p0, Ln2/b;->e:Ln2/c;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Ln2/b;->g:I

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
    iput-object p1, p0, Ln2/b;->f:Lk2/j;

    return-void
.end method

.method public final c()V
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln2/b;->n:Z

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Ln2/b;->f:Lk2/j;

    new-instance v1, Lk2/t$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lk2/t$b;-><init>(JJ)V

    .line 4
    invoke-interface {v0, v1}, Lk2/j;->k(Lk2/t;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln2/b;->n:Z

    :cond_18
    return-void
.end method

.method public d(JJ)V
    .registers 5

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_d

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Ln2/b;->g:I

    .line 2
    iput-boolean p2, p0, Ln2/b;->h:Z

    goto :goto_10

    :cond_d
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Ln2/b;->g:I

    .line 4
    :goto_10
    iput p2, p0, Ln2/b;->j:I

    return-void
.end method

.method public e(Lk2/i;Lk2/s;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ln2/b;->f:Lk2/j;

    invoke-static {v2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_9
    :goto_9
    iget v2, v0, Ln2/b;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eq v2, v7, :cond_10d

    const/4 v10, 0x3

    if-eq v2, v6, :cond_102

    if-eq v2, v10, :cond_bb

    if-ne v2, v9, :cond_b5

    .line 3
    iget-boolean v2, v0, Ln2/b;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2c

    .line 4
    iget-wide v2, v0, Ln2/b;->i:J

    iget-wide v14, v0, Ln2/b;->m:J

    add-long/2addr v2, v14

    goto :goto_39

    .line 5
    :cond_2c
    iget-object v2, v0, Ln2/b;->e:Ln2/c;

    .line 6
    iget-wide v2, v2, Ln2/c;->b:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_37

    const-wide/16 v2, 0x0

    goto :goto_39

    .line 7
    :cond_37
    iget-wide v2, v0, Ln2/b;->m:J

    .line 8
    :goto_39
    iget v14, v0, Ln2/b;->k:I

    if-ne v14, v4, :cond_4f

    iget-object v4, v0, Ln2/b;->o:Ln2/a;

    if-eqz v4, :cond_4f

    .line 9
    invoke-virtual/range {p0 .. p0}, Ln2/b;->c()V

    .line 10
    iget-object v4, v0, Ln2/b;->o:Ln2/a;

    invoke-virtual/range {p0 .. p1}, Ln2/b;->f(Lk2/i;)Lu3/s;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Ln2/d;->a(Lu3/s;J)Z

    move-result v2

    goto :goto_8d

    :cond_4f
    if-ne v14, v5, :cond_63

    .line 11
    iget-object v4, v0, Ln2/b;->p:Ln2/e;

    if-eqz v4, :cond_63

    .line 12
    invoke-virtual/range {p0 .. p0}, Ln2/b;->c()V

    .line 13
    iget-object v4, v0, Ln2/b;->p:Ln2/e;

    invoke-virtual/range {p0 .. p1}, Ln2/b;->f(Lk2/i;)Lu3/s;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Ln2/d;->a(Lu3/s;J)Z

    move-result v2

    goto :goto_8d

    :cond_63
    const/16 v4, 0x12

    if-ne v14, v4, :cond_8f

    .line 14
    iget-boolean v4, v0, Ln2/b;->n:Z

    if-nez v4, :cond_8f

    .line 15
    iget-object v4, v0, Ln2/b;->e:Ln2/c;

    invoke-virtual/range {p0 .. p1}, Ln2/b;->f(Lk2/i;)Lu3/s;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Ln2/d;->a(Lu3/s;J)Z

    move-result v2

    .line 16
    iget-object v3, v0, Ln2/b;->e:Ln2/c;

    .line 17
    iget-wide v4, v3, Ln2/c;->b:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_8d

    .line 18
    iget-object v14, v0, Ln2/b;->f:Lk2/j;

    new-instance v15, Lk2/r;

    .line 19
    iget-object v10, v3, Ln2/c;->d:[J

    .line 20
    iget-object v3, v3, Ln2/c;->c:[J

    .line 21
    invoke-direct {v15, v10, v3, v4, v5}, Lk2/r;-><init>([J[JJ)V

    .line 22
    invoke-interface {v14, v15}, Lk2/j;->k(Lk2/t;)V

    .line 23
    iput-boolean v7, v0, Ln2/b;->n:Z

    :cond_8d
    :goto_8d
    move v3, v7

    goto :goto_96

    .line 24
    :cond_8f
    iget v2, v0, Ln2/b;->l:I

    invoke-interface {v1, v2}, Lk2/i;->k(I)V

    move v2, v8

    move v3, v2

    .line 25
    :goto_96
    iget-boolean v4, v0, Ln2/b;->h:Z

    if-nez v4, :cond_ae

    if-eqz v2, :cond_ae

    .line 26
    iput-boolean v7, v0, Ln2/b;->h:Z

    .line 27
    iget-object v2, v0, Ln2/b;->e:Ln2/c;

    .line 28
    iget-wide v4, v2, Ln2/c;->b:J

    cmp-long v2, v4, v12

    if-nez v2, :cond_aa

    .line 29
    iget-wide v4, v0, Ln2/b;->m:J

    neg-long v10, v4

    goto :goto_ac

    :cond_aa
    const-wide/16 v10, 0x0

    :goto_ac
    iput-wide v10, v0, Ln2/b;->i:J

    .line 30
    :cond_ae
    iput v9, v0, Ln2/b;->j:I

    .line 31
    iput v6, v0, Ln2/b;->g:I

    if-eqz v3, :cond_9

    return v8

    .line 32
    :cond_b5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 33
    :cond_bb
    iget-object v2, v0, Ln2/b;->c:Lu3/s;

    .line 34
    iget-object v2, v2, Lu3/s;->a:[B

    const/16 v4, 0xb

    .line 35
    invoke-interface {v1, v2, v8, v4, v7}, Lk2/i;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c9

    move v7, v8

    goto :goto_ff

    .line 36
    :cond_c9
    iget-object v2, v0, Ln2/b;->c:Lu3/s;

    invoke-virtual {v2, v8}, Lu3/s;->D(I)V

    .line 37
    iget-object v2, v0, Ln2/b;->c:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->s()I

    move-result v2

    iput v2, v0, Ln2/b;->k:I

    .line 38
    iget-object v2, v0, Ln2/b;->c:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->u()I

    move-result v2

    iput v2, v0, Ln2/b;->l:I

    .line 39
    iget-object v2, v0, Ln2/b;->c:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->u()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Ln2/b;->m:J

    .line 40
    iget-object v2, v0, Ln2/b;->c:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->s()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v4, v2

    iget-wide v11, v0, Ln2/b;->m:J

    or-long/2addr v4, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v4, v11

    iput-wide v4, v0, Ln2/b;->m:J

    .line 41
    iget-object v2, v0, Ln2/b;->c:Lu3/s;

    invoke-virtual {v2, v10}, Lu3/s;->E(I)V

    .line 42
    iput v9, v0, Ln2/b;->g:I

    :goto_ff
    if-nez v7, :cond_9

    return v3

    .line 43
    :cond_102
    iget v2, v0, Ln2/b;->j:I

    invoke-interface {v1, v2}, Lk2/i;->k(I)V

    .line 44
    iput v8, v0, Ln2/b;->j:I

    .line 45
    iput v10, v0, Ln2/b;->g:I

    goto/16 :goto_9

    .line 46
    :cond_10d
    iget-object v2, v0, Ln2/b;->b:Lu3/s;

    .line 47
    iget-object v2, v2, Lu3/s;->a:[B

    .line 48
    invoke-interface {v1, v2, v8, v5, v7}, Lk2/i;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_119

    move v7, v8

    goto :goto_16c

    .line 49
    :cond_119
    iget-object v2, v0, Ln2/b;->b:Lu3/s;

    invoke-virtual {v2, v8}, Lu3/s;->D(I)V

    .line 50
    iget-object v2, v0, Ln2/b;->b:Lu3/s;

    invoke-virtual {v2, v9}, Lu3/s;->E(I)V

    .line 51
    iget-object v2, v0, Ln2/b;->b:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->s()I

    move-result v2

    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_12f

    move v10, v7

    goto :goto_130

    :cond_12f
    move v10, v8

    :goto_130
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_135

    move v8, v7

    :cond_135
    if-eqz v10, :cond_148

    .line 52
    iget-object v2, v0, Ln2/b;->o:Ln2/a;

    if-nez v2, :cond_148

    .line 53
    new-instance v2, Ln2/a;

    iget-object v10, v0, Ln2/b;->f:Lk2/j;

    .line 54
    invoke-interface {v10, v4, v7}, Lk2/j;->j(II)Lk2/v;

    move-result-object v4

    invoke-direct {v2, v4}, Ln2/a;-><init>(Lk2/v;)V

    iput-object v2, v0, Ln2/b;->o:Ln2/a;

    :cond_148
    if-eqz v8, :cond_15b

    .line 55
    iget-object v2, v0, Ln2/b;->p:Ln2/e;

    if-nez v2, :cond_15b

    .line 56
    new-instance v2, Ln2/e;

    iget-object v4, v0, Ln2/b;->f:Lk2/j;

    .line 57
    invoke-interface {v4, v5, v6}, Lk2/j;->j(II)Lk2/v;

    move-result-object v4

    invoke-direct {v2, v4}, Ln2/e;-><init>(Lk2/v;)V

    iput-object v2, v0, Ln2/b;->p:Ln2/e;

    .line 58
    :cond_15b
    iget-object v2, v0, Ln2/b;->f:Lk2/j;

    invoke-interface {v2}, Lk2/j;->b()V

    .line 59
    iget-object v2, v0, Ln2/b;->b:Lu3/s;

    invoke-virtual {v2}, Lu3/s;->f()I

    move-result v2

    sub-int/2addr v2, v5

    add-int/2addr v2, v9

    iput v2, v0, Ln2/b;->j:I

    .line 60
    iput v6, v0, Ln2/b;->g:I

    :goto_16c
    if-nez v7, :cond_9

    return v3
.end method

.method public final f(Lk2/i;)Lu3/s;
    .registers 7

    .line 1
    iget v0, p0, Ln2/b;->l:I

    iget-object v1, p0, Ln2/b;->d:Lu3/s;

    .line 2
    iget-object v2, v1, Lu3/s;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_1a

    .line 3
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 5
    iput-object v0, v1, Lu3/s;->a:[B

    .line 6
    iput v4, v1, Lu3/s;->c:I

    .line 7
    iput v4, v1, Lu3/s;->b:I

    goto :goto_1d

    .line 8
    :cond_1a
    invoke-virtual {v1, v4}, Lu3/s;->D(I)V

    .line 9
    :goto_1d
    iget-object v0, p0, Ln2/b;->d:Lu3/s;

    iget v1, p0, Ln2/b;->l:I

    invoke-virtual {v0, v1}, Lu3/s;->C(I)V

    .line 10
    iget-object v0, p0, Ln2/b;->d:Lu3/s;

    .line 11
    iget-object v0, v0, Lu3/s;->a:[B

    .line 12
    iget v1, p0, Ln2/b;->l:I

    invoke-interface {p1, v0, v4, v1}, Lk2/i;->p([BII)V

    .line 13
    iget-object p0, p0, Ln2/b;->d:Lu3/s;

    return-object p0
.end method

.method public j(Lk2/i;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/b;->a:Lu3/s;

    .line 2
    iget-object v0, v0, Lu3/s;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lk2/i;->o([BII)V

    .line 4
    iget-object v0, p0, Ln2/b;->a:Lu3/s;

    invoke-virtual {v0, v2}, Lu3/s;->D(I)V

    .line 5
    iget-object v0, p0, Ln2/b;->a:Lu3/s;

    invoke-virtual {v0}, Lu3/s;->u()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_1a

    return v2

    .line 6
    :cond_1a
    iget-object v0, p0, Ln2/b;->a:Lu3/s;

    .line 7
    iget-object v0, v0, Lu3/s;->a:[B

    const/4 v1, 0x2

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lk2/i;->o([BII)V

    .line 9
    iget-object v0, p0, Ln2/b;->a:Lu3/s;

    invoke-virtual {v0, v2}, Lu3/s;->D(I)V

    .line 10
    iget-object v0, p0, Ln2/b;->a:Lu3/s;

    invoke-virtual {v0}, Lu3/s;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_32

    return v2

    .line 11
    :cond_32
    iget-object v0, p0, Ln2/b;->a:Lu3/s;

    .line 12
    iget-object v0, v0, Lu3/s;->a:[B

    const/4 v1, 0x4

    .line 13
    invoke-interface {p1, v0, v2, v1}, Lk2/i;->o([BII)V

    .line 14
    iget-object v0, p0, Ln2/b;->a:Lu3/s;

    invoke-virtual {v0, v2}, Lu3/s;->D(I)V

    .line 15
    iget-object v0, p0, Ln2/b;->a:Lu3/s;

    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v0

    .line 16
    invoke-interface {p1}, Lk2/i;->j()V

    .line 17
    invoke-interface {p1, v0}, Lk2/i;->q(I)V

    .line 18
    iget-object v0, p0, Ln2/b;->a:Lu3/s;

    .line 19
    iget-object v0, v0, Lu3/s;->a:[B

    .line 20
    invoke-interface {p1, v0, v2, v1}, Lk2/i;->o([BII)V

    .line 21
    iget-object p1, p0, Ln2/b;->a:Lu3/s;

    invoke-virtual {p1, v2}, Lu3/s;->D(I)V

    .line 22
    iget-object p0, p0, Ln2/b;->a:Lu3/s;

    invoke-virtual {p0}, Lu3/s;->f()I

    move-result p0

    if-nez p0, :cond_60

    const/4 v2, 0x1

    :cond_60
    return v2
.end method
