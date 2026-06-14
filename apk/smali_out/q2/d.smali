.class public final Lq2/d;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lk2/h;


# static fields
.field public static final u:Lb3/g$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lu3/s;

.field public final d:Lg2/a0$a;

.field public final e:Lk2/p;

.field public final f:Lk2/q;

.field public final g:Lk2/v;

.field public h:Lk2/j;

.field public i:Lk2/v;

.field public j:Lk2/v;

.field public k:I

.field public l:Lw2/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lq2/e;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lf2/p;->h:Lf2/p;

    .line 2
    sget-object v0, Lj2/a;->g:Lj2/a;

    sput-object v0, Lq2/d;->u:Lb3/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq2/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lq2/d;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lq2/d;->b:J

    .line 5
    new-instance p1, Lu3/s;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lu3/s;-><init>(I)V

    iput-object p1, p0, Lq2/d;->c:Lu3/s;

    .line 6
    new-instance p1, Lg2/a0$a;

    invoke-direct {p1}, Lg2/a0$a;-><init>()V

    iput-object p1, p0, Lq2/d;->d:Lg2/a0$a;

    .line 7
    new-instance p1, Lk2/p;

    invoke-direct {p1}, Lk2/p;-><init>()V

    iput-object p1, p0, Lq2/d;->e:Lk2/p;

    .line 8
    iput-wide v0, p0, Lq2/d;->m:J

    .line 9
    new-instance p1, Lk2/q;

    invoke-direct {p1}, Lk2/q;-><init>()V

    iput-object p1, p0, Lq2/d;->f:Lk2/q;

    .line 10
    new-instance p1, Lk2/g;

    invoke-direct {p1}, Lk2/g;-><init>()V

    iput-object p1, p0, Lq2/d;->g:Lk2/v;

    .line 11
    iput-object p1, p0, Lq2/d;->j:Lk2/v;

    return-void
.end method

