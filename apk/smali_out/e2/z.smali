.class public final Le2/z;
.super Le2/e;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/z$a;
    }
.end annotation


# instance fields
.field public final b:Lq3/k;

.field public final c:[Le2/x0;

.field public final d:Lq3/j;

.field public final e:Lb1/o;

.field public final f:Le2/b0$e;

.field public final g:Le2/b0;

.field public final h:Lu3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/l<",
            "Le2/u0$a;",
            "Le2/u0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le2/f1$b;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/z$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Le3/s;

.field public final m:Landroid/os/Looper;

.field public final n:Lt3/c;

.field public final o:Lu3/b;

.field public p:I

.field public q:Z

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Le3/a0;

.field public w:Le2/r0;

.field public x:I

.field public y:J


# direct methods
.method public constructor <init>([Le2/x0;Lq3/j;Le3/s;Le2/k;Lt3/c;Lf2/y;ZLe2/b1;Le2/g0;JZLu3/b;Landroid/os/Looper;Le2/u0;)V
    .registers 34
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p13

    move-object/from16 v4, p14

    move-object/from16 v1, p15

    .line 1
    invoke-direct/range {p0 .. p0}, Le2/e;-><init>()V

    const-string v3, "Init "

    .line 2
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ExoPlayerLib/2.13.3"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lu3/a0;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "ExoPlayerImpl"

    .line 4
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    array-length v3, v2

    const/4 v7, 0x0

    if-lez v3, :cond_4a

    const/4 v3, 0x1

    goto :goto_4b

    :cond_4a
    move v3, v7

    :goto_4b
    invoke-static {v3}, Lu3/a;->g(Z)V

    .line 6
    iput-object v2, v0, Le2/z;->c:[Le2/x0;

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    .line 8
    iput-object v3, v0, Le2/z;->d:Lq3/j;

    move-object/from16 v8, p3

    .line 9
    iput-object v8, v0, Le2/z;->l:Le3/s;

    .line 10
    iput-object v6, v0, Le2/z;->n:Lt3/c;

    move/from16 v8, p7

    .line 11
    iput-boolean v8, v0, Le2/z;->k:Z

    .line 12
    iput-object v4, v0, Le2/z;->m:Landroid/os/Looper;

    .line 13
    iput-object v5, v0, Le2/z;->o:Lu3/b;

    .line 14
    iput v7, v0, Le2/z;->p:I

    .line 15
    new-instance v8, Lu3/l;

    sget-object v14, Le2/r;->n:Le2/r;

    new-instance v15, Le2/p;

    invoke-direct {v15, v1}, Le2/p;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v10, v8

    move-object/from16 v12, p14

    move-object/from16 v13, p13

    invoke-direct/range {v10 .. v15}, Lu3/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lu3/b;Lq6/k;Lu3/l$b;)V

    .line 17
    iput-object v8, v0, Le2/z;->h:Lu3/l;

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Le2/z;->j:Ljava/util/List;

    .line 19
    new-instance v8, Le3/a0$a;

    .line 20
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-direct {v8, v7, v10}, Le3/a0$a;-><init>(ILjava/util/Random;)V

    .line 21
    iput-object v8, v0, Le2/z;->v:Le3/a0;

    .line 22
    new-instance v8, Lq3/k;

    array-length v10, v2

    new-array v10, v10, [Le2/z0;

    array-length v11, v2

    new-array v11, v11, [Lq3/d;

    const/4 v12, 0x0

    invoke-direct {v8, v10, v11, v12}, Lq3/k;-><init>([Le2/z0;[Lq3/d;Ljava/lang/Object;)V

    iput-object v8, v0, Le2/z;->b:Lq3/k;

    .line 23
    new-instance v10, Le2/f1$b;

    invoke-direct {v10}, Le2/f1$b;-><init>()V

    iput-object v10, v0, Le2/z;->i:Le2/f1$b;

    const/4 v10, -0x1

    .line 24
    iput v10, v0, Le2/z;->x:I

    .line 25
    invoke-interface {v5, v4, v12}, Lu3/b;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb1/o;

    move-result-object v10

    iput-object v10, v0, Le2/z;->e:Lb1/o;

    .line 26
    new-instance v15, Le2/o;

    invoke-direct {v15, v0, v7}, Le2/o;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Le2/z;->f:Le2/b0$e;

    .line 27
    invoke-static {v8}, Le2/r0;->i(Lq3/k;)Le2/r0;

    move-result-object v10

    iput-object v10, v0, Le2/z;->w:Le2/r0;

    if-eqz v9, :cond_fd

    .line 28
    iget-object v10, v9, Lf2/y;->s:Le2/u0;

    if-eqz v10, :cond_cd

    iget-object v10, v9, Lf2/y;->p:Lf2/y$a;

    .line 29
    iget-object v10, v10, Lf2/y$a;->b:Lr6/s;

    .line 30
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_ce

    :cond_cd
    const/4 v7, 0x1

    .line 31
    :cond_ce
    invoke-static {v7}, Lu3/a;->g(Z)V

    .line 32
    iput-object v1, v9, Lf2/y;->s:Le2/u0;

    .line 33
    iget-object v7, v9, Lf2/y;->r:Lu3/l;

    new-instance v14, Lf2/o;

    invoke-direct {v14, v9, v1}, Lf2/o;-><init>(Lf2/y;Le2/u0;)V

    .line 34
    new-instance v1, Lu3/l;

    iget-object v11, v7, Lu3/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v13, v7, Lu3/l;->a:Lu3/b;

    iget-object v7, v7, Lu3/l;->c:Lq6/k;

    move-object v10, v1

    move-object/from16 v12, p14

    move-object/from16 v16, v14

    move-object v14, v7

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lu3/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lu3/b;Lq6/k;Lu3/l$b;)V

    .line 35
    iput-object v1, v9, Lf2/y;->r:Lu3/l;

    .line 36
    invoke-virtual {v0, v9}, Le2/z;->x(Le2/u0$a;)V

    .line 37
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lt3/c;->d(Landroid/os/Handler;Lt3/c$a;)V

    goto :goto_ff

    :cond_fd
    move-object/from16 v17, v15

    .line 38
    :goto_ff
    new-instance v15, Le2/b0;

    move-object v1, v15

    iget v7, v0, Le2/z;->p:I

    iget-boolean v10, v0, Le2/z;->q:Z

    move-object v11, v8

    move v8, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move-object v0, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v17}, Le2/b0;-><init>([Le2/x0;Lq3/j;Lq3/k;Le2/k;Lt3/c;IZLf2/y;Le2/b1;Le2/g0;JZLandroid/os/Looper;Lu3/b;Le2/b0$e;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Le2/z;->g:Le2/b0;

    return-void
.end method

.method public static N(Le2/r0;)Z
    .registers 3

    .line 1
    iget v0, p0, Le2/r0;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Le2/r0;->k:Z

    if-eqz v0, :cond_f

    iget p0, p0, Le2/r0;->l:I

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method


# virtual methods
.method public A()Le3/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-object p0, p0, Le2/r0;->g:Le3/d0;

    return-object p0
.end method

.method public B()I
    .registers 1

    .line 1
    iget p0, p0, Le2/z;->p:I

    return p0
.end method

.method public C()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Le2/z;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-object v1, v0, Le2/r0;->b:Le3/n$a;

    .line 3
    iget-object v0, v0, Le2/r0;->a:Le2/f1;

    iget-object v2, v1, Le3/m;->a:Ljava/lang/Object;

    iget-object v3, p0, Le2/z;->i:Le2/f1$b;

    invoke-virtual {v0, v2, v3}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 4
    iget-object p0, p0, Le2/z;->i:Le2/f1$b;

    iget v0, v1, Le3/m;->b:I

    iget v1, v1, Le3/m;->c:I

    invoke-virtual {p0, v0, v1}, Le2/f1$b;->a(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Le2/g;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_22
    invoke-virtual {p0}, Le2/z;->D()Le2/f1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v1

    if-eqz v1, :cond_32

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_40

    .line 8
    :cond_32
    invoke-virtual {p0}, Le2/z;->H()I

    move-result v1

    iget-object p0, p0, Le2/e;->a:Le2/f1$c;

    invoke-virtual {v0, v1, p0}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object p0

    invoke-virtual {p0}, Le2/f1$c;->b()J

    move-result-wide v0

    :goto_40
    return-wide v0
.end method

.method public D()Le2/f1;
    .registers 1

    .line 1
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-object p0, p0, Le2/r0;->a:Le2/f1;

    return-object p0
.end method

.method public E()Landroid/os/Looper;
    .registers 1

    .line 1
    iget-object p0, p0, Le2/z;->m:Landroid/os/Looper;

    return-object p0
.end method

.method public F()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Le2/z;->q:Z

    return p0
.end method

.method public G()J
    .registers 6

    .line 1
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-object v0, v0, Le2/r0;->a:Le2/f1;

    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-wide v0, p0, Le2/z;->y:J

    return-wide v0

    .line 3
    :cond_d
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-object v1, v0, Le2/r0;->j:Le3/n$a;

    iget-wide v1, v1, Le3/m;->d:J

    iget-object v3, v0, Le2/r0;->b:Le3/n$a;

    iget-wide v3, v3, Le3/m;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2c

    .line 4
    iget-object v0, v0, Le2/r0;->a:Le2/f1;

    invoke-virtual {p0}, Le2/z;->H()I

    move-result v1

    iget-object p0, p0, Le2/e;->a:Le2/f1$c;

    invoke-virtual {v0, v1, p0}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object p0

    invoke-virtual {p0}, Le2/f1$c;->b()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2c
    iget-wide v0, v0, Le2/r0;->p:J

    .line 6
    iget-object v2, p0, Le2/z;->w:Le2/r0;

    iget-object v2, v2, Le2/r0;->j:Le3/n$a;

    invoke-virtual {v2}, Le3/m;->a()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 7
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-object v1, v0, Le2/r0;->a:Le2/f1;

    iget-object v0, v0, Le2/r0;->j:Le3/n$a;

    iget-object v0, v0, Le3/m;->a:Ljava/lang/Object;

    iget-object v2, p0, Le2/z;->i:Le2/f1$b;

    .line 8
    invoke-virtual {v1, v0, v2}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Le2/z;->w:Le2/r0;

    iget-object v1, v1, Le2/r0;->j:Le3/n$a;

    iget v1, v1, Le3/m;->b:I

    .line 10
    invoke-virtual {v0, v1}, Le2/f1$b;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_59

    .line 11
    iget-wide v0, v0, Le2/f1$b;->d:J

    goto :goto_5a

    :cond_59
    move-wide v0, v1

    .line 12
    :cond_5a
    :goto_5a
    iget-object v2, p0, Le2/z;->w:Le2/r0;

    iget-object v2, v2, Le2/r0;->j:Le3/n$a;

    invoke-virtual {p0, v2, v0, v1}, Le2/z;->P(Le3/n$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public H()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Le2/z;->b()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_8

    const/4 p0, 0x0

    :cond_8
    return p0
.end method

.method public I()Lq3/h;
    .registers 2

    .line 1
    new-instance v0, Lq3/h;

    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-object p0, p0, Le2/r0;->h:Lq3/k;

    iget-object p0, p0, Lq3/k;->c:[Lq3/d;

    invoke-direct {v0, p0}, Lq3/h;-><init>([Lq3/g;)V

    return-object v0
.end method

.method public J(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Le2/z;->c:[Le2/x0;

    aget-object p0, p0, p1

    invoke-interface {p0}, Le2/x0;->v()I

    move-result p0

    return p0
.end method

.method public K()J
    .registers 5

    .line 1
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-object v0, v0, Le2/r0;->a:Le2/f1;

    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-wide v0, p0, Le2/z;->y:J

    return-wide v0

    .line 3
    :cond_d
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-object v0, v0, Le2/r0;->b:Le3/n$a;

    invoke-virtual {v0}, Le3/m;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-wide v0, p0, Le2/r0;->r:J

    invoke-static {v0, v1}, Le2/g;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_20
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-object v1, v0, Le2/r0;->b:Le3/n$a;

    iget-wide v2, v0, Le2/r0;->r:J

    invoke-virtual {p0, v1, v2, v3}, Le2/z;->P(Le3/n$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public L()Le2/u0$c;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(Le2/f1;IJ)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/f1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le2/f1;->q()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iput p2, p0, Le2/z;->x:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_13

    const-wide/16 p3, 0x0

    .line 3
    :cond_13
    iput-wide p3, p0, Le2/z;->y:J

    const/4 p0, 0x0

    return-object p0

    :cond_17
    const/4 v0, -0x1

    if-eq p2, v0, :cond_20

    .line 4
    invoke-virtual {p1}, Le2/f1;->p()I

    move-result v0

    if-lt p2, v0, :cond_30

    .line 5
    :cond_20
    iget-boolean p2, p0, Le2/z;->q:Z

    invoke-virtual {p1, p2}, Le2/f1;->a(Z)I

    move-result p2

    .line 6
    iget-object p3, p0, Le2/e;->a:Le2/f1$c;

    invoke-virtual {p1, p2, p3}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object p3

    invoke-virtual {p3}, Le2/f1$c;->a()J

    move-result-wide p3

    :cond_30
    move v3, p2

    .line 7
    iget-object v1, p0, Le2/e;->a:Le2/f1$c;

    iget-object v2, p0, Le2/z;->i:Le2/f1$b;

    invoke-static {p3, p4}, Le2/g;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Le2/f1;->j(Le2/f1$c;Le2/f1$b;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final O(Le2/r0;Le2/f1;Landroid/util/Pair;)Le2/r0;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/r0;",
            "Le2/f1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Le2/r0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Le2/f1;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_12

    if-eqz v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v3, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    move v3, v4

    :goto_13
    invoke-static {v3}, Lu3/a;->c(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, Le2/r0;->a:Le2/f1;

    .line 3
    invoke-virtual/range {p1 .. p2}, Le2/r0;->h(Le2/f1;)Le2/r0;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Le2/f1;->q()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 5
    sget-object v1, Le2/r0;->s:Le3/n$a;

    sget-object v1, Le2/r0;->s:Le3/n$a;

    .line 6
    iget-wide v2, v0, Le2/z;->y:J

    .line 7
    invoke-static {v2, v3}, Le2/g;->a(J)J

    move-result-wide v8

    iget-wide v2, v0, Le2/z;->y:J

    .line 8
    invoke-static {v2, v3}, Le2/g;->a(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    sget-object v14, Le3/d0;->p:Le3/d0;

    iget-object v15, v0, Le2/z;->b:Lq3/k;

    .line 9
    sget-object v0, Lr6/s;->n:Lr6/a;

    .line 10
    sget-object v16, Lr6/m0;->q:Lr6/s;

    move-object v7, v1

    .line 11
    invoke-virtual/range {v6 .. v16}, Le2/r0;->b(Le3/n$a;JJJLe3/d0;Lq3/k;Ljava/util/List;)Le2/r0;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Le2/r0;->a(Le3/n$a;)Le2/r0;

    move-result-object v0

    .line 13
    iget-wide v1, v0, Le2/r0;->r:J

    iput-wide v1, v0, Le2/r0;->p:J

    return-object v0

    .line 14
    :cond_4c
    iget-object v3, v6, Le2/r0;->b:Le3/n$a;

    iget-object v3, v3, Le3/m;->a:Ljava/lang/Object;

    .line 15
    sget v7, Lu3/a0;->a:I

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_63

    .line 16
    new-instance v8, Le3/n$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Le3/n$a;-><init>(Ljava/lang/Object;)V

    goto :goto_65

    :cond_63
    iget-object v8, v6, Le2/r0;->b:Le3/n$a;

    :goto_65
    move-object v15, v8

    .line 17
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Le2/z;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Le2/g;->a(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v5}, Le2/f1;->q()Z

    move-result v2

    if-nez v2, :cond_85

    .line 20
    iget-object v2, v0, Le2/z;->i:Le2/f1$b;

    .line 21
    invoke-virtual {v5, v3, v2}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v2

    .line 22
    iget-wide v2, v2, Le2/f1$b;->e:J

    sub-long/2addr v8, v2

    :cond_85
    if-nez v7, :cond_11e

    cmp-long v2, v12, v8

    if-gez v2, :cond_8d

    goto/16 :goto_11e

    :cond_8d
    if-nez v2, :cond_e9

    .line 23
    iget-object v2, v6, Le2/r0;->j:Le3/n$a;

    iget-object v2, v2, Le3/m;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v2}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_ae

    .line 25
    iget-object v3, v0, Le2/z;->i:Le2/f1$b;

    .line 26
    invoke-virtual {v1, v2, v3}, Le2/f1;->f(ILe2/f1$b;)Le2/f1$b;

    move-result-object v2

    iget v2, v2, Le2/f1$b;->c:I

    iget-object v3, v15, Le3/m;->a:Ljava/lang/Object;

    iget-object v4, v0, Le2/z;->i:Le2/f1$b;

    .line 27
    invoke-virtual {v1, v3, v4}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v3

    iget v3, v3, Le2/f1$b;->c:I

    if-eq v2, v3, :cond_153

    .line 28
    :cond_ae
    iget-object v2, v15, Le3/m;->a:Ljava/lang/Object;

    iget-object v3, v0, Le2/z;->i:Le2/f1$b;

    invoke-virtual {v1, v2, v3}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 29
    invoke-virtual {v15}, Le3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 30
    iget-object v0, v0, Le2/z;->i:Le2/f1$b;

    iget v1, v15, Le3/m;->b:I

    iget v2, v15, Le3/m;->c:I

    invoke-virtual {v0, v1, v2}, Le2/f1$b;->a(II)J

    move-result-wide v0

    goto :goto_ca

    .line 31
    :cond_c6
    iget-object v0, v0, Le2/z;->i:Le2/f1$b;

    iget-wide v0, v0, Le2/f1$b;->d:J

    .line 32
    :goto_ca
    iget-wide v8, v6, Le2/r0;->r:J

    iget-wide v10, v6, Le2/r0;->r:J

    iget-wide v2, v6, Le2/r0;->r:J

    sub-long v12, v0, v2

    iget-object v14, v6, Le2/r0;->g:Le3/d0;

    iget-object v2, v6, Le2/r0;->h:Lq3/k;

    iget-object v3, v6, Le2/r0;->i:Ljava/util/List;

    move-object v7, v15

    move-object v5, v15

    move-object v15, v2

    move-object/from16 v16, v3

    .line 33
    invoke-virtual/range {v6 .. v16}, Le2/r0;->b(Le3/n$a;JJJLe3/d0;Lq3/k;Ljava/util/List;)Le2/r0;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v5}, Le2/r0;->a(Le3/n$a;)Le2/r0;

    move-result-object v6

    .line 35
    iput-wide v0, v6, Le2/r0;->p:J

    goto/16 :goto_153

    :cond_e9
    move-object v5, v15

    .line 36
    invoke-virtual {v5}, Le3/m;->a()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lu3/a;->g(Z)V

    const-wide/16 v0, 0x0

    .line 37
    iget-wide v2, v6, Le2/r0;->q:J

    sub-long v7, v12, v8

    sub-long/2addr v2, v7

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 39
    iget-wide v2, v6, Le2/r0;->p:J

    .line 40
    iget-object v4, v6, Le2/r0;->j:Le3/n$a;

    iget-object v7, v6, Le2/r0;->b:Le3/n$a;

    invoke-virtual {v4, v7}, Le3/m;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10b

    add-long v2, v12, v0

    .line 41
    :cond_10b
    iget-object v14, v6, Le2/r0;->g:Le3/d0;

    iget-object v15, v6, Le2/r0;->h:Lq3/k;

    iget-object v4, v6, Le2/r0;->i:Ljava/util/List;

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v12, v0

    move-object/from16 v16, v4

    .line 42
    invoke-virtual/range {v6 .. v16}, Le2/r0;->b(Le3/n$a;JJJLe3/d0;Lq3/k;Ljava/util/List;)Le2/r0;

    move-result-object v6

    .line 43
    iput-wide v2, v6, Le2/r0;->p:J

    goto :goto_153

    :cond_11e
    :goto_11e
    move-object v5, v15

    .line 44
    invoke-virtual {v5}, Le3/m;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lu3/a;->g(Z)V

    const-wide/16 v1, 0x0

    if-eqz v7, :cond_12e

    .line 45
    sget-object v3, Le3/d0;->p:Le3/d0;

    goto :goto_130

    :cond_12e
    iget-object v3, v6, Le2/r0;->g:Le3/d0;

    :goto_130
    move-object v14, v3

    if-eqz v7, :cond_136

    .line 46
    iget-object v0, v0, Le2/z;->b:Lq3/k;

    goto :goto_138

    :cond_136
    iget-object v0, v6, Le2/r0;->h:Lq3/k;

    :goto_138
    move-object v15, v0

    if-eqz v7, :cond_140

    .line 47
    sget-object v0, Lr6/s;->n:Lr6/a;

    .line 48
    sget-object v0, Lr6/m0;->q:Lr6/s;

    goto :goto_142

    .line 49
    :cond_140
    iget-object v0, v6, Le2/r0;->i:Ljava/util/List;

    :goto_142
    move-object/from16 v16, v0

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v3, v12

    move-wide v12, v1

    .line 50
    invoke-virtual/range {v6 .. v16}, Le2/r0;->b(Le3/n$a;JJJLe3/d0;Lq3/k;Ljava/util/List;)Le2/r0;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, Le2/r0;->a(Le3/n$a;)Le2/r0;

    move-result-object v6

    .line 52
    iput-wide v3, v6, Le2/r0;->p:J

    :cond_153
    :goto_153
    return-object v6
.end method

.method public final P(Le3/n$a;J)J
    .registers 6

    .line 1
    invoke-static {p2, p3}, Le2/g;->b(J)J

    move-result-wide p2

    .line 2
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-object v0, v0, Le2/r0;->a:Le2/f1;

    iget-object p1, p1, Le3/m;->a:Ljava/lang/Object;

    iget-object v1, p0, Le2/z;->i:Le2/f1$b;

    invoke-virtual {v0, p1, v1}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 3
    iget-object p0, p0, Le2/z;->i:Le2/f1$b;

    .line 4
    iget-wide p0, p0, Le2/f1$b;->e:J

    invoke-static {p0, p1}, Le2/g;->b(J)J

    move-result-wide p0

    add-long/2addr p2, p0

    return-wide p2
.end method

.method public final Q(II)V
    .registers 5

    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, p1, :cond_c

    .line 1
    iget-object v1, p0, Le2/z;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 2
    :cond_c
    iget-object v0, p0, Le2/z;->v:Le3/a0;

    invoke-interface {v0, p1, p2}, Le3/a0;->c(II)Le3/a0;

    move-result-object p1

    iput-object p1, p0, Le2/z;->v:Le3/a0;

    return-void
.end method

.method public R(ZII)V
    .registers 14

    .line 1
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-boolean v1, v0, Le2/r0;->k:Z

    if-ne v1, p1, :cond_b

    iget v1, v0, Le2/r0;->l:I

    if-ne v1, p2, :cond_b

    return-void

    .line 2
    :cond_b
    iget v1, p0, Le2/z;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Le2/z;->r:I

    .line 3
    invoke-virtual {v0, p1, p2}, Le2/r0;->d(ZI)Le2/r0;

    move-result-object v4

    .line 4
    iget-object v0, p0, Le2/z;->g:Le2/b0;

    .line 5
    iget-object v0, v0, Le2/b0;->s:Lb1/o;

    .line 6
    invoke-virtual {v0, v2, p1, p2}, Lb1/o;->m(III)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move v8, p3

    .line 8
    invoke-virtual/range {v3 .. v9}, Le2/z;->S(Le2/r0;ZIIIZ)V

    return-void
.end method

.method public final S(Le2/r0;ZIIIZ)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    iget-object v3, v0, Le2/z;->w:Le2/r0;

    .line 2
    iput-object v1, v0, Le2/z;->w:Le2/r0;

    .line 3
    iget-object v4, v3, Le2/r0;->a:Le2/f1;

    iget-object v5, v1, Le2/r0;->a:Le2/f1;

    .line 4
    invoke-virtual {v4, v5}, Le2/f1;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 5
    iget-object v6, v3, Le2/r0;->a:Le2/f1;

    .line 6
    iget-object v7, v1, Le2/r0;->a:Le2/f1;

    .line 7
    invoke-virtual {v7}, Le2/f1;->q()Z

    move-result v8

    const/4 v9, -0x1

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v8, :cond_34

    .line 9
    invoke-virtual {v6}, Le2/f1;->q()Z

    move-result v8

    if-eqz v8, :cond_34

    .line 10
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c0

    .line 11
    :cond_34
    invoke-virtual {v7}, Le2/f1;->q()Z

    move-result v8

    invoke-virtual {v6}, Le2/f1;->q()Z

    move-result v14

    if-eq v8, v14, :cond_4b

    .line 12
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c0

    .line 13
    :cond_4b
    iget-object v8, v3, Le2/r0;->b:Le3/n$a;

    iget-object v8, v8, Le3/m;->a:Ljava/lang/Object;

    iget-object v14, v0, Le2/z;->i:Le2/f1$b;

    .line 14
    invoke-virtual {v6, v8, v14}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v8

    iget v8, v8, Le2/f1$b;->c:I

    .line 15
    iget-object v14, v0, Le2/e;->a:Le2/f1$c;

    invoke-virtual {v6, v8, v14}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object v6

    iget-object v6, v6, Le2/f1$c;->a:Ljava/lang/Object;

    .line 16
    iget-object v8, v1, Le2/r0;->b:Le3/n$a;

    iget-object v8, v8, Le3/m;->a:Ljava/lang/Object;

    iget-object v14, v0, Le2/z;->i:Le2/f1$b;

    .line 17
    invoke-virtual {v7, v8, v14}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v8

    iget v8, v8, Le2/f1$b;->c:I

    .line 18
    iget-object v14, v0, Le2/e;->a:Le2/f1$c;

    invoke-virtual {v7, v8, v14}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object v8

    iget-object v8, v8, Le2/f1$c;->a:Ljava/lang/Object;

    .line 19
    iget-object v14, v0, Le2/e;->a:Le2/f1$c;

    iget v14, v14, Le2/f1$c;->m:I

    .line 20
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9f

    if-eqz p2, :cond_83

    if-nez v2, :cond_83

    move v4, v5

    goto :goto_8c

    :cond_83
    if-eqz p2, :cond_89

    if-ne v2, v5, :cond_89

    move v4, v11

    goto :goto_8c

    :cond_89
    if-eqz v4, :cond_99

    move v4, v12

    .line 21
    :goto_8c
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_c0

    .line 22
    :cond_99
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9f
    if-eqz p2, :cond_b9

    if-nez v2, :cond_b9

    .line 23
    iget-object v4, v1, Le2/r0;->b:Le3/n$a;

    iget-object v4, v4, Le3/m;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v7, v4}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v14, :cond_b9

    .line 25
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c0

    .line 26
    :cond_b9
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_c0
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 28
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 29
    iget-object v7, v3, Le2/r0;->a:Le2/f1;

    iget-object v8, v1, Le2/r0;->a:Le2/f1;

    invoke-virtual {v7, v8}, Le2/f1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e6

    .line 30
    iget-object v7, v0, Le2/z;->h:Lu3/l;

    new-instance v8, Le2/w;

    move/from16 v10, p4

    invoke-direct {v8, v1, v10, v13}, Le2/w;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v13, v8}, Lu3/l;->b(ILu3/l$a;)V

    :cond_e6
    if-eqz p2, :cond_f4

    .line 31
    iget-object v7, v0, Le2/z;->h:Lu3/l;

    const/16 v8, 0xc

    new-instance v10, Le2/s;

    invoke-direct {v10, v2, v13}, Le2/s;-><init>(II)V

    invoke-virtual {v7, v8, v10}, Lu3/l;->b(ILu3/l$a;)V

    :cond_f4
    if-eqz v6, :cond_122

    .line 32
    iget-object v2, v1, Le2/r0;->a:Le2/f1;

    invoke-virtual {v2}, Le2/f1;->q()Z

    move-result v2

    if-nez v2, :cond_117

    .line 33
    iget-object v2, v1, Le2/r0;->a:Le2/f1;

    iget-object v6, v1, Le2/r0;->b:Le3/n$a;

    iget-object v6, v6, Le3/m;->a:Ljava/lang/Object;

    iget-object v7, v0, Le2/z;->i:Le2/f1$b;

    .line 34
    invoke-virtual {v2, v6, v7}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v2

    iget v2, v2, Le2/f1$b;->c:I

    .line 35
    iget-object v6, v1, Le2/r0;->a:Le2/f1;

    iget-object v7, v0, Le2/e;->a:Le2/f1$c;

    invoke-virtual {v6, v2, v7}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object v2

    iget-object v2, v2, Le2/f1$c;->c:Le2/h0;

    goto :goto_118

    :cond_117
    const/4 v2, 0x0

    .line 36
    :goto_118
    iget-object v6, v0, Le2/z;->h:Lu3/l;

    new-instance v7, Le2/w;

    invoke-direct {v7, v2, v4, v5}, Le2/w;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v5, v7}, Lu3/l;->b(ILu3/l$a;)V

    .line 37
    :cond_122
    iget-object v2, v3, Le2/r0;->e:Le2/n;

    iget-object v4, v1, Le2/r0;->e:Le2/n;

    if-eq v2, v4, :cond_136

    if-eqz v4, :cond_136

    .line 38
    iget-object v2, v0, Le2/z;->h:Lu3/l;

    const/16 v4, 0xb

    new-instance v6, Le2/u;

    invoke-direct {v6, v1, v12}, Le2/u;-><init>(Le2/r0;I)V

    invoke-virtual {v2, v4, v6}, Lu3/l;->b(ILu3/l$a;)V

    .line 39
    :cond_136
    iget-object v2, v3, Le2/r0;->h:Lq3/k;

    iget-object v4, v1, Le2/r0;->h:Lq3/k;

    if-eq v2, v4, :cond_156

    .line 40
    iget-object v2, v0, Le2/z;->d:Lq3/j;

    iget-object v4, v4, Lq3/k;->d:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lq3/j;->a(Ljava/lang/Object;)V

    .line 41
    new-instance v2, Lq3/h;

    iget-object v4, v1, Le2/r0;->h:Lq3/k;

    iget-object v4, v4, Lq3/k;->c:[Lq3/d;

    invoke-direct {v2, v4}, Lq3/h;-><init>([Lq3/g;)V

    .line 42
    iget-object v4, v0, Le2/z;->h:Lu3/l;

    new-instance v6, Le2/v;

    invoke-direct {v6, v1, v2, v13}, Le2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v11, v6}, Lu3/l;->b(ILu3/l$a;)V

    .line 43
    :cond_156
    iget-object v2, v3, Le2/r0;->i:Ljava/util/List;

    iget-object v4, v1, Le2/r0;->i:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_16b

    .line 44
    iget-object v2, v0, Le2/z;->h:Lu3/l;

    new-instance v6, Le2/u;

    invoke-direct {v6, v1, v4}, Le2/u;-><init>(Le2/r0;I)V

    invoke-virtual {v2, v12, v6}, Lu3/l;->b(ILu3/l$a;)V

    .line 45
    :cond_16b
    iget-boolean v2, v3, Le2/r0;->f:Z

    iget-boolean v6, v1, Le2/r0;->f:Z

    if-eq v2, v6, :cond_17b

    .line 46
    iget-object v2, v0, Le2/z;->h:Lu3/l;

    new-instance v6, Le2/t;

    invoke-direct {v6, v1, v11}, Le2/t;-><init>(Le2/r0;I)V

    invoke-virtual {v2, v4, v6}, Lu3/l;->b(ILu3/l$a;)V

    .line 47
    :cond_17b
    iget v2, v3, Le2/r0;->d:I

    iget v4, v1, Le2/r0;->d:I

    const/4 v6, 0x5

    if-ne v2, v4, :cond_188

    iget-boolean v2, v3, Le2/r0;->k:Z

    iget-boolean v4, v1, Le2/r0;->k:Z

    if-eq v2, v4, :cond_192

    .line 48
    :cond_188
    iget-object v2, v0, Le2/z;->h:Lu3/l;

    new-instance v4, Le2/u;

    invoke-direct {v4, v1, v6}, Le2/u;-><init>(Le2/r0;I)V

    invoke-virtual {v2, v9, v4}, Lu3/l;->b(ILu3/l$a;)V

    .line 49
    :cond_192
    iget v2, v3, Le2/r0;->d:I

    iget v4, v1, Le2/r0;->d:I

    if-eq v2, v4, :cond_1a2

    .line 50
    iget-object v2, v0, Le2/z;->h:Lu3/l;

    new-instance v4, Le2/t;

    invoke-direct {v4, v1, v12}, Le2/t;-><init>(Le2/r0;I)V

    invoke-virtual {v2, v6, v4}, Lu3/l;->b(ILu3/l$a;)V

    .line 51
    :cond_1a2
    iget-boolean v2, v3, Le2/r0;->k:Z

    iget-boolean v4, v1, Le2/r0;->k:Z

    if-eq v2, v4, :cond_1b5

    .line 52
    iget-object v2, v0, Le2/z;->h:Lu3/l;

    const/4 v4, 0x6

    new-instance v7, Lf2/k;

    move/from16 v8, p5

    invoke-direct {v7, v1, v8, v6}, Lf2/k;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v4, v7}, Lu3/l;->b(ILu3/l$a;)V

    .line 53
    :cond_1b5
    iget v2, v3, Le2/r0;->l:I

    iget v4, v1, Le2/r0;->l:I

    if-eq v2, v4, :cond_1c6

    .line 54
    iget-object v2, v0, Le2/z;->h:Lu3/l;

    const/4 v4, 0x7

    new-instance v6, Le2/u;

    invoke-direct {v6, v1, v13}, Le2/u;-><init>(Le2/r0;I)V

    invoke-virtual {v2, v4, v6}, Lu3/l;->b(ILu3/l$a;)V

    .line 55
    :cond_1c6
    invoke-static {v3}, Le2/z;->N(Le2/r0;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Le2/z;->N(Le2/r0;)Z

    move-result v4

    if-eq v2, v4, :cond_1dc

    .line 56
    iget-object v2, v0, Le2/z;->h:Lu3/l;

    const/16 v4, 0x8

    new-instance v6, Le2/t;

    invoke-direct {v6, v1, v13}, Le2/t;-><init>(Le2/r0;I)V

    invoke-virtual {v2, v4, v6}, Lu3/l;->b(ILu3/l$a;)V

    .line 57
    :cond_1dc
    iget-object v2, v3, Le2/r0;->m:Le2/s0;

    iget-object v4, v1, Le2/r0;->m:Le2/s0;

    invoke-virtual {v2, v4}, Le2/s0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f2

    .line 58
    iget-object v2, v0, Le2/z;->h:Lu3/l;

    const/16 v4, 0xd

    new-instance v6, Le2/u;

    invoke-direct {v6, v1, v5}, Le2/u;-><init>(Le2/r0;I)V

    invoke-virtual {v2, v4, v6}, Lu3/l;->b(ILu3/l$a;)V

    :cond_1f2
    if-eqz p6, :cond_1fb

    .line 59
    iget-object v2, v0, Le2/z;->h:Lu3/l;

    sget-object v4, Le2/y;->a:Le2/y;

    invoke-virtual {v2, v9, v4}, Lu3/l;->b(ILu3/l$a;)V

    .line 60
    :cond_1fb
    iget-boolean v2, v3, Le2/r0;->n:Z

    iget-boolean v4, v1, Le2/r0;->n:Z

    if-eq v2, v4, :cond_20b

    .line 61
    iget-object v2, v0, Le2/z;->h:Lu3/l;

    new-instance v4, Le2/u;

    invoke-direct {v4, v1, v11}, Le2/u;-><init>(Le2/r0;I)V

    invoke-virtual {v2, v9, v4}, Lu3/l;->b(ILu3/l$a;)V

    .line 62
    :cond_20b
    iget-boolean v2, v3, Le2/r0;->o:Z

    iget-boolean v3, v1, Le2/r0;->o:Z

    if-eq v2, v3, :cond_21b

    .line 63
    iget-object v2, v0, Le2/z;->h:Lu3/l;

    new-instance v3, Le2/t;

    invoke-direct {v3, v1, v5}, Le2/t;-><init>(Le2/r0;I)V

    invoke-virtual {v2, v9, v3}, Lu3/l;->b(ILu3/l$a;)V

    .line 64
    :cond_21b
    iget-object v0, v0, Le2/z;->h:Lu3/l;

    invoke-virtual {v0}, Lu3/l;->a()V

    return-void
.end method

.method public a(Le2/v0$b;)Le2/v0;
    .registers 10

    .line 1
    new-instance v7, Le2/v0;

    iget-object v1, p0, Le2/z;->g:Le2/b0;

    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-object v3, v0, Le2/r0;->a:Le2/f1;

    .line 2
    invoke-virtual {p0}, Le2/z;->H()I

    move-result v4

    iget-object v5, p0, Le2/z;->o:Lu3/b;

    iget-object p0, p0, Le2/z;->g:Le2/b0;

    .line 3
    iget-object v6, p0, Le2/b0;->u:Landroid/os/Looper;

    move-object v0, v7

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Le2/v0;-><init>(Le2/v0$a;Le2/v0$b;Le2/f1;ILu3/b;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-object v0, v0, Le2/r0;->a:Le2/f1;

    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget p0, p0, Le2/z;->x:I

    return p0

    .line 3
    :cond_d
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-object v1, v0, Le2/r0;->a:Le2/f1;

    iget-object v0, v0, Le2/r0;->b:Le3/n$a;

    iget-object v0, v0, Le3/m;->a:Ljava/lang/Object;

    iget-object p0, p0, Le2/z;->i:Le2/f1$b;

    invoke-virtual {v1, v0, p0}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object p0

    iget p0, p0, Le2/f1$b;->c:I

    return p0
.end method

.method public c()Le2/s0;
    .registers 1

    .line 1
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-object p0, p0, Le2/r0;->m:Le2/s0;

    return-object p0
.end method

.method public d()V
    .registers 11

    .line 1
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget v1, v0, Le2/r0;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    return-void

    :cond_8
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Le2/r0;->e(Le2/n;)Le2/r0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Le2/r0;->a:Le2/f1;

    invoke-virtual {v1}, Le2/f1;->q()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_18

    :cond_17
    const/4 v1, 0x2

    .line 4
    :goto_18
    invoke-virtual {v0, v1}, Le2/r0;->g(I)Le2/r0;

    move-result-object v4

    .line 5
    iget v0, p0, Le2/z;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Le2/z;->r:I

    .line 6
    iget-object v0, p0, Le2/z;->g:Le2/b0;

    .line 7
    iget-object v0, v0, Le2/b0;->s:Lb1/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb1/o;->l(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v9}, Le2/z;->S(Le2/r0;ZIIIZ)V

    return-void
.end method

.method public e()Le2/n;
    .registers 1

    .line 1
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-object p0, p0, Le2/r0;->e:Le2/n;

    return-object p0
.end method

.method public f(Z)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Le2/z;->R(ZII)V

    return-void
.end method

.method public g()Le2/u0$d;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-object p0, p0, Le2/r0;->b:Le3/n$a;

    invoke-virtual {p0}, Le3/m;->a()Z

    move-result p0

    return p0
.end method

.method public i()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Le2/z;->h()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 2
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-object v1, v0, Le2/r0;->a:Le2/f1;

    iget-object v0, v0, Le2/r0;->b:Le3/n$a;

    iget-object v0, v0, Le3/m;->a:Ljava/lang/Object;

    iget-object v2, p0, Le2/z;->i:Le2/f1$b;

    invoke-virtual {v1, v0, v2}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 3
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-wide v1, v0, Le2/r0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_31

    .line 4
    iget-object v0, v0, Le2/r0;->a:Le2/f1;

    invoke-virtual {p0}, Le2/z;->H()I

    move-result v1

    iget-object p0, p0, Le2/e;->a:Le2/f1$c;

    invoke-virtual {v0, v1, p0}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object p0

    invoke-virtual {p0}, Le2/f1$c;->a()J

    move-result-wide v0

    goto :goto_42

    .line 5
    :cond_31
    iget-object v0, p0, Le2/z;->i:Le2/f1$b;

    .line 6
    iget-wide v0, v0, Le2/f1$b;->e:J

    invoke-static {v0, v1}, Le2/g;->b(J)J

    move-result-wide v0

    .line 7
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-wide v2, p0, Le2/r0;->c:J

    invoke-static {v2, v3}, Le2/g;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_42
    return-wide v0

    .line 8
    :cond_43
    invoke-virtual {p0}, Le2/z;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-wide v0, p0, Le2/r0;->q:J

    invoke-static {v0, v1}, Le2/g;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(IJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-object v0, v0, Le2/r0;->a:Le2/f1;

    if-ltz p1, :cond_7a

    .line 2
    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Le2/f1;->p()I

    move-result v1

    if-ge p1, v1, :cond_7a

    .line 3
    :cond_12
    iget v1, p0, Le2/z;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Le2/z;->r:I

    .line 4
    invoke-virtual {p0}, Le2/z;->h()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Le2/b0$d;

    iget-object p2, p0, Le2/z;->w:Le2/r0;

    invoke-direct {p1, p2}, Le2/b0$d;-><init>(Le2/r0;)V

    .line 7
    invoke-virtual {p1, v2}, Le2/b0$d;->a(I)V

    .line 8
    iget-object p0, p0, Le2/z;->f:Le2/b0$e;

    check-cast p0, Le2/o;

    iget-object p0, p0, Le2/o;->b:Ljava/lang/Object;

    check-cast p0, Le2/z;

    .line 9
    iget-object p2, p0, Le2/z;->e:Lb1/o;

    new-instance p3, Le2/q;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Le2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    iget-object p0, p2, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_47
    iget-object v1, p0, Le2/z;->w:Le2/r0;

    iget v3, v1, Le2/r0;->d:I

    if-ne v3, v2, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x2

    .line 12
    :goto_4f
    invoke-virtual {v1, v2}, Le2/r0;->g(I)Le2/r0;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Le2/z;->M(Le2/f1;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Le2/z;->O(Le2/r0;Le2/f1;Landroid/util/Pair;)Le2/r0;

    move-result-object v4

    .line 15
    iget-object v1, p0, Le2/z;->g:Le2/b0;

    invoke-static {p2, p3}, Le2/g;->a(J)J

    move-result-wide p2

    .line 16
    iget-object v1, v1, Le2/b0;->s:Lb1/o;

    new-instance v2, Le2/b0$g;

    invoke-direct {v2, v0, p1, p2, p3}, Le2/b0$g;-><init>(Le2/f1;IJ)V

    const/4 p1, 0x3

    .line 17
    invoke-virtual {v1, p1, v2}, Lb1/o;->n(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    .line 19
    invoke-virtual/range {v3 .. v9}, Le2/z;->S(Le2/r0;ZIIIZ)V

    return-void

    .line 20
    :cond_7a
    new-instance p0, Le2/f0;

    invoke-direct {p0, v0, p1, p2, p3}, Le2/f0;-><init>(Le2/f1;IJ)V

    throw p0
.end method

.method public m()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-boolean p0, p0, Le2/r0;->k:Z

    return p0
.end method

.method public n(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Le2/z;->q:Z

    if-eq v0, p1, :cond_23

    .line 2
    iput-boolean p1, p0, Le2/z;->q:Z

    .line 3
    iget-object v0, p0, Le2/z;->g:Le2/b0;

    .line 4
    iget-object v0, v0, Le2/b0;->s:Lb1/o;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p1, v1}, Lb1/o;->m(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object p0, p0, Le2/z;->h:Lu3/l;

    const/16 v0, 0xa

    new-instance v1, Le2/x;

    invoke-direct {v1, p1}, Le2/x;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 7
    invoke-virtual {p0}, Lu3/l;->a()V

    :cond_23
    return-void
.end method

.method public o()I
    .registers 1

    .line 1
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget p0, p0, Le2/r0;->d:I

    return p0
.end method

.method public p()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-object p0, p0, Le2/r0;->i:Ljava/util/List;

    return-object p0
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, Le2/z;->w:Le2/r0;

    iget-object v0, v0, Le2/r0;->a:Le2/f1;

    invoke-virtual {v0}, Le2/f1;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_c
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-object v0, p0, Le2/r0;->a:Le2/f1;

    iget-object p0, p0, Le2/r0;->b:Le3/n$a;

    iget-object p0, p0, Le3/m;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public t()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Le2/z;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-object p0, p0, Le2/r0;->b:Le3/n$a;

    iget p0, p0, Le3/m;->b:I

    goto :goto_e

    :cond_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method public u(I)V
    .registers 5

    .line 1
    iget v0, p0, Le2/z;->p:I

    if-eq v0, p1, :cond_24

    .line 2
    iput p1, p0, Le2/z;->p:I

    .line 3
    iget-object v0, p0, Le2/z;->g:Le2/b0;

    .line 4
    iget-object v0, v0, Le2/b0;->s:Lb1/o;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lb1/o;->m(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object p0, p0, Le2/z;->h:Lu3/l;

    const/16 v0, 0x9

    new-instance v1, Le2/s;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Le2/s;-><init>(II)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lu3/l;->b(ILu3/l$a;)V

    .line 7
    invoke-virtual {p0}, Lu3/l;->a()V

    :cond_24
    return-void
.end method

.method public w()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Le2/z;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget-object p0, p0, Le2/r0;->b:Le3/n$a;

    iget p0, p0, Le3/m;->c:I

    goto :goto_e

    :cond_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method public x(Le2/u0$a;)V
    .registers 4

    .line 1
    iget-object p0, p0, Le2/z;->h:Lu3/l;

    .line 2
    iget-boolean v0, p0, Lu3/l;->h:Z

    if-eqz v0, :cond_7

    goto :goto_16

    .line 3
    :cond_7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lu3/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lu3/l$c;

    iget-object p0, p0, Lu3/l;->c:Lq6/k;

    invoke-direct {v1, p1, p0}, Lu3/l$c;-><init>(Ljava/lang/Object;Lq6/k;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_16
    return-void
.end method

.method public y()I
    .registers 1

    .line 1
    iget-object p0, p0, Le2/z;->w:Le2/r0;

    iget p0, p0, Le2/r0;->l:I

    return p0
.end method

.method public z(Le2/u0$a;)V
    .registers 7

    .line 1
    iget-object p0, p0, Le2/z;->h:Lu3/l;

    .line 2
    iget-object v0, p0, Lu3/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l$c;

    .line 3
    iget-object v2, v1, Lu3/l$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    iget-object v2, p0, Lu3/l;->d:Lu3/l$b;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v1, Lu3/l$c;->d:Z

    .line 6
    iget-boolean v3, v1, Lu3/l$c;->c:Z

    if-eqz v3, :cond_2c

    .line 7
    iget-object v3, v1, Lu3/l$c;->a:Ljava/lang/Object;

    iget-object v4, v1, Lu3/l$c;->b:Lu3/p;

    invoke-interface {v2, v3, v4}, Lu3/l$b;->c(Ljava/lang/Object;Lu3/p;)V

    .line 8
    :cond_2c
    iget-object v2, p0, Lu3/l;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_32
    return-void
.end method
