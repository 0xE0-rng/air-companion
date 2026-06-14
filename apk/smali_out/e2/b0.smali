.class public final Le2/b0;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Le3/l$a;
.implements Le2/p0$d;
.implements Le2/l$a;
.implements Le2/v0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/b0$b;,
        Le2/b0$a;,
        Le2/b0$c;,
        Le2/b0$f;,
        Le2/b0$g;,
        Le2/b0$e;,
        Le2/b0$d;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le2/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lu3/b;

.field public final C:Le2/b0$e;

.field public final D:Le2/m0;

.field public final E:Le2/p0;

.field public final F:Le2/g0;

.field public G:Le2/b1;

.field public H:Le2/r0;

.field public I:Le2/b0$d;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Le2/b0$g;

.field public V:J

.field public W:I

.field public X:Z

.field public Y:Le2/n;

.field public final m:[Le2/x0;

.field public final n:[Le2/y0;

.field public final o:Lq3/j;

.field public final p:Lq3/k;

.field public final q:Le2/k;

.field public final r:Lt3/c;

.field public final s:Lb1/o;

.field public final t:Landroid/os/HandlerThread;

.field public final u:Landroid/os/Looper;

.field public final v:Le2/f1$c;

.field public final w:Le2/f1$b;

.field public final x:J

.field public final y:Z

.field public final z:Le2/l;


# direct methods
.method public constructor <init>([Le2/x0;Lq3/j;Lq3/k;Le2/k;Lt3/c;IZLf2/y;Le2/b1;Le2/g0;JZLandroid/os/Looper;Lu3/b;Le2/b0$e;)V
    .registers 27

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    .line 2
    iput-object v7, v0, Le2/b0;->C:Le2/b0$e;

    .line 3
    iput-object v1, v0, Le2/b0;->m:[Le2/x0;

    .line 4
    iput-object v2, v0, Le2/b0;->o:Lq3/j;

    move-object v7, p3

    .line 5
    iput-object v7, v0, Le2/b0;->p:Lq3/k;

    .line 6
    iput-object v3, v0, Le2/b0;->q:Le2/k;

    .line 7
    iput-object v4, v0, Le2/b0;->r:Lt3/c;

    move/from16 v8, p6

    .line 8
    iput v8, v0, Le2/b0;->O:I

    move/from16 v8, p7

    .line 9
    iput-boolean v8, v0, Le2/b0;->P:Z

    move-object/from16 v8, p9

    .line 10
    iput-object v8, v0, Le2/b0;->G:Le2/b1;

    move-object/from16 v8, p10

    .line 11
    iput-object v8, v0, Le2/b0;->F:Le2/g0;

    move/from16 v8, p13

    .line 12
    iput-boolean v8, v0, Le2/b0;->K:Z

    .line 13
    iput-object v6, v0, Le2/b0;->B:Lu3/b;

    .line 14
    iget-wide v8, v3, Le2/k;->g:J

    .line 15
    iput-wide v8, v0, Le2/b0;->x:J

    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v0, Le2/b0;->y:Z

    .line 17
    invoke-static {p3}, Le2/r0;->i(Lq3/k;)Le2/r0;

    move-result-object v7

    iput-object v7, v0, Le2/b0;->H:Le2/r0;

    .line 18
    new-instance v8, Le2/b0$d;

    invoke-direct {v8, v7}, Le2/b0$d;-><init>(Le2/r0;)V

    iput-object v8, v0, Le2/b0;->I:Le2/b0$d;

    .line 19
    array-length v7, v1

    new-array v7, v7, [Le2/y0;

    iput-object v7, v0, Le2/b0;->n:[Le2/y0;

    .line 20
    :goto_4a
    array-length v7, v1

    if-ge v3, v7, :cond_5f

    .line 21
    aget-object v7, v1, v3

    invoke-interface {v7, v3}, Le2/x0;->f(I)V

    .line 22
    iget-object v7, v0, Le2/b0;->n:[Le2/y0;

    aget-object v8, v1, v3

    invoke-interface {v8}, Le2/x0;->x()Le2/y0;

    move-result-object v8

    aput-object v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    .line 23
    :cond_5f
    new-instance v1, Le2/l;

    invoke-direct {v1, p0, v6}, Le2/l;-><init>(Le2/l$a;Lu3/b;)V

    iput-object v1, v0, Le2/b0;->z:Le2/l;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le2/b0;->A:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Le2/f1$c;

    invoke-direct {v1}, Le2/f1$c;-><init>()V

    iput-object v1, v0, Le2/b0;->v:Le2/f1$c;

    .line 26
    new-instance v1, Le2/f1$b;

    invoke-direct {v1}, Le2/f1$b;-><init>()V

    iput-object v1, v0, Le2/b0;->w:Le2/f1$b;

    .line 27
    iput-object v4, v2, Lq3/j;->a:Lt3/c;

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Le2/b0;->X:Z

    .line 29
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    new-instance v2, Le2/m0;

    invoke-direct {v2, v5, v1}, Le2/m0;-><init>(Lf2/y;Landroid/os/Handler;)V

    iput-object v2, v0, Le2/b0;->D:Le2/m0;

    .line 31
    new-instance v2, Le2/p0;

    invoke-direct {v2, p0, v5, v1}, Le2/p0;-><init>(Le2/p0$d;Lf2/y;Landroid/os/Handler;)V

    iput-object v2, v0, Le2/b0;->E:Le2/p0;

    .line 32
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Le2/b0;->t:Landroid/os/HandlerThread;

    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Le2/b0;->u:Landroid/os/Looper;

    .line 35
    invoke-interface {v6, v1, p0}, Lu3/b;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb1/o;

    move-result-object v1

    iput-object v1, v0, Le2/b0;->s:Lb1/o;

    return-void
.end method

.method public static I(Le2/b0$c;Le2/f1;Le2/f1;IZLe2/f1$c;Le2/f1$b;)Z
    .registers 18

    move-object v0, p0

    move-object v8, p1

    move-object v1, p2

    move-object/from16 v7, p6

    .line 1
    iget-object v2, v0, Le2/b0$c;->p:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_53

    .line 2
    iget-object v1, v0, Le2/b0$c;->m:Le2/v0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Le2/b0$c;->m:Le2/v0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Le2/g;->a(J)J

    move-result-wide v1

    .line 4
    new-instance v3, Le2/b0$g;

    iget-object v4, v0, Le2/b0$c;->m:Le2/v0;

    .line 5
    iget-object v5, v4, Le2/v0;->d:Le2/f1;

    .line 6
    iget v4, v4, Le2/v0;->h:I

    .line 7
    invoke-direct {v3, v5, v4, v1, v2}, Le2/b0$g;-><init>(Le2/f1;IJ)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 8
    invoke-static/range {v1 .. v7}, Le2/b0;->K(Le2/f1;Le2/b0$g;ZIZLe2/f1$c;Le2/f1$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3a

    return v10

    .line 9
    :cond_3a
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v2}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v2, v3, v4, v1}, Le2/b0$c;->c(IJLjava/lang/Object;)V

    .line 13
    iget-object v0, v0, Le2/b0$c;->m:Le2/v0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    .line 14
    :cond_53
    invoke-virtual {p1, v2}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5b

    return v10

    .line 15
    :cond_5b
    iget-object v3, v0, Le2/b0$c;->m:Le2/v0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput v2, v0, Le2/b0$c;->n:I

    .line 17
    iget-object v2, v0, Le2/b0$c;->p:Ljava/lang/Object;

    invoke-virtual {p2, v2, v7}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 18
    iget v2, v7, Le2/f1$b;->c:I

    move-object/from16 v3, p5

    invoke-virtual {p2, v2, v3}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object v1

    iget-boolean v1, v1, Le2/f1$c;->l:Z

    if-eqz v1, :cond_9d

    .line 19
    iget-wide v1, v0, Le2/b0$c;->o:J

    .line 20
    iget-wide v4, v7, Le2/f1$b;->e:J

    add-long v5, v1, v4

    .line 21
    iget-object v1, v0, Le2/b0$c;->p:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v1, v7}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v1

    iget v4, v1, Le2/f1$b;->c:I

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 23
    invoke-virtual/range {v1 .. v6}, Le2/f1;->j(Le2/f1$c;Le2/f1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 24
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v2}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v2, v3, v4, v1}, Le2/b0$c;->c(IJLjava/lang/Object;)V

    :cond_9d
    return v9
.end method

.method public static K(Le2/f1;Le2/b0$g;ZIZLe2/f1$c;Le2/f1$b;)Landroid/util/Pair;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/f1;",
            "Le2/b0$g;",
            "ZIZ",
            "Le2/f1$c;",
            "Le2/f1$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Le2/b0$g;->a:Le2/f1;

    .line 2
    invoke-virtual {p0}, Le2/f1;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    return-object v9

    .line 3
    :cond_e
    invoke-virtual {v1}, Le2/f1;->q()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v10, v7

    goto :goto_17

    :cond_16
    move-object v10, v1

    .line 4
    :goto_17
    :try_start_17
    iget v4, v0, Le2/b0$g;->b:I

    iget-wide v5, v0, Le2/b0$g;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Le2/f1;->j(Le2/f1$c;Le2/f1$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_24} :catch_83

    .line 6
    invoke-virtual {p0, v10}, Le2/f1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    return-object v1

    .line 7
    :cond_2b
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_59

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 9
    iget v2, v8, Le2/f1$b;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object v2

    iget-boolean v2, v2, Le2/f1$c;->l:Z

    if-eqz v2, :cond_58

    .line 10
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v1

    iget v3, v1, Le2/f1$b;->c:I

    .line 11
    iget-wide v4, v0, Le2/b0$g;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 12
    invoke-virtual/range {v0 .. v5}, Le2/f1;->j(Le2/f1$c;Le2/f1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_58
    return-object v1

    :cond_59
    move-object/from16 v11, p5

    if-eqz p2, :cond_83

    .line 13
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 14
    invoke-static/range {v0 .. v6}, Le2/b0;->L(Le2/f1$c;Le2/f1$b;IZLjava/lang/Object;Le2/f1;Le2/f1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 15
    invoke-virtual {p0, v0, v8}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v0

    iget v3, v0, Le2/f1$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 16
    invoke-virtual/range {v0 .. v5}, Le2/f1;->j(Le2/f1$c;Le2/f1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_83
    :cond_83
    return-object v9
.end method

.method public static L(Le2/f1$c;Le2/f1$b;IZLjava/lang/Object;Le2/f1;Le2/f1;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-virtual {p5, p4}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Le2/f1;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_c
    if-ge v2, v0, :cond_27

    if-ne p4, v1, :cond_27

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Le2/f1;->d(ILe2/f1$b;Le2/f1$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_1c

    goto :goto_27

    .line 4
    :cond_1c
    invoke-virtual {p5, v4}, Le2/f1;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_27
    :goto_27
    if-ne p4, v1, :cond_2b

    const/4 p0, 0x0

    goto :goto_2f

    .line 5
    :cond_2b
    invoke-virtual {p6, p4}, Le2/f1;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2f
    return-object p0
.end method

.method public static g0(Le2/r0;Le2/f1$b;Le2/f1$c;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Le2/r0;->b:Le3/n$a;

    .line 2
    iget-object p0, p0, Le2/r0;->a:Le2/f1;

    .line 3
    invoke-virtual {v0}, Le3/m;->a()Z

    move-result v1

    if-nez v1, :cond_23

    .line 4
    invoke-virtual {p0}, Le2/f1;->q()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v0, v0, Le3/m;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, p1}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object p1

    iget p1, p1, Le2/f1$b;->c:I

    .line 6
    invoke-virtual {p0, p1, p2}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object p0

    iget-boolean p0, p0, Le2/f1$c;->l:Z

    if-eqz p0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p0, 0x1

    :goto_24
    return p0
.end method

.method public static j(Lq3/d;)[Le2/e0;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-interface {p0}, Lq3/g;->length()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    .line 2
    :goto_9
    new-array v2, v1, [Le2/e0;

    :goto_b
    if-ge v0, v1, :cond_16

    .line 3
    invoke-interface {p0, v0}, Lq3/g;->b(I)Le2/e0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    return-object v2
.end method

.method public static w(Le2/x0;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Le2/x0;->getState()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method


# virtual methods
.method public final A(Le2/b0$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le2/b0;->I:Le2/b0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le2/b0$d;->a(I)V

    .line 2
    iget-object v0, p0, Le2/b0;->E:Le2/p0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Le2/p0;->e()I

    move-result p1

    if-ltz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    .line 5
    :goto_16
    invoke-static {v1}, Lu3/a;->c(Z)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Le2/p0;->i:Le3/a0;

    .line 7
    invoke-virtual {v0}, Le2/p0;->c()Le2/f1;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Le2/b0;->r(Le2/f1;)V

    return-void
.end method

.method public final B()V
    .registers 7

    .line 1
    iget-object v0, p0, Le2/b0;->I:Le2/b0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le2/b0$d;->a(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v1}, Le2/b0;->F(ZZZZ)V

    .line 3
    iget-object v2, p0, Le2/b0;->q:Le2/k;

    .line 4
    invoke-virtual {v2, v0}, Le2/k;->b(Z)V

    .line 5
    iget-object v2, p0, Le2/b0;->H:Le2/r0;

    iget-object v2, v2, Le2/r0;->a:Le2/f1;

    invoke-virtual {v2}, Le2/f1;->q()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1c

    const/4 v2, 0x4

    goto :goto_1d

    :cond_1c
    move v2, v3

    :goto_1d
    invoke-virtual {p0, v2}, Le2/b0;->d0(I)V

    .line 6
    iget-object v2, p0, Le2/b0;->E:Le2/p0;

    iget-object v4, p0, Le2/b0;->r:Lt3/c;

    invoke-interface {v4}, Lt3/c;->a()Lt3/b0;

    move-result-object v4

    .line 7
    iget-boolean v5, v2, Le2/p0;->j:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lu3/a;->g(Z)V

    .line 8
    iput-object v4, v2, Le2/p0;->k:Lt3/b0;

    .line 9
    :goto_30
    iget-object v4, v2, Le2/p0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4b

    .line 10
    iget-object v4, v2, Le2/p0;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/p0$c;

    .line 11
    invoke-virtual {v2, v4}, Le2/p0;->g(Le2/p0$c;)V

    .line 12
    iget-object v5, v2, Le2/p0;->h:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 13
    :cond_4b
    iput-boolean v1, v2, Le2/p0;->j:Z

    .line 14
    iget-object p0, p0, Le2/b0;->s:Lb1/o;

    invoke-virtual {p0, v3}, Lb1/o;->s(I)Z

    return-void
.end method

.method public final C()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0, v1}, Le2/b0;->F(ZZZZ)V

    .line 2
    iget-object v1, p0, Le2/b0;->q:Le2/k;

    .line 3
    invoke-virtual {v1, v0}, Le2/k;->b(Z)V

    .line 4
    invoke-virtual {p0, v0}, Le2/b0;->d0(I)V

    .line 5
    iget-object v1, p0, Le2/b0;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    monitor-enter p0

    .line 7
    :try_start_13
    iput-boolean v0, p0, Le2/b0;->J:Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public final D(IILe3/a0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le2/b0;->I:Le2/b0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le2/b0$d;->a(I)V

    .line 2
    iget-object v0, p0, Le2/b0;->E:Le2/p0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_16

    if-gt p1, p2, :cond_16

    .line 3
    invoke-virtual {v0}, Le2/p0;->e()I

    move-result v2

    if-gt p2, v2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    invoke-static {v1}, Lu3/a;->c(Z)V

    .line 4
    iput-object p3, v0, Le2/p0;->i:Le3/a0;

    .line 5
    invoke-virtual {v0, p1, p2}, Le2/p0;->i(II)V

    .line 6
    invoke-virtual {v0}, Le2/p0;->c()Le2/f1;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le2/b0;->r(Le2/f1;)V

    return-void
.end method

.method public final E()V
    .registers 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Le2/b0;->z:Le2/l;

    invoke-virtual {v0}, Le2/l;->c()Le2/s0;

    move-result-object v0

    iget v0, v0, Le2/s0;->a:F

    .line 2
    iget-object v1, v6, Le2/b0;->D:Le2/m0;

    .line 3
    iget-object v2, v1, Le2/m0;->h:Le2/j0;

    .line 4
    iget-object v1, v1, Le2/m0;->i:Le2/j0;

    const/4 v7, 0x1

    move-object v8, v2

    move v2, v7

    :goto_13
    if-eqz v8, :cond_f7

    .line 5
    iget-boolean v3, v8, Le2/j0;->d:Z

    if-nez v3, :cond_1b

    goto/16 :goto_f7

    .line 6
    :cond_1b
    iget-object v3, v6, Le2/b0;->H:Le2/r0;

    iget-object v3, v3, Le2/r0;->a:Le2/f1;

    invoke-virtual {v8, v0, v3}, Le2/j0;->i(FLe2/f1;)Lq3/k;

    move-result-object v10

    .line 7
    iget-object v3, v8, Le2/j0;->n:Lq3/k;

    const/4 v15, 0x0

    if-eqz v3, :cond_43

    .line 8
    iget-object v4, v3, Lq3/k;->c:[Lq3/d;

    array-length v4, v4

    iget-object v5, v10, Lq3/k;->c:[Lq3/d;

    array-length v5, v5

    if-eq v4, v5, :cond_31

    goto :goto_43

    :cond_31
    move v4, v15

    .line 9
    :goto_32
    iget-object v5, v10, Lq3/k;->c:[Lq3/d;

    array-length v5, v5

    if-ge v4, v5, :cond_41

    .line 10
    invoke-virtual {v10, v3, v4}, Lq3/k;->a(Lq3/k;I)Z

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_43

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_41
    move v3, v7

    goto :goto_44

    :cond_43
    :goto_43
    move v3, v15

    :goto_44
    if-nez v3, :cond_f0

    const/4 v4, 0x4

    if-eqz v2, :cond_b8

    .line 11
    iget-object v0, v6, Le2/b0;->D:Le2/m0;

    .line 12
    iget-object v8, v0, Le2/m0;->h:Le2/j0;

    .line 13
    invoke-virtual {v0, v8}, Le2/m0;->m(Le2/j0;)Z

    move-result v13

    .line 14
    iget-object v0, v6, Le2/b0;->m:[Le2/x0;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 15
    iget-object v0, v6, Le2/b0;->H:Le2/r0;

    iget-wide v11, v0, Le2/r0;->r:J

    move-object v9, v8

    move-object v14, v5

    .line 16
    invoke-virtual/range {v9 .. v14}, Le2/j0;->a(Lq3/k;JZ[Z)J

    move-result-wide v9

    .line 17
    iget-object v0, v6, Le2/b0;->H:Le2/r0;

    iget-object v1, v0, Le2/r0;->b:Le3/n$a;

    iget-wide v11, v0, Le2/r0;->c:J

    move-object/from16 v0, p0

    move-wide v2, v9

    move v14, v4

    move-object v13, v5

    move-wide v4, v11

    .line 18
    invoke-virtual/range {v0 .. v5}, Le2/b0;->u(Le3/n$a;JJ)Le2/r0;

    move-result-object v0

    iput-object v0, v6, Le2/b0;->H:Le2/r0;

    .line 19
    iget v1, v0, Le2/r0;->d:I

    if-eq v1, v14, :cond_84

    iget-wide v0, v0, Le2/r0;->r:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_84

    .line 20
    iget-object v0, v6, Le2/b0;->I:Le2/b0$d;

    invoke-virtual {v0, v14}, Le2/b0$d;->b(I)V

    .line 21
    invoke-virtual {v6, v9, v10}, Le2/b0;->H(J)V

    .line 22
    :cond_84
    iget-object v0, v6, Le2/b0;->m:[Le2/x0;

    array-length v0, v0

    new-array v0, v0, [Z

    .line 23
    :goto_89
    iget-object v1, v6, Le2/b0;->m:[Le2/x0;

    array-length v2, v1

    if-ge v15, v2, :cond_b4

    .line 24
    aget-object v1, v1, v15

    .line 25
    invoke-static {v1}, Le2/b0;->w(Le2/x0;)Z

    move-result v2

    aput-boolean v2, v0, v15

    .line 26
    iget-object v2, v8, Le2/j0;->c:[Le3/y;

    aget-object v2, v2, v15

    .line 27
    aget-boolean v3, v0, v15

    if-eqz v3, :cond_b1

    .line 28
    invoke-interface {v1}, Le2/x0;->o()Le3/y;

    move-result-object v3

    if-eq v2, v3, :cond_a8

    .line 29
    invoke-virtual {v6, v1}, Le2/b0;->f(Le2/x0;)V

    goto :goto_b1

    .line 30
    :cond_a8
    aget-boolean v2, v13, v15

    if-eqz v2, :cond_b1

    .line 31
    iget-wide v2, v6, Le2/b0;->V:J

    invoke-interface {v1, v2, v3}, Le2/x0;->s(J)V

    :cond_b1
    :goto_b1
    add-int/lit8 v15, v15, 0x1

    goto :goto_89

    .line 32
    :cond_b4
    invoke-virtual {v6, v0}, Le2/b0;->i([Z)V

    goto :goto_da

    :cond_b8
    move v14, v4

    .line 33
    iget-object v0, v6, Le2/b0;->D:Le2/m0;

    invoke-virtual {v0, v8}, Le2/m0;->m(Le2/j0;)Z

    .line 34
    iget-boolean v0, v8, Le2/j0;->d:Z

    if-eqz v0, :cond_da

    .line 35
    iget-object v0, v8, Le2/j0;->f:Le2/k0;

    iget-wide v0, v0, Le2/k0;->b:J

    iget-wide v2, v6, Le2/b0;->V:J

    .line 36
    iget-wide v4, v8, Le2/j0;->o:J

    sub-long/2addr v2, v4

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v12, 0x0

    .line 38
    iget-object v2, v8, Le2/j0;->i:[Le2/y0;

    array-length v2, v2

    new-array v13, v2, [Z

    move-object v9, v10

    move-wide v10, v0

    invoke-virtual/range {v8 .. v13}, Le2/j0;->a(Lq3/k;JZ[Z)J

    .line 39
    :cond_da
    :goto_da
    invoke-virtual {v6, v7}, Le2/b0;->q(Z)V

    .line 40
    iget-object v0, v6, Le2/b0;->H:Le2/r0;

    iget v0, v0, Le2/r0;->d:I

    if-eq v0, v14, :cond_ef

    .line 41
    invoke-virtual/range {p0 .. p0}, Le2/b0;->y()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Le2/b0;->n0()V

    .line 43
    iget-object v0, v6, Le2/b0;->s:Lb1/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb1/o;->s(I)Z

    :cond_ef
    return-void

    :cond_f0
    if-ne v8, v1, :cond_f3

    move v2, v15

    .line 44
    :cond_f3
    iget-object v8, v8, Le2/j0;->l:Le2/j0;

    goto/16 :goto_13

    :cond_f7
    :goto_f7
    return-void
.end method

.method public final F(ZZZZ)V
    .registers 37

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Le2/b0;->s:Lb1/o;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lb1/o;->r(I)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Le2/b0;->M:Z

    .line 3
    iget-object v0, v1, Le2/b0;->z:Le2/l;

    .line 4
    iput-boolean v2, v0, Le2/l;->r:Z

    .line 5
    iget-object v0, v0, Le2/l;->m:Lu3/v;

    .line 6
    iget-boolean v3, v0, Lu3/v;->n:Z

    if-eqz v3, :cond_1e

    .line 7
    invoke-virtual {v0}, Lu3/v;->y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lu3/v;->a(J)V

    .line 8
    iput-boolean v2, v0, Lu3/v;->n:Z

    :cond_1e
    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, v1, Le2/b0;->V:J

    .line 10
    iget-object v3, v1, Le2/b0;->m:[Le2/x0;

    array-length v4, v3

    move v5, v2

    :goto_26
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_39

    aget-object v0, v3, v5

    .line 11
    :try_start_2c
    invoke-virtual {v1, v0}, Le2/b0;->f(Le2/x0;)V
    :try_end_2f
    .catch Le2/n; {:try_start_2c .. :try_end_2f} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2f} :catch_30

    goto :goto_36

    :catch_30
    move-exception v0

    const-string v7, "Disable failed."

    .line 12
    invoke-static {v6, v7, v0}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_39
    if-eqz p1, :cond_51

    .line 13
    iget-object v3, v1, Le2/b0;->m:[Le2/x0;

    array-length v4, v3

    move v5, v2

    :goto_3f
    if-ge v5, v4, :cond_51

    aget-object v0, v3, v5

    .line 14
    :try_start_43
    invoke-interface {v0}, Le2/x0;->d()V
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_4e

    :catch_47
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 15
    invoke-static {v6, v0, v7}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    .line 16
    :cond_51
    iput v2, v1, Le2/b0;->T:I

    .line 17
    iget-object v0, v1, Le2/b0;->H:Le2/r0;

    iget-object v3, v0, Le2/r0;->b:Le3/n$a;

    .line 18
    iget-wide v4, v0, Le2/r0;->r:J

    .line 19
    iget-object v0, v1, Le2/b0;->H:Le2/r0;

    iget-object v6, v1, Le2/b0;->w:Le2/f1$b;

    iget-object v7, v1, Le2/b0;->v:Le2/f1$c;

    invoke-static {v0, v6, v7}, Le2/b0;->g0(Le2/r0;Le2/f1$b;Le2/f1$c;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 20
    iget-object v0, v1, Le2/b0;->H:Le2/r0;

    iget-wide v6, v0, Le2/r0;->c:J

    goto :goto_6e

    .line 21
    :cond_6a
    iget-object v0, v1, Le2/b0;->H:Le2/r0;

    iget-wide v6, v0, Le2/r0;->r:J

    :goto_6e
    const/4 v8, 0x0

    if-eqz p2, :cond_98

    .line 22
    iput-object v8, v1, Le2/b0;->U:Le2/b0$g;

    .line 23
    iget-object v0, v1, Le2/b0;->H:Le2/r0;

    iget-object v0, v0, Le2/r0;->a:Le2/f1;

    .line 24
    invoke-virtual {v1, v0}, Le2/b0;->m(Le2/f1;)Landroid/util/Pair;

    move-result-object v0

    .line 25
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Le3/n$a;

    .line 26
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iget-object v0, v1, Le2/b0;->H:Le2/r0;

    iget-object v0, v0, Le2/r0;->b:Le3/n$a;

    invoke-virtual {v3, v0}, Le3/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    const/4 v0, 0x1

    goto :goto_99

    :cond_98
    move v0, v2

    :goto_99
    move-object/from16 v20, v3

    move-wide/from16 v28, v4

    move-wide v12, v6

    .line 28
    iget-object v3, v1, Le2/b0;->D:Le2/m0;

    invoke-virtual {v3}, Le2/m0;->b()V

    .line 29
    iput-boolean v2, v1, Le2/b0;->N:Z

    .line 30
    new-instance v3, Le2/r0;

    iget-object v4, v1, Le2/b0;->H:Le2/r0;

    iget-object v10, v4, Le2/r0;->a:Le2/f1;

    iget v14, v4, Le2/r0;->d:I

    if-eqz p4, :cond_b1

    move-object v15, v8

    goto :goto_b4

    .line 31
    :cond_b1
    iget-object v5, v4, Le2/r0;->e:Le2/n;

    move-object v15, v5

    :goto_b4
    const/16 v16, 0x0

    if-eqz v0, :cond_bb

    .line 32
    sget-object v5, Le3/d0;->p:Le3/d0;

    goto :goto_bd

    :cond_bb
    iget-object v5, v4, Le2/r0;->g:Le3/d0;

    :goto_bd
    move-object/from16 v17, v5

    if-eqz v0, :cond_c4

    .line 33
    iget-object v5, v1, Le2/b0;->p:Lq3/k;

    goto :goto_c6

    :cond_c4
    iget-object v5, v4, Le2/r0;->h:Lq3/k;

    :goto_c6
    move-object/from16 v18, v5

    if-eqz v0, :cond_cf

    .line 34
    sget-object v0, Lr6/s;->n:Lr6/a;

    .line 35
    sget-object v0, Lr6/m0;->q:Lr6/s;

    goto :goto_d1

    .line 36
    :cond_cf
    iget-object v0, v4, Le2/r0;->i:Ljava/util/List;

    :goto_d1
    move-object/from16 v19, v0

    iget-boolean v0, v4, Le2/r0;->k:Z

    move/from16 v21, v0

    iget v0, v4, Le2/r0;->l:I

    move/from16 v22, v0

    iget-object v0, v4, Le2/r0;->m:Le2/s0;

    move-object/from16 v23, v0

    const-wide/16 v26, 0x0

    iget-boolean v0, v1, Le2/b0;->S:Z

    move/from16 v30, v0

    const/16 v31, 0x0

    move-object v9, v3

    move-object/from16 v11, v20

    move-wide/from16 v24, v28

    invoke-direct/range {v9 .. v31}, Le2/r0;-><init>(Le2/f1;Le3/n$a;JILe2/n;ZLe3/d0;Lq3/k;Ljava/util/List;Le3/n$a;ZILe2/s0;JJJZZ)V

    iput-object v3, v1, Le2/b0;->H:Le2/r0;

    if-eqz p3, :cond_130

    .line 37
    iget-object v3, v1, Le2/b0;->E:Le2/p0;

    .line 38
    iget-object v0, v3, Le2/p0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le2/p0$b;

    .line 39
    :try_start_10c
    iget-object v0, v5, Le2/p0$b;->a:Le3/n;

    iget-object v6, v5, Le2/p0$b;->b:Le3/n$b;

    invoke-interface {v0, v6}, Le3/n;->l(Le3/n$b;)V
    :try_end_113
    .catch Ljava/lang/RuntimeException; {:try_start_10c .. :try_end_113} :catch_114

    goto :goto_11c

    :catch_114
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    .line 40
    invoke-static {v6, v7, v0}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_11c
    iget-object v0, v5, Le2/p0$b;->a:Le3/n;

    iget-object v5, v5, Le2/p0$b;->c:Le3/r;

    invoke-interface {v0, v5}, Le3/n;->g(Le3/r;)V

    goto :goto_ff

    .line 42
    :cond_124
    iget-object v0, v3, Le2/p0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    iget-object v0, v3, Le2/p0;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    iput-boolean v2, v3, Le2/p0;->j:Z

    .line 45
    :cond_130
    iput-object v8, v1, Le2/b0;->Y:Le2/n;

    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    iget-object v0, p0, Le2/b0;->D:Le2/m0;

    .line 2
    iget-object v0, v0, Le2/m0;->h:Le2/j0;

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, v0, Le2/j0;->f:Le2/k0;

    iget-boolean v0, v0, Le2/k0;->g:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Le2/b0;->K:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Le2/b0;->L:Z

    return-void
.end method

.method public final H(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Le2/b0;->D:Le2/m0;

    .line 2
    iget-object v0, v0, Le2/m0;->h:Le2/j0;

    if-nez v0, :cond_7

    goto :goto_a

    .line 3
    :cond_7
    iget-wide v0, v0, Le2/j0;->o:J

    add-long/2addr p1, v0

    .line 4
    :goto_a
    iput-wide p1, p0, Le2/b0;->V:J

    .line 5
    iget-object v0, p0, Le2/b0;->z:Le2/l;

    .line 6
    iget-object v0, v0, Le2/l;->m:Lu3/v;

    invoke-virtual {v0, p1, p2}, Lu3/v;->a(J)V

    .line 7
    iget-object p1, p0, Le2/b0;->m:[Le2/x0;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_18
    if-ge v1, p2, :cond_2a

    aget-object v2, p1, v1

    .line 8
    invoke-static {v2}, Le2/b0;->w(Le2/x0;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 9
    iget-wide v3, p0, Le2/b0;->V:J

    invoke-interface {v2, v3, v4}, Le2/x0;->s(J)V

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 10
    :cond_2a
    iget-object p0, p0, Le2/b0;->D:Le2/m0;

    .line 11
    iget-object p0, p0, Le2/m0;->h:Le2/j0;

    :goto_2e
    if-eqz p0, :cond_45

    .line 12
    iget-object p1, p0, Le2/j0;->n:Lq3/k;

    .line 13
    iget-object p1, p1, Lq3/k;->c:[Lq3/d;

    array-length p2, p1

    move v1, v0

    :goto_36
    if-ge v1, p2, :cond_42

    aget-object v2, p1, v1

    if-eqz v2, :cond_3f

    .line 14
    invoke-interface {v2}, Lq3/d;->j()V

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 15
    :cond_42
    iget-object p0, p0, Le2/j0;->l:Le2/j0;

    goto :goto_2e

    :cond_45
    return-void
.end method

.method public final J(Le2/f1;Le2/f1;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Le2/f1;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Le2/f1;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v0, p0, Le2/b0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_13
    :goto_13
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_44

    .line 3
    iget-object v1, p0, Le2/b0;->A:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le2/b0$c;

    iget v5, p0, Le2/b0;->O:I

    iget-boolean v6, p0, Le2/b0;->P:Z

    iget-object v7, p0, Le2/b0;->v:Le2/f1$c;

    iget-object v8, p0, Le2/b0;->w:Le2/f1$b;

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v2 .. v8}, Le2/b0;->I(Le2/b0$c;Le2/f1;Le2/f1;IZLe2/f1$c;Le2/f1$b;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 6
    iget-object v1, p0, Le2/b0;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/b0$c;

    iget-object v1, v1, Le2/b0$c;->m:Le2/v0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le2/v0;->c(Z)V

    .line 7
    iget-object v1, p0, Le2/b0;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    .line 8
    :cond_44
    iget-object p0, p0, Le2/b0;->A:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final M(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Le2/b0;->s:Lb1/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb1/o;->r(I)V

    .line 2
    iget-object p0, p0, Le2/b0;->s:Lb1/o;

    add-long/2addr p1, p3

    .line 3
    iget-object p0, p0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final N(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Le2/b0;->D:Le2/m0;

    .line 2
    iget-object v0, v0, Le2/m0;->h:Le2/j0;

    .line 3
    iget-object v0, v0, Le2/j0;->f:Le2/k0;

    iget-object v0, v0, Le2/k0;->a:Le3/n$a;

    .line 4
    iget-object v1, p0, Le2/b0;->H:Le2/r0;

    iget-wide v3, v1, Le2/r0;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Le2/b0;->Q(Le3/n$a;JZZ)J

    move-result-wide v3

    .line 6
    iget-object v1, p0, Le2/b0;->H:Le2/r0;

    iget-wide v1, v1, Le2/r0;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_30

    .line 7
    iget-object v1, p0, Le2/b0;->H:Le2/r0;

    iget-wide v5, v1, Le2/r0;->c:J

    move-object v1, p0

    move-object v2, v0

    .line 8
    invoke-virtual/range {v1 .. v6}, Le2/b0;->u(Le3/n$a;JJ)Le2/r0;

    move-result-object v0

    iput-object v0, p0, Le2/b0;->H:Le2/r0;

    if-eqz p1, :cond_30

    .line 9
    iget-object p0, p0, Le2/b0;->I:Le2/b0$d;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Le2/b0$d;->b(I)V

    :cond_30
    return-void
.end method

.method public final O(Le2/b0$g;)V
    .registers 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v8, Le2/b0;->I:Le2/b0$d;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Le2/b0$d;->a(I)V

    .line 2
    iget-object v1, v8, Le2/b0;->H:Le2/r0;

    iget-object v1, v1, Le2/r0;->a:Le2/f1;

    iget v4, v8, Le2/b0;->O:I

    iget-boolean v5, v8, Le2/b0;->P:Z

    iget-object v6, v8, Le2/b0;->v:Le2/f1$c;

    iget-object v7, v8, Le2/b0;->w:Le2/f1$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Le2/b0;->K(Le2/f1;Le2/b0$g;ZIZLe2/f1$c;Le2/f1$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_44

    .line 4
    iget-object v7, v8, Le2/b0;->H:Le2/r0;

    iget-object v7, v7, Le2/r0;->a:Le2/f1;

    .line 5
    invoke-virtual {v8, v7}, Le2/b0;->m(Le2/f1;)Landroid/util/Pair;

    move-result-object v7

    .line 6
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Le3/n$a;

    .line 7
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 8
    iget-object v7, v8, Le2/b0;->H:Le2/r0;

    iget-object v7, v7, Le2/r0;->a:Le2/f1;

    invoke-virtual {v7}, Le2/f1;->q()Z

    move-result v7

    xor-int/2addr v7, v9

    move-wide v13, v4

    goto :goto_96

    .line 9
    :cond_44
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 11
    iget-wide v13, v0, Le2/b0$g;->c:J

    cmp-long v10, v13, v4

    if-nez v10, :cond_56

    move-wide v13, v4

    goto :goto_57

    :cond_56
    move-wide v13, v11

    .line 12
    :goto_57
    iget-object v10, v8, Le2/b0;->D:Le2/m0;

    iget-object v15, v8, Le2/b0;->H:Le2/r0;

    iget-object v15, v15, Le2/r0;->a:Le2/f1;

    .line 13
    invoke-virtual {v10, v15, v7, v11, v12}, Le2/m0;->n(Le2/f1;Ljava/lang/Object;J)Le3/n$a;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Le3/m;->a()Z

    move-result v10

    if-eqz v10, :cond_8b

    .line 15
    iget-object v4, v8, Le2/b0;->H:Le2/r0;

    iget-object v4, v4, Le2/r0;->a:Le2/f1;

    iget-object v5, v7, Le3/m;->a:Ljava/lang/Object;

    iget-object v10, v8, Le2/b0;->w:Le2/f1$b;

    invoke-virtual {v4, v5, v10}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 16
    iget-object v4, v8, Le2/b0;->w:Le2/f1$b;

    iget v5, v7, Le3/m;->b:I

    invoke-virtual {v4, v5}, Le2/f1$b;->e(I)I

    move-result v4

    iget v5, v7, Le3/m;->c:I

    if-ne v4, v5, :cond_86

    .line 17
    iget-object v4, v8, Le2/b0;->w:Le2/f1$b;

    .line 18
    iget-object v4, v4, Le2/f1$b;->f:Lf3/a;

    iget-wide v4, v4, Lf3/a;->e:J

    move-wide v11, v4

    goto :goto_88

    :cond_86
    const-wide/16 v11, 0x0

    :goto_88
    move-object v10, v7

    move v7, v9

    goto :goto_96

    .line 19
    :cond_8b
    iget-wide v2, v0, Le2/b0$g;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_93

    move v2, v9

    goto :goto_94

    :cond_93
    move v2, v6

    :goto_94
    move-object v10, v7

    move v7, v2

    :goto_96
    const/4 v5, 0x2

    .line 20
    :try_start_97
    iget-object v2, v8, Le2/b0;->H:Le2/r0;

    iget-object v2, v2, Le2/r0;->a:Le2/f1;

    invoke-virtual {v2}, Le2/f1;->q()Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 21
    iput-object v0, v8, Le2/b0;->U:Le2/b0$g;

    goto :goto_b3

    :cond_a4
    const/4 v0, 0x4

    if-nez v1, :cond_b7

    .line 22
    iget-object v1, v8, Le2/b0;->H:Le2/r0;

    iget v1, v1, Le2/r0;->d:I

    if-eq v1, v9, :cond_b0

    .line 23
    invoke-virtual {v8, v0}, Le2/b0;->d0(I)V

    .line 24
    :cond_b0
    invoke-virtual {v8, v6, v9, v6, v9}, Le2/b0;->F(ZZZZ)V

    :goto_b3
    move v15, v5

    move-wide v3, v11

    goto/16 :goto_137

    .line 25
    :cond_b7
    iget-object v1, v8, Le2/b0;->H:Le2/r0;

    iget-object v1, v1, Le2/r0;->b:Le3/n$a;

    invoke-virtual {v10, v1}, Le3/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10f

    .line 26
    iget-object v1, v8, Le2/b0;->D:Le2/m0;

    .line 27
    iget-object v1, v1, Le2/m0;->h:Le2/j0;

    if-eqz v1, :cond_da

    .line 28
    iget-boolean v2, v1, Le2/j0;->d:Z

    if-eqz v2, :cond_da

    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-eqz v2, :cond_da

    .line 29
    iget-object v1, v1, Le2/j0;->a:Le3/l;

    iget-object v2, v8, Le2/b0;->G:Le2/b1;

    .line 30
    invoke-interface {v1, v11, v12, v2}, Le3/l;->f(JLe2/b1;)J

    move-result-wide v1

    goto :goto_db

    :cond_da
    move-wide v1, v11

    .line 31
    :goto_db
    invoke-static {v1, v2}, Le2/g;->b(J)J

    move-result-wide v3

    iget-object v15, v8, Le2/b0;->H:Le2/r0;

    move-wide/from16 v16, v1

    iget-wide v0, v15, Le2/r0;->r:J

    invoke-static {v0, v1}, Le2/g;->b(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-nez v0, :cond_10b

    iget-object v0, v8, Le2/b0;->H:Le2/r0;

    iget v1, v0, Le2/r0;->d:I

    if-eq v1, v5, :cond_f6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10b

    .line 32
    :cond_f6
    iget-wide v3, v0, Le2/r0;->r:J
    :try_end_f8
    .catchall {:try_start_97 .. :try_end_f8} :catchall_150

    move-object/from16 v1, p0

    move-object v2, v10

    move v15, v5

    move-wide v5, v13

    .line 33
    invoke-virtual/range {v1 .. v6}, Le2/b0;->u(Le3/n$a;JJ)Le2/r0;

    move-result-object v0

    iput-object v0, v8, Le2/b0;->H:Le2/r0;

    if-eqz v7, :cond_10a

    .line 34
    iget-object v0, v8, Le2/b0;->I:Le2/b0$d;

    invoke-virtual {v0, v15}, Le2/b0$d;->b(I)V

    :cond_10a
    return-void

    :cond_10b
    move v15, v5

    move-wide/from16 v1, v16

    goto :goto_111

    :cond_10f
    move v15, v5

    move-wide v1, v11

    .line 35
    :goto_111
    :try_start_111
    iget-object v0, v8, Le2/b0;->H:Le2/r0;

    iget v0, v0, Le2/r0;->d:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_11a

    move v0, v9

    goto :goto_11b

    :cond_11a
    move v0, v6

    .line 36
    :goto_11b
    invoke-virtual {v8, v10, v1, v2, v0}, Le2/b0;->P(Le3/n$a;JZ)J

    move-result-wide v16
    :try_end_11f
    .catchall {:try_start_111 .. :try_end_11f} :catchall_14e

    cmp-long v0, v11, v16

    if-eqz v0, :cond_124

    goto :goto_125

    :cond_124
    move v9, v6

    :goto_125
    or-int/2addr v9, v7

    .line 37
    :try_start_126
    iget-object v0, v8, Le2/b0;->H:Le2/r0;

    iget-object v4, v0, Le2/r0;->a:Le2/f1;

    iget-object v5, v0, Le2/r0;->b:Le3/n$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v10

    move-wide v6, v13

    invoke-virtual/range {v1 .. v7}, Le2/b0;->l0(Le2/f1;Le3/n$a;Le2/f1;Le3/n$a;J)V
    :try_end_134
    .catchall {:try_start_126 .. :try_end_134} :catchall_149

    move v7, v9

    move-wide/from16 v3, v16

    :goto_137
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v5, v13

    .line 38
    invoke-virtual/range {v1 .. v6}, Le2/b0;->u(Le3/n$a;JJ)Le2/r0;

    move-result-object v0

    iput-object v0, v8, Le2/b0;->H:Le2/r0;

    if-eqz v7, :cond_148

    .line 39
    iget-object v0, v8, Le2/b0;->I:Le2/b0$d;

    invoke-virtual {v0, v15}, Le2/b0$d;->b(I)V

    :cond_148
    return-void

    :catchall_149
    move-exception v0

    move v7, v9

    move-wide/from16 v3, v16

    goto :goto_153

    :catchall_14e
    move-exception v0

    goto :goto_152

    :catchall_150
    move-exception v0

    move v15, v5

    :goto_152
    move-wide v3, v11

    :goto_153
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v5, v13

    .line 40
    invoke-virtual/range {v1 .. v6}, Le2/b0;->u(Le3/n$a;JJ)Le2/r0;

    move-result-object v1

    iput-object v1, v8, Le2/b0;->H:Le2/r0;

    if-eqz v7, :cond_164

    .line 41
    iget-object v1, v8, Le2/b0;->I:Le2/b0$d;

    invoke-virtual {v1, v15}, Le2/b0$d;->b(I)V

    .line 42
    :cond_164
    throw v0
.end method

.method public final P(Le3/n$a;JZ)J
    .registers 12

    .line 1
    iget-object v0, p0, Le2/b0;->D:Le2/m0;

    .line 2
    iget-object v1, v0, Le2/m0;->h:Le2/j0;

    .line 3
    iget-object v0, v0, Le2/m0;->i:Le2/j0;

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Le2/b0;->Q(Le3/n$a;JZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Q(Le3/n$a;JZZ)J
    .registers 13

    .line 1
    invoke-virtual {p0}, Le2/b0;->j0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le2/b0;->M:Z

    const/4 v1, 0x2

    if-nez p5, :cond_10

    .line 3
    iget-object p5, p0, Le2/b0;->H:Le2/r0;

    iget p5, p5, Le2/r0;->d:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_13

    .line 4
    :cond_10
    invoke-virtual {p0, v1}, Le2/b0;->d0(I)V

    .line 5
    :cond_13
    iget-object p5, p0, Le2/b0;->D:Le2/m0;

    .line 6
    iget-object p5, p5, Le2/m0;->h:Le2/j0;

    move-object v2, p5

    :goto_18
    if-eqz v2, :cond_28

    .line 7
    iget-object v3, v2, Le2/j0;->f:Le2/k0;

    iget-object v3, v3, Le2/k0;->a:Le3/n$a;

    invoke-virtual {p1, v3}, Le3/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_28

    .line 8
    :cond_25
    iget-object v2, v2, Le2/j0;->l:Le2/j0;

    goto :goto_18

    :cond_28
    :goto_28
    const-wide/16 v3, 0x0

    if-nez p4, :cond_37

    if-ne p5, v2, :cond_37

    if-eqz v2, :cond_59

    .line 9
    iget-wide p4, v2, Le2/j0;->o:J

    add-long/2addr p4, p2

    cmp-long p1, p4, v3

    if-gez p1, :cond_59

    .line 10
    :cond_37
    iget-object p1, p0, Le2/b0;->m:[Le2/x0;

    array-length p4, p1

    move p5, v0

    :goto_3b
    if-ge p5, p4, :cond_45

    aget-object v5, p1, p5

    .line 11
    invoke-virtual {p0, v5}, Le2/b0;->f(Le2/x0;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_3b

    :cond_45
    if-eqz v2, :cond_59

    .line 12
    :goto_47
    iget-object p1, p0, Le2/b0;->D:Le2/m0;

    .line 13
    iget-object p4, p1, Le2/m0;->h:Le2/j0;

    if-eq p4, v2, :cond_51

    .line 14
    invoke-virtual {p1}, Le2/m0;->a()Le2/j0;

    goto :goto_47

    .line 15
    :cond_51
    invoke-virtual {p1, v2}, Le2/m0;->m(Le2/j0;)Z

    .line 16
    iput-wide v3, v2, Le2/j0;->o:J

    .line 17
    invoke-virtual {p0}, Le2/b0;->h()V

    :cond_59
    if-eqz v2, :cond_a2

    .line 18
    iget-object p1, p0, Le2/b0;->D:Le2/m0;

    invoke-virtual {p1, v2}, Le2/m0;->m(Le2/j0;)Z

    .line 19
    iget-boolean p1, v2, Le2/j0;->d:Z

    if-nez p1, :cond_6d

    .line 20
    iget-object p1, v2, Le2/j0;->f:Le2/k0;

    .line 21
    invoke-virtual {p1, p2, p3}, Le2/k0;->b(J)Le2/k0;

    move-result-object p1

    iput-object p1, v2, Le2/j0;->f:Le2/k0;

    goto :goto_9b

    .line 22
    :cond_6d
    iget-object p1, v2, Le2/j0;->f:Le2/k0;

    iget-wide p4, p1, Le2/k0;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_85

    cmp-long p1, p2, p4

    if-ltz p1, :cond_85

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    .line 23
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 24
    :cond_85
    iget-boolean p1, v2, Le2/j0;->e:Z

    if-eqz p1, :cond_9b

    .line 25
    iget-object p1, v2, Le2/j0;->a:Le3/l;

    invoke-interface {p1, p2, p3}, Le3/l;->p(J)J

    move-result-wide p1

    .line 26
    iget-object p3, v2, Le2/j0;->a:Le3/l;

    iget-wide p4, p0, Le2/b0;->x:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Le2/b0;->y:Z

    invoke-interface {p3, p4, p5, v2}, Le3/l;->n(JZ)V

    move-wide p2, p1

    .line 27
    :cond_9b
    :goto_9b
    invoke-virtual {p0, p2, p3}, Le2/b0;->H(J)V

    .line 28
    invoke-virtual {p0}, Le2/b0;->y()V

    goto :goto_aa

    .line 29
    :cond_a2
    iget-object p1, p0, Le2/b0;->D:Le2/m0;

    invoke-virtual {p1}, Le2/m0;->b()V

    .line 30
    invoke-virtual {p0, p2, p3}, Le2/b0;->H(J)V

    .line 31
    :goto_aa
    invoke-virtual {p0, v0}, Le2/b0;->q(Z)V

    .line 32
    iget-object p0, p0, Le2/b0;->s:Lb1/o;

    invoke-virtual {p0, v1}, Lb1/o;->s(I)Z

    return-wide p2
.end method

.method public final R(Le2/v0;)V
    .registers 4

    .line 1
    iget-object v0, p1, Le2/v0;->g:Landroid/os/Looper;

    .line 2
    iget-object v1, p0, Le2/b0;->u:Landroid/os/Looper;

    if-ne v0, v1, :cond_19

    .line 3
    invoke-virtual {p0, p1}, Le2/b0;->e(Le2/v0;)V

    .line 4
    iget-object p1, p0, Le2/b0;->H:Le2/r0;

    iget p1, p1, Le2/r0;->d:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_13

    if-ne p1, v1, :cond_24

    .line 5
    :cond_13
    iget-object p0, p0, Le2/b0;->s:Lb1/o;

    invoke-virtual {p0, v1}, Lb1/o;->s(I)Z

    goto :goto_24

    .line 6
    :cond_19
    iget-object p0, p0, Le2/b0;->s:Lb1/o;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lb1/o;->n(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_24
    :goto_24
    return-void
.end method

.method public final S(Le2/v0;)V
    .registers 5

    .line 1
    iget-object v0, p1, Le2/v0;->g:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_18

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Le2/v0;->c(Z)V

    return-void

    .line 5
    :cond_18
    iget-object v1, p0, Le2/b0;->B:Lu3/b;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lu3/b;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb1/o;

    move-result-object v0

    new-instance v1, Le2/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Le2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object p0, v0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T(Le2/x0;J)V
    .registers 4

    .line 1
    invoke-interface {p1}, Le2/x0;->p()V

    .line 2
    instance-of p0, p1, Lg3/l;

    if-eqz p0, :cond_10

    .line 3
    check-cast p1, Lg3/l;

    .line 4
    iget-boolean p0, p1, Le2/f;->v:Z

    .line 5
    invoke-static {p0}, Lu3/a;->g(Z)V

    .line 6
    iput-wide p2, p1, Lg3/l;->L:J

    :cond_10
    return-void
.end method

.method public final U(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Le2/b0;->Q:Z

    if-eq v0, p1, :cond_1c

    .line 2
    iput-boolean p1, p0, Le2/b0;->Q:Z

    if-nez p1, :cond_1c

    .line 3
    iget-object p1, p0, Le2/b0;->m:[Le2/x0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1c

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Le2/b0;->w(Le2/x0;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 5
    invoke-interface {v2}, Le2/x0;->d()V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    if-eqz p2, :cond_2b

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_20
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_2b

    :catchall_28
    move-exception p1

    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_28

    throw p1

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final V(Le2/b0$a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le2/b0;->I:Le2/b0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le2/b0$d;->a(I)V

    .line 2
    iget v0, p1, Le2/b0$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    .line 3
    new-instance v0, Le2/b0$g;

    new-instance v1, Le2/w0;

    .line 4
    iget-object v2, p1, Le2/b0$a;->a:Ljava/util/List;

    .line 5
    iget-object v3, p1, Le2/b0$a;->b:Le3/a0;

    .line 6
    invoke-direct {v1, v2, v3}, Le2/w0;-><init>(Ljava/util/Collection;Le3/a0;)V

    .line 7
    iget v2, p1, Le2/b0$a;->c:I

    .line 8
    iget-wide v3, p1, Le2/b0$a;->d:J

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Le2/b0$g;-><init>(Le2/f1;IJ)V

    iput-object v0, p0, Le2/b0;->U:Le2/b0$g;

    .line 10
    :cond_1f
    iget-object v0, p0, Le2/b0;->E:Le2/p0;

    .line 11
    iget-object v1, p1, Le2/b0$a;->a:Ljava/util/List;

    .line 12
    iget-object p1, p1, Le2/b0$a;->b:Le3/a0;

    .line 13
    iget-object v2, v0, Le2/p0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Le2/p0;->i(II)V

    .line 14
    iget-object v2, v0, Le2/p0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Le2/p0;->a(ILjava/util/List;Le3/a0;)Le2/f1;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Le2/b0;->r(Le2/f1;)V

    return-void
.end method

.method public final W(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Le2/b0;->S:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Le2/b0;->S:Z

    .line 3
    iget-object v0, p0, Le2/b0;->H:Le2/r0;

    iget v1, v0, Le2/r0;->d:I

    if-nez p1, :cond_1b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    goto :goto_1b

    .line 4
    :cond_14
    iget-object p0, p0, Le2/b0;->s:Lb1/o;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lb1/o;->s(I)Z

    goto :goto_21

    .line 5
    :cond_1b
    :goto_1b
    invoke-virtual {v0, p1}, Le2/r0;->c(Z)Le2/r0;

    move-result-object p1

    iput-object p1, p0, Le2/b0;->H:Le2/r0;

    :goto_21
    return-void
.end method

.method public final X(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Le2/b0;->K:Z

    .line 2
    invoke-virtual {p0}, Le2/b0;->G()V

    .line 3
    iget-boolean p1, p0, Le2/b0;->L:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Le2/b0;->D:Le2/m0;

    .line 4
    iget-object v0, p1, Le2/m0;->i:Le2/j0;

    .line 5
    iget-object p1, p1, Le2/m0;->h:Le2/j0;

    if-eq v0, p1, :cond_19

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Le2/b0;->N(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Le2/b0;->q(Z)V

    :cond_19
    return-void
.end method

.method public final Y(ZIZI)V
    .registers 8

    .line 1
    iget-object v0, p0, Le2/b0;->I:Le2/b0$d;

    invoke-virtual {v0, p3}, Le2/b0$d;->a(I)V

    .line 2
    iget-object p3, p0, Le2/b0;->I:Le2/b0$d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p3, Le2/b0$d;->a:Z

    .line 4
    iput-boolean v0, p3, Le2/b0$d;->f:Z

    .line 5
    iput p4, p3, Le2/b0$d;->g:I

    .line 6
    iget-object p3, p0, Le2/b0;->H:Le2/r0;

    invoke-virtual {p3, p1, p2}, Le2/r0;->d(ZI)Le2/r0;

    move-result-object p2

    iput-object p2, p0, Le2/b0;->H:Le2/r0;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Le2/b0;->M:Z

    .line 8
    iget-object p3, p0, Le2/b0;->D:Le2/m0;

    .line 9
    iget-object p3, p3, Le2/m0;->h:Le2/j0;

    :goto_1d
    if-eqz p3, :cond_34

    .line 10
    iget-object p4, p3, Le2/j0;->n:Lq3/k;

    .line 11
    iget-object p4, p4, Lq3/k;->c:[Lq3/d;

    array-length v0, p4

    move v1, p2

    :goto_25
    if-ge v1, v0, :cond_31

    aget-object v2, p4, v1

    if-eqz v2, :cond_2e

    .line 12
    invoke-interface {v2, p1}, Lq3/d;->a(Z)V

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 13
    :cond_31
    iget-object p3, p3, Le2/j0;->l:Le2/j0;

    goto :goto_1d

    .line 14
    :cond_34
    invoke-virtual {p0}, Le2/b0;->e0()Z

    move-result p1

    if-nez p1, :cond_41

    .line 15
    invoke-virtual {p0}, Le2/b0;->j0()V

    .line 16
    invoke-virtual {p0}, Le2/b0;->n0()V

    goto :goto_59

    .line 17
    :cond_41
    iget-object p1, p0, Le2/b0;->H:Le2/r0;

    iget p1, p1, Le2/r0;->d:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_52

    .line 18
    invoke-virtual {p0}, Le2/b0;->h0()V

    .line 19
    iget-object p0, p0, Le2/b0;->s:Lb1/o;

    invoke-virtual {p0, p3}, Lb1/o;->s(I)Z

    goto :goto_59

    :cond_52
    if-ne p1, p3, :cond_59

    .line 20
    iget-object p0, p0, Le2/b0;->s:Lb1/o;

    invoke-virtual {p0, p3}, Lb1/o;->s(I)Z

    :cond_59
    :goto_59
    return-void
.end method

.method public final Z(Le2/s0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le2/b0;->z:Le2/l;

    invoke-virtual {v0, p1}, Le2/l;->g(Le2/s0;)V

    .line 2
    iget-object p1, p0, Le2/b0;->z:Le2/l;

    invoke-virtual {p1}, Le2/l;->c()Le2/s0;

    move-result-object p1

    .line 3
    iget v0, p1, Le2/s0;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Le2/b0;->t(Le2/s0;FZZ)V

    return-void
.end method

.method public final a(Le2/b0$a;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Le2/b0;->I:Le2/b0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le2/b0$d;->a(I)V

    .line 2
    iget-object v0, p0, Le2/b0;->E:Le2/p0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_f

    .line 3
    invoke-virtual {v0}, Le2/p0;->e()I

    move-result p2

    .line 4
    :cond_f
    iget-object v1, p1, Le2/b0$a;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Le2/b0$a;->b:Le3/a0;

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Le2/p0;->a(ILjava/util/List;Le3/a0;)Le2/f1;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le2/b0;->r(Le2/f1;)V

    return-void
.end method

.method public final a0(I)V
    .registers 4

    .line 1
    iput p1, p0, Le2/b0;->O:I

    .line 2
    iget-object v0, p0, Le2/b0;->D:Le2/m0;

    iget-object v1, p0, Le2/b0;->H:Le2/r0;

    iget-object v1, v1, Le2/r0;->a:Le2/f1;

    .line 3
    iput p1, v0, Le2/m0;->f:I

    .line 4
    invoke-virtual {v0, v1}, Le2/m0;->p(Le2/f1;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Le2/b0;->N(Z)V

    :cond_14
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Le2/b0;->q(Z)V

    return-void
.end method

.method public b(Le3/l;)V
    .registers 3

    .line 1
    iget-object p0, p0, Le2/b0;->s:Lb1/o;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lb1/o;->n(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b0(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Le2/b0;->P:Z

    .line 2
    iget-object v0, p0, Le2/b0;->D:Le2/m0;

    iget-object v1, p0, Le2/b0;->H:Le2/r0;

    iget-object v1, v1, Le2/r0;->a:Le2/f1;

    .line 3
    iput-boolean p1, v0, Le2/m0;->g:Z

    .line 4
    invoke-virtual {v0, v1}, Le2/m0;->p(Le2/f1;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Le2/b0;->N(Z)V

    :cond_14
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Le2/b0;->q(Z)V

    return-void
.end method

.method public c(Le3/z;)V
    .registers 3

    .line 1
    check-cast p1, Le3/l;

    .line 2
    iget-object p0, p0, Le2/b0;->s:Lb1/o;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lb1/o;->n(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c0(Le3/a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le2/b0;->I:Le2/b0$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le2/b0$d;->a(I)V

    .line 2
    iget-object v0, p0, Le2/b0;->E:Le2/p0;

    .line 3
    invoke-virtual {v0}, Le2/p0;->e()I

    move-result v1

    .line 4
    invoke-interface {p1}, Le3/a0;->b()I

    move-result v2

    if-eq v2, v1, :cond_1b

    .line 5
    invoke-interface {p1}, Le3/a0;->i()Le3/a0;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, v1}, Le3/a0;->e(II)Le3/a0;

    move-result-object p1

    .line 7
    :cond_1b
    iput-object p1, v0, Le2/p0;->i:Le3/a0;

    .line 8
    invoke-virtual {v0}, Le2/p0;->c()Le2/f1;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Le2/b0;->r(Le2/f1;)V

    return-void
.end method

.method public final d(Le2/n;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Le2/n;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget v0, p1, Le2/n;->m:I

    if-ne v0, v1, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 2
    :try_start_f
    invoke-virtual {p0, v1}, Le2/b0;->N(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method

.method public final d0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Le2/b0;->H:Le2/r0;

    iget v1, v0, Le2/r0;->d:I

    if-eq v1, p1, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Le2/r0;->g(I)Le2/r0;

    move-result-object p1

    iput-object p1, p0, Le2/b0;->H:Le2/r0;

    :cond_c
    return-void
.end method

.method public final e(Le2/v0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Le2/v0;->b()Z

    const/4 p0, 0x1

    .line 2
    :try_start_4
    iget-object v0, p1, Le2/v0;->a:Le2/v0$b;

    .line 3
    iget v1, p1, Le2/v0;->e:I

    .line 4
    iget-object v2, p1, Le2/v0;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1, v2}, Le2/v0$b;->n(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 6
    invoke-virtual {p1, p0}, Le2/v0;->c(Z)V

    return-void

    :catchall_11
    move-exception v0

    invoke-virtual {p1, p0}, Le2/v0;->c(Z)V

    .line 7
    throw v0
.end method

.method public final e0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Le2/b0;->H:Le2/r0;

    iget-boolean v0, p0, Le2/r0;->k:Z

    if-eqz v0, :cond_c

    iget p0, p0, Le2/r0;->l:I

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public final f(Le2/x0;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Le2/x0;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v0, p0, Le2/b0;->z:Le2/l;

    .line 3
    iget-object v2, v0, Le2/l;->o:Le2/x0;

    if-ne p1, v2, :cond_1a

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Le2/l;->p:Lu3/n;

    .line 5
    iput-object v2, v0, Le2/l;->o:Le2/x0;

    .line 6
    iput-boolean v1, v0, Le2/l;->q:Z

    .line 7
    :cond_1a
    invoke-interface {p1}, Le2/x0;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_24

    .line 8
    invoke-interface {p1}, Le2/x0;->stop()V

    .line 9
    :cond_24
    invoke-interface {p1}, Le2/x0;->h()V

    .line 10
    iget p1, p0, Le2/b0;->T:I

    sub-int/2addr p1, v1

    iput p1, p0, Le2/b0;->T:I

    return-void
.end method

.method public final f0(Le2/f1;Le3/n$a;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Le3/m;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    invoke-virtual {p1}, Le2/f1;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_37

    .line 2
    :cond_e
    iget-object p2, p2, Le3/m;->a:Ljava/lang/Object;

    iget-object v0, p0, Le2/b0;->w:Le2/f1$b;

    invoke-virtual {p1, p2, v0}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object p2

    iget p2, p2, Le2/f1$b;->c:I

    .line 3
    iget-object v0, p0, Le2/b0;->v:Le2/f1$c;

    invoke-virtual {p1, p2, v0}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    .line 4
    iget-object p1, p0, Le2/b0;->v:Le2/f1$c;

    invoke-virtual {p1}, Le2/f1$c;->c()Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p0, p0, Le2/b0;->v:Le2/f1$c;

    iget-boolean p1, p0, Le2/f1$c;->i:Z

    if-eqz p1, :cond_37

    iget-wide p0, p0, Le2/f1$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v2

    if-eqz p0, :cond_37

    const/4 v1, 0x1

    :cond_37
    :goto_37
    return v1
.end method

.method public final g()V
    .registers 37

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le2/b0;->B:Lu3/b;

    invoke-interface {v1}, Lu3/b;->a()J

    move-result-wide v8

    .line 2
    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget-object v1, v1, Le2/r0;->a:Le2/f1;

    invoke-virtual {v1}, Le2/f1;->q()Z

    move-result v1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    if-nez v1, :cond_32c

    iget-object v1, v0, Le2/b0;->E:Le2/p0;

    .line 3
    iget-boolean v1, v1, Le2/p0;->j:Z

    if-nez v1, :cond_20

    goto/16 :goto_32c

    .line 4
    :cond_20
    iget-object v1, v0, Le2/b0;->D:Le2/m0;

    iget-wide v2, v0, Le2/b0;->V:J

    invoke-virtual {v1, v2, v3}, Le2/m0;->l(J)V

    .line 5
    iget-object v1, v0, Le2/b0;->D:Le2/m0;

    .line 6
    iget-object v2, v1, Le2/m0;->j:Le2/j0;

    if-eqz v2, :cond_4c

    iget-object v3, v2, Le2/j0;->f:Le2/k0;

    iget-boolean v3, v3, Le2/k0;->h:Z

    if-nez v3, :cond_4a

    .line 7
    invoke-virtual {v2}, Le2/j0;->f()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v1, Le2/m0;->j:Le2/j0;

    iget-object v2, v2, Le2/j0;->f:Le2/k0;

    iget-wide v2, v2, Le2/k0;->e:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_4a

    iget v1, v1, Le2/m0;->k:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_4a

    goto :goto_4c

    :cond_4a
    const/4 v1, 0x0

    goto :goto_4d

    :cond_4c
    :goto_4c
    move v1, v5

    :goto_4d
    if-eqz v1, :cond_fd

    .line 8
    iget-object v1, v0, Le2/b0;->D:Le2/m0;

    iget-wide v2, v0, Le2/b0;->V:J

    iget-object v4, v0, Le2/b0;->H:Le2/r0;

    .line 9
    iget-object v6, v1, Le2/m0;->j:Le2/j0;

    if-nez v6, :cond_72

    .line 10
    iget-object v2, v4, Le2/r0;->a:Le2/f1;

    iget-object v3, v4, Le2/r0;->b:Le3/n$a;

    iget-wide v11, v4, Le2/r0;->c:J

    move-wide/from16 v25, v8

    iget-wide v7, v4, Le2/r0;->r:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v19, v11

    move-wide/from16 v21, v7

    invoke-virtual/range {v16 .. v22}, Le2/m0;->d(Le2/f1;Le3/n$a;JJ)Le2/k0;

    move-result-object v1

    goto :goto_7a

    :cond_72
    move-wide/from16 v25, v8

    .line 11
    iget-object v4, v4, Le2/r0;->a:Le2/f1;

    invoke-virtual {v1, v4, v6, v2, v3}, Le2/m0;->c(Le2/f1;Le2/j0;J)Le2/k0;

    move-result-object v1

    :goto_7a
    if-eqz v1, :cond_ff

    .line 12
    iget-object v2, v0, Le2/b0;->D:Le2/m0;

    iget-object v3, v0, Le2/b0;->n:[Le2/y0;

    iget-object v4, v0, Le2/b0;->o:Lq3/j;

    iget-object v6, v0, Le2/b0;->q:Le2/k;

    .line 13
    iget-object v6, v6, Le2/k;->a:Lt3/l;

    .line 14
    iget-object v7, v0, Le2/b0;->E:Le2/p0;

    iget-object v8, v0, Le2/b0;->p:Lq3/k;

    .line 15
    iget-object v11, v2, Le2/m0;->j:Le2/j0;

    if-nez v11, :cond_a2

    .line 16
    iget-object v11, v1, Le2/k0;->a:Le3/n$a;

    invoke-virtual {v11}, Le3/m;->a()Z

    move-result v11

    if-eqz v11, :cond_9f

    iget-wide v11, v1, Le2/k0;->c:J

    cmp-long v16, v11, v14

    if-eqz v16, :cond_9f

    move-wide/from16 v29, v11

    goto :goto_ae

    :cond_9f
    const-wide/16 v29, 0x0

    goto :goto_ae

    .line 17
    :cond_a2
    iget-wide v13, v11, Le2/j0;->o:J

    .line 18
    iget-object v11, v11, Le2/j0;->f:Le2/k0;

    iget-wide v9, v11, Le2/k0;->e:J

    add-long/2addr v13, v9

    iget-wide v9, v1, Le2/k0;->b:J

    sub-long/2addr v13, v9

    move-wide/from16 v29, v13

    .line 19
    :goto_ae
    new-instance v9, Le2/j0;

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v1

    move-object/from16 v35, v8

    invoke-direct/range {v27 .. v35}, Le2/j0;-><init>([Le2/y0;JLq3/j;Lt3/l;Le2/p0;Le2/k0;Lq3/k;)V

    .line 20
    iget-object v3, v2, Le2/m0;->j:Le2/j0;

    if-eqz v3, :cond_d3

    .line 21
    iget-object v4, v3, Le2/j0;->l:Le2/j0;

    if-ne v9, v4, :cond_ca

    goto :goto_d7

    .line 22
    :cond_ca
    invoke-virtual {v3}, Le2/j0;->b()V

    .line 23
    iput-object v9, v3, Le2/j0;->l:Le2/j0;

    .line 24
    invoke-virtual {v3}, Le2/j0;->c()V

    goto :goto_d7

    .line 25
    :cond_d3
    iput-object v9, v2, Le2/m0;->h:Le2/j0;

    .line 26
    iput-object v9, v2, Le2/m0;->i:Le2/j0;

    :goto_d7
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Le2/m0;->l:Ljava/lang/Object;

    .line 28
    iput-object v9, v2, Le2/m0;->j:Le2/j0;

    .line 29
    iget v3, v2, Le2/m0;->k:I

    add-int/2addr v3, v5

    iput v3, v2, Le2/m0;->k:I

    .line 30
    invoke-virtual {v2}, Le2/m0;->k()V

    .line 31
    iget-object v2, v9, Le2/j0;->a:Le3/l;

    iget-wide v3, v1, Le2/k0;->b:J

    invoke-interface {v2, v0, v3, v4}, Le3/l;->e(Le3/l$a;J)V

    .line 32
    iget-object v1, v0, Le2/b0;->D:Le2/m0;

    .line 33
    iget-object v1, v1, Le2/m0;->h:Le2/j0;

    if-ne v1, v9, :cond_f8

    .line 34
    invoke-virtual {v9}, Le2/j0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le2/b0;->H(J)V

    :cond_f8
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v0, v7}, Le2/b0;->q(Z)V

    goto :goto_100

    :cond_fd
    move-wide/from16 v25, v8

    :cond_ff
    const/4 v7, 0x0

    .line 36
    :goto_100
    iget-boolean v1, v0, Le2/b0;->N:Z

    if-eqz v1, :cond_10e

    .line 37
    invoke-virtual/range {p0 .. p0}, Le2/b0;->v()Z

    move-result v1

    iput-boolean v1, v0, Le2/b0;->N:Z

    .line 38
    invoke-virtual/range {p0 .. p0}, Le2/b0;->k0()V

    goto :goto_111

    .line 39
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Le2/b0;->y()V

    .line 40
    :goto_111
    iget-object v1, v0, Le2/b0;->D:Le2/m0;

    .line 41
    iget-object v1, v1, Le2/m0;->i:Le2/j0;

    if-nez v1, :cond_119

    goto/16 :goto_23d

    .line 42
    :cond_119
    iget-object v2, v1, Le2/j0;->l:Le2/j0;

    if-eqz v2, :cond_1f7

    .line 43
    iget-boolean v2, v0, Le2/b0;->L:Z

    if-eqz v2, :cond_123

    goto/16 :goto_1f7

    .line 44
    :cond_123
    iget-boolean v2, v1, Le2/j0;->d:Z

    if-nez v2, :cond_128

    goto :goto_146

    :cond_128
    move v2, v7

    .line 45
    :goto_129
    iget-object v3, v0, Le2/b0;->m:[Le2/x0;

    array-length v4, v3

    if-ge v2, v4, :cond_149

    .line 46
    aget-object v3, v3, v2

    .line 47
    iget-object v4, v1, Le2/j0;->c:[Le3/y;

    aget-object v4, v4, v2

    .line 48
    invoke-interface {v3}, Le2/x0;->o()Le3/y;

    move-result-object v6

    if-ne v6, v4, :cond_146

    if-eqz v4, :cond_143

    .line 49
    invoke-interface {v3}, Le2/x0;->j()Z

    move-result v3

    if-nez v3, :cond_143

    goto :goto_146

    :cond_143
    add-int/lit8 v2, v2, 0x1

    goto :goto_129

    :cond_146
    :goto_146
    move/from16 v18, v7

    goto :goto_14b

    :cond_149
    move/from16 v18, v5

    :goto_14b
    if-nez v18, :cond_14f

    goto/16 :goto_23d

    .line 50
    :cond_14f
    iget-object v2, v1, Le2/j0;->l:Le2/j0;

    .line 51
    iget-boolean v3, v2, Le2/j0;->d:Z

    if-nez v3, :cond_161

    iget-wide v3, v0, Le2/b0;->V:J

    .line 52
    invoke-virtual {v2}, Le2/j0;->e()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_161

    goto/16 :goto_23d

    .line 53
    :cond_161
    iget-object v1, v1, Le2/j0;->n:Lq3/k;

    .line 54
    iget-object v2, v0, Le2/b0;->D:Le2/m0;

    .line 55
    iget-object v3, v2, Le2/m0;->i:Le2/j0;

    if-eqz v3, :cond_170

    .line 56
    iget-object v3, v3, Le2/j0;->l:Le2/j0;

    if-eqz v3, :cond_170

    move/from16 v18, v5

    goto :goto_172

    :cond_170
    move/from16 v18, v7

    .line 57
    :goto_172
    invoke-static/range {v18 .. v18}, Lu3/a;->g(Z)V

    .line 58
    iget-object v3, v2, Le2/m0;->i:Le2/j0;

    .line 59
    iget-object v3, v3, Le2/j0;->l:Le2/j0;

    .line 60
    iput-object v3, v2, Le2/m0;->i:Le2/j0;

    .line 61
    invoke-virtual {v2}, Le2/m0;->k()V

    .line 62
    iget-object v2, v2, Le2/m0;->i:Le2/j0;

    .line 63
    iget-object v3, v2, Le2/j0;->n:Lq3/k;

    .line 64
    iget-boolean v4, v2, Le2/j0;->d:Z

    if-eqz v4, :cond_1ad

    iget-object v4, v2, Le2/j0;->a:Le3/l;

    .line 65
    invoke-interface {v4}, Le3/l;->h()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v10

    if-eqz v4, :cond_1ad

    .line 66
    invoke-virtual {v2}, Le2/j0;->e()J

    move-result-wide v1

    .line 67
    iget-object v3, v0, Le2/b0;->m:[Le2/x0;

    array-length v4, v3

    move v6, v7

    :goto_19d
    if-ge v6, v4, :cond_23d

    aget-object v8, v3, v6

    .line 68
    invoke-interface {v8}, Le2/x0;->o()Le3/y;

    move-result-object v9

    if-eqz v9, :cond_1aa

    .line 69
    invoke-virtual {v0, v8, v1, v2}, Le2/b0;->T(Le2/x0;J)V

    :cond_1aa
    add-int/lit8 v6, v6, 0x1

    goto :goto_19d

    :cond_1ad
    move v4, v7

    .line 70
    :goto_1ae
    iget-object v6, v0, Le2/b0;->m:[Le2/x0;

    array-length v6, v6

    if-ge v4, v6, :cond_23d

    .line 71
    invoke-virtual {v1, v4}, Lq3/k;->b(I)Z

    move-result v6

    .line 72
    invoke-virtual {v3, v4}, Lq3/k;->b(I)Z

    move-result v8

    if-eqz v6, :cond_1f4

    .line 73
    iget-object v6, v0, Le2/b0;->m:[Le2/x0;

    aget-object v6, v6, v4

    invoke-interface {v6}, Le2/x0;->t()Z

    move-result v6

    if-nez v6, :cond_1f4

    .line 74
    iget-object v6, v0, Le2/b0;->n:[Le2/y0;

    aget-object v6, v6, v4

    check-cast v6, Le2/f;

    .line 75
    iget v6, v6, Le2/f;->m:I

    const/4 v9, 0x7

    if-ne v6, v9, :cond_1d5

    move/from16 v18, v5

    goto :goto_1d7

    :cond_1d5
    move/from16 v18, v7

    .line 76
    :goto_1d7
    iget-object v6, v1, Lq3/k;->b:[Le2/z0;

    aget-object v6, v6, v4

    .line 77
    iget-object v9, v3, Lq3/k;->b:[Le2/z0;

    aget-object v9, v9, v4

    if-eqz v8, :cond_1e9

    .line 78
    invoke-virtual {v9, v6}, Le2/z0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e9

    if-eqz v18, :cond_1f4

    .line 79
    :cond_1e9
    iget-object v6, v0, Le2/b0;->m:[Le2/x0;

    aget-object v6, v6, v4

    .line 80
    invoke-virtual {v2}, Le2/j0;->e()J

    move-result-wide v8

    .line 81
    invoke-virtual {v0, v6, v8, v9}, Le2/b0;->T(Le2/x0;J)V

    :cond_1f4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ae

    .line 82
    :cond_1f7
    :goto_1f7
    iget-object v2, v1, Le2/j0;->f:Le2/k0;

    iget-boolean v2, v2, Le2/k0;->h:Z

    if-nez v2, :cond_201

    iget-boolean v2, v0, Le2/b0;->L:Z

    if-eqz v2, :cond_23d

    :cond_201
    move v2, v7

    .line 83
    :goto_202
    iget-object v3, v0, Le2/b0;->m:[Le2/x0;

    array-length v4, v3

    if-ge v2, v4, :cond_23d

    .line 84
    aget-object v3, v3, v2

    .line 85
    iget-object v4, v1, Le2/j0;->c:[Le3/y;

    aget-object v4, v4, v2

    if-eqz v4, :cond_23a

    .line 86
    invoke-interface {v3}, Le2/x0;->o()Le3/y;

    move-result-object v6

    if-ne v6, v4, :cond_23a

    .line 87
    invoke-interface {v3}, Le2/x0;->j()Z

    move-result v4

    if-eqz v4, :cond_23a

    .line 88
    iget-object v4, v1, Le2/j0;->f:Le2/k0;

    iget-wide v8, v4, Le2/k0;->e:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v10

    if-eqz v4, :cond_232

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v4, v8, v10

    if-eqz v4, :cond_232

    .line 89
    iget-wide v10, v1, Le2/j0;->o:J

    add-long/2addr v8, v10

    goto :goto_237

    :cond_232
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    :goto_237
    invoke-virtual {v0, v3, v8, v9}, Le2/b0;->T(Le2/x0;J)V

    :cond_23a
    add-int/lit8 v2, v2, 0x1

    goto :goto_202

    .line 91
    :cond_23d
    :goto_23d
    iget-object v1, v0, Le2/b0;->D:Le2/m0;

    .line 92
    iget-object v2, v1, Le2/m0;->i:Le2/j0;

    if-eqz v2, :cond_2ac

    .line 93
    iget-object v1, v1, Le2/m0;->h:Le2/j0;

    if-eq v1, v2, :cond_2ac

    .line 94
    iget-boolean v1, v2, Le2/j0;->g:Z

    if-eqz v1, :cond_24d

    goto/16 :goto_2ac

    .line 95
    :cond_24d
    iget-object v1, v2, Le2/j0;->n:Lq3/k;

    move v3, v7

    move/from16 v18, v3

    .line 96
    :goto_252
    iget-object v4, v0, Le2/b0;->m:[Le2/x0;

    array-length v6, v4

    if-ge v3, v6, :cond_2a5

    .line 97
    aget-object v4, v4, v3

    .line 98
    invoke-static {v4}, Le2/b0;->w(Le2/x0;)Z

    move-result v6

    if-nez v6, :cond_260

    goto :goto_2a2

    .line 99
    :cond_260
    invoke-interface {v4}, Le2/x0;->o()Le3/y;

    move-result-object v6

    iget-object v8, v2, Le2/j0;->c:[Le3/y;

    aget-object v8, v8, v3

    if-eq v6, v8, :cond_26c

    move v6, v5

    goto :goto_26d

    :cond_26c
    move v6, v7

    .line 100
    :goto_26d
    invoke-virtual {v1, v3}, Lq3/k;->b(I)Z

    move-result v8

    if-eqz v8, :cond_276

    if-nez v6, :cond_276

    goto :goto_2a2

    .line 101
    :cond_276
    invoke-interface {v4}, Le2/x0;->t()Z

    move-result v6

    if-nez v6, :cond_296

    .line 102
    iget-object v6, v1, Lq3/k;->c:[Lq3/d;

    aget-object v6, v6, v3

    invoke-static {v6}, Le2/b0;->j(Lq3/d;)[Le2/e0;

    move-result-object v28

    .line 103
    iget-object v6, v2, Le2/j0;->c:[Le3/y;

    aget-object v29, v6, v3

    .line 104
    invoke-virtual {v2}, Le2/j0;->e()J

    move-result-wide v30

    .line 105
    iget-wide v8, v2, Le2/j0;->o:J

    move-object/from16 v27, v4

    move-wide/from16 v32, v8

    .line 106
    invoke-interface/range {v27 .. v33}, Le2/x0;->m([Le2/e0;Le3/y;JJ)V

    goto :goto_2a2

    .line 107
    :cond_296
    invoke-interface {v4}, Le2/x0;->b()Z

    move-result v6

    if-eqz v6, :cond_2a0

    .line 108
    invoke-virtual {v0, v4}, Le2/b0;->f(Le2/x0;)V

    goto :goto_2a2

    :cond_2a0
    move/from16 v18, v5

    :goto_2a2
    add-int/lit8 v3, v3, 0x1

    goto :goto_252

    :cond_2a5
    xor-int/lit8 v1, v18, 0x1

    if-eqz v1, :cond_2ac

    .line 109
    invoke-virtual/range {p0 .. p0}, Le2/b0;->h()V

    :cond_2ac
    :goto_2ac
    move/from16 v18, v7

    .line 110
    :goto_2ae
    invoke-virtual/range {p0 .. p0}, Le2/b0;->e0()Z

    move-result v1

    if-nez v1, :cond_2b5

    goto :goto_2d5

    .line 111
    :cond_2b5
    iget-boolean v1, v0, Le2/b0;->L:Z

    if-eqz v1, :cond_2ba

    goto :goto_2d5

    .line 112
    :cond_2ba
    iget-object v1, v0, Le2/b0;->D:Le2/m0;

    .line 113
    iget-object v1, v1, Le2/m0;->h:Le2/j0;

    if-nez v1, :cond_2c1

    goto :goto_2d5

    .line 114
    :cond_2c1
    iget-object v1, v1, Le2/j0;->l:Le2/j0;

    if-eqz v1, :cond_2d5

    .line 115
    iget-wide v2, v0, Le2/b0;->V:J

    .line 116
    invoke-virtual {v1}, Le2/j0;->e()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-ltz v2, :cond_2d5

    iget-boolean v1, v1, Le2/j0;->g:Z

    if-eqz v1, :cond_2d5

    move v1, v5

    goto :goto_2d6

    :cond_2d5
    :goto_2d5
    move v1, v7

    :goto_2d6
    if-eqz v1, :cond_329

    if-eqz v18, :cond_2dd

    .line 117
    invoke-virtual/range {p0 .. p0}, Le2/b0;->z()V

    .line 118
    :cond_2dd
    iget-object v1, v0, Le2/b0;->D:Le2/m0;

    .line 119
    iget-object v8, v1, Le2/m0;->h:Le2/j0;

    .line 120
    invoke-virtual {v1}, Le2/m0;->a()Le2/j0;

    move-result-object v9

    .line 121
    iget-object v1, v9, Le2/j0;->f:Le2/k0;

    iget-object v2, v1, Le2/k0;->a:Le3/n$a;

    iget-wide v3, v1, Le2/k0;->b:J

    iget-wide v10, v1, Le2/k0;->c:J

    move-object/from16 v1, p0

    move v13, v5

    move-wide v5, v10

    .line 122
    invoke-virtual/range {v1 .. v6}, Le2/b0;->u(Le3/n$a;JJ)Le2/r0;

    move-result-object v1

    iput-object v1, v0, Le2/b0;->H:Le2/r0;

    .line 123
    iget-object v1, v8, Le2/j0;->f:Le2/k0;

    iget-boolean v1, v1, Le2/k0;->f:Z

    if-eqz v1, :cond_2ff

    move v1, v7

    goto :goto_300

    :cond_2ff
    const/4 v1, 0x3

    .line 124
    :goto_300
    iget-object v2, v0, Le2/b0;->I:Le2/b0$d;

    invoke-virtual {v2, v1}, Le2/b0$d;->b(I)V

    .line 125
    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget-object v4, v1, Le2/r0;->a:Le2/f1;

    iget-object v1, v9, Le2/j0;->f:Le2/k0;

    iget-object v3, v1, Le2/k0;->a:Le3/n$a;

    iget-object v1, v8, Le2/j0;->f:Le2/k0;

    iget-object v5, v1, Le2/k0;->a:Le3/n$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object v2, v4

    move v10, v7

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Le2/b0;->l0(Le2/f1;Le3/n$a;Le2/f1;Le3/n$a;J)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Le2/b0;->G()V

    .line 127
    invoke-virtual/range {p0 .. p0}, Le2/b0;->n0()V

    move v7, v10

    move v5, v13

    move/from16 v18, v5

    goto :goto_2ae

    :cond_329
    move v13, v5

    move v10, v7

    goto :goto_330

    :cond_32c
    :goto_32c
    move v13, v5

    move-wide/from16 v25, v8

    const/4 v10, 0x0

    .line 128
    :goto_330
    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget v1, v1, Le2/r0;->d:I

    if-eq v1, v13, :cond_630

    const/4 v3, 0x4

    if-ne v1, v3, :cond_33b

    goto/16 :goto_630

    .line 129
    :cond_33b
    iget-object v1, v0, Le2/b0;->D:Le2/m0;

    .line 130
    iget-object v1, v1, Le2/m0;->h:Le2/j0;

    const-wide/16 v4, 0xa

    if-nez v1, :cond_349

    move-wide/from16 v6, v25

    .line 131
    invoke-virtual {v0, v6, v7, v4, v5}, Le2/b0;->M(JJ)V

    return-void

    :cond_349
    move-wide/from16 v6, v25

    const-string v8, "doSomeWork"

    .line 132
    invoke-static {v8}, Lu3/a;->b(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Le2/b0;->n0()V

    .line 134
    iget-boolean v8, v1, Le2/j0;->d:Z

    const-wide/16 v12, 0x3e8

    if-eqz v8, :cond_3ce

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    mul-long v4, v18, v12

    .line 136
    iget-object v8, v1, Le2/j0;->a:Le3/l;

    iget-object v14, v0, Le2/b0;->H:Le2/r0;

    iget-wide v11, v14, Le2/r0;->r:J

    iget-wide v13, v0, Le2/b0;->x:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Le2/b0;->y:Z

    invoke-interface {v8, v11, v12, v13}, Le3/l;->n(JZ)V

    move v12, v10

    const/4 v8, 0x1

    const/4 v11, 0x1

    .line 137
    :goto_370
    iget-object v13, v0, Le2/b0;->m:[Le2/x0;

    array-length v14, v13

    if-ge v12, v14, :cond_3cc

    .line 138
    aget-object v13, v13, v12

    .line 139
    invoke-static {v13}, Le2/b0;->w(Le2/x0;)Z

    move-result v14

    if-nez v14, :cond_37e

    goto :goto_3c8

    .line 140
    :cond_37e
    iget-wide v2, v0, Le2/b0;->V:J

    invoke-interface {v13, v2, v3, v4, v5}, Le2/x0;->l(JJ)V

    if-eqz v8, :cond_38d

    .line 141
    invoke-interface {v13}, Le2/x0;->b()Z

    move-result v2

    if-eqz v2, :cond_38d

    const/4 v2, 0x1

    goto :goto_38e

    :cond_38d
    move v2, v10

    .line 142
    :goto_38e
    iget-object v3, v1, Le2/j0;->c:[Le3/y;

    aget-object v3, v3, v12

    invoke-interface {v13}, Le2/x0;->o()Le3/y;

    move-result-object v8

    if-eq v3, v8, :cond_39a

    const/4 v3, 0x1

    goto :goto_39b

    :cond_39a
    move v3, v10

    :goto_39b
    if-nez v3, :cond_3a5

    .line 143
    invoke-interface {v13}, Le2/x0;->j()Z

    move-result v8

    if-eqz v8, :cond_3a5

    const/4 v8, 0x1

    goto :goto_3a6

    :cond_3a5
    move v8, v10

    :goto_3a6
    if-nez v3, :cond_3b9

    if-nez v8, :cond_3b9

    .line 144
    invoke-interface {v13}, Le2/x0;->i()Z

    move-result v3

    if-nez v3, :cond_3b9

    invoke-interface {v13}, Le2/x0;->b()Z

    move-result v3

    if-eqz v3, :cond_3b7

    goto :goto_3b9

    :cond_3b7
    move v3, v10

    goto :goto_3ba

    :cond_3b9
    :goto_3b9
    const/4 v3, 0x1

    :goto_3ba
    if-eqz v11, :cond_3c0

    if-eqz v3, :cond_3c0

    const/4 v8, 0x1

    goto :goto_3c1

    :cond_3c0
    move v8, v10

    :goto_3c1
    if-nez v3, :cond_3c6

    .line 145
    invoke-interface {v13}, Le2/x0;->q()V

    :cond_3c6
    move v11, v8

    move v8, v2

    :goto_3c8
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x4

    goto :goto_370

    :cond_3cc
    move v5, v8

    goto :goto_3d5

    .line 146
    :cond_3ce
    iget-object v2, v1, Le2/j0;->a:Le3/l;

    invoke-interface {v2}, Le3/l;->m()V

    const/4 v5, 0x1

    const/4 v11, 0x1

    .line 147
    :goto_3d5
    iget-object v2, v1, Le2/j0;->f:Le2/k0;

    iget-wide v2, v2, Le2/k0;->e:J

    if-eqz v5, :cond_3f2

    .line 148
    iget-boolean v4, v1, Le2/j0;->d:Z

    if-eqz v4, :cond_3f2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v4

    if-eqz v8, :cond_3f0

    iget-object v4, v0, Le2/b0;->H:Le2/r0;

    iget-wide v4, v4, Le2/r0;->r:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3f2

    :cond_3f0
    const/4 v2, 0x1

    goto :goto_3f3

    :cond_3f2
    move v2, v10

    :goto_3f3
    if-eqz v2, :cond_403

    .line 149
    iget-boolean v3, v0, Le2/b0;->L:Z

    if-eqz v3, :cond_403

    .line 150
    iput-boolean v10, v0, Le2/b0;->L:Z

    .line 151
    iget-object v3, v0, Le2/b0;->H:Le2/r0;

    iget v3, v3, Le2/r0;->l:I

    const/4 v4, 0x5

    invoke-virtual {v0, v10, v3, v10, v4}, Le2/b0;->Y(ZIZI)V

    :cond_403
    if-eqz v2, :cond_414

    .line 152
    iget-object v2, v1, Le2/j0;->f:Le2/k0;

    iget-boolean v2, v2, Le2/k0;->h:Z

    if-eqz v2, :cond_414

    const/4 v2, 0x4

    .line 153
    invoke-virtual {v0, v2}, Le2/b0;->d0(I)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Le2/b0;->j0()V

    goto/16 :goto_548

    .line 155
    :cond_414
    iget-object v2, v0, Le2/b0;->H:Le2/r0;

    iget v3, v2, Le2/r0;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4e5

    .line 156
    iget v3, v0, Le2/b0;->T:I

    if-nez v3, :cond_425

    .line 157
    invoke-virtual/range {p0 .. p0}, Le2/b0;->x()Z

    move-result v2

    goto/16 :goto_4d2

    :cond_425
    if-nez v11, :cond_429

    goto/16 :goto_4cf

    .line 158
    :cond_429
    iget-boolean v3, v2, Le2/r0;->f:Z

    if-nez v3, :cond_42f

    goto/16 :goto_4d1

    .line 159
    :cond_42f
    iget-object v2, v2, Le2/r0;->a:Le2/f1;

    iget-object v3, v0, Le2/b0;->D:Le2/m0;

    .line 160
    iget-object v3, v3, Le2/m0;->h:Le2/j0;

    .line 161
    iget-object v3, v3, Le2/j0;->f:Le2/k0;

    iget-object v3, v3, Le2/k0;->a:Le3/n$a;

    invoke-virtual {v0, v2, v3}, Le2/b0;->f0(Le2/f1;Le3/n$a;)Z

    move-result v2

    if-eqz v2, :cond_446

    .line 162
    iget-object v2, v0, Le2/b0;->F:Le2/g0;

    check-cast v2, Le2/j;

    .line 163
    iget-wide v2, v2, Le2/j;->i:J

    goto :goto_44b

    :cond_446
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    :goto_44b
    iget-object v4, v0, Le2/b0;->D:Le2/m0;

    .line 165
    iget-object v4, v4, Le2/m0;->j:Le2/j0;

    .line 166
    invoke-virtual {v4}, Le2/j0;->f()Z

    move-result v5

    if-eqz v5, :cond_45d

    iget-object v5, v4, Le2/j0;->f:Le2/k0;

    iget-boolean v5, v5, Le2/k0;->h:Z

    if-eqz v5, :cond_45d

    const/4 v5, 0x1

    goto :goto_45e

    :cond_45d
    move v5, v10

    .line 167
    :goto_45e
    iget-object v8, v4, Le2/j0;->f:Le2/k0;

    iget-object v8, v8, Le2/k0;->a:Le3/n$a;

    invoke-virtual {v8}, Le3/m;->a()Z

    move-result v8

    if-eqz v8, :cond_46e

    iget-boolean v4, v4, Le2/j0;->d:Z

    if-nez v4, :cond_46e

    const/4 v4, 0x1

    goto :goto_46f

    :cond_46e
    move v4, v10

    :goto_46f
    if-nez v5, :cond_4d1

    if-nez v4, :cond_4d1

    .line 168
    iget-object v4, v0, Le2/b0;->q:Le2/k;

    .line 169
    invoke-virtual/range {p0 .. p0}, Le2/b0;->n()J

    move-result-wide v12

    iget-object v5, v0, Le2/b0;->z:Le2/l;

    .line 170
    invoke-virtual {v5}, Le2/l;->c()Le2/s0;

    move-result-object v5

    iget v5, v5, Le2/s0;->a:F

    iget-boolean v8, v0, Le2/b0;->M:Z

    .line 171
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget v22, Lu3/a0;->a:I

    const/high16 v22, 0x3f800000    # 1.0f

    cmpl-float v22, v5, v22

    if-nez v22, :cond_48f

    goto :goto_496

    :cond_48f
    long-to-double v12, v12

    float-to-double v14, v5

    div-double/2addr v12, v14

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    :goto_496
    if-eqz v8, :cond_49b

    .line 174
    iget-wide v14, v4, Le2/k;->e:J

    goto :goto_49d

    :cond_49b
    iget-wide v14, v4, Le2/k;->d:J

    :goto_49d
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v2, v16

    if-eqz v5, :cond_4ae

    const-wide/16 v28, 0x2

    .line 175
    div-long v2, v2, v28

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_4ae
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-lez v2, :cond_4cb

    cmp-long v2, v12, v14

    if-gez v2, :cond_4cb

    .line 176
    iget-object v2, v4, Le2/k;->a:Lt3/l;

    .line 177
    monitor-enter v2

    .line 178
    :try_start_4bb
    iget v3, v2, Lt3/l;->e:I

    iget v5, v2, Lt3/l;->b:I
    :try_end_4bf
    .catchall {:try_start_4bb .. :try_end_4bf} :catchall_4c8

    mul-int/2addr v3, v5

    monitor-exit v2

    .line 179
    iget v2, v4, Le2/k;->h:I

    if-lt v3, v2, :cond_4c6

    goto :goto_4cb

    :cond_4c6
    move v2, v10

    goto :goto_4cc

    :catchall_4c8
    move-exception v0

    .line 180
    monitor-exit v2

    throw v0

    :cond_4cb
    :goto_4cb
    const/4 v2, 0x1

    :goto_4cc
    if-eqz v2, :cond_4cf

    goto :goto_4d1

    :cond_4cf
    :goto_4cf
    move v2, v10

    goto :goto_4d2

    :cond_4d1
    :goto_4d1
    const/4 v2, 0x1

    :goto_4d2
    if-eqz v2, :cond_4e5

    const/4 v2, 0x3

    .line 181
    invoke-virtual {v0, v2}, Le2/b0;->d0(I)V

    const/4 v3, 0x0

    .line 182
    iput-object v3, v0, Le2/b0;->Y:Le2/n;

    .line 183
    invoke-virtual/range {p0 .. p0}, Le2/b0;->e0()Z

    move-result v3

    if-eqz v3, :cond_548

    .line 184
    invoke-virtual/range {p0 .. p0}, Le2/b0;->h0()V

    goto :goto_548

    :cond_4e5
    const/4 v2, 0x3

    .line 185
    iget-object v3, v0, Le2/b0;->H:Le2/r0;

    iget v3, v3, Le2/r0;->d:I

    if-ne v3, v2, :cond_548

    iget v3, v0, Le2/b0;->T:I

    if-nez v3, :cond_4f7

    .line 186
    invoke-virtual/range {p0 .. p0}, Le2/b0;->x()Z

    move-result v3

    if-eqz v3, :cond_4f9

    goto :goto_548

    :cond_4f7
    if-nez v11, :cond_548

    .line 187
    :cond_4f9
    invoke-virtual/range {p0 .. p0}, Le2/b0;->e0()Z

    move-result v3

    iput-boolean v3, v0, Le2/b0;->M:Z

    const/4 v3, 0x2

    .line 188
    invoke-virtual {v0, v3}, Le2/b0;->d0(I)V

    .line 189
    iget-boolean v3, v0, Le2/b0;->M:Z

    if-eqz v3, :cond_545

    .line 190
    iget-object v3, v0, Le2/b0;->D:Le2/m0;

    .line 191
    iget-object v3, v3, Le2/m0;->h:Le2/j0;

    :goto_50b
    if-eqz v3, :cond_522

    .line 192
    iget-object v4, v3, Le2/j0;->n:Lq3/k;

    .line 193
    iget-object v4, v4, Lq3/k;->c:[Lq3/d;

    array-length v5, v4

    move v8, v10

    :goto_513
    if-ge v8, v5, :cond_51f

    aget-object v9, v4, v8

    if-eqz v9, :cond_51c

    .line 194
    invoke-interface {v9}, Lq3/d;->k()V

    :cond_51c
    add-int/lit8 v8, v8, 0x1

    goto :goto_513

    .line 195
    :cond_51f
    iget-object v3, v3, Le2/j0;->l:Le2/j0;

    goto :goto_50b

    .line 196
    :cond_522
    iget-object v3, v0, Le2/b0;->F:Le2/g0;

    check-cast v3, Le2/j;

    .line 197
    iget-wide v4, v3, Le2/j;->i:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v4, v8

    if-nez v11, :cond_532

    goto :goto_545

    .line 198
    :cond_532
    iget-wide v11, v3, Le2/j;->b:J

    add-long/2addr v4, v11

    iput-wide v4, v3, Le2/j;->i:J

    .line 199
    iget-wide v11, v3, Le2/j;->h:J

    cmp-long v13, v11, v8

    if-eqz v13, :cond_543

    cmp-long v4, v4, v11

    if-lez v4, :cond_543

    .line 200
    iput-wide v11, v3, Le2/j;->i:J

    .line 201
    :cond_543
    iput-wide v8, v3, Le2/j;->m:J

    .line 202
    :cond_545
    :goto_545
    invoke-virtual/range {p0 .. p0}, Le2/b0;->j0()V

    .line 203
    :cond_548
    :goto_548
    iget-object v3, v0, Le2/b0;->H:Le2/r0;

    iget v3, v3, Le2/r0;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_593

    move v3, v10

    .line 204
    :goto_550
    iget-object v4, v0, Le2/b0;->m:[Le2/x0;

    array-length v5, v4

    if-ge v3, v5, :cond_575

    .line 205
    aget-object v4, v4, v3

    invoke-static {v4}, Le2/b0;->w(Le2/x0;)Z

    move-result v4

    if-eqz v4, :cond_572

    iget-object v4, v0, Le2/b0;->m:[Le2/x0;

    aget-object v4, v4, v3

    .line 206
    invoke-interface {v4}, Le2/x0;->o()Le3/y;

    move-result-object v4

    iget-object v5, v1, Le2/j0;->c:[Le3/y;

    aget-object v5, v5, v3

    if-ne v4, v5, :cond_572

    .line 207
    iget-object v4, v0, Le2/b0;->m:[Le2/x0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Le2/x0;->q()V

    :cond_572
    add-int/lit8 v3, v3, 0x1

    goto :goto_550

    .line 208
    :cond_575
    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget-boolean v3, v1, Le2/r0;->f:Z

    if-nez v3, :cond_593

    iget-wide v3, v1, Le2/r0;->q:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v3, v8

    if-gez v1, :cond_593

    .line 209
    invoke-virtual/range {p0 .. p0}, Le2/b0;->v()Z

    move-result v1

    if-nez v1, :cond_58b

    goto :goto_593

    .line 210
    :cond_58b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_593
    :goto_593
    iget-boolean v1, v0, Le2/b0;->S:Z

    iget-object v3, v0, Le2/b0;->H:Le2/r0;

    iget-boolean v4, v3, Le2/r0;->n:Z

    if-eq v1, v4, :cond_5a1

    .line 212
    invoke-virtual {v3, v1}, Le2/r0;->c(Z)Le2/r0;

    move-result-object v1

    iput-object v1, v0, Le2/b0;->H:Le2/r0;

    .line 213
    :cond_5a1
    invoke-virtual/range {p0 .. p0}, Le2/b0;->e0()Z

    move-result v1

    if-eqz v1, :cond_5ae

    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget v1, v1, Le2/r0;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5b5

    :cond_5ae
    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget v1, v1, Le2/r0;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5c8

    .line 214
    :cond_5b5
    iget-boolean v1, v0, Le2/b0;->S:Z

    if-eqz v1, :cond_5bf

    iget-boolean v1, v0, Le2/b0;->R:Z

    if-eqz v1, :cond_5bf

    move v7, v10

    goto :goto_5c5

    :cond_5bf
    const-wide/16 v1, 0xa

    .line 215
    invoke-virtual {v0, v6, v7, v1, v2}, Le2/b0;->M(JJ)V

    const/4 v7, 0x1

    :goto_5c5
    const/4 v1, 0x1

    xor-int/2addr v7, v1

    goto :goto_5dc

    .line 216
    :cond_5c8
    iget v2, v0, Le2/b0;->T:I

    if-eqz v2, :cond_5d5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5d5

    const-wide/16 v1, 0x3e8

    .line 217
    invoke-virtual {v0, v6, v7, v1, v2}, Le2/b0;->M(JJ)V

    goto :goto_5db

    .line 218
    :cond_5d5
    iget-object v1, v0, Le2/b0;->s:Lb1/o;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lb1/o;->r(I)V

    :goto_5db
    move v7, v10

    .line 219
    :goto_5dc
    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget-boolean v2, v1, Le2/r0;->o:Z

    if-eq v2, v7, :cond_62a

    .line 220
    new-instance v2, Le2/r0;

    move-object v11, v2

    iget-object v12, v1, Le2/r0;->a:Le2/f1;

    iget-object v13, v1, Le2/r0;->b:Le3/n$a;

    iget-wide v14, v1, Le2/r0;->c:J

    iget v3, v1, Le2/r0;->d:I

    move/from16 v16, v3

    iget-object v3, v1, Le2/r0;->e:Le2/n;

    move-object/from16 v17, v3

    iget-boolean v3, v1, Le2/r0;->f:Z

    move/from16 v18, v3

    iget-object v3, v1, Le2/r0;->g:Le3/d0;

    move-object/from16 v19, v3

    iget-object v3, v1, Le2/r0;->h:Lq3/k;

    move-object/from16 v20, v3

    iget-object v3, v1, Le2/r0;->i:Ljava/util/List;

    move-object/from16 v21, v3

    iget-object v3, v1, Le2/r0;->j:Le3/n$a;

    move-object/from16 v22, v3

    iget-boolean v3, v1, Le2/r0;->k:Z

    move/from16 v23, v3

    iget v3, v1, Le2/r0;->l:I

    move/from16 v24, v3

    iget-object v3, v1, Le2/r0;->m:Le2/s0;

    move-object/from16 v25, v3

    iget-wide v3, v1, Le2/r0;->p:J

    move-wide/from16 v26, v3

    iget-wide v3, v1, Le2/r0;->q:J

    move-wide/from16 v28, v3

    iget-wide v3, v1, Le2/r0;->r:J

    move-wide/from16 v30, v3

    iget-boolean v1, v1, Le2/r0;->n:Z

    move/from16 v32, v1

    move/from16 v33, v7

    invoke-direct/range {v11 .. v33}, Le2/r0;-><init>(Le2/f1;Le3/n$a;JILe2/n;ZLe3/d0;Lq3/k;Ljava/util/List;Le3/n$a;ZILe2/s0;JJJZZ)V

    .line 221
    iput-object v2, v0, Le2/b0;->H:Le2/r0;

    .line 222
    :cond_62a
    iput-boolean v10, v0, Le2/b0;->R:Z

    .line 223
    invoke-static {}, Lu3/a;->m()V

    return-void

    .line 224
    :cond_630
    :goto_630
    iget-object v0, v0, Le2/b0;->s:Lb1/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb1/o;->r(I)V

    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Le2/b0;->m:[Le2/x0;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Le2/b0;->i([Z)V

    return-void
.end method

.method public final h0()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le2/b0;->M:Z

    .line 2
    iget-object v1, p0, Le2/b0;->z:Le2/l;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Le2/l;->r:Z

    .line 4
    iget-object v1, v1, Le2/l;->m:Lu3/v;

    invoke-virtual {v1}, Lu3/v;->b()V

    .line 5
    iget-object p0, p0, Le2/b0;->m:[Le2/x0;

    array-length v1, p0

    :goto_10
    if-ge v0, v1, :cond_20

    aget-object v2, p0, v0

    .line 6
    invoke-static {v2}, Le2/b0;->w(Le2/x0;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 7
    invoke-interface {v2}, Le2/x0;->start()V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_6
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_186

    return v2

    .line 2
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le2/n;

    invoke-virtual {p0, p1}, Le2/b0;->d(Le2/n;)V

    goto/16 :goto_f2

    .line 3
    :pswitch_15
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_1b

    move p1, v3

    goto :goto_1c

    :cond_1b
    move p1, v2

    :goto_1c
    invoke-virtual {p0, p1}, Le2/b0;->W(Z)V

    goto/16 :goto_f2

    .line 4
    :pswitch_21
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_27

    move p1, v3

    goto :goto_28

    :cond_27
    move p1, v2

    :goto_28
    invoke-virtual {p0, p1}, Le2/b0;->X(Z)V

    goto/16 :goto_f2

    .line 5
    :pswitch_2d
    iget-object p1, p0, Le2/b0;->E:Le2/p0;

    invoke-virtual {p1}, Le2/p0;->c()Le2/f1;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2/b0;->r(Le2/f1;)V

    goto/16 :goto_f2

    .line 6
    :pswitch_38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le3/a0;

    invoke-virtual {p0, p1}, Le2/b0;->c0(Le3/a0;)V

    goto/16 :goto_f2

    .line 7
    :pswitch_41
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le3/a0;

    invoke-virtual {p0, v4, v5, p1}, Le2/b0;->D(IILe3/a0;)V

    goto/16 :goto_f2

    .line 8
    :pswitch_4e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le2/b0$b;

    invoke-virtual {p0, p1}, Le2/b0;->A(Le2/b0$b;)V

    goto/16 :goto_f2

    .line 9
    :pswitch_57
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Le2/b0$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4, p1}, Le2/b0;->a(Le2/b0$a;I)V

    goto/16 :goto_f2

    .line 10
    :pswitch_62
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le2/b0$a;

    invoke-virtual {p0, p1}, Le2/b0;->V(Le2/b0$a;)V

    goto/16 :goto_f2

    .line 11
    :pswitch_6b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le2/s0;

    .line 12
    iget v4, p1, Le2/s0;->a:F

    invoke-virtual {p0, p1, v4, v3, v2}, Le2/b0;->t(Le2/s0;FZZ)V

    goto/16 :goto_f2

    .line 13
    :pswitch_76
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le2/v0;

    invoke-virtual {p0, p1}, Le2/b0;->S(Le2/v0;)V

    goto/16 :goto_f2

    .line 14
    :pswitch_7f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le2/v0;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Le2/b0;->R(Le2/v0;)V

    goto/16 :goto_f2

    .line 17
    :pswitch_8b
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_91

    move v4, v3

    goto :goto_92

    :cond_91
    move v4, v2

    :goto_92
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, p1}, Le2/b0;->U(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_f2

    .line 18
    :pswitch_9a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_a0

    move p1, v3

    goto :goto_a1

    :cond_a0
    move p1, v2

    :goto_a1
    invoke-virtual {p0, p1}, Le2/b0;->b0(Z)V

    goto :goto_f2

    .line 19
    :pswitch_a5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Le2/b0;->a0(I)V

    goto :goto_f2

    .line 20
    :pswitch_ab
    invoke-virtual {p0}, Le2/b0;->E()V

    goto :goto_f2

    .line 21
    :pswitch_af
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le3/l;

    invoke-virtual {p0, p1}, Le2/b0;->p(Le3/l;)V

    goto :goto_f2

    .line 22
    :pswitch_b7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le3/l;

    invoke-virtual {p0, p1}, Le2/b0;->s(Le3/l;)V

    goto :goto_f2

    .line 23
    :pswitch_bf
    invoke-virtual {p0}, Le2/b0;->C()V

    return v3

    .line 24
    :pswitch_c3
    invoke-virtual {p0, v2, v3}, Le2/b0;->i0(ZZ)V

    goto :goto_f2

    .line 25
    :pswitch_c7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le2/b1;

    .line 26
    iput-object p1, p0, Le2/b0;->G:Le2/b1;

    goto :goto_f2

    .line 27
    :pswitch_ce
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le2/s0;

    invoke-virtual {p0, p1}, Le2/b0;->Z(Le2/s0;)V

    goto :goto_f2

    .line 28
    :pswitch_d6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le2/b0$g;

    invoke-virtual {p0, p1}, Le2/b0;->O(Le2/b0$g;)V

    goto :goto_f2

    .line 29
    :pswitch_de
    invoke-virtual {p0}, Le2/b0;->g()V

    goto :goto_f2

    .line 30
    :pswitch_e2
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_e8

    move v4, v3

    goto :goto_e9

    :cond_e8
    move v4, v2

    :goto_e9
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v4, p1, v3, v3}, Le2/b0;->Y(ZIZI)V

    goto :goto_f2

    .line 31
    :pswitch_ef
    invoke-virtual {p0}, Le2/b0;->B()V

    .line 32
    :goto_f2
    invoke-virtual {p0}, Le2/b0;->z()V
    :try_end_f5
    .catch Le2/n; {:try_start_6 .. :try_end_f5} :catch_137
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f5} :catch_111
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_f5} :catch_f7

    goto/16 :goto_184

    :catch_f7
    move-exception p1

    .line 33
    new-instance v4, Le2/n;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1}, Le2/n;-><init>(ILjava/lang/Throwable;)V

    .line 34
    invoke-static {v1, v0, v4}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0, v3, v2}, Le2/b0;->i0(ZZ)V

    .line 36
    iget-object p1, p0, Le2/b0;->H:Le2/r0;

    invoke-virtual {p1, v4}, Le2/r0;->e(Le2/n;)Le2/r0;

    move-result-object p1

    iput-object p1, p0, Le2/b0;->H:Le2/r0;

    .line 37
    invoke-virtual {p0}, Le2/b0;->z()V

    goto/16 :goto_184

    :catch_111
    move-exception p1

    .line 38
    new-instance v4, Le2/n;

    invoke-direct {v4, v2, p1}, Le2/n;-><init>(ILjava/lang/Throwable;)V

    .line 39
    iget-object p1, p0, Le2/b0;->D:Le2/m0;

    .line 40
    iget-object p1, p1, Le2/m0;->h:Le2/j0;

    if-eqz p1, :cond_125

    .line 41
    iget-object p1, p1, Le2/j0;->f:Le2/k0;

    iget-object p1, p1, Le2/k0;->a:Le3/n$a;

    invoke-virtual {v4, p1}, Le2/n;->a(Le3/m;)Le2/n;

    move-result-object v4

    .line 42
    :cond_125
    invoke-static {v1, v0, v4}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0, v2, v2}, Le2/b0;->i0(ZZ)V

    .line 44
    iget-object p1, p0, Le2/b0;->H:Le2/r0;

    invoke-virtual {p1, v4}, Le2/r0;->e(Le2/n;)Le2/r0;

    move-result-object p1

    iput-object p1, p0, Le2/b0;->H:Le2/r0;

    .line 45
    invoke-virtual {p0}, Le2/b0;->z()V

    goto :goto_184

    :catch_137
    move-exception p1

    .line 46
    iget v4, p1, Le2/n;->m:I

    if-ne v4, v3, :cond_14a

    .line 47
    iget-object v4, p0, Le2/b0;->D:Le2/m0;

    .line 48
    iget-object v4, v4, Le2/m0;->i:Le2/j0;

    if-eqz v4, :cond_14a

    .line 49
    iget-object v4, v4, Le2/j0;->f:Le2/k0;

    iget-object v4, v4, Le2/k0;->a:Le3/n$a;

    invoke-virtual {p1, v4}, Le2/n;->a(Le3/m;)Le2/n;

    move-result-object p1

    .line 50
    :cond_14a
    iget-boolean v4, p1, Le2/n;->t:Z

    if-eqz v4, :cond_169

    iget-object v4, p0, Le2/b0;->Y:Le2/n;

    if-nez v4, :cond_169

    const-string v0, "Recoverable playback error"

    .line 51
    invoke-static {v1, v0, p1}, Lu3/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    iput-object p1, p0, Le2/b0;->Y:Le2/n;

    .line 53
    iget-object v0, p0, Le2/b0;->s:Lb1/o;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lb1/o;->n(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_181

    .line 55
    :cond_169
    iget-object v4, p0, Le2/b0;->Y:Le2/n;

    if-eqz v4, :cond_173

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 57
    iput-object v4, p0, Le2/b0;->Y:Le2/n;

    .line 58
    :cond_173
    invoke-static {v1, v0, p1}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {p0, v3, v2}, Le2/b0;->i0(ZZ)V

    .line 60
    iget-object v0, p0, Le2/b0;->H:Le2/r0;

    invoke-virtual {v0, p1}, Le2/r0;->e(Le2/n;)Le2/r0;

    move-result-object p1

    iput-object p1, p0, Le2/b0;->H:Le2/r0;

    .line 61
    :goto_181
    invoke-virtual {p0}, Le2/b0;->z()V

    :goto_184
    return v3

    nop

    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_e2
        :pswitch_de
        :pswitch_d6
        :pswitch_ce
        :pswitch_c7
        :pswitch_c3
        :pswitch_bf
        :pswitch_b7
        :pswitch_af
        :pswitch_ab
        :pswitch_a5
        :pswitch_9a
        :pswitch_8b
        :pswitch_7f
        :pswitch_76
        :pswitch_6b
        :pswitch_62
        :pswitch_57
        :pswitch_4e
        :pswitch_41
        :pswitch_38
        :pswitch_2d
        :pswitch_21
        :pswitch_15
        :pswitch_c
    .end packed-switch
.end method

.method public final i([Z)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le2/b0;->D:Le2/m0;

    .line 2
    iget-object v1, v1, Le2/m0;->i:Le2/j0;

    .line 3
    iget-object v2, v1, Le2/j0;->n:Lq3/k;

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_a
    iget-object v5, v0, Le2/b0;->m:[Le2/x0;

    array-length v5, v5

    if-ge v4, v5, :cond_1f

    .line 5
    invoke-virtual {v2, v4}, Lq3/k;->b(I)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 6
    iget-object v5, v0, Le2/b0;->m:[Le2/x0;

    aget-object v5, v5, v4

    invoke-interface {v5}, Le2/x0;->d()V

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    move v4, v3

    .line 7
    :goto_20
    iget-object v5, v0, Le2/b0;->m:[Le2/x0;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_c4

    .line 8
    invoke-virtual {v2, v4}, Lq3/k;->b(I)Z

    move-result v5

    if-eqz v5, :cond_c0

    .line 9
    aget-boolean v5, p1, v4

    .line 10
    iget-object v7, v0, Le2/b0;->m:[Le2/x0;

    aget-object v7, v7, v4

    .line 11
    invoke-static {v7}, Le2/b0;->w(Le2/x0;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto/16 :goto_c0

    .line 12
    :cond_3a
    iget-object v8, v0, Le2/b0;->D:Le2/m0;

    .line 13
    iget-object v9, v8, Le2/m0;->i:Le2/j0;

    .line 14
    iget-object v8, v8, Le2/m0;->h:Le2/j0;

    if-ne v9, v8, :cond_44

    move v15, v6

    goto :goto_45

    :cond_44
    move v15, v3

    .line 15
    :goto_45
    iget-object v8, v9, Le2/j0;->n:Lq3/k;

    .line 16
    iget-object v10, v8, Lq3/k;->b:[Le2/z0;

    aget-object v10, v10, v4

    .line 17
    iget-object v8, v8, Lq3/k;->c:[Lq3/d;

    aget-object v8, v8, v4

    .line 18
    invoke-static {v8}, Le2/b0;->j(Lq3/d;)[Le2/e0;

    move-result-object v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Le2/b0;->e0()Z

    move-result v8

    if-eqz v8, :cond_63

    iget-object v8, v0, Le2/b0;->H:Le2/r0;

    iget v8, v8, Le2/r0;->d:I

    const/4 v12, 0x3

    if-ne v8, v12, :cond_63

    move/from16 v20, v6

    goto :goto_65

    :cond_63
    move/from16 v20, v3

    :goto_65
    if-nez v5, :cond_6b

    if-eqz v20, :cond_6b

    move v14, v6

    goto :goto_6c

    :cond_6b
    move v14, v3

    .line 20
    :goto_6c
    iget v5, v0, Le2/b0;->T:I

    add-int/2addr v5, v6

    iput v5, v0, Le2/b0;->T:I

    .line 21
    iget-object v5, v9, Le2/j0;->c:[Le3/y;

    aget-object v5, v5, v4

    iget-wide v12, v0, Le2/b0;->V:J

    .line 22
    invoke-virtual {v9}, Le2/j0;->e()J

    move-result-wide v16

    .line 23
    iget-wide v8, v9, Le2/j0;->o:J

    move-wide/from16 v18, v8

    move-object v8, v7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    .line 24
    invoke-interface/range {v8 .. v19}, Le2/x0;->w(Le2/z0;[Le2/e0;Le3/y;JZZJJ)V

    const/16 v5, 0x67

    .line 25
    new-instance v6, Le2/a0;

    invoke-direct {v6, v0}, Le2/a0;-><init>(Le2/b0;)V

    invoke-interface {v7, v5, v6}, Le2/v0$b;->n(ILjava/lang/Object;)V

    .line 26
    iget-object v5, v0, Le2/b0;->z:Le2/l;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v7}, Le2/x0;->u()Lu3/n;

    move-result-object v6

    if-eqz v6, :cond_bb

    .line 28
    iget-object v8, v5, Le2/l;->p:Lu3/n;

    if-eq v6, v8, :cond_bb

    if-nez v8, :cond_ad

    .line 29
    iput-object v6, v5, Le2/l;->p:Lu3/n;

    .line 30
    iput-object v7, v5, Le2/l;->o:Le2/x0;

    .line 31
    iget-object v5, v5, Le2/l;->m:Lu3/v;

    .line 32
    iget-object v5, v5, Lu3/v;->q:Le2/s0;

    .line 33
    invoke-interface {v6, v5}, Lu3/n;->g(Le2/s0;)V

    goto :goto_bb

    .line 34
    :cond_ad
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v1, Le2/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Le2/n;-><init>(ILjava/lang/Throwable;)V

    .line 36
    throw v1

    :cond_bb
    :goto_bb
    if-eqz v20, :cond_c0

    .line 37
    invoke-interface {v7}, Le2/x0;->start()V

    :cond_c0
    :goto_c0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_20

    .line 38
    :cond_c4
    iput-boolean v6, v1, Le2/j0;->g:Z

    return-void
.end method

.method public final i0(ZZ)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_b

    .line 1
    iget-boolean p1, p0, Le2/b0;->Q:Z

    if-nez p1, :cond_9

    goto :goto_b

    :cond_9
    move p1, v0

    goto :goto_c

    :cond_b
    :goto_b
    move p1, v1

    :goto_c
    invoke-virtual {p0, p1, v0, v1, v0}, Le2/b0;->F(ZZZZ)V

    .line 2
    iget-object p1, p0, Le2/b0;->I:Le2/b0$d;

    invoke-virtual {p1, p2}, Le2/b0$d;->a(I)V

    .line 3
    iget-object p1, p0, Le2/b0;->q:Le2/k;

    .line 4
    invoke-virtual {p1, v1}, Le2/k;->b(Z)V

    .line 5
    invoke-virtual {p0, v1}, Le2/b0;->d0(I)V

    return-void
.end method

.method public final j0()V
    .registers 6

    .line 1
    iget-object v0, p0, Le2/b0;->z:Le2/l;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Le2/l;->r:Z

    .line 3
    iget-object v0, v0, Le2/l;->m:Lu3/v;

    .line 4
    iget-boolean v2, v0, Lu3/v;->n:Z

    if-eqz v2, :cond_14

    .line 5
    invoke-virtual {v0}, Lu3/v;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu3/v;->a(J)V

    .line 6
    iput-boolean v1, v0, Lu3/v;->n:Z

    .line 7
    :cond_14
    iget-object p0, p0, Le2/b0;->m:[Le2/x0;

    array-length v0, p0

    :goto_17
    if-ge v1, v0, :cond_2e

    aget-object v2, p0, v1

    .line 8
    invoke-static {v2}, Le2/b0;->w(Le2/x0;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 9
    invoke-interface {v2}, Le2/x0;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2b

    .line 10
    invoke-interface {v2}, Le2/x0;->stop()V

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2e
    return-void
.end method

.method public final k(Le2/f1;Ljava/lang/Object;J)J
    .registers 9

    .line 1
    iget-object v0, p0, Le2/b0;->w:Le2/f1$b;

    invoke-virtual {p1, p2, v0}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object p2

    iget p2, p2, Le2/f1$b;->c:I

    .line 2
    iget-object v0, p0, Le2/b0;->v:Le2/f1$c;

    invoke-virtual {p1, p2, v0}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    .line 3
    iget-object p1, p0, Le2/b0;->v:Le2/f1$c;

    iget-wide v0, p1, Le2/f1$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_49

    invoke-virtual {p1}, Le2/f1$c;->c()Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, p0, Le2/b0;->v:Le2/f1$c;

    iget-boolean p2, p1, Le2/f1$c;->i:Z

    if-nez p2, :cond_27

    goto :goto_49

    .line 4
    :cond_27
    iget-wide p1, p1, Le2/f1$c;->g:J

    sget v0, Lu3/a0;->a:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_34

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_39

    .line 6
    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 7
    :goto_39
    iget-object v0, p0, Le2/b0;->v:Le2/f1$c;

    iget-wide v0, v0, Le2/f1$c;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Le2/g;->a(J)J

    move-result-wide p1

    iget-object p0, p0, Le2/b0;->w:Le2/f1$b;

    .line 8
    iget-wide v0, p0, Le2/f1$b;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_49
    :goto_49
    return-wide v2
.end method

.method public final k0()V
    .registers 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le2/b0;->D:Le2/m0;

    .line 2
    iget-object v1, v1, Le2/m0;->j:Le2/j0;

    .line 3
    iget-boolean v2, v0, Le2/b0;->N:Z

    if-nez v2, :cond_17

    if-eqz v1, :cond_15

    iget-object v1, v1, Le2/j0;->a:Le3/l;

    .line 4
    invoke-interface {v1}, Le3/l;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v1, 0x1

    :goto_18
    move v9, v1

    .line 5
    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget-boolean v2, v1, Le2/r0;->f:Z

    if-eq v9, v2, :cond_65

    .line 6
    new-instance v15, Le2/r0;

    move-object v2, v15

    iget-object v3, v1, Le2/r0;->a:Le2/f1;

    iget-object v4, v1, Le2/r0;->b:Le3/n$a;

    iget-wide v5, v1, Le2/r0;->c:J

    iget v7, v1, Le2/r0;->d:I

    iget-object v8, v1, Le2/r0;->e:Le2/n;

    iget-object v10, v1, Le2/r0;->g:Le3/d0;

    iget-object v11, v1, Le2/r0;->h:Lq3/k;

    iget-object v12, v1, Le2/r0;->i:Ljava/util/List;

    iget-object v13, v1, Le2/r0;->j:Le3/n$a;

    iget-boolean v14, v1, Le2/r0;->k:Z

    move-object/from16 v16, v15

    iget v15, v1, Le2/r0;->l:I

    move-object/from16 v0, v16

    move-object/from16 v25, v0

    iget-object v0, v1, Le2/r0;->m:Le2/s0;

    move-object/from16 v16, v0

    move-object v0, v2

    move-object/from16 v26, v3

    iget-wide v2, v1, Le2/r0;->p:J

    move-wide/from16 v17, v2

    iget-wide v2, v1, Le2/r0;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Le2/r0;->r:J

    move-wide/from16 v21, v2

    iget-boolean v2, v1, Le2/r0;->n:Z

    move/from16 v23, v2

    iget-boolean v1, v1, Le2/r0;->o:Z

    move/from16 v24, v1

    move-object v2, v0

    move-object/from16 v3, v26

    invoke-direct/range {v2 .. v24}, Le2/r0;-><init>(Le2/f1;Le3/n$a;JILe2/n;ZLe3/d0;Lq3/k;Ljava/util/List;Le3/n$a;ZILe2/s0;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    .line 7
    iput-object v1, v0, Le2/b0;->H:Le2/r0;

    :cond_65
    return-void
.end method

.method public final l()J
    .registers 10

    .line 1
    iget-object v0, p0, Le2/b0;->D:Le2/m0;

    .line 2
    iget-object v0, v0, Le2/m0;->i:Le2/j0;

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_9
    iget-wide v1, v0, Le2/j0;->o:J

    .line 4
    iget-boolean v3, v0, Le2/j0;->d:Z

    if-nez v3, :cond_10

    return-wide v1

    :cond_10
    const/4 v3, 0x0

    .line 5
    :goto_11
    iget-object v4, p0, Le2/b0;->m:[Le2/x0;

    array-length v5, v4

    if-ge v3, v5, :cond_43

    .line 6
    aget-object v4, v4, v3

    invoke-static {v4}, Le2/b0;->w(Le2/x0;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v4, p0, Le2/b0;->m:[Le2/x0;

    aget-object v4, v4, v3

    .line 7
    invoke-interface {v4}, Le2/x0;->o()Le3/y;

    move-result-object v4

    iget-object v5, v0, Le2/j0;->c:[Le3/y;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2d

    goto :goto_40

    .line 8
    :cond_2d
    iget-object v4, p0, Le2/b0;->m:[Le2/x0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Le2/x0;->r()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3c

    return-wide v6

    .line 9
    :cond_3c
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_43
    return-wide v1
.end method

.method public final l0(Le2/f1;Le3/n$a;Le2/f1;Le3/n$a;J)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Le2/f1;->q()Z

    move-result v0

    if-nez v0, :cond_a6

    invoke-virtual {p0, p1, p2}, Le2/b0;->f0(Le2/f1;Le3/n$a;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_a6

    .line 2
    :cond_e
    iget-object v0, p2, Le3/m;->a:Ljava/lang/Object;

    iget-object v1, p0, Le2/b0;->w:Le2/f1$b;

    invoke-virtual {p1, v0, v1}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v0

    iget v0, v0, Le2/f1$b;->c:I

    .line 3
    iget-object v1, p0, Le2/b0;->v:Le2/f1$c;

    invoke-virtual {p1, v0, v1}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    .line 4
    iget-object v0, p0, Le2/b0;->F:Le2/g0;

    iget-object v1, p0, Le2/b0;->v:Le2/f1$c;

    iget-object v1, v1, Le2/f1$c;->k:Le2/h0$f;

    sget v2, Lu3/a0;->a:I

    check-cast v0, Le2/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v2, v1, Le2/h0$f;->a:J

    invoke-static {v2, v3}, Le2/g;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Le2/j;->d:J

    .line 6
    iget-wide v2, v1, Le2/h0$f;->b:J

    invoke-static {v2, v3}, Le2/g;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Le2/j;->g:J

    .line 7
    iget-wide v2, v1, Le2/h0$f;->c:J

    invoke-static {v2, v3}, Le2/g;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Le2/j;->h:J

    .line 8
    iget v2, v1, Le2/h0$f;->d:F

    const v3, -0x800001

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_4c

    goto :goto_4f

    :cond_4c
    const v2, 0x3f7851ec    # 0.97f

    .line 9
    :goto_4f
    iput v2, v0, Le2/j;->k:F

    .line 10
    iget v1, v1, Le2/h0$f;->e:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_58

    goto :goto_5b

    :cond_58
    const v1, 0x3f83d70a    # 1.03f

    .line 11
    :goto_5b
    iput v1, v0, Le2/j;->j:F

    .line 12
    invoke-virtual {v0}, Le2/j;->a()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_79

    .line 13
    iget-object p3, p0, Le2/b0;->F:Le2/g0;

    iget-object p2, p2, Le3/m;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1, p2, p5, p6}, Le2/b0;->k(Le2/f1;Ljava/lang/Object;J)J

    move-result-wide p0

    .line 15
    check-cast p3, Le2/j;

    .line 16
    iput-wide p0, p3, Le2/j;->e:J

    .line 17
    invoke-virtual {p3}, Le2/j;->a()V

    goto :goto_a5

    .line 18
    :cond_79
    iget-object p1, p0, Le2/b0;->v:Le2/f1$c;

    iget-object p1, p1, Le2/f1$c;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p3}, Le2/f1;->q()Z

    move-result p5

    if-nez p5, :cond_96

    .line 20
    iget-object p2, p4, Le3/m;->a:Ljava/lang/Object;

    iget-object p4, p0, Le2/b0;->w:Le2/f1$b;

    invoke-virtual {p3, p2, p4}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object p2

    iget p2, p2, Le2/f1$b;->c:I

    .line 21
    iget-object p4, p0, Le2/b0;->v:Le2/f1$c;

    invoke-virtual {p3, p2, p4}, Le2/f1;->n(ILe2/f1$c;)Le2/f1$c;

    move-result-object p2

    iget-object p2, p2, Le2/f1$c;->a:Ljava/lang/Object;

    .line 22
    :cond_96
    invoke-static {p2, p1}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a5

    .line 23
    iget-object p0, p0, Le2/b0;->F:Le2/g0;

    check-cast p0, Le2/j;

    .line 24
    iput-wide v0, p0, Le2/j;->e:J

    .line 25
    invoke-virtual {p0}, Le2/j;->a()V

    :cond_a5
    :goto_a5
    return-void

    .line 26
    :cond_a6
    :goto_a6
    iget-object p1, p0, Le2/b0;->z:Le2/l;

    invoke-virtual {p1}, Le2/l;->c()Le2/s0;

    move-result-object p1

    iget p1, p1, Le2/s0;->a:F

    iget-object p2, p0, Le2/b0;->H:Le2/r0;

    iget-object p2, p2, Le2/r0;->m:Le2/s0;

    iget p3, p2, Le2/s0;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_bd

    .line 27
    iget-object p0, p0, Le2/b0;->z:Le2/l;

    invoke-virtual {p0, p2}, Le2/l;->g(Le2/s0;)V

    :cond_bd
    return-void
.end method

.method public final m(Le2/f1;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/f1;",
            ")",
            "Landroid/util/Pair<",
            "Le3/n$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le2/f1;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_15

    .line 2
    sget-object p0, Le2/r0;->s:Le3/n$a;

    sget-object p0, Le2/r0;->s:Le3/n$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 3
    :cond_15
    iget-boolean v0, p0, Le2/b0;->P:Z

    invoke-virtual {p1, v0}, Le2/f1;->a(Z)I

    move-result v6

    .line 4
    iget-object v4, p0, Le2/b0;->v:Le2/f1$c;

    iget-object v5, p0, Le2/b0;->w:Le2/f1$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Le2/f1;->j(Le2/f1$c;Le2/f1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v3, p0, Le2/b0;->D:Le2/m0;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p1, v4, v1, v2}, Le2/m0;->n(Le2/f1;Ljava/lang/Object;J)Le3/n$a;

    move-result-object v3

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Le3/m;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 10
    iget-object v0, v3, Le3/m;->a:Ljava/lang/Object;

    iget-object v4, p0, Le2/b0;->w:Le2/f1$b;

    invoke-virtual {p1, v0, v4}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 11
    iget p1, v3, Le3/m;->c:I

    iget-object v0, p0, Le2/b0;->w:Le2/f1$b;

    iget v4, v3, Le3/m;->b:I

    invoke-virtual {v0, v4}, Le2/f1$b;->e(I)I

    move-result v0

    if-ne p1, v0, :cond_58

    .line 12
    iget-object p0, p0, Le2/b0;->w:Le2/f1$b;

    .line 13
    iget-object p0, p0, Le2/f1$b;->f:Lf3/a;

    iget-wide v1, p0, Lf3/a;->e:J

    :cond_58
    move-wide v4, v1

    .line 14
    :cond_59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Le3/d0;Lq3/k;)V
    .registers 9

    .line 1
    iget-object p1, p0, Le2/b0;->q:Le2/k;

    iget-object p0, p0, Le2/b0;->m:[Le2/x0;

    iget-object p2, p2, Lq3/k;->c:[Lq3/d;

    .line 2
    iget v0, p1, Le2/k;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4a

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 3
    :goto_e
    array-length v3, p0

    const/high16 v4, 0xc80000

    if-ge v1, v3, :cond_46

    .line 4
    aget-object v3, p2, v1

    if-eqz v3, :cond_43

    .line 5
    aget-object v3, p0, v1

    invoke-interface {v3}, Le2/x0;->v()I

    move-result v3

    if-eqz v3, :cond_40

    const/4 v5, 0x1

    if-eq v3, v5, :cond_42

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3d

    const/4 v4, 0x3

    const/high16 v5, 0x20000

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x7

    if-ne v3, v4, :cond_35

    move v4, v0

    goto :goto_42

    .line 6
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3b
    move v4, v5

    goto :goto_42

    :cond_3d
    const/high16 v4, 0x7d00000

    goto :goto_42

    :cond_40
    const/high16 v4, 0x89a0000

    :cond_42
    :goto_42
    add-int/2addr v2, v4

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 7
    :cond_46
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    :cond_4a
    iput v0, p1, Le2/k;->h:I

    .line 9
    iget-object p0, p1, Le2/k;->a:Lt3/l;

    invoke-virtual {p0, v0}, Lt3/l;->b(I)V

    return-void
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-object v0, p0, Le2/b0;->H:Le2/r0;

    iget-wide v0, v0, Le2/r0;->p:J

    invoke-virtual {p0, v0, v1}, Le2/b0;->o(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0()V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le2/b0;->D:Le2/m0;

    .line 2
    iget-object v1, v1, Le2/m0;->h:Le2/j0;

    if-nez v1, :cond_9

    return-void

    .line 3
    :cond_9
    iget-boolean v2, v1, Le2/j0;->d:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1a

    .line 4
    iget-object v2, v1, Le2/j0;->a:Le3/l;

    invoke-interface {v2}, Le3/l;->h()J

    move-result-wide v2

    move-wide v3, v2

    goto :goto_1b

    :cond_1a
    move-wide v3, v7

    :goto_1b
    cmp-long v2, v3, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_43

    .line 5
    invoke-virtual {v0, v3, v4}, Le2/b0;->H(J)V

    .line 6
    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget-wide v1, v1, Le2/r0;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_40

    .line 7
    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget-object v2, v1, Le2/r0;->b:Le3/n$a;

    iget-wide v5, v1, Le2/r0;->c:J

    move-object/from16 v1, p0

    .line 8
    invoke-virtual/range {v1 .. v6}, Le2/b0;->u(Le3/n$a;JJ)Le2/r0;

    move-result-object v1

    iput-object v1, v0, Le2/b0;->H:Le2/r0;

    .line 9
    iget-object v1, v0, Le2/b0;->I:Le2/b0$d;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Le2/b0$d;->b(I)V

    :cond_40
    move-object v2, v0

    goto/16 :goto_1f1

    .line 10
    :cond_43
    iget-object v2, v0, Le2/b0;->z:Le2/l;

    iget-object v3, v0, Le2/b0;->D:Le2/m0;

    .line 11
    iget-object v3, v3, Le2/m0;->i:Le2/j0;

    if-eq v1, v3, :cond_4d

    move v3, v10

    goto :goto_4e

    :cond_4d
    move v3, v9

    .line 12
    :goto_4e
    iget-object v4, v2, Le2/l;->o:Le2/x0;

    if-eqz v4, :cond_6d

    .line 13
    invoke-interface {v4}, Le2/x0;->b()Z

    move-result v4

    if-nez v4, :cond_6d

    iget-object v4, v2, Le2/l;->o:Le2/x0;

    .line 14
    invoke-interface {v4}, Le2/x0;->i()Z

    move-result v4

    if-nez v4, :cond_6b

    if-nez v3, :cond_6d

    iget-object v3, v2, Le2/l;->o:Le2/x0;

    .line 15
    invoke-interface {v3}, Le2/x0;->j()Z

    move-result v3

    if-eqz v3, :cond_6b

    goto :goto_6d

    :cond_6b
    move v3, v9

    goto :goto_6e

    :cond_6d
    :goto_6d
    move v3, v10

    :goto_6e
    if-eqz v3, :cond_7c

    .line 16
    iput-boolean v10, v2, Le2/l;->q:Z

    .line 17
    iget-boolean v3, v2, Le2/l;->r:Z

    if-eqz v3, :cond_df

    .line 18
    iget-object v3, v2, Le2/l;->m:Lu3/v;

    invoke-virtual {v3}, Lu3/v;->b()V

    goto :goto_df

    .line 19
    :cond_7c
    iget-object v3, v2, Le2/l;->p:Lu3/n;

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v3}, Lu3/n;->y()J

    move-result-wide v4

    .line 22
    iget-boolean v6, v2, Le2/l;->q:Z

    if-eqz v6, :cond_ae

    .line 23
    iget-object v6, v2, Le2/l;->m:Lu3/v;

    invoke-virtual {v6}, Lu3/v;->y()J

    move-result-wide v11

    cmp-long v6, v4, v11

    if-gez v6, :cond_a3

    .line 24
    iget-object v3, v2, Le2/l;->m:Lu3/v;

    .line 25
    iget-boolean v4, v3, Lu3/v;->n:Z

    if-eqz v4, :cond_df

    .line 26
    invoke-virtual {v3}, Lu3/v;->y()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lu3/v;->a(J)V

    .line 27
    iput-boolean v9, v3, Lu3/v;->n:Z

    goto :goto_df

    .line 28
    :cond_a3
    iput-boolean v9, v2, Le2/l;->q:Z

    .line 29
    iget-boolean v6, v2, Le2/l;->r:Z

    if-eqz v6, :cond_ae

    .line 30
    iget-object v6, v2, Le2/l;->m:Lu3/v;

    invoke-virtual {v6}, Lu3/v;->b()V

    .line 31
    :cond_ae
    iget-object v6, v2, Le2/l;->m:Lu3/v;

    invoke-virtual {v6, v4, v5}, Lu3/v;->a(J)V

    .line 32
    invoke-interface {v3}, Lu3/n;->c()Le2/s0;

    move-result-object v3

    .line 33
    iget-object v4, v2, Le2/l;->m:Lu3/v;

    .line 34
    iget-object v4, v4, Lu3/v;->q:Le2/s0;

    .line 35
    invoke-virtual {v3, v4}, Le2/s0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_df

    .line 36
    iget-object v4, v2, Le2/l;->m:Lu3/v;

    .line 37
    iget-boolean v5, v4, Lu3/v;->n:Z

    if-eqz v5, :cond_ce

    .line 38
    invoke-virtual {v4}, Lu3/v;->y()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lu3/v;->a(J)V

    .line 39
    :cond_ce
    iput-object v3, v4, Lu3/v;->q:Le2/s0;

    .line 40
    iget-object v4, v2, Le2/l;->n:Le2/l$a;

    check-cast v4, Le2/b0;

    .line 41
    iget-object v4, v4, Le2/b0;->s:Lb1/o;

    const/16 v5, 0x10

    .line 42
    invoke-virtual {v4, v5, v3}, Lb1/o;->n(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 44
    :cond_df
    :goto_df
    invoke-virtual {v2}, Le2/l;->y()J

    move-result-wide v2

    .line 45
    iput-wide v2, v0, Le2/b0;->V:J

    .line 46
    iget-wide v4, v1, Le2/j0;->o:J

    sub-long/2addr v2, v4

    .line 47
    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget-wide v4, v1, Le2/r0;->r:J

    .line 48
    iget-object v1, v0, Le2/b0;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1eb

    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget-object v1, v1, Le2/r0;->b:Le3/n$a;

    invoke-virtual {v1}, Le3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_100

    goto/16 :goto_1eb

    .line 49
    :cond_100
    iget-boolean v1, v0, Le2/b0;->X:Z

    if-eqz v1, :cond_109

    const-wide/16 v11, 0x1

    sub-long/2addr v4, v11

    .line 50
    iput-boolean v9, v0, Le2/b0;->X:Z

    .line 51
    :cond_109
    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget-object v6, v1, Le2/r0;->a:Le2/f1;

    iget-object v1, v1, Le2/r0;->b:Le3/n$a;

    iget-object v1, v1, Le3/m;->a:Ljava/lang/Object;

    .line 52
    invoke-virtual {v6, v1}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v1

    .line 53
    iget v6, v0, Le2/b0;->W:I

    iget-object v11, v0, Le2/b0;->A:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_134

    .line 54
    iget-object v12, v0, Le2/b0;->A:Ljava/util/ArrayList;

    add-int/lit8 v13, v6, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le2/b0$c;

    move-wide v13, v2

    move-wide v15, v4

    move-object v2, v0

    move v3, v1

    move-wide v4, v13

    move-object v1, v2

    goto :goto_13d

    :cond_134
    move-wide v12, v2

    move-wide v14, v4

    move-object v2, v0

    move v3, v1

    move-wide v4, v12

    move-object v1, v2

    :goto_13a
    move-wide v15, v14

    move-wide v13, v12

    const/4 v12, 0x0

    :goto_13d
    if-eqz v12, :cond_15e

    .line 55
    iget v11, v12, Le2/b0$c;->n:I

    if-gt v11, v3, :cond_14b

    if-ne v11, v3, :cond_15e

    iget-wide v11, v12, Le2/b0$c;->o:J

    cmp-long v11, v11, v15

    if-lez v11, :cond_15e

    :cond_14b
    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_15b

    .line 56
    iget-object v11, v0, Le2/b0;->A:Ljava/util/ArrayList;

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Le2/b0$c;

    goto :goto_13d

    :cond_15b
    move-wide v12, v13

    move-wide v14, v15

    goto :goto_13a

    .line 57
    :cond_15e
    iget-object v11, v0, Le2/b0;->A:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_16f

    .line 58
    iget-object v11, v0, Le2/b0;->A:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2/b0$c;

    goto :goto_170

    :cond_16f
    :goto_16f
    const/4 v11, 0x0

    :goto_170
    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    :goto_175
    if-eqz v11, :cond_1a5

    .line 59
    iget-object v12, v11, Le2/b0$c;->p:Ljava/lang/Object;

    if-eqz v12, :cond_1a5

    iget v12, v11, Le2/b0$c;->n:I

    if-lt v12, v3, :cond_187

    if-ne v12, v3, :cond_1a5

    iget-wide v9, v11, Le2/b0$c;->o:J

    cmp-long v9, v9, v15

    if-gtz v9, :cond_1a5

    :cond_187
    add-int/lit8 v6, v6, 0x1

    .line 60
    iget-object v9, v1, Le2/b0;->A:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_19d

    .line 61
    iget-object v9, v1, Le2/b0;->A:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Le2/b0$c;

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_175

    :cond_19d
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    goto :goto_16f

    :cond_1a5
    :goto_1a5
    if-eqz v11, :cond_1e8

    .line 62
    iget-object v9, v11, Le2/b0$c;->p:Ljava/lang/Object;

    if-eqz v9, :cond_1e8

    iget v9, v11, Le2/b0$c;->n:I

    if-ne v9, v3, :cond_1e8

    iget-wide v9, v11, Le2/b0$c;->o:J

    cmp-long v17, v9, v15

    if-lez v17, :cond_1e8

    cmp-long v9, v9, v4

    if-gtz v9, :cond_1e8

    .line 63
    :try_start_1b9
    iget-object v9, v11, Le2/b0$c;->m:Le2/v0;

    invoke-virtual {v1, v9}, Le2/b0;->R(Le2/v0;)V
    :try_end_1be
    .catchall {:try_start_1b9 .. :try_end_1be} :catchall_1dc

    .line 64
    iget-object v9, v11, Le2/b0$c;->m:Le2/v0;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v9, v1, Le2/b0;->A:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    iget-object v9, v1, Le2/b0;->A:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_1da

    .line 67
    iget-object v9, v1, Le2/b0;->A:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Le2/b0$c;

    goto :goto_1a5

    :cond_1da
    const/4 v11, 0x0

    goto :goto_1a5

    :catchall_1dc
    move-exception v0

    .line 68
    iget-object v2, v11, Le2/b0$c;->m:Le2/v0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, v1, Le2/b0;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    throw v0

    .line 71
    :cond_1e8
    iput v6, v1, Le2/b0;->W:I

    goto :goto_1ed

    :cond_1eb
    :goto_1eb
    move-wide v13, v2

    move-object v2, v0

    .line 72
    :goto_1ed
    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iput-wide v13, v1, Le2/r0;->r:J

    .line 73
    :goto_1f1
    iget-object v1, v0, Le2/b0;->D:Le2/m0;

    .line 74
    iget-object v1, v1, Le2/m0;->j:Le2/j0;

    .line 75
    iget-object v3, v0, Le2/b0;->H:Le2/r0;

    invoke-virtual {v1}, Le2/j0;->d()J

    move-result-wide v4

    iput-wide v4, v3, Le2/r0;->p:J

    .line 76
    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    invoke-virtual {v2}, Le2/b0;->n()J

    move-result-wide v3

    iput-wide v3, v1, Le2/r0;->q:J

    .line 77
    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget-boolean v3, v1, Le2/r0;->k:Z

    if-eqz v3, :cond_349

    iget v3, v1, Le2/r0;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_349

    iget-object v3, v1, Le2/r0;->a:Le2/f1;

    iget-object v1, v1, Le2/r0;->b:Le3/n$a;

    .line 78
    invoke-virtual {v0, v3, v1}, Le2/b0;->f0(Le2/f1;Le3/n$a;)Z

    move-result v1

    if-eqz v1, :cond_349

    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget-object v3, v1, Le2/r0;->m:Le2/s0;

    iget v3, v3, Le2/s0;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_349

    .line 79
    iget-object v3, v0, Le2/b0;->F:Le2/g0;

    .line 80
    iget-object v6, v1, Le2/r0;->a:Le2/f1;

    iget-object v9, v1, Le2/r0;->b:Le3/n$a;

    iget-object v9, v9, Le3/m;->a:Ljava/lang/Object;

    iget-wide v10, v1, Le2/r0;->r:J

    invoke-virtual {v0, v6, v9, v10, v11}, Le2/b0;->k(Le2/f1;Ljava/lang/Object;J)J

    move-result-wide v9

    .line 81
    invoke-virtual {v2}, Le2/b0;->n()J

    move-result-wide v1

    .line 82
    check-cast v3, Le2/j;

    .line 83
    iget-wide v13, v3, Le2/j;->d:J

    cmp-long v6, v13, v7

    if-nez v6, :cond_242

    goto/16 :goto_31d

    :cond_242
    sub-long v1, v9, v1

    .line 84
    iget-wide v13, v3, Le2/j;->n:J

    cmp-long v6, v13, v7

    if-nez v6, :cond_251

    .line 85
    iput-wide v1, v3, Le2/j;->n:J

    const-wide/16 v1, 0x0

    .line 86
    iput-wide v1, v3, Le2/j;->o:J

    goto :goto_274

    .line 87
    :cond_251
    iget v6, v3, Le2/j;->c:F

    long-to-float v11, v13

    mul-float/2addr v11, v6

    sub-float v6, v5, v6

    long-to-float v13, v1

    mul-float/2addr v6, v13

    add-float/2addr v6, v11

    float-to-long v13, v6

    .line 88
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v3, Le2/j;->n:J

    sub-long/2addr v1, v13

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 90
    iget-wide v13, v3, Le2/j;->o:J

    iget v6, v3, Le2/j;->c:F

    long-to-float v11, v13

    mul-float/2addr v11, v6

    sub-float v6, v5, v6

    long-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v6, v11

    float-to-long v1, v6

    .line 91
    iput-wide v1, v3, Le2/j;->o:J

    .line 92
    :goto_274
    iget-wide v1, v3, Le2/j;->m:J

    cmp-long v1, v1, v7

    const-wide/16 v13, 0x3e8

    if-eqz v1, :cond_28b

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v7, v3, Le2/j;->m:J

    sub-long/2addr v1, v7

    cmp-long v1, v1, v13

    if-gez v1, :cond_28b

    .line 94
    iget v5, v3, Le2/j;->l:F

    goto/16 :goto_31d

    .line 95
    :cond_28b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v3, Le2/j;->m:J

    .line 96
    iget-wide v1, v3, Le2/j;->n:J

    iget-wide v6, v3, Le2/j;->o:J

    const-wide/16 v17, 0x3

    mul-long v6, v6, v17

    add-long v21, v6, v1

    .line 97
    iget-wide v1, v3, Le2/j;->i:J

    cmp-long v1, v1, v21

    const v2, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_2d7

    .line 98
    invoke-static {v13, v14}, Le2/g;->a(J)J

    move-result-wide v6

    .line 99
    iget v1, v3, Le2/j;->l:F

    sub-float/2addr v1, v5

    long-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-long v7, v1

    .line 100
    iget v1, v3, Le2/j;->j:F

    sub-float/2addr v1, v5

    mul-float/2addr v1, v6

    float-to-long v13, v1

    add-long/2addr v7, v13

    new-array v1, v4, [J

    const/4 v6, 0x0

    aput-wide v21, v1, v6

    .line 101
    iget-wide v11, v3, Le2/j;->f:J

    const/4 v13, 0x1

    aput-wide v11, v1, v13

    const/4 v11, 0x2

    iget-wide v14, v3, Le2/j;->i:J

    sub-long/2addr v14, v7

    aput-wide v14, v1, v11

    .line 102
    aget-wide v7, v1, v6

    :goto_2c6
    if-ge v13, v4, :cond_2d4

    .line 103
    aget-wide v14, v1, v13

    cmp-long v6, v14, v7

    if-lez v6, :cond_2d1

    .line 104
    aget-wide v6, v1, v13

    move-wide v7, v6

    :cond_2d1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2c6

    .line 105
    :cond_2d4
    iput-wide v7, v3, Le2/j;->i:J

    goto :goto_2fe

    :cond_2d7
    const/4 v1, 0x0

    .line 106
    iget v4, v3, Le2/j;->l:F

    sub-float/2addr v4, v5

    .line 107
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v2

    float-to-long v6, v1

    sub-long v17, v9, v6

    .line 108
    iget-wide v6, v3, Le2/j;->i:J

    move-wide/from16 v19, v6

    .line 109
    invoke-static/range {v17 .. v22}, Lu3/a0;->i(JJJ)J

    move-result-wide v6

    iput-wide v6, v3, Le2/j;->i:J

    .line 110
    iget-wide v13, v3, Le2/j;->h:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v15

    if-eqz v1, :cond_2fe

    cmp-long v1, v6, v13

    if-lez v1, :cond_2fe

    .line 111
    iput-wide v13, v3, Le2/j;->i:J

    .line 112
    :cond_2fe
    :goto_2fe
    iget-wide v6, v3, Le2/j;->i:J

    sub-long/2addr v9, v6

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v13, v3, Le2/j;->a:J

    cmp-long v1, v6, v13

    if-gez v1, :cond_30e

    .line 114
    iput v5, v3, Le2/j;->l:F

    goto :goto_31b

    :cond_30e
    long-to-float v1, v9

    mul-float/2addr v2, v1

    add-float/2addr v2, v5

    .line 115
    iget v1, v3, Le2/j;->k:F

    iget v4, v3, Le2/j;->j:F

    .line 116
    invoke-static {v2, v1, v4}, Lu3/a0;->g(FFF)F

    move-result v1

    iput v1, v3, Le2/j;->l:F

    .line 117
    :goto_31b
    iget v5, v3, Le2/j;->l:F

    .line 118
    :goto_31d
    iget-object v1, v0, Le2/b0;->z:Le2/l;

    invoke-virtual {v1}, Le2/l;->c()Le2/s0;

    move-result-object v1

    iget v1, v1, Le2/s0;->a:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_349

    .line 119
    iget-object v1, v0, Le2/b0;->z:Le2/l;

    iget-object v2, v0, Le2/b0;->H:Le2/r0;

    iget-object v2, v2, Le2/r0;->m:Le2/s0;

    .line 120
    new-instance v3, Le2/s0;

    iget v2, v2, Le2/s0;->b:F

    invoke-direct {v3, v5, v2}, Le2/s0;-><init>(FF)V

    .line 121
    invoke-virtual {v1, v3}, Le2/l;->g(Le2/s0;)V

    .line 122
    iget-object v1, v0, Le2/b0;->H:Le2/r0;

    iget-object v1, v1, Le2/r0;->m:Le2/s0;

    iget-object v2, v0, Le2/b0;->z:Le2/l;

    .line 123
    invoke-virtual {v2}, Le2/l;->c()Le2/s0;

    move-result-object v2

    iget v2, v2, Le2/s0;->a:F

    const/4 v3, 0x0

    .line 124
    invoke-virtual {v0, v1, v2, v3, v3}, Le2/b0;->t(Le2/s0;FZZ)V

    :cond_349
    return-void
.end method

.method public final o(J)J
    .registers 10

    .line 1
    iget-object v0, p0, Le2/b0;->D:Le2/m0;

    .line 2
    iget-object v0, v0, Le2/m0;->j:Le2/j0;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    return-wide v1

    .line 3
    :cond_9
    iget-wide v3, p0, Le2/b0;->V:J

    .line 4
    iget-wide v5, v0, Le2/j0;->o:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(Le3/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le2/b0;->D:Le2/m0;

    .line 2
    iget-object v1, v0, Le2/m0;->j:Le2/j0;

    if-eqz v1, :cond_c

    iget-object v1, v1, Le2/j0;->a:Le3/l;

    if-ne v1, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_10

    return-void

    .line 3
    :cond_10
    iget-wide v1, p0, Le2/b0;->V:J

    invoke-virtual {v0, v1, v2}, Le2/m0;->l(J)V

    .line 4
    invoke-virtual {p0}, Le2/b0;->y()V

    return-void
.end method

.method public final q(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Le2/b0;->D:Le2/m0;

    .line 2
    iget-object v0, v0, Le2/m0;->j:Le2/j0;

    if-nez v0, :cond_b

    .line 3
    iget-object v1, p0, Le2/b0;->H:Le2/r0;

    iget-object v1, v1, Le2/r0;->b:Le3/n$a;

    goto :goto_f

    :cond_b
    iget-object v1, v0, Le2/j0;->f:Le2/k0;

    iget-object v1, v1, Le2/k0;->a:Le3/n$a;

    .line 4
    :goto_f
    iget-object v2, p0, Le2/b0;->H:Le2/r0;

    iget-object v2, v2, Le2/r0;->j:Le3/n$a;

    .line 5
    invoke-virtual {v2, v1}, Le3/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_23

    .line 6
    iget-object v3, p0, Le2/b0;->H:Le2/r0;

    invoke-virtual {v3, v1}, Le2/r0;->a(Le3/n$a;)Le2/r0;

    move-result-object v1

    iput-object v1, p0, Le2/b0;->H:Le2/r0;

    .line 7
    :cond_23
    iget-object v1, p0, Le2/b0;->H:Le2/r0;

    if-nez v0, :cond_2a

    .line 8
    iget-wide v3, v1, Le2/r0;->r:J

    goto :goto_2e

    .line 9
    :cond_2a
    invoke-virtual {v0}, Le2/j0;->d()J

    move-result-wide v3

    :goto_2e
    iput-wide v3, v1, Le2/r0;->p:J

    .line 10
    iget-object v1, p0, Le2/b0;->H:Le2/r0;

    invoke-virtual {p0}, Le2/b0;->n()J

    move-result-wide v3

    iput-wide v3, v1, Le2/r0;->q:J

    if-nez v2, :cond_3c

    if-eqz p1, :cond_49

    :cond_3c
    if-eqz v0, :cond_49

    .line 11
    iget-boolean p1, v0, Le2/j0;->d:Z

    if-eqz p1, :cond_49

    .line 12
    iget-object p1, v0, Le2/j0;->m:Le3/d0;

    .line 13
    iget-object v0, v0, Le2/j0;->n:Lq3/k;

    .line 14
    invoke-virtual {p0, p1, v0}, Le2/b0;->m0(Le3/d0;Lq3/k;)V

    :cond_49
    return-void
.end method

.method public final r(Le2/f1;)V
    .registers 32

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v8, Le2/b0;->H:Le2/r0;

    iget-object v10, v8, Le2/b0;->U:Le2/b0$g;

    iget-object v11, v8, Le2/b0;->D:Le2/m0;

    iget v4, v8, Le2/b0;->O:I

    iget-boolean v12, v8, Le2/b0;->P:Z

    iget-object v13, v8, Le2/b0;->v:Le2/f1$c;

    iget-object v14, v8, Le2/b0;->w:Le2/f1$b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Le2/f1;->q()Z

    move-result v1

    const/4 v15, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_39

    .line 3
    new-instance v0, Le2/b0$f;

    .line 4
    sget-object v1, Le2/r0;->s:Le3/n$a;

    sget-object v19, Le2/r0;->s:Le3/n$a;

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Le2/b0$f;-><init>(Le3/n$a;JJZZZ)V

    :goto_36
    move-object v7, v0

    goto/16 :goto_1b2

    .line 5
    :cond_39
    iget-object v5, v0, Le2/r0;->b:Le3/n$a;

    .line 6
    iget-object v3, v5, Le3/m;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v14, v13}, Le2/b0;->g0(Le2/r0;Le2/f1$b;Le2/f1$c;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 8
    iget-wide v6, v0, Le2/r0;->c:J

    goto :goto_48

    .line 9
    :cond_46
    iget-wide v6, v0, Le2/r0;->r:J

    :goto_48
    move-wide/from16 v20, v6

    const/4 v7, -0x1

    if-eqz v10, :cond_99

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v27, v3

    move v3, v6

    move-object v6, v5

    move v5, v12

    move-object/from16 v28, v6

    move-object v6, v13

    move-object v7, v14

    .line 10
    invoke-static/range {v1 .. v7}, Le2/b0;->K(Le2/f1;Le2/b0$g;ZIZLe2/f1$c;Le2/f1$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_6a

    .line 11
    invoke-virtual {v9, v12}, Le2/f1;->a(Z)I

    move-result v1

    move-object/from16 v3, v27

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_92

    .line 12
    :cond_6a
    iget-wide v2, v10, Le2/b0$g;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_7d

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    invoke-virtual {v9, v1, v14}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v1

    iget v7, v1, Le2/f1$b;->c:I

    move v1, v7

    move-object/from16 v3, v27

    const/4 v7, 0x0

    goto :goto_89

    .line 15
    :cond_7d
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/4 v1, -0x1

    const/4 v7, 0x1

    .line 17
    :goto_89
    iget v2, v0, Le2/r0;->d:I

    if-ne v2, v15, :cond_8f

    const/4 v2, 0x1

    goto :goto_90

    :cond_8f
    const/4 v2, 0x0

    :goto_90
    move v6, v7

    const/4 v7, 0x0

    :goto_92
    const/4 v15, -0x1

    move/from16 v29, v6

    move v6, v2

    move/from16 v2, v29

    goto :goto_d7

    :cond_99
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    .line 18
    iget-object v2, v0, Le2/r0;->a:Le2/f1;

    invoke-virtual {v2}, Le2/f1;->q()Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 19
    invoke-virtual {v9, v12}, Le2/f1;->a(Z)I

    move-result v1

    move v7, v1

    move-object/from16 v10, v27

    const/4 v15, -0x1

    goto :goto_ef

    :cond_ae
    move-object/from16 v10, v27

    .line 20
    invoke-virtual {v9, v10}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_e1

    .line 21
    iget-object v6, v0, Le2/r0;->a:Le2/f1;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v12

    move-object v5, v10

    move v15, v7

    move-object/from16 v7, p1

    .line 22
    invoke-static/range {v1 .. v7}, Le2/b0;->L(Le2/f1$c;Le2/f1$b;IZLjava/lang/Object;Le2/f1;Le2/f1;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_cd

    .line 23
    invoke-virtual {v9, v12}, Le2/f1;->a(Z)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_d4

    .line 24
    :cond_cd
    invoke-virtual {v9, v1, v14}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v1

    iget v1, v1, Le2/f1$b;->c:I

    const/4 v7, 0x0

    :goto_d4
    move-object v3, v10

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_d7
    move v4, v1

    move/from16 v27, v2

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v7, v28

    goto :goto_12b

    :cond_e1
    move v15, v7

    if-eqz v1, :cond_120

    cmp-long v1, v20, v16

    if-nez v1, :cond_f3

    .line 25
    invoke-virtual {v9, v10, v14}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v1

    iget v1, v1, Le2/f1$b;->c:I

    move v7, v1

    :goto_ef
    move v1, v7

    move-object/from16 v7, v28

    goto :goto_123

    .line 26
    :cond_f3
    iget-object v1, v0, Le2/r0;->a:Le2/f1;

    move-object/from16 v7, v28

    iget-object v2, v7, Le3/m;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 27
    iget-wide v1, v14, Le2/f1$b;->e:J

    add-long v5, v20, v1

    .line 28
    invoke-virtual {v9, v10, v14}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    move-result-object v1

    iget v4, v1, Le2/f1$b;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 29
    invoke-virtual/range {v1 .. v6}, Le2/f1;->j(Le2/f1$c;Le2/f1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 30
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move v4, v15

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    goto :goto_12b

    :cond_120
    move-object/from16 v7, v28

    move v1, v15

    :goto_123
    move v4, v1

    move-object v3, v10

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_12b
    if-eq v4, v15, :cond_149

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 32
    invoke-virtual/range {v1 .. v6}, Le2/f1;->j(Le2/f1$c;Le2/f1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 33
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v23, v16

    move-wide/from16 v1, v20

    goto :goto_14d

    :cond_149
    move-wide/from16 v1, v20

    move-wide/from16 v23, v1

    .line 35
    :goto_14d
    invoke-virtual {v11, v9, v3, v1, v2}, Le2/m0;->n(Le2/f1;Ljava/lang/Object;J)Le3/n$a;

    move-result-object v5

    .line 36
    iget v4, v5, Le3/m;->e:I

    if-eq v4, v15, :cond_160

    iget v4, v7, Le3/m;->e:I

    if-eq v4, v15, :cond_15e

    iget v6, v5, Le3/m;->b:I

    if-lt v6, v4, :cond_15e

    goto :goto_160

    :cond_15e
    const/4 v4, 0x0

    goto :goto_161

    :cond_160
    :goto_160
    const/4 v4, 0x1

    .line 37
    :goto_161
    iget-object v6, v7, Le3/m;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_179

    .line 39
    invoke-virtual {v7}, Le3/m;->a()Z

    move-result v3

    if-nez v3, :cond_179

    .line 40
    invoke-virtual {v5}, Le3/m;->a()Z

    move-result v3

    if-nez v3, :cond_179

    if-eqz v4, :cond_179

    const/4 v3, 0x1

    goto :goto_17a

    :cond_179
    const/4 v3, 0x0

    :goto_17a
    if-eqz v3, :cond_17d

    move-object v5, v7

    .line 41
    :cond_17d
    invoke-virtual {v5}, Le3/m;->a()Z

    move-result v3

    if-eqz v3, :cond_1a5

    .line 42
    invoke-virtual {v5, v7}, Le3/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18e

    .line 43
    iget-wide v0, v0, Le2/r0;->r:J

    :goto_18b
    move-wide/from16 v21, v0

    goto :goto_1a7

    .line 44
    :cond_18e
    iget-object v0, v5, Le3/m;->a:Ljava/lang/Object;

    invoke-virtual {v9, v0, v14}, Le2/f1;->h(Ljava/lang/Object;Le2/f1$b;)Le2/f1$b;

    .line 45
    iget v0, v5, Le3/m;->c:I

    iget v1, v5, Le3/m;->b:I

    invoke-virtual {v14, v1}, Le2/f1$b;->e(I)I

    move-result v1

    if-ne v0, v1, :cond_1a2

    .line 46
    iget-object v0, v14, Le2/f1$b;->f:Lf3/a;

    iget-wide v0, v0, Lf3/a;->e:J

    goto :goto_18b

    :cond_1a2
    const-wide/16 v0, 0x0

    goto :goto_18b

    :cond_1a5
    move-wide/from16 v21, v1

    .line 47
    :goto_1a7
    new-instance v0, Le2/b0$f;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v27}, Le2/b0$f;-><init>(Le3/n$a;JJZZZ)V

    goto/16 :goto_36

    .line 48
    :goto_1b2
    iget-object v10, v7, Le2/b0$f;->a:Le3/n$a;

    .line 49
    iget-wide v11, v7, Le2/b0$f;->c:J

    .line 50
    iget-boolean v0, v7, Le2/b0$f;->d:Z

    .line 51
    iget-wide v13, v7, Le2/b0$f;->b:J

    .line 52
    iget-object v1, v8, Le2/b0;->H:Le2/r0;

    iget-object v1, v1, Le2/r0;->b:Le3/n$a;

    .line 53
    invoke-virtual {v1, v10}, Le3/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cf

    iget-object v1, v8, Le2/b0;->H:Le2/r0;

    iget-wide v1, v1, Le2/r0;->r:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_1cd

    goto :goto_1cf

    :cond_1cd
    const/4 v15, 0x0

    goto :goto_1d0

    :cond_1cf
    :goto_1cf
    const/4 v15, 0x1

    :goto_1d0
    const/4 v5, 0x0

    .line 54
    :try_start_1d1
    iget-boolean v1, v7, Le2/b0$f;->e:Z

    if-eqz v1, :cond_1ec

    .line 55
    iget-object v1, v8, Le2/b0;->H:Le2/r0;

    iget v1, v1, Le2/r0;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1e0

    const/4 v1, 0x4

    .line 56
    invoke-virtual {v8, v1}, Le2/b0;->d0(I)V
    :try_end_1e0
    .catchall {:try_start_1d1 .. :try_end_1e0} :catchall_287

    :cond_1e0
    const/4 v6, 0x0

    .line 57
    :try_start_1e1
    invoke-virtual {v8, v6, v6, v6, v2}, Le2/b0;->F(ZZZZ)V
    :try_end_1e4
    .catchall {:try_start_1e1 .. :try_end_1e4} :catchall_1e5

    goto :goto_1ed

    :catchall_1e5
    move-exception v0

    move-wide/from16 v20, v11

    move-object v12, v5

    move v11, v6

    goto/16 :goto_28c

    :cond_1ec
    const/4 v6, 0x0

    :goto_1ed
    if-nez v15, :cond_20e

    .line 58
    :try_start_1ef
    iget-object v1, v8, Le2/b0;->D:Le2/m0;

    iget-wide v3, v8, Le2/b0;->V:J

    .line 59
    invoke-virtual/range {p0 .. p0}, Le2/b0;->l()J

    move-result-wide v18
    :try_end_1f7
    .catchall {:try_start_1ef .. :try_end_1f7} :catchall_208

    move-object/from16 v2, p1

    move-wide/from16 v20, v11

    move v11, v6

    move-wide/from16 v5, v18

    .line 60
    :try_start_1fe
    invoke-virtual/range {v1 .. v6}, Le2/m0;->q(Le2/f1;JJ)Z

    move-result v0

    if-nez v0, :cond_239

    .line 61
    invoke-virtual {v8, v11}, Le2/b0;->N(Z)V

    goto :goto_239

    :catchall_208
    move-exception v0

    move-wide/from16 v20, v11

    move v11, v6

    goto/16 :goto_28b

    :cond_20e
    move-wide/from16 v20, v11

    move v11, v6

    .line 62
    invoke-virtual/range {p1 .. p1}, Le2/f1;->q()Z

    move-result v1

    if-nez v1, :cond_239

    .line 63
    iget-object v1, v8, Le2/b0;->D:Le2/m0;

    .line 64
    iget-object v1, v1, Le2/m0;->h:Le2/j0;

    :goto_21b
    if-eqz v1, :cond_234

    .line 65
    iget-object v2, v1, Le2/j0;->f:Le2/k0;

    iget-object v2, v2, Le2/k0;->a:Le3/n$a;

    invoke-virtual {v2, v10}, Le3/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_231

    .line 66
    iget-object v2, v8, Le2/b0;->D:Le2/m0;

    iget-object v3, v1, Le2/j0;->f:Le2/k0;

    invoke-virtual {v2, v9, v3}, Le2/m0;->g(Le2/f1;Le2/k0;)Le2/k0;

    move-result-object v2

    iput-object v2, v1, Le2/j0;->f:Le2/k0;

    .line 67
    :cond_231
    iget-object v1, v1, Le2/j0;->l:Le2/j0;

    goto :goto_21b

    .line 68
    :cond_234
    invoke-virtual {v8, v10, v13, v14, v0}, Le2/b0;->P(Le3/n$a;JZ)J

    move-result-wide v0
    :try_end_238
    .catchall {:try_start_1fe .. :try_end_238} :catchall_284

    move-wide v13, v0

    .line 69
    :cond_239
    :goto_239
    iget-object v0, v8, Le2/b0;->H:Le2/r0;

    iget-object v4, v0, Le2/r0;->a:Le2/f1;

    iget-object v5, v0, Le2/r0;->b:Le3/n$a;

    .line 70
    iget-boolean v0, v7, Le2/b0$f;->f:Z

    if-eqz v0, :cond_245

    move-wide v6, v13

    goto :goto_247

    :cond_245
    move-wide/from16 v6, v16

    :goto_247
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    .line 71
    invoke-virtual/range {v1 .. v7}, Le2/b0;->l0(Le2/f1;Le3/n$a;Le2/f1;Le3/n$a;J)V

    if-nez v15, :cond_259

    .line 72
    iget-object v0, v8, Le2/b0;->H:Le2/r0;

    iget-wide v0, v0, Le2/r0;->c:J

    cmp-long v0, v20, v0

    if-eqz v0, :cond_265

    :cond_259
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v20

    .line 73
    invoke-virtual/range {v1 .. v6}, Le2/b0;->u(Le3/n$a;JJ)Le2/r0;

    move-result-object v0

    iput-object v0, v8, Le2/b0;->H:Le2/r0;

    .line 74
    :cond_265
    invoke-virtual/range {p0 .. p0}, Le2/b0;->G()V

    .line 75
    iget-object v0, v8, Le2/b0;->H:Le2/r0;

    iget-object v0, v0, Le2/r0;->a:Le2/f1;

    invoke-virtual {v8, v9, v0}, Le2/b0;->J(Le2/f1;Le2/f1;)V

    .line 76
    iget-object v0, v8, Le2/b0;->H:Le2/r0;

    invoke-virtual {v0, v9}, Le2/r0;->h(Le2/f1;)Le2/r0;

    move-result-object v0

    iput-object v0, v8, Le2/b0;->H:Le2/r0;

    .line 77
    invoke-virtual/range {p1 .. p1}, Le2/f1;->q()Z

    move-result v0

    if-nez v0, :cond_280

    const/4 v12, 0x0

    .line 78
    iput-object v12, v8, Le2/b0;->U:Le2/b0$g;

    .line 79
    :cond_280
    invoke-virtual {v8, v11}, Le2/b0;->q(Z)V

    return-void

    :catchall_284
    move-exception v0

    const/4 v12, 0x0

    goto :goto_28c

    :catchall_287
    move-exception v0

    move-wide/from16 v20, v11

    const/4 v11, 0x0

    :goto_28b
    move-object v12, v5

    .line 80
    :goto_28c
    iget-object v1, v8, Le2/b0;->H:Le2/r0;

    iget-object v4, v1, Le2/r0;->a:Le2/f1;

    iget-object v5, v1, Le2/r0;->b:Le3/n$a;

    .line 81
    iget-boolean v1, v7, Le2/b0$f;->f:Z

    if-eqz v1, :cond_298

    move-wide v6, v13

    goto :goto_29a

    :cond_298
    move-wide/from16 v6, v16

    :goto_29a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    .line 82
    invoke-virtual/range {v1 .. v7}, Le2/b0;->l0(Le2/f1;Le3/n$a;Le2/f1;Le3/n$a;J)V

    if-nez v15, :cond_2ac

    .line 83
    iget-object v1, v8, Le2/b0;->H:Le2/r0;

    iget-wide v1, v1, Le2/r0;->c:J

    cmp-long v1, v20, v1

    if-eqz v1, :cond_2b8

    :cond_2ac
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v20

    .line 84
    invoke-virtual/range {v1 .. v6}, Le2/b0;->u(Le3/n$a;JJ)Le2/r0;

    move-result-object v1

    iput-object v1, v8, Le2/b0;->H:Le2/r0;

    .line 85
    :cond_2b8
    invoke-virtual/range {p0 .. p0}, Le2/b0;->G()V

    .line 86
    iget-object v1, v8, Le2/b0;->H:Le2/r0;

    iget-object v1, v1, Le2/r0;->a:Le2/f1;

    invoke-virtual {v8, v9, v1}, Le2/b0;->J(Le2/f1;Le2/f1;)V

    .line 87
    iget-object v1, v8, Le2/b0;->H:Le2/r0;

    invoke-virtual {v1, v9}, Le2/r0;->h(Le2/f1;)Le2/r0;

    move-result-object v1

    iput-object v1, v8, Le2/b0;->H:Le2/r0;

    .line 88
    invoke-virtual/range {p1 .. p1}, Le2/f1;->q()Z

    move-result v1

    if-nez v1, :cond_2d2

    .line 89
    iput-object v12, v8, Le2/b0;->U:Le2/b0$g;

    .line 90
    :cond_2d2
    invoke-virtual {v8, v11}, Le2/b0;->q(Z)V

    .line 91
    throw v0
.end method

.method public final s(Le3/l;)V
    .registers 11

    .line 1
    iget-object v0, p0, Le2/b0;->D:Le2/m0;

    .line 2
    iget-object v0, v0, Le2/m0;->j:Le2/j0;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v2, v0, Le2/j0;->a:Le3/l;

    if-ne v2, p1, :cond_d

    move p1, v1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    if-nez p1, :cond_11

    return-void

    .line 3
    :cond_11
    iget-object p1, p0, Le2/b0;->z:Le2/l;

    .line 4
    invoke-virtual {p1}, Le2/l;->c()Le2/s0;

    move-result-object p1

    iget p1, p1, Le2/s0;->a:F

    iget-object v2, p0, Le2/b0;->H:Le2/r0;

    iget-object v2, v2, Le2/r0;->a:Le2/f1;

    .line 5
    iput-boolean v1, v0, Le2/j0;->d:Z

    .line 6
    iget-object v1, v0, Le2/j0;->a:Le3/l;

    invoke-interface {v1}, Le3/l;->i()Le3/d0;

    move-result-object v1

    iput-object v1, v0, Le2/j0;->m:Le3/d0;

    .line 7
    invoke-virtual {v0, p1, v2}, Le2/j0;->i(FLe2/f1;)Lq3/k;

    move-result-object v2

    .line 8
    iget-object p1, v0, Le2/j0;->f:Le2/k0;

    iget-wide v3, p1, Le2/k0;->b:J

    .line 9
    iget-wide v5, p1, Le2/k0;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_47

    cmp-long p1, v3, v5

    if-ltz p1, :cond_47

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_47
    const/4 v5, 0x0

    .line 11
    iget-object p1, v0, Le2/j0;->i:[Le2/y0;

    array-length p1, p1

    new-array v6, p1, [Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Le2/j0;->a(Lq3/k;JZ[Z)J

    move-result-wide v1

    .line 12
    iget-wide v3, v0, Le2/j0;->o:J

    iget-object p1, v0, Le2/j0;->f:Le2/k0;

    iget-wide v5, p1, Le2/k0;->b:J

    sub-long/2addr v5, v1

    add-long/2addr v5, v3

    iput-wide v5, v0, Le2/j0;->o:J

    .line 13
    invoke-virtual {p1, v1, v2}, Le2/k0;->b(J)Le2/k0;

    move-result-object p1

    iput-object p1, v0, Le2/j0;->f:Le2/k0;

    .line 14
    iget-object p1, v0, Le2/j0;->m:Le3/d0;

    .line 15
    iget-object v1, v0, Le2/j0;->n:Lq3/k;

    .line 16
    invoke-virtual {p0, p1, v1}, Le2/b0;->m0(Le3/d0;Lq3/k;)V

    .line 17
    iget-object p1, p0, Le2/b0;->D:Le2/m0;

    .line 18
    iget-object p1, p1, Le2/m0;->h:Le2/j0;

    if-ne v0, p1, :cond_8a

    .line 19
    iget-object p1, v0, Le2/j0;->f:Le2/k0;

    iget-wide v1, p1, Le2/k0;->b:J

    invoke-virtual {p0, v1, v2}, Le2/b0;->H(J)V

    .line 20
    invoke-virtual {p0}, Le2/b0;->h()V

    .line 21
    iget-object p1, p0, Le2/b0;->H:Le2/r0;

    iget-object v2, p1, Le2/r0;->b:Le3/n$a;

    iget-object v0, v0, Le2/j0;->f:Le2/k0;

    iget-wide v3, v0, Le2/k0;->b:J

    iget-wide v5, p1, Le2/r0;->c:J

    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v6}, Le2/b0;->u(Le3/n$a;JJ)Le2/r0;

    move-result-object p1

    iput-object p1, p0, Le2/b0;->H:Le2/r0;

    .line 23
    :cond_8a
    invoke-virtual {p0}, Le2/b0;->y()V

    return-void
.end method

.method public final t(Le2/s0;FZZ)V
    .registers 9

    if-eqz p3, :cond_12

    if-eqz p4, :cond_a

    .line 1
    iget-object p3, p0, Le2/b0;->I:Le2/b0$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Le2/b0$d;->a(I)V

    .line 2
    :cond_a
    iget-object p3, p0, Le2/b0;->H:Le2/r0;

    invoke-virtual {p3, p1}, Le2/r0;->f(Le2/s0;)Le2/r0;

    move-result-object p3

    iput-object p3, p0, Le2/b0;->H:Le2/r0;

    .line 3
    :cond_12
    iget p3, p1, Le2/s0;->a:F

    .line 4
    iget-object p4, p0, Le2/b0;->D:Le2/m0;

    .line 5
    iget-object p4, p4, Le2/m0;->h:Le2/j0;

    :goto_18
    const/4 v0, 0x0

    if-eqz p4, :cond_2f

    .line 6
    iget-object v1, p4, Le2/j0;->n:Lq3/k;

    .line 7
    iget-object v1, v1, Lq3/k;->c:[Lq3/d;

    array-length v2, v1

    :goto_20
    if-ge v0, v2, :cond_2c

    aget-object v3, v1, v0

    if-eqz v3, :cond_29

    .line 8
    invoke-interface {v3, p3}, Lq3/d;->i(F)V

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 9
    :cond_2c
    iget-object p4, p4, Le2/j0;->l:Le2/j0;

    goto :goto_18

    .line 10
    :cond_2f
    iget-object p0, p0, Le2/b0;->m:[Le2/x0;

    array-length p3, p0

    :goto_32
    if-ge v0, p3, :cond_40

    aget-object p4, p0, v0

    if-eqz p4, :cond_3d

    .line 11
    iget v1, p1, Le2/s0;->a:F

    invoke-interface {p4, p2, v1}, Le2/x0;->z(FF)V

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_40
    return-void
.end method

.method public final u(Le3/n$a;JJ)Le2/r0;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    .line 1
    iget-boolean v2, v0, Le2/b0;->X:Z

    const/4 v3, 0x0

    if-nez v2, :cond_20

    iget-object v2, v0, Le2/b0;->H:Le2/r0;

    iget-wide v7, v2, Le2/r0;->r:J

    cmp-long v2, p2, v7

    if-nez v2, :cond_20

    iget-object v2, v0, Le2/b0;->H:Le2/r0;

    iget-object v2, v2, Le2/r0;->b:Le3/n$a;

    .line 2
    invoke-virtual {v1, v2}, Le3/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_20

    :cond_1e
    move v2, v3

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v2, 0x1

    :goto_21
    iput-boolean v2, v0, Le2/b0;->X:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Le2/b0;->G()V

    .line 4
    iget-object v2, v0, Le2/b0;->H:Le2/r0;

    iget-object v7, v2, Le2/r0;->g:Le3/d0;

    .line 5
    iget-object v8, v2, Le2/r0;->h:Lq3/k;

    .line 6
    iget-object v9, v2, Le2/r0;->i:Ljava/util/List;

    .line 7
    iget-object v10, v0, Le2/b0;->E:Le2/p0;

    .line 8
    iget-boolean v10, v10, Le2/p0;->j:Z

    if-eqz v10, :cond_ae

    .line 9
    iget-object v2, v0, Le2/b0;->D:Le2/m0;

    .line 10
    iget-object v2, v2, Le2/m0;->h:Le2/j0;

    if-nez v2, :cond_3d

    .line 11
    sget-object v7, Le3/d0;->p:Le3/d0;

    goto :goto_3f

    .line 12
    :cond_3d
    iget-object v7, v2, Le2/j0;->m:Le3/d0;

    :goto_3f
    if-nez v2, :cond_44

    .line 13
    iget-object v8, v0, Le2/b0;->p:Lq3/k;

    goto :goto_46

    .line 14
    :cond_44
    iget-object v8, v2, Le2/j0;->n:Lq3/k;

    .line 15
    :goto_46
    iget-object v9, v8, Lq3/k;->c:[Lq3/d;

    const/4 v10, 0x4

    const-string v11, "initialCapacity"

    .line 16
    invoke-static {v10, v11}, Lr6/h;->b(ILjava/lang/String;)I

    new-array v10, v10, [Ljava/lang/Object;

    .line 17
    array-length v11, v9

    move v12, v3

    move v13, v12

    move v14, v13

    :goto_54
    if-ge v12, v11, :cond_91

    aget-object v15, v9, v12

    if-eqz v15, :cond_8d

    .line 18
    invoke-interface {v15, v3}, Lq3/g;->b(I)Le2/e0;

    move-result-object v15

    .line 19
    iget-object v15, v15, Le2/e0;->v:Lw2/a;

    if-nez v15, :cond_7b

    .line 20
    new-instance v15, Lw2/a;

    new-array v6, v3, [Lw2/a$b;

    invoke-direct {v15, v6}, Lw2/a;-><init>([Lw2/a$b;)V

    add-int/lit8 v6, v14, 0x1

    .line 21
    array-length v3, v10

    if-ge v3, v6, :cond_77

    .line 22
    array-length v3, v10

    .line 23
    invoke-static {v3, v6}, Lr6/q$b;->a(II)I

    move-result v3

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    .line 24
    :cond_77
    aput-object v15, v10, v14

    move v14, v6

    goto :goto_8d

    :cond_7b
    add-int/lit8 v3, v14, 0x1

    .line 25
    array-length v6, v10

    if-ge v6, v3, :cond_89

    .line 26
    array-length v6, v10

    .line 27
    invoke-static {v6, v3}, Lr6/q$b;->a(II)I

    move-result v6

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    .line 28
    :cond_89
    aput-object v15, v10, v14

    move v14, v3

    const/4 v13, 0x1

    :cond_8d
    :goto_8d
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_54

    :cond_91
    if-eqz v13, :cond_98

    .line 29
    invoke-static {v10, v14}, Lr6/s;->p([Ljava/lang/Object;I)Lr6/s;

    move-result-object v3

    goto :goto_9c

    .line 30
    :cond_98
    sget-object v3, Lr6/s;->n:Lr6/a;

    .line 31
    sget-object v3, Lr6/m0;->q:Lr6/s;

    :goto_9c
    move-object v9, v3

    if-eqz v2, :cond_c2

    .line 32
    iget-object v3, v2, Le2/j0;->f:Le2/k0;

    iget-wide v10, v3, Le2/k0;->c:J

    cmp-long v6, v10, v4

    if-eqz v6, :cond_c2

    .line 33
    invoke-virtual {v3, v4, v5}, Le2/k0;->a(J)Le2/k0;

    move-result-object v3

    iput-object v3, v2, Le2/j0;->f:Le2/k0;

    goto :goto_c2

    .line 34
    :cond_ae
    iget-object v2, v2, Le2/r0;->b:Le3/n$a;

    invoke-virtual {v1, v2}, Le3/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c2

    .line 35
    sget-object v2, Le3/d0;->p:Le3/d0;

    .line 36
    iget-object v3, v0, Le2/b0;->p:Lq3/k;

    .line 37
    sget-object v6, Lr6/s;->n:Lr6/a;

    .line 38
    sget-object v6, Lr6/m0;->q:Lr6/s;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v6

    goto :goto_c5

    :cond_c2
    :goto_c2
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    .line 39
    :goto_c5
    iget-object v2, v0, Le2/b0;->H:Le2/r0;

    .line 40
    invoke-virtual/range {p0 .. p0}, Le2/b0;->n()J

    move-result-wide v6

    move-object v0, v2

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    .line 41
    invoke-virtual/range {v0 .. v10}, Le2/r0;->b(Le3/n$a;JJJLe3/d0;Lq3/k;Ljava/util/List;)Le2/r0;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .registers 6

    .line 1
    iget-object p0, p0, Le2/b0;->D:Le2/m0;

    .line 2
    iget-object p0, p0, Le2/m0;->j:Le2/j0;

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    .line 3
    :cond_8
    iget-boolean v1, p0, Le2/j0;->d:Z

    if-nez v1, :cond_f

    const-wide/16 v1, 0x0

    goto :goto_15

    :cond_f
    iget-object p0, p0, Le2/j0;->a:Le3/l;

    invoke-interface {p0}, Le3/l;->g()J

    move-result-wide v1

    :goto_15
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-nez p0, :cond_1c

    return v0

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method public final x()Z
    .registers 6

    .line 1
    iget-object v0, p0, Le2/b0;->D:Le2/m0;

    .line 2
    iget-object v0, v0, Le2/m0;->h:Le2/j0;

    .line 3
    iget-object v1, v0, Le2/j0;->f:Le2/k0;

    iget-wide v1, v1, Le2/k0;->e:J

    .line 4
    iget-boolean v0, v0, Le2/j0;->d:Z

    if-eqz v0, :cond_25

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_23

    iget-object v0, p0, Le2/b0;->H:Le2/r0;

    iget-wide v3, v0, Le2/r0;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_23

    .line 5
    invoke-virtual {p0}, Le2/b0;->e0()Z

    move-result p0

    if-nez p0, :cond_25

    :cond_23
    const/4 p0, 0x1

    goto :goto_26

    :cond_25
    const/4 p0, 0x0

    :goto_26
    return p0
.end method

.method public final y()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Le2/b0;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    goto/16 :goto_80

    .line 2
    :cond_9
    iget-object v0, p0, Le2/b0;->D:Le2/m0;

    .line 3
    iget-object v0, v0, Le2/m0;->j:Le2/j0;

    .line 4
    iget-boolean v2, v0, Le2/j0;->d:Z

    if-nez v2, :cond_14

    const-wide/16 v2, 0x0

    goto :goto_1a

    :cond_14
    iget-object v2, v0, Le2/j0;->a:Le3/l;

    invoke-interface {v2}, Le3/l;->g()J

    move-result-wide v2

    .line 5
    :goto_1a
    invoke-virtual {p0, v2, v3}, Le2/b0;->o(J)J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Le2/b0;->D:Le2/m0;

    .line 7
    iget-object v4, v4, Le2/m0;->h:Le2/j0;

    if-ne v0, v4, :cond_25

    goto :goto_29

    .line 8
    :cond_25
    iget-object v0, v0, Le2/j0;->f:Le2/k0;

    iget-wide v4, v0, Le2/k0;->b:J

    .line 9
    :goto_29
    iget-object v0, p0, Le2/b0;->q:Le2/k;

    iget-object v4, p0, Le2/b0;->z:Le2/l;

    .line 10
    invoke-virtual {v4}, Le2/l;->c()Le2/s0;

    move-result-object v4

    iget v4, v4, Le2/s0;->a:F

    .line 11
    iget-object v5, v0, Le2/k;->a:Lt3/l;

    .line 12
    monitor-enter v5

    .line 13
    :try_start_36
    iget v6, v5, Lt3/l;->e:I

    iget v7, v5, Lt3/l;->b:I
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_9d

    mul-int/2addr v6, v7

    monitor-exit v5

    .line 14
    iget v5, v0, Le2/k;->h:I

    const/4 v7, 0x1

    if-lt v6, v5, :cond_43

    move v5, v7

    goto :goto_44

    :cond_43
    move v5, v1

    .line 15
    :goto_44
    iget-wide v8, v0, Le2/k;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_56

    .line 16
    invoke-static {v8, v9, v4}, Lu3/a0;->p(JF)J

    move-result-wide v8

    .line 17
    iget-wide v10, v0, Le2/k;->c:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_56
    const-wide/32 v10, 0x7a120

    .line 18
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v4, v2, v8

    if-gez v4, :cond_74

    if-nez v5, :cond_64

    move v1, v7

    .line 19
    :cond_64
    iput-boolean v1, v0, Le2/k;->i:Z

    if-nez v1, :cond_7e

    cmp-long v1, v2, v10

    if-gez v1, :cond_7e

    const-string v1, "DefaultLoadControl"

    const-string v2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7e

    .line 21
    :cond_74
    iget-wide v6, v0, Le2/k;->c:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_7c

    if-eqz v5, :cond_7e

    .line 22
    :cond_7c
    iput-boolean v1, v0, Le2/k;->i:Z

    .line 23
    :cond_7e
    :goto_7e
    iget-boolean v1, v0, Le2/k;->i:Z

    .line 24
    :goto_80
    iput-boolean v1, p0, Le2/b0;->N:Z

    if-eqz v1, :cond_99

    .line 25
    iget-object v0, p0, Le2/b0;->D:Le2/m0;

    .line 26
    iget-object v0, v0, Le2/m0;->j:Le2/j0;

    .line 27
    iget-wide v1, p0, Le2/b0;->V:J

    .line 28
    invoke-virtual {v0}, Le2/j0;->g()Z

    move-result v3

    invoke-static {v3}, Lu3/a;->g(Z)V

    .line 29
    iget-wide v3, v0, Le2/j0;->o:J

    sub-long/2addr v1, v3

    .line 30
    iget-object v0, v0, Le2/j0;->a:Le3/l;

    invoke-interface {v0, v1, v2}, Le3/l;->q(J)Z

    .line 31
    :cond_99
    invoke-virtual {p0}, Le2/b0;->k0()V

    return-void

    :catchall_9d
    move-exception p0

    .line 32
    monitor-exit v5

    throw p0
.end method

.method public final z()V
    .registers 6

    .line 1
    iget-object v0, p0, Le2/b0;->I:Le2/b0$d;

    iget-object v1, p0, Le2/b0;->H:Le2/r0;

    .line 2
    iget-boolean v2, v0, Le2/b0$d;->a:Z

    iget-object v3, v0, Le2/b0$d;->b:Le2/r0;

    const/4 v4, 0x0

    if-eq v3, v1, :cond_d

    const/4 v3, 0x1

    goto :goto_e

    :cond_d
    move v3, v4

    :goto_e
    or-int/2addr v2, v3

    iput-boolean v2, v0, Le2/b0$d;->a:Z

    .line 3
    iput-object v1, v0, Le2/b0$d;->b:Le2/r0;

    if-eqz v2, :cond_34

    .line 4
    iget-object v1, p0, Le2/b0;->C:Le2/b0$e;

    check-cast v1, Le2/o;

    iget-object v1, v1, Le2/o;->b:Ljava/lang/Object;

    check-cast v1, Le2/z;

    .line 5
    iget-object v2, v1, Le2/z;->e:Lb1/o;

    new-instance v3, Le2/q;

    invoke-direct {v3, v1, v0, v4}, Le2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v2, Lb1/o;->n:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    new-instance v0, Le2/b0$d;

    iget-object v1, p0, Le2/b0;->H:Le2/r0;

    invoke-direct {v0, v1}, Le2/b0$d;-><init>(Le2/r0;)V

    iput-object v0, p0, Le2/b0;->I:Le2/b0$d;

    :cond_34
    return-void
.end method