.method public static g(Lw2/a;)J
    .registers 6

    if-eqz p0, :cond_2a

    .line 1
    iget-object v0, p0, Lw2/a;->m:[Lw2/a$b;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_2a

    .line 2
    iget-object v2, p0, Lw2/a;->m:[Lw2/a$b;

    aget-object v2, v2, v1

    .line 3
    instance-of v3, v2, Lb3/l;

    if-eqz v3, :cond_27

    check-cast v2, Lb3/l;

    iget-object v3, v2, Lb3/h;->m:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 5
    iget-object p0, v2, Lb3/l;->o:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le2/g;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static h(IJ)Z
    .registers 7

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Lk2/j;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq2/d;->h:Lk2/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lk2/j;->j(II)Lk2/v;

    move-result-object p1

    iput-object p1, p0, Lq2/d;->i:Lk2/v;

    .line 3
    iput-object p1, p0, Lq2/d;->j:Lk2/v;

    .line 4
    iget-object p0, p0, Lq2/d;->h:Lk2/j;

    invoke-interface {p0}, Lk2/j;->b()V

    return-void
.end method

.method public final c(J)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lq2/d;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object p0, p0, Lq2/d;->d:Lg2/a0$a;

    iget p0, p0, Lg2/a0$a;->d:I

    int-to-long v2, p0

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public d(JJ)V
    .registers 7

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lq2/d;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lq2/d;->m:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lq2/d;->n:J

    .line 4
    iput p1, p0, Lq2/d;->p:I

    .line 5
    iput-wide p3, p0, Lq2/d;->t:J

    .line 6
    iget-object p1, p0, Lq2/d;->q:Lq2/e;

    instance-of p2, p1, Lq2/b;

    if-eqz p2, :cond_27

    check-cast p1, Lq2/b;

    invoke-virtual {p1, p3, p4}, Lq2/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_27

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lq2/d;->s:Z

    .line 8
    iget-object p1, p0, Lq2/d;->g:Lk2/v;

    iput-object p1, p0, Lq2/d;->j:Lk2/v;

    :cond_27
    return-void
.end method

.method public e(Lk2/i;Lk2/s;)I
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lq2/d;->i:Lk2/v;

    invoke-static {v2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lu3/a0;->a:I

    .line 3
    iget v2, v0, Lq2/d;->k:I

    const/4 v4, 0x0

    if-nez v2, :cond_18

    .line 4
    :try_start_10
    invoke-virtual {v0, v1, v4}, Lq2/d;->k(Lk2/i;Z)Z
    :try_end_13
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-object v1, v0

    const/4 v5, -0x1

    goto/16 :goto_434

    .line 5
    :cond_18
    :goto_18
    iget-object v2, v0, Lq2/d;->q:Lq2/e;

    const/4 v7, 0x1

    if-nez v2, :cond_331

    .line 6
    new-instance v2, Lu3/s;

    iget-object v8, v0, Lq2/d;->d:Lg2/a0$a;

    iget v8, v8, Lg2/a0$a;->c:I

    invoke-direct {v2, v8}, Lu3/s;-><init>(I)V

    .line 7
    iget-object v8, v2, Lu3/s;->a:[B

    .line 8
    iget-object v9, v0, Lq2/d;->d:Lg2/a0$a;

    iget v9, v9, Lg2/a0$a;->c:I

    invoke-interface {v1, v8, v4, v9}, Lk2/i;->o([BII)V

    .line 9
    iget-object v8, v0, Lq2/d;->d:Lg2/a0$a;

    iget v9, v8, Lg2/a0$a;->a:I

    and-int/2addr v9, v7

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_40

    .line 10
    iget v8, v8, Lg2/a0$a;->e:I

    if-eq v8, v7, :cond_47

    move v11, v10

    goto :goto_47

    .line 11
    :cond_40
    iget v8, v8, Lg2/a0$a;->e:I

    if-eq v8, v7, :cond_45

    goto :goto_47

    :cond_45
    const/16 v11, 0xd

    .line 12
    :cond_47
    :goto_47
    iget v8, v2, Lu3/s;->c:I

    add-int/lit8 v9, v11, 0x4

    const v12, 0x56425249

    const v13, 0x58696e67

    const v14, 0x496e666f

    if-lt v8, v9, :cond_62

    .line 13
    invoke-virtual {v2, v11}, Lu3/s;->D(I)V

    .line 14
    invoke-virtual {v2}, Lu3/s;->f()I

    move-result v8

    if-eq v8, v13, :cond_74

    if-ne v8, v14, :cond_62

    goto :goto_74

    .line 15
    :cond_62
    iget v8, v2, Lu3/s;->c:I

    const/16 v9, 0x28

    if-lt v8, v9, :cond_73

    .line 16
    invoke-virtual {v2, v10}, Lu3/s;->D(I)V

    .line 17
    invoke-virtual {v2}, Lu3/s;->f()I

    move-result v8

    if-ne v8, v12, :cond_73

    move v8, v12

    goto :goto_74

    :cond_73
    move v8, v4

    :cond_74
    :goto_74
    const-string v9, ", "

    const-wide/32 v15, 0xf4240

    const-wide/16 v17, -0x1

    const/4 v5, 0x2

    if-eq v8, v13, :cond_156

    if-ne v8, v14, :cond_82

    goto/16 :goto_156

    :cond_82
    if-ne v8, v12, :cond_14e

    .line 18
    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v13

    iget-object v8, v0, Lq2/d;->d:Lg2/a0$a;

    const/16 v4, 0xa

    .line 19
    invoke-virtual {v2, v4}, Lu3/s;->E(I)V

    .line 20
    invoke-virtual {v2}, Lu3/s;->f()I

    move-result v4

    if-gtz v4, :cond_9a

    goto :goto_ec

    .line 21
    :cond_9a
    iget v3, v8, Lg2/a0$a;->d:I

    move-wide/from16 v25, v11

    int-to-long v10, v4

    const/16 v4, 0x7d00

    if-lt v3, v4, :cond_a6

    const/16 v4, 0x480

    goto :goto_a8

    :cond_a6
    const/16 v4, 0x240

    :goto_a8
    int-to-long v6, v4

    mul-long v21, v6, v15

    int-to-long v3, v3

    move-wide/from16 v19, v10

    move-wide/from16 v23, v3

    .line 22
    invoke-static/range {v19 .. v24}, Lu3/a0;->E(JJJ)J

    move-result-wide v30

    .line 23
    invoke-virtual {v2}, Lu3/s;->x()I

    move-result v3

    .line 24
    invoke-virtual {v2}, Lu3/s;->x()I

    move-result v4

    .line 25
    invoke-virtual {v2}, Lu3/s;->x()I

    move-result v6

    .line 26
    invoke-virtual {v2, v5}, Lu3/s;->E(I)V

    .line 27
    iget v7, v8, Lg2/a0$a;->c:I

    int-to-long v7, v7

    add-long/2addr v7, v13

    .line 28
    new-array v10, v3, [J

    .line 29
    new-array v11, v3, [J

    move-wide v14, v13

    const/4 v13, 0x0

    :goto_cd
    if-ge v13, v3, :cond_10f

    move/from16 v16, v6

    int-to-long v5, v13

    mul-long v5, v5, v30

    int-to-long v0, v3

    .line 30
    div-long/2addr v5, v0

    aput-wide v5, v10, v13

    .line 31
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v11, v13

    move/from16 v0, v16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_ff

    const/4 v1, 0x2

    if-eq v0, v1, :cond_fa

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f0

    :goto_ec
    const/4 v0, 0x0

    :goto_ed
    move-object/from16 v1, p0

    goto :goto_143

    .line 32
    :cond_f0
    invoke-virtual {v2}, Lu3/s;->v()I

    move-result v1

    goto :goto_103

    .line 33
    :cond_f5
    invoke-virtual {v2}, Lu3/s;->u()I

    move-result v1

    goto :goto_103

    .line 34
    :cond_fa
    invoke-virtual {v2}, Lu3/s;->x()I

    move-result v1

    goto :goto_103

    .line 35
    :cond_ff
    invoke-virtual {v2}, Lu3/s;->s()I

    move-result v1

    :goto_103
    mul-int/2addr v1, v4

    int-to-long v5, v1

    add-long/2addr v14, v5

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    move-object/from16 v1, p1

    move v6, v0

    move-object/from16 v0, p0

    goto :goto_cd

    :cond_10f
    cmp-long v0, v25, v17

    if-eqz v0, :cond_135

    cmp-long v0, v25, v14

    if-eqz v0, :cond_135

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VBRI data size mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_135
    new-instance v0, Lq2/f;

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v32, v14

    invoke-direct/range {v27 .. v33}, Lq2/f;-><init>([J[JJJ)V

    goto :goto_ed

    .line 39
    :goto_143
    iget-object v2, v1, Lq2/d;->d:Lg2/a0$a;

    iget v2, v2, Lg2/a0$a;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lk2/i;->k(I)V

    goto/16 :goto_242

    :cond_14e
    move-object v3, v1

    move-object v1, v0

    .line 40
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    const/4 v0, 0x0

    goto/16 :goto_242

    :cond_156
    :goto_156
    move-object v3, v1

    move-object v1, v0

    .line 41
    invoke-interface/range {p1 .. p1}, Lk2/i;->b()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v28

    iget-object v0, v1, Lq2/d;->d:Lg2/a0$a;

    .line 42
    iget v6, v0, Lg2/a0$a;->g:I

    .line 43
    iget v7, v0, Lg2/a0$a;->d:I

    .line 44
    invoke-virtual {v2}, Lu3/s;->f()I

    move-result v10

    and-int/lit8 v13, v10, 0x1

    const/4 v12, 0x1

    if-ne v13, v12, :cond_1e9

    .line 45
    invoke-virtual {v2}, Lu3/s;->v()I

    move-result v13

    if-nez v13, :cond_177

    goto/16 :goto_1e9

    :cond_177
    int-to-long v12, v13

    move/from16 v21, v8

    move-object/from16 v22, v9

    int-to-long v8, v6

    mul-long v32, v8, v15

    int-to-long v6, v7

    move-wide/from16 v30, v12

    move-wide/from16 v34, v6

    .line 46
    invoke-static/range {v30 .. v35}, Lu3/a0;->E(JJJ)J

    move-result-wide v31

    const/4 v6, 0x6

    and-int/lit8 v7, v10, 0x6

    if-eq v7, v6, :cond_19d

    .line 47
    new-instance v2, Lq2/g;

    iget v0, v0, Lg2/a0$a;->c:I

    const-wide/16 v33, -0x1

    const/16 v35, 0x0

    move-object/from16 v27, v2

    move/from16 v30, v0

    .line 48
    invoke-direct/range {v27 .. v35}, Lq2/g;-><init>(JIJJ[J)V

    goto :goto_1e7

    .line 49
    :cond_19d
    invoke-virtual {v2}, Lu3/s;->t()J

    move-result-wide v33

    const/16 v6, 0x64

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_1a6
    if-ge v8, v6, :cond_1b2

    .line 50
    invoke-virtual {v2}, Lu3/s;->s()I

    move-result v9

    int-to-long v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a6

    :cond_1b2
    cmp-long v2, v4, v17

    if-eqz v2, :cond_1da

    add-long v8, v28, v33

    cmp-long v2, v4, v8

    if-eqz v2, :cond_1da

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "XING data size mismatch: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XingSeeker"

    .line 52
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1da
    new-instance v2, Lq2/g;

    iget v0, v0, Lg2/a0$a;->c:I

    move-object/from16 v27, v2

    move/from16 v30, v0

    move-object/from16 v35, v7

    invoke-direct/range {v27 .. v35}, Lq2/g;-><init>(JIJJ[J)V

    :goto_1e7
    move-object v0, v2

    goto :goto_1ec

    :cond_1e9
    :goto_1e9
    move/from16 v21, v8

    const/4 v0, 0x0

    :goto_1ec
    if-eqz v0, :cond_22b

    .line 54
    iget-object v2, v1, Lq2/d;->e:Lk2/p;

    .line 55
    iget v4, v2, Lk2/p;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1fb

    iget v2, v2, Lk2/p;->b:I

    if-eq v2, v5, :cond_1fb

    const/4 v2, 0x1

    goto :goto_1fc

    :cond_1fb
    const/4 v2, 0x0

    :goto_1fc
    if-nez v2, :cond_22b

    .line 56
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    add-int/lit16 v11, v11, 0x8d

    .line 57
    invoke-interface {v3, v11}, Lk2/i;->q(I)V

    .line 58
    iget-object v2, v1, Lq2/d;->c:Lu3/s;

    .line 59
    iget-object v2, v2, Lu3/s;->a:[B

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 60
    invoke-interface {v3, v2, v5, v4}, Lk2/i;->o([BII)V

    .line 61
    iget-object v2, v1, Lq2/d;->c:Lu3/s;

    invoke-virtual {v2, v5}, Lu3/s;->D(I)V

    .line 62
    iget-object v2, v1, Lq2/d;->e:Lk2/p;

    iget-object v4, v1, Lq2/d;->c:Lu3/s;

    invoke-virtual {v4}, Lu3/s;->u()I

    move-result v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_227

    if-lez v4, :cond_22b

    .line 63
    :cond_227
    iput v5, v2, Lk2/p;->a:I

    .line 64
    iput v4, v2, Lk2/p;->b:I

    .line 65
    :cond_22b
    iget-object v2, v1, Lq2/d;->d:Lg2/a0$a;

    iget v2, v2, Lg2/a0$a;->c:I

    invoke-interface {v3, v2}, Lk2/i;->k(I)V

    if-eqz v0, :cond_242

    .line 66
    invoke-virtual {v0}, Lq2/g;->f()Z

    move-result v2

    if-nez v2, :cond_242

    move/from16 v4, v21

    if-ne v4, v14, :cond_242

    .line 67
    invoke-virtual/range {p0 .. p1}, Lq2/d;->f(Lk2/i;)Lq2/e;

    move-result-object v0

    .line 68
    :cond_242
    :goto_242
    iget-object v2, v1, Lq2/d;->l:Lw2/a;

    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v4

    if-eqz v2, :cond_29d

    .line 69
    iget-object v6, v2, Lw2/a;->m:[Lw2/a$b;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_24e
    if-ge v7, v6, :cond_29d

    .line 70
    iget-object v8, v2, Lw2/a;->m:[Lw2/a$b;

    aget-object v8, v8, v7

    .line 71
    instance-of v9, v8, Lb3/j;

    if-eqz v9, :cond_298

    .line 72
    check-cast v8, Lb3/j;

    invoke-static {v2}, Lq2/d;->g(Lw2/a;)J

    move-result-wide v6

    .line 73
    iget-object v2, v8, Lb3/j;->q:[I

    array-length v2, v2

    add-int/lit8 v9, v2, 0x1

    .line 74
    new-array v10, v9, [J

    .line 75
    new-array v9, v9, [J

    const/4 v11, 0x0

    .line 76
    aput-wide v4, v10, v11

    const-wide/16 v12, 0x0

    .line 77
    aput-wide v12, v9, v11

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    :goto_271
    if-gt v12, v2, :cond_292

    .line 78
    iget v11, v8, Lb3/j;->o:I

    iget-object v15, v8, Lb3/j;->q:[I

    add-int/lit8 v16, v12, -0x1

    aget v15, v15, v16

    add-int/2addr v11, v15

    move v15, v2

    int-to-long v2, v11

    add-long/2addr v4, v2

    .line 79
    iget v2, v8, Lb3/j;->p:I

    iget-object v3, v8, Lb3/j;->r:[I

    aget v3, v3, v16

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v13, v2

    .line 80
    aput-wide v4, v10, v12

    .line 81
    aput-wide v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p1

    move v2, v15

    goto :goto_271

    .line 82
    :cond_292
    new-instance v2, Lq2/c;

    invoke-direct {v2, v10, v9, v6, v7}, Lq2/c;-><init>([J[JJ)V

    goto :goto_29e

    :cond_298
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    goto :goto_24e

    :cond_29d
    const/4 v2, 0x0

    .line 83
    :goto_29e
    iget-boolean v3, v1, Lq2/d;->r:Z

    if-eqz v3, :cond_2a8

    .line 84
    new-instance v0, Lq2/e$a;

    invoke-direct {v0}, Lq2/e$a;-><init>()V

    goto :goto_2ed

    .line 85
    :cond_2a8
    iget v3, v1, Lq2/d;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_2d3

    if-eqz v2, :cond_2b6

    .line 86
    iget-wide v2, v2, Lq2/c;->c:J

    :goto_2b2
    move-wide v5, v2

    move-wide/from16 v9, v17

    goto :goto_2c8

    :cond_2b6
    if-eqz v0, :cond_2c1

    .line 87
    invoke-interface {v0}, Lk2/t;->i()J

    move-result-wide v2

    .line 88
    invoke-interface {v0}, Lq2/e;->c()J

    move-result-wide v17

    goto :goto_2b2

    .line 89
    :cond_2c1
    iget-object v0, v1, Lq2/d;->l:Lw2/a;

    invoke-static {v0}, Lq2/d;->g(Lw2/a;)J

    move-result-wide v2

    goto :goto_2b2

    .line 90
    :goto_2c8
    new-instance v0, Lq2/b;

    .line 91
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lq2/b;-><init>(JJJ)V

    goto :goto_2db

    :cond_2d3
    if-eqz v2, :cond_2d7

    move-object v0, v2

    goto :goto_2db

    :cond_2d7
    if-eqz v0, :cond_2da

    goto :goto_2db

    :cond_2da
    const/4 v0, 0x0

    :goto_2db
    if-eqz v0, :cond_2e9

    .line 92
    invoke-interface {v0}, Lk2/t;->f()Z

    move-result v2

    if-nez v2, :cond_2ed

    iget v2, v1, Lq2/d;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2ed

    .line 93
    :cond_2e9
    invoke-virtual/range {p0 .. p1}, Lq2/d;->f(Lk2/i;)Lq2/e;

    move-result-object v0

    .line 94
    :cond_2ed
    :goto_2ed
    iput-object v0, v1, Lq2/d;->q:Lq2/e;

    .line 95
    iget-object v2, v1, Lq2/d;->h:Lk2/j;

    invoke-interface {v2, v0}, Lk2/j;->k(Lk2/t;)V

    .line 96
    iget-object v0, v1, Lq2/d;->j:Lk2/v;

    new-instance v2, Le2/e0$b;

    invoke-direct {v2}, Le2/e0$b;-><init>()V

    iget-object v3, v1, Lq2/d;->d:Lg2/a0$a;

    iget-object v4, v3, Lg2/a0$a;->b:Ljava/lang/String;

    .line 97
    iput-object v4, v2, Le2/e0$b;->k:Ljava/lang/String;

    const/16 v4, 0x1000

    .line 98
    iput v4, v2, Le2/e0$b;->l:I

    .line 99
    iget v4, v3, Lg2/a0$a;->e:I

    .line 100
    iput v4, v2, Le2/e0$b;->x:I

    .line 101
    iget v3, v3, Lg2/a0$a;->d:I

    .line 102
    iput v3, v2, Le2/e0$b;->y:I

    .line 103
    iget-object v3, v1, Lq2/d;->e:Lk2/p;

    iget v4, v3, Lk2/p;->a:I

    .line 104
    iput v4, v2, Le2/e0$b;->A:I

    .line 105
    iget v3, v3, Lk2/p;->b:I

    .line 106
    iput v3, v2, Le2/e0$b;->B:I

    .line 107
    iget v3, v1, Lq2/d;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_31f

    const/4 v10, 0x0

    goto :goto_321

    :cond_31f
    iget-object v10, v1, Lq2/d;->l:Lw2/a;

    .line 108
    :goto_321
    iput-object v10, v2, Le2/e0$b;->i:Lw2/a;

    .line 109
    invoke-virtual {v2}, Le2/e0$b;->a()Le2/e0;

    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Lk2/v;->f(Le2/e0;)V

    .line 111
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lq2/d;->o:J

    goto :goto_34c

    :cond_331
    move-object v1, v0

    .line 112
    iget-wide v2, v1, Lq2/d;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_34c

    .line 113
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v2

    .line 114
    iget-wide v4, v1, Lq2/d;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_34c

    sub-long/2addr v4, v2

    long-to-int v0, v4

    move-object/from16 v2, p1

    .line 115
    invoke-interface {v2, v0}, Lk2/i;->k(I)V

    goto :goto_34e

    :cond_34c
    :goto_34c
    move-object/from16 v2, p1

    .line 116
    :goto_34e
    iget v0, v1, Lq2/d;->p:I

    if-nez v0, :cond_3fc

    .line 117
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 118
    invoke-virtual/range {p0 .. p1}, Lq2/d;->i(Lk2/i;)Z

    move-result v0

    if-eqz v0, :cond_35d

    goto/16 :goto_408

    .line 119
    :cond_35d
    iget-object v0, v1, Lq2/d;->c:Lu3/s;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lu3/s;->D(I)V

    .line 120
    iget-object v0, v1, Lq2/d;->c:Lu3/s;

    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v0

    .line 121
    iget v3, v1, Lq2/d;->k:I

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lq2/d;->h(IJ)Z

    move-result v3

    if-eqz v3, :cond_3f4

    .line 122
    invoke-static {v0}, Lg2/a0;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_37b

    goto/16 :goto_3f4

    .line 123
    :cond_37b
    iget-object v3, v1, Lq2/d;->d:Lg2/a0$a;

    invoke-virtual {v3, v0}, Lg2/a0$a;->a(I)Z

    .line 124
    iget-wide v3, v1, Lq2/d;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_3ad

    .line 125
    iget-object v0, v1, Lq2/d;->q:Lq2/e;

    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lq2/e;->g(J)J

    move-result-wide v3

    iput-wide v3, v1, Lq2/d;->m:J

    .line 126
    iget-wide v3, v1, Lq2/d;->b:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3ad

    .line 127
    iget-object v0, v1, Lq2/d;->q:Lq2/e;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lq2/e;->g(J)J

    move-result-wide v3

    .line 128
    iget-wide v5, v1, Lq2/d;->m:J

    iget-wide v7, v1, Lq2/d;->b:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, v1, Lq2/d;->m:J

    .line 129
    :cond_3ad
    iget-object v0, v1, Lq2/d;->d:Lg2/a0$a;

    iget v3, v0, Lg2/a0$a;->c:I

    iput v3, v1, Lq2/d;->p:I

    .line 130
    iget-object v3, v1, Lq2/d;->q:Lq2/e;

    instance-of v4, v3, Lq2/b;

    if-eqz v4, :cond_3fc

    .line 131
    check-cast v3, Lq2/b;

    .line 132
    iget-wide v4, v1, Lq2/d;->n:J

    iget v0, v0, Lg2/a0$a;->g:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 133
    invoke-virtual {v1, v4, v5}, Lq2/d;->c(J)J

    move-result-wide v4

    .line 134
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v6

    iget-object v0, v1, Lq2/d;->d:Lg2/a0$a;

    iget v0, v0, Lg2/a0$a;->c:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 135
    invoke-virtual {v3, v4, v5}, Lq2/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3d6

    goto :goto_3e0

    .line 136
    :cond_3d6
    iget-object v0, v3, Lq2/b;->b:Lq/e;

    invoke-virtual {v0, v4, v5}, Lq/e;->b(J)V

    .line 137
    iget-object v0, v3, Lq2/b;->c:Lq/e;

    invoke-virtual {v0, v6, v7}, Lq/e;->b(J)V

    .line 138
    :goto_3e0
    iget-boolean v0, v1, Lq2/d;->s:Z

    if-eqz v0, :cond_3fc

    iget-wide v4, v1, Lq2/d;->t:J

    invoke-virtual {v3, v4, v5}, Lq2/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3fc

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v1, Lq2/d;->s:Z

    .line 140
    iget-object v3, v1, Lq2/d;->i:Lk2/v;

    iput-object v3, v1, Lq2/d;->j:Lk2/v;

    goto :goto_3fc

    :cond_3f4
    :goto_3f4
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 141
    invoke-interface {v2, v3}, Lk2/i;->k(I)V

    .line 142
    iput v0, v1, Lq2/d;->k:I

    goto :goto_411

    :cond_3fc
    :goto_3fc
    const/4 v3, 0x1

    .line 143
    iget-object v0, v1, Lq2/d;->j:Lk2/v;

    iget v4, v1, Lq2/d;->p:I

    invoke-interface {v0, v2, v4, v3}, Lk2/v;->c(Lt3/f;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_40a

    :goto_408
    const/4 v4, -0x1

    goto :goto_433

    .line 144
    :cond_40a
    iget v2, v1, Lq2/d;->p:I

    sub-int/2addr v2, v0

    iput v2, v1, Lq2/d;->p:I

    if-lez v2, :cond_413

    :goto_411
    const/4 v4, 0x0

    goto :goto_433

    .line 145
    :cond_413
    iget-object v3, v1, Lq2/d;->j:Lk2/v;

    iget-wide v4, v1, Lq2/d;->n:J

    .line 146
    invoke-virtual {v1, v4, v5}, Lq2/d;->c(J)J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object v0, v1, Lq2/d;->d:Lg2/a0$a;

    iget v7, v0, Lg2/a0$a;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 147
    invoke-interface/range {v3 .. v9}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 148
    iget-wide v2, v1, Lq2/d;->n:J

    iget-object v0, v1, Lq2/d;->d:Lg2/a0$a;

    iget v0, v0, Lg2/a0$a;->g:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lq2/d;->n:J

    const/4 v0, 0x0

    .line 149
    iput v0, v1, Lq2/d;->p:I

    move v4, v0

    :goto_433
    move v5, v4

    :goto_434
    const/4 v0, -0x1

    if-ne v5, v0, :cond_459

    .line 150
    iget-object v0, v1, Lq2/d;->q:Lq2/e;

    instance-of v0, v0, Lq2/b;

    if-eqz v0, :cond_459

    .line 151
    iget-wide v2, v1, Lq2/d;->n:J

    invoke-virtual {v1, v2, v3}, Lq2/d;->c(J)J

    move-result-wide v2

    .line 152
    iget-object v0, v1, Lq2/d;->q:Lq2/e;

    invoke-interface {v0}, Lk2/t;->i()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-eqz v0, :cond_459

    .line 153
    iget-object v0, v1, Lq2/d;->q:Lq2/e;

    move-object v4, v0

    check-cast v4, Lq2/b;

    .line 154
    iput-wide v2, v4, Lq2/b;->d:J

    .line 155
    iget-object v1, v1, Lq2/d;->h:Lk2/j;

    invoke-interface {v1, v0}, Lk2/j;->k(Lk2/t;)V

    :cond_459
    return v5
.end method

.method public final f(Lk2/i;)Lq2/e;
    .registers 10

    .line 1
    iget-object v0, p0, Lq2/d;->c:Lu3/s;

    .line 2
    iget-object v0, v0, Lu3/s;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lk2/i;->o([BII)V

    .line 4
    iget-object v0, p0, Lq2/d;->c:Lu3/s;

    invoke-virtual {v0, v1}, Lu3/s;->D(I)V

    .line 5
    iget-object v0, p0, Lq2/d;->d:Lg2/a0$a;

    iget-object v1, p0, Lq2/d;->c:Lu3/s;

    invoke-virtual {v1}, Lu3/s;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lg2/a0$a;->a(I)Z

    .line 6
    new-instance v0, Lq2/a;

    invoke-interface {p1}, Lk2/i;->b()J

    move-result-wide v3

    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide v5

    iget-object v7, p0, Lq2/d;->d:Lg2/a0$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lq2/a;-><init>(JJLg2/a0$a;)V

    return-object v0
.end method

.method public final i(Lk2/i;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lq2/d;->q:Lq2/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    .line 2
    invoke-interface {v0}, Lq2/e;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 3
    invoke-interface {p1}, Lk2/i;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1b

    return v1

    .line 4
    :cond_1b
    :try_start_1b
    iget-object p0, p0, Lq2/d;->c:Lu3/s;

    .line 5
    iget-object p0, p0, Lu3/s;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 6
    invoke-interface {p1, p0, v0, v2, v1}, Lk2/i;->m([BIIZ)Z

    move-result p0
    :try_end_25
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_25} :catch_27

    xor-int/2addr p0, v1

    return p0

    :catch_27
    return v1
.end method

.method public j(Lk2/i;)Z
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lq2/d;->k(Lk2/i;Z)Z

    move-result p0

    return p0
.end method

.method public final k(Lk2/i;Z)Z
    .registers 14

    if-eqz p2, :cond_6

    const v0, 0x8000

    goto :goto_8

    :cond_6
    const/high16 v0, 0x20000

    .line 1
    :goto_8
    invoke-interface {p1}, Lk2/i;->j()V

    .line 2
    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_41

    .line 3
    iget v1, p0, Lq2/d;->a:I

    and-int/2addr v1, v2

    if-nez v1, :cond_1f

    move v1, v3

    goto :goto_20

    :cond_1f
    move v1, v4

    :goto_20
    if-eqz v1, :cond_24

    const/4 v1, 0x0

    goto :goto_26

    .line 4
    :cond_24
    sget-object v1, Lq2/d;->u:Lb3/g$a;

    .line 5
    :goto_26
    iget-object v5, p0, Lq2/d;->f:Lk2/q;

    invoke-virtual {v5, p1, v1}, Lk2/q;->a(Lk2/i;Lb3/g$a;)Lw2/a;

    move-result-object v1

    iput-object v1, p0, Lq2/d;->l:Lw2/a;

    if-eqz v1, :cond_35

    .line 6
    iget-object v5, p0, Lq2/d;->e:Lk2/p;

    invoke-virtual {v5, v1}, Lk2/p;->b(Lw2/a;)Z

    .line 7
    :cond_35
    invoke-interface {p1}, Lk2/i;->n()J

    move-result-wide v5

    long-to-int v1, v5

    if-nez p2, :cond_3f

    .line 8
    invoke-interface {p1, v1}, Lk2/i;->k(I)V

    :cond_3f
    move v5, v4

    goto :goto_43

    :cond_41
    move v1, v4

    move v5, v1

    :goto_43
    move v6, v5

    move v7, v6

    .line 9
    :goto_45
    invoke-virtual {p0, p1}, Lq2/d;->i(Lk2/i;)Z

    move-result v8

    if-eqz v8, :cond_54

    if-lez v6, :cond_4e

    goto :goto_9d

    .line 10
    :cond_4e
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 11
    :cond_54
    iget-object v8, p0, Lq2/d;->c:Lu3/s;

    invoke-virtual {v8, v4}, Lu3/s;->D(I)V

    .line 12
    iget-object v8, p0, Lq2/d;->c:Lu3/s;

    invoke-virtual {v8}, Lu3/s;->f()I

    move-result v8

    if-eqz v5, :cond_68

    int-to-long v9, v5

    .line 13
    invoke-static {v8, v9, v10}, Lq2/d;->h(IJ)Z

    move-result v9

    if-eqz v9, :cond_6f

    .line 14
    :cond_68
    invoke-static {v8}, Lg2/a0;->a(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_90

    :cond_6f
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v0, :cond_7e

    if-eqz p2, :cond_76

    return v4

    .line 15
    :cond_76
    new-instance p0, Le2/q0;

    const-string p1, "Searched too many bytes."

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7e
    if-eqz p2, :cond_89

    .line 16
    invoke-interface {p1}, Lk2/i;->j()V

    add-int v6, v1, v5

    .line 17
    invoke-interface {p1, v6}, Lk2/i;->q(I)V

    goto :goto_8c

    .line 18
    :cond_89
    invoke-interface {p1, v3}, Lk2/i;->k(I)V

    :goto_8c
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_45

    :cond_90
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_9b

    .line 19
    iget-object v5, p0, Lq2/d;->d:Lg2/a0$a;

    invoke-virtual {v5, v8}, Lg2/a0$a;->a(I)Z

    move v5, v8

    goto :goto_aa

    :cond_9b
    if-ne v6, v2, :cond_aa

    :goto_9d
    if-eqz p2, :cond_a4

    add-int/2addr v1, v7

    .line 20
    invoke-interface {p1, v1}, Lk2/i;->k(I)V

    goto :goto_a7

    .line 21
    :cond_a4
    invoke-interface {p1}, Lk2/i;->j()V

    .line 22
    :goto_a7
    iput v5, p0, Lq2/d;->k:I

    return v3

    :cond_aa
    :goto_aa
    add-int/lit8 v9, v9, -0x4

    .line 23
    invoke-interface {p1, v9}, Lk2/i;->q(I)V

    goto :goto_45
.end method
