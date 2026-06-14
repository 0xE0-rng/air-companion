.class public final Ls2/a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Ls2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/a$b;
    }
.end annotation


# instance fields
.field public final a:Ls2/e;

.field public final b:J

.field public final c:J

.field public final d:Ls2/h;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Ls2/h;JJJJZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_10

    cmp-long v0, p4, p2

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move v0, v1

    .line 2
    :goto_11
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 3
    iput-object p1, p0, Ls2/a;->d:Ls2/h;

    .line 4
    iput-wide p2, p0, Ls2/a;->b:J

    .line 5
    iput-wide p4, p0, Ls2/a;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_25

    if-eqz p10, :cond_22

    goto :goto_25

    .line 6
    :cond_22
    iput v1, p0, Ls2/a;->e:I

    goto :goto_2a

    .line 7
    :cond_25
    :goto_25
    iput-wide p8, p0, Ls2/a;->f:J

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Ls2/a;->e:I

    .line 9
    :goto_2a
    new-instance p1, Ls2/e;

    invoke-direct {p1}, Ls2/e;-><init>()V

    iput-object p1, p0, Ls2/a;->a:Ls2/e;

    return-void
.end method


# virtual methods
.method public a()Lk2/t;
    .registers 5

    .line 1
    iget-wide v0, p0, Ls2/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    new-instance v0, Ls2/a$b;

    invoke-direct {v0, p0, v1}, Ls2/a$b;-><init>(Ls2/a;Ls2/a$a;)V

    move-object v1, v0

    :cond_f
    return-object v1
.end method

