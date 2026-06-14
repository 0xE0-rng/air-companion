.class public final Le2/r0;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final s:Le3/n$a;


# instance fields
.field public final a:Le2/f1;

.field public final b:Le3/n$a;

.field public final c:J

.field public final d:I

.field public final e:Le2/n;

.field public final f:Z

.field public final g:Le3/d0;

.field public final h:Lq3/k;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Le3/n$a;

.field public final k:Z

.field public final l:I

.field public final m:Le2/s0;

.field public final n:Z

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/n$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Le3/n$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le2/r0;->s:Le3/n$a;

    return-void
.end method

.method public constructor <init>(Le2/f1;Le3/n$a;JILe2/n;ZLe3/d0;Lq3/k;Ljava/util/List;Le3/n$a;ZILe2/s0;JJJZZ)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/f1;",
            "Le3/n$a;",
            "JI",
            "Le2/n;",
            "Z",
            "Le3/d0;",
            "Lq3/k;",
            "Ljava/util/List<",
            "Lw2/a;",
            ">;",
            "Le3/n$a;",
            "ZI",
            "Le2/s0;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Le2/r0;->a:Le2/f1;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Le2/r0;->b:Le3/n$a;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Le2/r0;->c:J

    move v1, p5

    .line 5
    iput v1, v0, Le2/r0;->d:I

    move-object v1, p6

    .line 6
    iput-object v1, v0, Le2/r0;->e:Le2/n;

    move v1, p7

    .line 7
    iput-boolean v1, v0, Le2/r0;->f:Z

    move-object v1, p8

    .line 8
    iput-object v1, v0, Le2/r0;->g:Le3/d0;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Le2/r0;->h:Lq3/k;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Le2/r0;->i:Ljava/util/List;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Le2/r0;->j:Le3/n$a;

    move v1, p12

    .line 12
    iput-boolean v1, v0, Le2/r0;->k:Z

    move/from16 v1, p13

    .line 13
    iput v1, v0, Le2/r0;->l:I

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Le2/r0;->m:Le2/s0;

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Le2/r0;->p:J

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Le2/r0;->q:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Le2/r0;->r:J

    move/from16 v1, p21

    .line 18
    iput-boolean v1, v0, Le2/r0;->n:Z

    move/from16 v1, p22

    .line 19
    iput-boolean v1, v0, Le2/r0;->o:Z

    return-void
.end method

.method public static i(Lq3/k;)Le2/r0;
    .registers 25

    .line 1
    new-instance v23, Le2/r0;

    sget-object v1, Le2/f1;->a:Le2/f1;

    sget-object v11, Le2/r0;->s:Le3/n$a;

    sget-object v8, Le3/d0;->p:Le3/d0;

    .line 2
    sget-object v0, Lr6/s;->n:Lr6/a;

    .line 3
    sget-object v10, Lr6/m0;->q:Lr6/s;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    sget-object v14, Le2/s0;->d:Le2/s0;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v23

    move-object v2, v11

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v22}, Le2/r0;-><init>(Le2/f1;Le3/n$a;JILe2/n;ZLe3/d0;Lq3/k;Ljava/util/List;Le3/n$a;ZILe2/s0;JJJZZ)V

    return-object v23
.end method


# virtual methods
.method public a(Le3/n$a;)Le2/r0;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 1
    new-instance v24, Le2/r0;

    move-object/from16 v1, v24

    iget-object v2, v0, Le2/r0;->a:Le2/f1;

    iget-object v3, v0, Le2/r0;->b:Le3/n$a;

    iget-wide v4, v0, Le2/r0;->c:J

    iget v6, v0, Le2/r0;->d:I

    iget-object v7, v0, Le2/r0;->e:Le2/n;

    iget-boolean v8, v0, Le2/r0;->f:Z

    iget-object v9, v0, Le2/r0;->g:Le3/d0;

    iget-object v10, v0, Le2/r0;->h:Lq3/k;

    iget-object v11, v0, Le2/r0;->i:Ljava/util/List;

    iget-boolean v13, v0, Le2/r0;->k:Z

    iget v14, v0, Le2/r0;->l:I

    iget-object v15, v0, Le2/r0;->m:Le2/s0;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Le2/r0;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le2/r0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Le2/r0;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Le2/r0;->n:Z

    move/from16 v22, v1

    iget-boolean v0, v0, Le2/r0;->o:Z

    move/from16 v23, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Le2/r0;-><init>(Le2/f1;Le3/n$a;JILe2/n;ZLe3/d0;Lq3/k;Ljava/util/List;Le3/n$a;ZILe2/s0;JJJZZ)V

    return-object v24
.end method

