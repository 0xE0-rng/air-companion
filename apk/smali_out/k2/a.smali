.class public abstract Lk2/a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a$a;,
        Lk2/a$e;,
        Lk2/a$c;,
        Lk2/a$d;,
        Lk2/a$b;,
        Lk2/a$f;
    }
.end annotation


# instance fields
.field public final a:Lk2/a$a;

.field public final b:Lk2/a$f;

.field public c:Lk2/a$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lk2/a$d;Lk2/a$f;JJJJJJI)V
    .registers 32

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lk2/a;->b:Lk2/a$f;

    move/from16 v1, p15

    .line 3
    iput v1, v0, Lk2/a;->d:I

    .line 4
    new-instance v15, Lk2/a$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lk2/a$a;-><init>(Lk2/a$d;JJJJJJ)V

    iput-object v15, v0, Lk2/a;->a:Lk2/a$a;

    return-void
.end method


# virtual methods
.method public a(Lk2/i;Lk2/s;)I
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :goto_6
    iget-object v3, v0, Lk2/a;->c:Lk2/a$c;

    .line 2
    invoke-static {v3}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v4, v3, Lk2/a$c;->f:J

    .line 4
    iget-wide v6, v3, Lk2/a$c;->g:J

    .line 5
    iget-wide v8, v3, Lk2/a$c;->h:J

    sub-long/2addr v6, v4

    .line 6
    iget v10, v0, Lk2/a;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    if-gtz v6, :cond_22

    .line 7
    invoke-virtual {v0, v7, v4, v5}, Lk2/a;->c(ZJ)V

    .line 8
    invoke-virtual {v0, v1, v4, v5, v2}, Lk2/a;->d(Lk2/i;JLk2/s;)I

    move-result v0

    return v0

    .line 9
    :cond_22
    invoke-virtual {v0, v1, v8, v9}, Lk2/a;->f(Lk2/i;J)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 10
    invoke-virtual {v0, v1, v8, v9, v2}, Lk2/a;->d(Lk2/i;JLk2/s;)I

    move-result v0

    return v0

    .line 11
    :cond_2d
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 12
    iget-object v4, v0, Lk2/a;->b:Lk2/a$f;

    .line 13
    iget-wide v5, v3, Lk2/a$c;->b:J

    .line 14
    invoke-interface {v4, v1, v5, v6}, Lk2/a$f;->a(Lk2/i;J)Lk2/a$e;

    move-result-object v4

    .line 15
    iget v5, v4, Lk2/a$e;->a:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_90

    const/4 v6, -0x2

    if-eq v5, v6, :cond_76

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5f

    if-nez v5, :cond_57

    .line 16
    iget-wide v5, v4, Lk2/a$e;->c:J

    .line 17
    invoke-virtual {v0, v1, v5, v6}, Lk2/a;->f(Lk2/i;J)Z

    const/4 v3, 0x1

    .line 18
    iget-wide v5, v4, Lk2/a$e;->c:J

    .line 19
    invoke-virtual {v0, v3, v5, v6}, Lk2/a;->c(ZJ)V

    .line 20
    iget-wide v3, v4, Lk2/a$e;->c:J

    .line 21
    invoke-virtual {v0, v1, v3, v4, v2}, Lk2/a;->d(Lk2/i;JLk2/s;)I

    move-result v0

    return v0

    .line 22
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5f
    iget-wide v8, v4, Lk2/a$e;->b:J

    .line 24
    iget-wide v12, v4, Lk2/a$e;->c:J

    .line 25
    iput-wide v8, v3, Lk2/a$c;->e:J

    .line 26
    iput-wide v12, v3, Lk2/a$c;->g:J

    .line 27
    iget-wide v4, v3, Lk2/a$c;->b:J

    iget-wide v6, v3, Lk2/a$c;->d:J

    iget-wide v10, v3, Lk2/a$c;->f:J

    iget-wide v14, v3, Lk2/a$c;->c:J

    .line 28
    invoke-static/range {v4 .. v15}, Lk2/a$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lk2/a$c;->h:J

    goto :goto_6

    .line 29
    :cond_76
    iget-wide v8, v4, Lk2/a$e;->b:J

    .line 30
    iget-wide v12, v4, Lk2/a$e;->c:J

    .line 31
    iput-wide v8, v3, Lk2/a$c;->d:J

    .line 32
    iput-wide v12, v3, Lk2/a$c;->f:J

    .line 33
    iget-wide v6, v3, Lk2/a$c;->b:J

    iget-wide v10, v3, Lk2/a$c;->e:J

    iget-wide v14, v3, Lk2/a$c;->g:J

    iget-wide v4, v3, Lk2/a$c;->c:J

    move-wide/from16 v16, v4

    .line 34
    invoke-static/range {v6 .. v17}, Lk2/a$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lk2/a$c;->h:J

    goto/16 :goto_6

    .line 35
    :cond_90
    invoke-virtual {v0, v7, v8, v9}, Lk2/a;->c(ZJ)V

    .line 36
    invoke-virtual {v0, v1, v8, v9, v2}, Lk2/a;->d(Lk2/i;JLk2/s;)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk2/a;->c:Lk2/a$c;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public final c(ZJ)V
    .registers 4

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lk2/a;->c:Lk2/a$c;

    .line 2
    iget-object p0, p0, Lk2/a;->b:Lk2/a$f;

    invoke-interface {p0}, Lk2/a$f;->b()V

    return-void
.end method

.method public final d(Lk2/i;JLk2/s;)I
    .registers 5

    .line 1
    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    iput-wide p2, p4, Lk2/s;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)V
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lk2/a;->c:Lk2/a$c;

    if-eqz v1, :cond_f

    .line 2
    iget-wide v4, v1, Lk2/a$c;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_f

    return-void

    .line 3
    :cond_f
    new-instance v14, Lk2/a$c;

    iget-object v1, v0, Lk2/a;->a:Lk2/a$a;

    .line 4
    iget-object v1, v1, Lk2/a$a;->a:Lk2/a$d;

    invoke-interface {v1, v2, v3}, Lk2/a$d;->a(J)J

    move-result-wide v4

    .line 5
    iget-object v1, v0, Lk2/a;->a:Lk2/a$a;

    .line 6
    iget-wide v6, v1, Lk2/a$a;->c:J

    .line 7
    iget-wide v8, v1, Lk2/a$a;->d:J

    .line 8
    iget-wide v10, v1, Lk2/a$a;->e:J

    .line 9
    iget-wide v12, v1, Lk2/a$a;->f:J

    move-wide v15, v12

    .line 10
    iget-wide v12, v1, Lk2/a$a;->g:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object v0, v14

    move-wide/from16 v14, v17

    .line 11
    invoke-direct/range {v1 .. v15}, Lk2/a$c;-><init>(JJJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 12
    iput-object v1, v0, Lk2/a;->c:Lk2/a$c;

    return-void
.end method

.method public final f(Lk2/i;J)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-ltz p0, :cond_18

    const-wide/32 v0, 0x40000

    cmp-long p0, p2, v0

    if-gtz p0, :cond_18

    long-to-int p0, p2

    .line 2
    invoke-interface {p1, p0}, Lk2/i;->k(I)V

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method