.method public b(Lk2/i;)J
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Ls2/a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_ff

    if-eq v2, v3, :cond_112

    const/4 v3, 0x2

    const/4 v10, 0x3

    if-eq v2, v3, :cond_21

    if-eq v2, v10, :cond_1e

    if-ne v2, v5, :cond_18

    return-wide v6

    .line 2
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    move-wide v2, v6

    goto/16 :goto_c4

    .line 3
    :cond_21
    iget-wide v2, v0, Ls2/a;->i:J

    iget-wide v11, v0, Ls2/a;->j:J

    cmp-long v2, v2, v11

    if-nez v2, :cond_2c

    :goto_29
    move-wide v11, v6

    goto/16 :goto_bb

    .line 4
    :cond_2c
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v2

    .line 5
    iget-object v11, v0, Ls2/a;->a:Ls2/e;

    iget-wide v12, v0, Ls2/a;->j:J

    invoke-virtual {v11, v1, v12, v13}, Ls2/e;->c(Lk2/i;J)Z

    move-result v11

    if-nez v11, :cond_4a

    .line 6
    iget-wide v11, v0, Ls2/a;->i:J

    cmp-long v2, v11, v2

    if-eqz v2, :cond_42

    goto/16 :goto_bb

    .line 7
    :cond_42
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4a
    iget-object v11, v0, Ls2/a;->a:Ls2/e;

    invoke-virtual {v11, v1, v4}, Ls2/e;->a(Lk2/i;Z)Z

    .line 9
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    .line 10
    iget-wide v11, v0, Ls2/a;->h:J

    iget-object v13, v0, Ls2/a;->a:Ls2/e;

    iget-wide v14, v13, Ls2/e;->b:J

    sub-long/2addr v11, v14

    .line 11
    iget v8, v13, Ls2/e;->d:I

    iget v9, v13, Ls2/e;->e:I

    add-int/2addr v8, v9

    const-wide/16 v16, 0x0

    cmp-long v9, v16, v11

    if-gtz v9, :cond_6c

    const-wide/32 v18, 0x11940

    cmp-long v9, v11, v18

    if-gez v9, :cond_6c

    goto :goto_29

    :cond_6c
    cmp-long v9, v11, v16

    if-gez v9, :cond_75

    .line 12
    iput-wide v2, v0, Ls2/a;->j:J

    .line 13
    iput-wide v14, v0, Ls2/a;->l:J

    goto :goto_83

    .line 14
    :cond_75
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v2

    int-to-long v13, v8

    add-long/2addr v2, v13

    iput-wide v2, v0, Ls2/a;->i:J

    .line 15
    iget-object v2, v0, Ls2/a;->a:Ls2/e;

    iget-wide v2, v2, Ls2/e;->b:J

    iput-wide v2, v0, Ls2/a;->k:J

    .line 16
    :goto_83
    iget-wide v2, v0, Ls2/a;->j:J

    iget-wide v13, v0, Ls2/a;->i:J

    sub-long/2addr v2, v13

    const-wide/32 v16, 0x186a0

    cmp-long v2, v2, v16

    if-gez v2, :cond_93

    .line 17
    iput-wide v13, v0, Ls2/a;->j:J

    move-wide v11, v13

    goto :goto_bb

    :cond_93
    int-to-long v2, v8

    const-wide/16 v13, 0x1

    if-gtz v9, :cond_9b

    const-wide/16 v8, 0x2

    goto :goto_9c

    :cond_9b
    move-wide v8, v13

    :goto_9c
    mul-long/2addr v2, v8

    .line 18
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v8

    sub-long/2addr v8, v2

    iget-wide v2, v0, Ls2/a;->j:J

    iget-wide v4, v0, Ls2/a;->i:J

    sub-long v16, v2, v4

    mul-long v16, v16, v11

    iget-wide v11, v0, Ls2/a;->l:J

    iget-wide v6, v0, Ls2/a;->k:J

    sub-long/2addr v11, v6

    div-long v16, v16, v11

    add-long v16, v16, v8

    sub-long v20, v2, v13

    move-wide/from16 v18, v4

    .line 19
    invoke-static/range {v16 .. v21}, Lu3/a0;->i(JJJ)J

    move-result-wide v11

    :goto_bb
    const-wide/16 v2, -0x1

    cmp-long v4, v11, v2

    if-eqz v4, :cond_c2

    return-wide v11

    .line 20
    :cond_c2
    iput v10, v0, Ls2/a;->e:I

    .line 21
    :goto_c4
    iget-object v4, v0, Ls2/a;->a:Ls2/e;

    .line 22
    invoke-virtual {v4, v1, v2, v3}, Ls2/e;->c(Lk2/i;J)Z

    .line 23
    iget-object v2, v0, Ls2/a;->a:Ls2/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ls2/e;->a(Lk2/i;Z)Z

    .line 24
    iget-object v2, v0, Ls2/a;->a:Ls2/e;

    iget-wide v3, v2, Ls2/e;->b:J

    iget-wide v5, v0, Ls2/a;->h:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_e6

    .line 25
    invoke-interface/range {p1 .. p1}, Lk2/i;->j()V

    const/4 v1, 0x4

    .line 26
    iput v1, v0, Ls2/a;->e:I

    .line 27
    iget-wide v0, v0, Ls2/a;->k:J

    const-wide/16 v3, 0x2

    add-long/2addr v0, v3

    neg-long v0, v0

    return-wide v0

    :cond_e6
    const-wide/16 v3, 0x2

    .line 28
    iget v5, v2, Ls2/e;->d:I

    iget v2, v2, Ls2/e;->e:I

    add-int/2addr v5, v2

    invoke-interface {v1, v5}, Lk2/i;->k(I)V

    .line 29
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v5

    iput-wide v5, v0, Ls2/a;->i:J

    .line 30
    iget-object v2, v0, Ls2/a;->a:Ls2/e;

    iget-wide v5, v2, Ls2/e;->b:J

    iput-wide v5, v0, Ls2/a;->k:J

    const-wide/16 v2, -0x1

    goto :goto_c4

    .line 31
    :cond_ff
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v4

    iput-wide v4, v0, Ls2/a;->g:J

    .line 32
    iput v3, v0, Ls2/a;->e:I

    .line 33
    iget-wide v2, v0, Ls2/a;->c:J

    const-wide/32 v6, 0xff1b

    sub-long/2addr v2, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_112

    return-wide v2

    .line 34
    :cond_112
    iget-object v2, v0, Ls2/a;->a:Ls2/e;

    invoke-virtual {v2}, Ls2/e;->b()V

    .line 35
    iget-object v2, v0, Ls2/a;->a:Ls2/e;

    const-wide/16 v3, -0x1

    .line 36
    invoke-virtual {v2, v1, v3, v4}, Ls2/e;->c(Lk2/i;J)Z

    move-result v2

    if-eqz v2, :cond_157

    .line 37
    :cond_121
    iget-object v2, v0, Ls2/a;->a:Ls2/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ls2/e;->a(Lk2/i;Z)Z

    .line 38
    iget-object v2, v0, Ls2/a;->a:Ls2/e;

    iget v4, v2, Ls2/e;->d:I

    iget v2, v2, Ls2/e;->e:I

    add-int/2addr v4, v2

    invoke-interface {v1, v4}, Lk2/i;->k(I)V

    .line 39
    iget-object v2, v0, Ls2/a;->a:Ls2/e;

    iget v4, v2, Ls2/e;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_14b

    const-wide/16 v4, -0x1

    .line 40
    invoke-virtual {v2, v1, v4, v5}, Ls2/e;->c(Lk2/i;J)Z

    move-result v2

    if-eqz v2, :cond_14b

    .line 41
    invoke-interface/range {p1 .. p1}, Lk2/i;->a()J

    move-result-wide v6

    iget-wide v8, v0, Ls2/a;->c:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_121

    .line 42
    :cond_14b
    iget-object v1, v0, Ls2/a;->a:Ls2/e;

    iget-wide v1, v1, Ls2/e;->b:J

    .line 43
    iput-wide v1, v0, Ls2/a;->f:J

    const/4 v1, 0x4

    .line 44
    iput v1, v0, Ls2/a;->e:I

    .line 45
    iget-wide v0, v0, Ls2/a;->g:J

    return-wide v0

    .line 46
    :cond_157
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public c(J)V
    .registers 13

    .line 1
    iget-wide v0, p0, Ls2/a;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lu3/a0;->i(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ls2/a;->h:J

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ls2/a;->e:I

    .line 3
    iget-wide p1, p0, Ls2/a;->b:J

    iput-wide p1, p0, Ls2/a;->i:J

    .line 4
    iget-wide p1, p0, Ls2/a;->c:J

    iput-wide p1, p0, Ls2/a;->j:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Ls2/a;->k:J

    .line 6
    iget-wide p1, p0, Ls2/a;->f:J

    iput-wide p1, p0, Ls2/a;->l:J

    return-void
.end method