.method public b(Le3/n$a;JJJLe3/d0;Lq3/k;Ljava/util/List;)Le2/r0;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/n$a;",
            "JJJ",
            "Le3/d0;",
            "Lq3/k;",
            "Ljava/util/List<",
            "Lw2/a;",
            ">;)",
            "Le2/r0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v20, p2

    move-wide/from16 v4, p4

    move-wide/from16 v18, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    new-instance v24, Le2/r0;

    move-object/from16 v1, v24

    iget-object v2, v0, Le2/r0;->a:Le2/f1;

    iget v6, v0, Le2/r0;->d:I

    iget-object v7, v0, Le2/r0;->e:Le2/n;

    iget-boolean v8, v0, Le2/r0;->f:Z

    iget-object v12, v0, Le2/r0;->j:Le3/n$a;

    iget-boolean v13, v0, Le2/r0;->k:Z

    iget v14, v0, Le2/r0;->l:I

    iget-object v15, v0, Le2/r0;->m:Le2/s0;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Le2/r0;->p:J

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Le2/r0;->n:Z

    move/from16 v22, v1

    iget-boolean v0, v0, Le2/r0;->o:Z

    move/from16 v23, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v23}, Le2/r0;-><init>(Le2/f1;Le3/n$a;JILe2/n;ZLe3/d0;Lq3/k;Ljava/util/List;Le3/n$a;ZILe2/s0;JJJZZ)V

    return-object v24
.end method

.method public c(Z)Le2/r0;
    .registers 28

    move-object/from16 v0, p0

    move/from16 v22, p1

    .line 1
    new-instance v24, Le2/r0;

    move-object/from16 v1, v24

    iget-object v2, v0, Le2/r0;->a:Le2/f1;

    iget-object v3, v0, Le2/r0;->b:Le3/n$a;

    iget-wide v4, v0, Le2/r0;->c:J

    iget v6, v0, Le2/r0;->d:I

    iget-object v7, v0, Le2/r0;->e:Le2/n;

    iget-boolean v8, v0, Le2/r0;->f:Z

    iget-object v9, v0, Le2/r0;->g:Le3/d0;

    iget-object v10, v0, Le2/r0;->h:Lq3/k;

    iget-object v11, v0, Le2/r0;->i:Ljava/util/List;

    iget-object v12, v0, Le2/r0;->j:Le3/n$a;

    iget-boolean v13, v0, Le2/r0;->k:Z

    iget v14, v0, Le2/r0;->l:I

    iget-object v15, v0, Le2/r0;->m:Le2/s0;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Le2/r0;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le2/r0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Le2/r0;->r:J

    move-wide/from16 v20, v1

    iget-boolean v0, v0, Le2/r0;->o:Z

    move/from16 v23, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Le2/r0;-><init>(Le2/f1;Le3/n$a;JILe2/n;ZLe3/d0;Lq3/k;Ljava/util/List;Le3/n$a;ZILe2/s0;JJJZZ)V

    return-object v24
.end method

.method public d(ZI)Le2/r0;
    .registers 28

    move-object/from16 v0, p0

    move/from16 v13, p1

    move/from16 v14, p2

    .line 1
    new-instance v24, Le2/r0;

    move-object/from16 v1, v24

    iget-object v2, v0, Le2/r0;->a:Le2/f1;

    iget-object v3, v0, Le2/r0;->b:Le3/n$a;

    iget-wide v4, v0, Le2/r0;->c:J

    iget v6, v0, Le2/r0;->d:I

    iget-object v7, v0, Le2/r0;->e:Le2/n;

    iget-boolean v8, v0, Le2/r0;->f:Z

    iget-object v9, v0, Le2/r0;->g:Le3/d0;

    iget-object v10, v0, Le2/r0;->h:Lq3/k;

    iget-object v11, v0, Le2/r0;->i:Ljava/util/List;

    iget-object v12, v0, Le2/r0;->j:Le3/n$a;

    iget-object v15, v0, Le2/r0;->m:Le2/s0;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Le2/r0;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le2/r0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Le2/r0;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Le2/r0;->n:Z

    move/from16 v22, v1

    iget-boolean v0, v0, Le2/r0;->o:Z

    move/from16 v23, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v23}, Le2/r0;-><init>(Le2/f1;Le3/n$a;JILe2/n;ZLe3/d0;Lq3/k;Ljava/util/List;Le3/n$a;ZILe2/s0;JJJZZ)V

    return-object v24
.end method

.method public e(Le2/n;)Le2/r0;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v24, Le2/r0;

    move-object/from16 v1, v24

    iget-object v2, v0, Le2/r0;->a:Le2/f1;

    iget-object v3, v0, Le2/r0;->b:Le3/n$a;

    iget-wide v4, v0, Le2/r0;->c:J

    iget v6, v0, Le2/r0;->d:I

    iget-boolean v8, v0, Le2/r0;->f:Z

    iget-object v9, v0, Le2/r0;->g:Le3/d0;

    iget-object v10, v0, Le2/r0;->h:Lq3/k;

    iget-object v11, v0, Le2/r0;->i:Ljava/util/List;

    iget-object v12, v0, Le2/r0;->j:Le3/n$a;

    iget-boolean v13, v0, Le2/r0;->k:Z

    iget v14, v0, Le2/r0;->l:I

    iget-object v15, v0, Le2/r0;->m:Le2/s0;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Le2/r0;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le2/r0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Le2/r0;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Le2/r0;->n:Z

    move/from16 v22, v1

    iget-boolean v0, v0, Le2/r0;->o:Z

    move/from16 v23, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Le2/r0;-><init>(Le2/f1;Le3/n$a;JILe2/n;ZLe3/d0;Lq3/k;Ljava/util/List;Le3/n$a;ZILe2/s0;JJJZZ)V

    return-object v24
.end method

.method public f(Le2/s0;)Le2/r0;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 1
    new-instance v24, Le2/r0;

    move-object/from16 v1, v24

    iget-object v2, v0, Le2/r0;->a:Le2/f1;

    iget-object v3, v0, Le2/r0;->b:Le3/n$a;

    iget-wide v4, v0, Le2/r0;->c:J

    iget v6, v0, Le2/r0;->d:I

    iget-object v7, v0, Le2/r0;->e:Le2/n;

    iget-boolean v8, v0, Le2/r0;->f:Z

    iget-object v9, v0, Le2/r0;->g:Le3/d0;

    iget-object v10, v0, Le2/r0;->h:Lq3/k;

    iget-object v11, v0, Le2/r0;->i:Ljava/util/List;

    iget-object v12, v0, Le2/r0;->j:Le3/n$a;

    iget-boolean v13, v0, Le2/r0;->k:Z

    iget v14, v0, Le2/r0;->l:I

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Le2/r0;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le2/r0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Le2/r0;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Le2/r0;->n:Z

    move/from16 v22, v1

    iget-boolean v0, v0, Le2/r0;->o:Z

    move/from16 v23, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Le2/r0;-><init>(Le2/f1;Le3/n$a;JILe2/n;ZLe3/d0;Lq3/k;Ljava/util/List;Le3/n$a;ZILe2/s0;JJJZZ)V

    return-object v24
.end method

.method public g(I)Le2/r0;
    .registers 28

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 1
    new-instance v24, Le2/r0;

    move-object/from16 v1, v24

    iget-object v2, v0, Le2/r0;->a:Le2/f1;

    iget-object v3, v0, Le2/r0;->b:Le3/n$a;

    iget-wide v4, v0, Le2/r0;->c:J

    iget-object v7, v0, Le2/r0;->e:Le2/n;

    iget-boolean v8, v0, Le2/r0;->f:Z

    iget-object v9, v0, Le2/r0;->g:Le3/d0;

    iget-object v10, v0, Le2/r0;->h:Lq3/k;

    iget-object v11, v0, Le2/r0;->i:Ljava/util/List;

    iget-object v12, v0, Le2/r0;->j:Le3/n$a;

    iget-boolean v13, v0, Le2/r0;->k:Z

    iget v14, v0, Le2/r0;->l:I

    iget-object v15, v0, Le2/r0;->m:Le2/s0;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Le2/r0;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le2/r0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Le2/r0;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Le2/r0;->n:Z

    move/from16 v22, v1

    iget-boolean v0, v0, Le2/r0;->o:Z

    move/from16 v23, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Le2/r0;-><init>(Le2/f1;Le3/n$a;JILe2/n;ZLe3/d0;Lq3/k;Ljava/util/List;Le3/n$a;ZILe2/s0;JJJZZ)V

    return-object v24
.end method

.method public h(Le2/f1;)Le2/r0;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v24, Le2/r0;

    move-object/from16 v1, v24

    iget-object v3, v0, Le2/r0;->b:Le3/n$a;

    iget-wide v4, v0, Le2/r0;->c:J

    iget v6, v0, Le2/r0;->d:I

    iget-object v7, v0, Le2/r0;->e:Le2/n;

    iget-boolean v8, v0, Le2/r0;->f:Z

    iget-object v9, v0, Le2/r0;->g:Le3/d0;

    iget-object v10, v0, Le2/r0;->h:Lq3/k;

    iget-object v11, v0, Le2/r0;->i:Ljava/util/List;

    iget-object v12, v0, Le2/r0;->j:Le3/n$a;

    iget-boolean v13, v0, Le2/r0;->k:Z

    iget v14, v0, Le2/r0;->l:I

    iget-object v15, v0, Le2/r0;->m:Le2/s0;

    move-object/from16 v25, v1

    iget-wide v1, v0, Le2/r0;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le2/r0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Le2/r0;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Le2/r0;->n:Z

    move/from16 v22, v1

    iget-boolean v0, v0, Le2/r0;->o:Z

    move/from16 v23, v0

    move-object/from16 v2, p1

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v23}, Le2/r0;-><init>(Le2/f1;Le3/n$a;JILe2/n;ZLe3/d0;Lq3/k;Ljava/util/List;Le3/n$a;ZILe2/s0;JJJZZ)V

    return-object v24
.end method
