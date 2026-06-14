.class public final Le3/u;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Le3/l;
.implements Lk2/j;
.implements Lt3/z$b;
.implements Lt3/z$f;
.implements Le3/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/u$d;,
        Le3/u$e;,
        Le3/u$a;,
        Le3/u$c;,
        Le3/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le3/l;",
        "Lk2/j;",
        "Lt3/z$b<",
        "Le3/u$a;",
        ">;",
        "Lt3/z$f;",
        "Le3/x$b;"
    }
.end annotation


# static fields
.field public static final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Le2/e0;


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Landroid/os/Handler;

.field public C:Le3/l$a;

.field public D:La3/b;

.field public E:[Le3/x;

.field public F:[Le3/u$d;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Le3/u$e;

.field public K:Lk2/t;

.field public L:J

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:J

.field public S:J

.field public T:J

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public final m:Landroid/net/Uri;

.field public final n:Lt3/h;

.field public final o:Lj2/j;

.field public final p:Lt3/y;

.field public final q:Le3/r$a;

.field public final r:Lj2/i$a;

.field public final s:Le3/u$b;

.field public final t:Lt3/l;

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:Lt3/z;

.field public final x:Landroidx/fragment/app/i0;

.field public final y:Lu3/d;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    sput-object v0, Le3/u;->Y:Ljava/util/Map;

    .line 5
    new-instance v0, Le2/e0$b;

    invoke-direct {v0}, Le2/e0$b;-><init>()V

    const-string v1, "icy"

    .line 6
    iput-object v1, v0, Le2/e0$b;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    .line 7
    iput-object v1, v0, Le2/e0$b;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Le2/e0$b;->a()Le2/e0;

    move-result-object v0

    sput-object v0, Le3/u;->Z:Le2/e0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lt3/h;Lk2/k;Lj2/j;Lj2/i$a;Lt3/y;Le3/r$a;Le3/u$b;Lt3/l;Ljava/lang/String;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/u;->m:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Le3/u;->n:Lt3/h;

    .line 4
    iput-object p4, p0, Le3/u;->o:Lj2/j;

    .line 5
    iput-object p5, p0, Le3/u;->r:Lj2/i$a;

    .line 6
    iput-object p6, p0, Le3/u;->p:Lt3/y;

    .line 7
    iput-object p7, p0, Le3/u;->q:Le3/r$a;

    .line 8
    iput-object p8, p0, Le3/u;->s:Le3/u$b;

    .line 9
    iput-object p9, p0, Le3/u;->t:Lt3/l;

    .line 10
    iput-object p10, p0, Le3/u;->u:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Le3/u;->v:J

    .line 12
    new-instance p1, Lt3/z;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lt3/z;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le3/u;->w:Lt3/z;

    .line 13
    new-instance p1, Landroidx/fragment/app/i0;

    invoke-direct {p1, p3}, Landroidx/fragment/app/i0;-><init>(Lk2/k;)V

    iput-object p1, p0, Le3/u;->x:Landroidx/fragment/app/i0;

    .line 14
    new-instance p1, Lu3/d;

    invoke-direct {p1}, Lu3/d;-><init>()V

    iput-object p1, p0, Le3/u;->y:Lu3/d;

    .line 15
    new-instance p1, Le3/t;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le3/t;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Le3/u;->z:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Le2/e1;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Le2/e1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Le3/u;->A:Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Lu3/a0;->j()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Le3/u;->B:Landroid/os/Handler;

    new-array p1, p2, [Le3/u$d;

    .line 18
    iput-object p1, p0, Le3/u;->F:[Le3/u$d;

    new-array p1, p2, [Le3/x;

    .line 19
    iput-object p1, p0, Le3/u;->E:[Le3/x;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Le3/u;->T:J

    const-wide/16 p3, -0x1

    .line 21
    iput-wide p3, p0, Le3/u;->R:J

    .line 22
    iput-wide p1, p0, Le3/u;->L:J

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Le3/u;->N:I

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, Le3/u;->w:Lt3/z;

    iget-object v1, p0, Le3/u;->p:Lt3/y;

    iget p0, p0, Le3/u;->N:I

    check-cast v1, Lt3/q;

    invoke-virtual {v1, p0}, Lt3/q;->a(I)I

    move-result p0

    .line 2
    iget-object v1, v0, Lt3/z;->c:Ljava/io/IOException;

    if-nez v1, :cond_25

    .line 3
    iget-object v0, v0, Lt3/z;->b:Lt3/z$d;

    if-eqz v0, :cond_24

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_1a

    .line 4
    iget p0, v0, Lt3/z$d;->m:I

    .line 5
    :cond_1a
    iget-object v1, v0, Lt3/z$d;->q:Ljava/io/IOException;

    if-eqz v1, :cond_24

    iget v0, v0, Lt3/z$d;->r:I

    if-gt v0, p0, :cond_23

    goto :goto_24

    .line 6
    :cond_23
    throw v1

    :cond_24
    :goto_24
    return-void

    .line 7
    :cond_25
    throw v1
.end method

.method public final B(Le3/u$d;)Lk2/v;
    .registers 8

    .line 1
    iget-object v0, p0, Le3/u;->E:[Le3/x;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_18

    .line 2
    iget-object v2, p0, Le3/u;->F:[Le3/u$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Le3/u$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3
    iget-object p0, p0, Le3/u;->E:[Le3/x;

    aget-object p0, p0, v1

    return-object p0

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4
    :cond_18
    iget-object v1, p0, Le3/u;->t:Lt3/l;

    iget-object v2, p0, Le3/u;->B:Landroid/os/Handler;

    .line 5
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Le3/u;->o:Lj2/j;

    iget-object v4, p0, Le3/u;->r:Lj2/i$a;

    .line 6
    new-instance v5, Le3/x;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {v5, v1, v2, v3, v4}, Le3/x;-><init>(Lt3/l;Landroid/os/Looper;Lj2/j;Lj2/i$a;)V

    .line 11
    iput-object p0, v5, Le3/x;->f:Le3/x$b;

    .line 12
    iget-object v1, p0, Le3/u;->F:[Le3/u$d;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le3/u$d;

    .line 13
    aput-object p1, v1, v0

    .line 14
    sget p1, Lu3/a0;->a:I

    iput-object v1, p0, Le3/u;->F:[Le3/u$d;

    .line 15
    iget-object p1, p0, Le3/u;->E:[Le3/x;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le3/x;

    .line 16
    aput-object v5, p1, v0

    .line 17
    iput-object p1, p0, Le3/u;->E:[Le3/x;

    return-object v5
.end method

.method public final C()V
    .registers 27

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Le3/u$a;

    iget-object v2, v8, Le3/u;->m:Landroid/net/Uri;

    iget-object v3, v8, Le3/u;->n:Lt3/h;

    iget-object v4, v8, Le3/u;->x:Landroidx/fragment/app/i0;

    iget-object v6, v8, Le3/u;->y:Lu3/d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Le3/u$a;-><init>(Le3/u;Landroid/net/Uri;Lt3/h;Landroidx/fragment/app/i0;Lk2/j;Lu3/d;)V

    .line 2
    iget-boolean v0, v8, Le3/u;->H:Z

    if-eqz v0, :cond_62

    .line 3
    invoke-virtual/range {p0 .. p0}, Le3/u;->w()Z

    move-result v0

    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 4
    iget-wide v0, v8, Le3/u;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_36

    iget-wide v6, v8, Le3/u;->T:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_36

    .line 5
    iput-boolean v5, v8, Le3/u;->W:Z

    .line 6
    iput-wide v2, v8, Le3/u;->T:J

    return-void

    .line 7
    :cond_36
    iget-object v0, v8, Le3/u;->K:Lk2/t;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v6, v8, Le3/u;->T:J

    invoke-interface {v0, v6, v7}, Lk2/t;->h(J)Lk2/t$a;

    move-result-object v0

    iget-object v0, v0, Lk2/t$a;->a:Lk2/u;

    iget-wide v0, v0, Lk2/u;->b:J

    iget-wide v6, v8, Le3/u;->T:J

    .line 10
    iget-object v4, v9, Le3/u$a;->g:Lk2/s;

    iput-wide v0, v4, Lk2/s;->a:J

    .line 11
    iput-wide v6, v9, Le3/u$a;->j:J

    .line 12
    iput-boolean v5, v9, Le3/u$a;->i:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v9, Le3/u$a;->n:Z

    .line 14
    iget-object v1, v8, Le3/u;->E:[Le3/x;

    array-length v4, v1

    :goto_55
    if-ge v0, v4, :cond_60

    aget-object v5, v1, v0

    .line 15
    iget-wide v6, v8, Le3/u;->T:J

    .line 16
    iput-wide v6, v5, Le3/x;->u:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 17
    :cond_60
    iput-wide v2, v8, Le3/u;->T:J

    .line 18
    :cond_62
    invoke-virtual/range {p0 .. p0}, Le3/u;->u()I

    move-result v0

    iput v0, v8, Le3/u;->V:I

    .line 19
    iget-object v1, v8, Le3/u;->w:Lt3/z;

    iget-object v0, v8, Le3/u;->p:Lt3/y;

    iget v2, v8, Le3/u;->N:I

    .line 20
    check-cast v0, Lt3/q;

    invoke-virtual {v0, v2}, Lt3/q;->a(I)I

    move-result v5

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Lt3/z;->c:Ljava/io/IOException;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 25
    new-instance v10, Lt3/z$d;

    move-object v0, v10

    move-object v3, v9

    move-object/from16 v4, p0

    move-wide v6, v14

    invoke-direct/range {v0 .. v7}, Lt3/z$d;-><init>(Lt3/z;Landroid/os/Looper;Lt3/z$e;Lt3/z$b;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v0, v1}, Lt3/z$d;->b(J)V

    .line 26
    iget-object v13, v9, Le3/u$a;->k:Lt3/k;

    .line 27
    iget-object v0, v8, Le3/u;->q:Le3/r$a;

    new-instance v1, Le3/h;

    .line 28
    iget-wide v11, v9, Le3/u$a;->a:J

    move-object v10, v1

    .line 29
    invoke-direct/range {v10 .. v15}, Le3/h;-><init>(JLt3/k;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 30
    iget-wide v2, v9, Le3/u$a;->j:J

    .line 31
    iget-wide v4, v8, Le3/u;->L:J

    .line 32
    new-instance v6, Le3/k;

    .line 33
    invoke-virtual {v0, v2, v3}, Le3/r$a;->a(J)J

    move-result-wide v22

    .line 34
    invoke-virtual {v0, v4, v5}, Le3/r$a;->a(J)J

    move-result-wide v24

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v25}, Le3/k;-><init>(IILe2/e0;ILjava/lang/Object;JJ)V

    .line 35
    invoke-virtual {v0, v1, v6}, Le3/r$a;->f(Le3/h;Le3/k;)V

    return-void
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le3/u;->P:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Le3/u;->w()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le3/u;->w:Lt3/z;

    invoke-virtual {v0}, Lt3/z;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Le3/u;->y:Lu3/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_b
    iget-boolean v0, p0, Lu3/d;->b:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_12

    monitor-exit p0

    if-eqz v0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le3/u;->G:Z

    .line 2
    iget-object v0, p0, Le3/u;->B:Landroid/os/Handler;

    iget-object p0, p0, Le3/u;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lt3/z$e;JJLjava/io/IOException;I)Lt3/z$c;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Le3/u$a;

    .line 2
    iget-wide v3, v0, Le3/u;->R:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_14

    .line 3
    iget-wide v3, v2, Le3/u$a;->l:J

    .line 4
    iput-wide v3, v0, Le3/u;->R:J

    .line 5
    :cond_14
    iget-object v3, v2, Le3/u$a;->c:Lt3/a0;

    .line 6
    new-instance v4, Le3/h;

    .line 7
    iget-wide v8, v2, Le3/u$a;->a:J

    .line 8
    iget-object v10, v2, Le3/u$a;->k:Lt3/k;

    .line 9
    iget-object v11, v3, Lt3/a0;->c:Landroid/net/Uri;

    .line 10
    iget-object v12, v3, Lt3/a0;->d:Ljava/util/Map;

    .line 11
    iget-wide v13, v3, Lt3/a0;->b:J

    move-object v7, v4

    move-wide/from16 v17, v13

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 12
    invoke-direct/range {v7 .. v18}, Le3/h;-><init>(JLt3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13
    iget-wide v7, v2, Le3/u$a;->j:J

    .line 14
    invoke-static {v7, v8}, Le2/g;->b(J)J

    iget-wide v7, v0, Le3/u;->L:J

    .line 15
    invoke-static {v7, v8}, Le2/g;->b(J)J

    .line 16
    instance-of v3, v1, Le2/q0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_58

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_58

    instance-of v3, v1, Lt3/s;

    if-nez v3, :cond_58

    instance-of v3, v1, Lt3/z$h;

    if-eqz v3, :cond_4c

    goto :goto_58

    :cond_4c
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v9, 0x1388

    .line 17
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v9, v3

    goto :goto_59

    :cond_58
    :goto_58
    move-wide v9, v7

    :goto_59
    cmp-long v3, v9, v7

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_62

    .line 18
    sget-object v3, Lt3/z;->e:Lt3/z$c;

    goto :goto_bd

    .line 19
    :cond_62
    invoke-virtual/range {p0 .. p0}, Le3/u;->u()I

    move-result v3

    .line 20
    iget v13, v0, Le3/u;->V:I

    if-le v3, v13, :cond_6c

    move v13, v12

    goto :goto_6d

    :cond_6c
    move v13, v11

    .line 21
    :goto_6d
    iget-wide v14, v0, Le3/u;->R:J

    cmp-long v5, v14, v5

    if-nez v5, :cond_b1

    iget-object v5, v0, Le3/u;->K:Lk2/t;

    if-eqz v5, :cond_80

    .line 22
    invoke-interface {v5}, Lk2/t;->i()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_80

    goto :goto_b1

    .line 23
    :cond_80
    iget-boolean v3, v0, Le3/u;->H:Z

    if-eqz v3, :cond_8e

    invoke-virtual/range {p0 .. p0}, Le3/u;->D()Z

    move-result v3

    if-nez v3, :cond_8e

    .line 24
    iput-boolean v12, v0, Le3/u;->U:Z

    move v3, v11

    goto :goto_b4

    .line 25
    :cond_8e
    iget-boolean v3, v0, Le3/u;->H:Z

    iput-boolean v3, v0, Le3/u;->P:Z

    const-wide/16 v5, 0x0

    .line 26
    iput-wide v5, v0, Le3/u;->S:J

    .line 27
    iput v11, v0, Le3/u;->V:I

    .line 28
    iget-object v3, v0, Le3/u;->E:[Le3/x;

    array-length v7, v3

    move v8, v11

    :goto_9c
    if-ge v8, v7, :cond_a6

    aget-object v14, v3, v8

    .line 29
    invoke-virtual {v14, v11}, Le3/x;->q(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9c

    .line 30
    :cond_a6
    iget-object v3, v2, Le3/u$a;->g:Lk2/s;

    iput-wide v5, v3, Lk2/s;->a:J

    .line 31
    iput-wide v5, v2, Le3/u$a;->j:J

    .line 32
    iput-boolean v12, v2, Le3/u$a;->i:Z

    .line 33
    iput-boolean v11, v2, Le3/u$a;->n:Z

    goto :goto_b3

    .line 34
    :cond_b1
    :goto_b1
    iput v3, v0, Le3/u;->V:I

    :goto_b3
    move v3, v12

    :goto_b4
    if-eqz v3, :cond_bb

    .line 35
    invoke-static {v13, v9, v10}, Lt3/z;->a(ZJ)Lt3/z$c;

    move-result-object v3

    goto :goto_bd

    .line 36
    :cond_bb
    sget-object v3, Lt3/z;->d:Lt3/z$c;

    .line 37
    :goto_bd
    iget v5, v3, Lt3/z$c;->a:I

    if-eqz v5, :cond_c3

    if-ne v5, v12, :cond_c4

    :cond_c3
    move v11, v12

    :cond_c4
    xor-int/lit8 v5, v11, 0x1

    .line 38
    iget-object v6, v0, Le3/u;->q:Le3/r$a;

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 39
    iget-wide v11, v2, Le3/u$a;->j:J

    .line 40
    iget-wide v13, v0, Le3/u;->L:J

    .line 41
    new-instance v2, Le3/k;

    .line 42
    invoke-virtual {v6, v11, v12}, Le3/r$a;->a(J)J

    move-result-wide v15

    .line 43
    invoke-virtual {v6, v13, v14}, Le3/r$a;->a(J)J

    move-result-wide v17

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v7 .. v16}, Le3/k;-><init>(IILe2/e0;ILjava/lang/Object;JJ)V

    .line 44
    invoke-virtual {v6, v4, v2, v1, v5}, Le3/r$a;->e(Le3/h;Le3/k;Ljava/io/IOException;Z)V

    if-eqz v5, :cond_ec

    .line 45
    iget-object v0, v0, Le3/u;->p:Lt3/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ec
    return-object v3
.end method

.method public d([Lq3/d;[Z[Le3/y;[ZJ)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Le3/u;->t()V

    .line 2
    iget-object v0, p0, Le3/u;->J:Le3/u$e;

    iget-object v1, v0, Le3/u$e;->a:Le3/d0;

    .line 3
    iget-object v0, v0, Le3/u$e;->c:[Z

    .line 4
    iget v2, p0, Le3/u;->Q:I

    const/4 v3, 0x0

    move v4, v3

    .line 5
    :goto_d
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_35

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_32

    aget-object v5, p1, v4

    if-eqz v5, :cond_1d

    aget-boolean v5, p2, v4

    if-nez v5, :cond_32

    .line 7
    :cond_1d
    aget-object v5, p3, v4

    check-cast v5, Le3/u$c;

    .line 8
    iget v5, v5, Le3/u$c;->m:I

    .line 9
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lu3/a;->g(Z)V

    .line 10
    iget v7, p0, Le3/u;->Q:I

    sub-int/2addr v7, v6

    iput v7, p0, Le3/u;->Q:I

    .line 11
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 12
    aput-object v5, p3, v4

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 13
    :cond_35
    iget-boolean p2, p0, Le3/u;->O:Z

    if-eqz p2, :cond_3c

    if-nez v2, :cond_44

    goto :goto_42

    :cond_3c
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_44

    :goto_42
    move p2, v6

    goto :goto_45

    :cond_44
    move p2, v3

    :goto_45
    move v2, v3

    .line 14
    :goto_46
    array-length v4, p1

    if-ge v2, v4, :cond_a2

    .line 15
    aget-object v4, p3, v2

    if-nez v4, :cond_9f

    aget-object v4, p1, v2

    if-eqz v4, :cond_9f

    .line 16
    aget-object v4, p1, v2

    .line 17
    invoke-interface {v4}, Lq3/g;->length()I

    move-result v5

    if-ne v5, v6, :cond_5b

    move v5, v6

    goto :goto_5c

    :cond_5b
    move v5, v3

    :goto_5c
    invoke-static {v5}, Lu3/a;->g(Z)V

    .line 18
    invoke-interface {v4, v3}, Lq3/g;->d(I)I

    move-result v5

    if-nez v5, :cond_67

    move v5, v6

    goto :goto_68

    :cond_67
    move v5, v3

    :goto_68
    invoke-static {v5}, Lu3/a;->g(Z)V

    .line 19
    invoke-interface {v4}, Lq3/g;->e()Le3/c0;

    move-result-object v4

    invoke-virtual {v1, v4}, Le3/d0;->a(Le3/c0;)I

    move-result v4

    .line 20
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lu3/a;->g(Z)V

    .line 21
    iget v5, p0, Le3/u;->Q:I

    add-int/2addr v5, v6

    iput v5, p0, Le3/u;->Q:I

    .line 22
    aput-boolean v6, v0, v4

    .line 23
    new-instance v5, Le3/u$c;

    invoke-direct {v5, p0, v4}, Le3/u$c;-><init>(Le3/u;I)V

    aput-object v5, p3, v2

    .line 24
    aput-boolean v6, p4, v2

    if-nez p2, :cond_9f

    .line 25
    iget-object p2, p0, Le3/u;->E:[Le3/x;

    aget-object p2, p2, v4

    .line 26
    invoke-virtual {p2, p5, p6, v6}, Le3/x;->r(JZ)Z

    move-result v4

    if-nez v4, :cond_9e

    .line 27
    iget v4, p2, Le3/x;->r:I

    iget p2, p2, Le3/x;->t:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_9e

    move p2, v6

    goto :goto_9f

    :cond_9e
    move p2, v3

    :cond_9f
    :goto_9f
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    .line 28
    :cond_a2
    iget p1, p0, Le3/u;->Q:I

    if-nez p1, :cond_d9

    .line 29
    iput-boolean v3, p0, Le3/u;->U:Z

    .line 30
    iput-boolean v3, p0, Le3/u;->P:Z

    .line 31
    iget-object p1, p0, Le3/u;->w:Lt3/z;

    invoke-virtual {p1}, Lt3/z;->b()Z

    move-result p1

    if-eqz p1, :cond_cb

    .line 32
    iget-object p1, p0, Le3/u;->E:[Le3/x;

    array-length p2, p1

    move p3, v3

    :goto_b6
    if-ge p3, p2, :cond_c0

    aget-object p4, p1, p3

    .line 33
    invoke-virtual {p4}, Le3/x;->h()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_b6

    .line 34
    :cond_c0
    iget-object p1, p0, Le3/u;->w:Lt3/z;

    .line 35
    iget-object p1, p1, Lt3/z;->b:Lt3/z$d;

    invoke-static {p1}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lt3/z$d;->a(Z)V

    goto :goto_eb

    .line 36
    :cond_cb
    iget-object p1, p0, Le3/u;->E:[Le3/x;

    array-length p2, p1

    move p3, v3

    :goto_cf
    if-ge p3, p2, :cond_eb

    aget-object p4, p1, p3

    .line 37
    invoke-virtual {p4, v3}, Le3/x;->q(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_cf

    :cond_d9
    if-eqz p2, :cond_eb

    .line 38
    invoke-virtual {p0, p5, p6}, Le3/u;->p(J)J

    move-result-wide p5

    .line 39
    :goto_df
    array-length p1, p3

    if-ge v3, p1, :cond_eb

    .line 40
    aget-object p1, p3, v3

    if-eqz p1, :cond_e8

    .line 41
    aput-boolean v6, p4, v3

    :cond_e8
    add-int/lit8 v3, v3, 0x1

    goto :goto_df

    .line 42
    :cond_eb
    :goto_eb
    iput-boolean v6, p0, Le3/u;->O:Z

    return-wide p5
.end method

.method public e(Le3/l$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Le3/u;->C:Le3/l$a;

    .line 2
    iget-object p1, p0, Le3/u;->y:Lu3/d;

    invoke-virtual {p1}, Lu3/d;->b()Z

    .line 3
    invoke-virtual {p0}, Le3/u;->C()V

    return-void
.end method

.method public f(JLe2/b1;)J
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Le3/u;->t()V

    .line 2
    iget-object v4, v0, Le3/u;->K:Lk2/t;

    invoke-interface {v4}, Lk2/t;->f()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_14

    return-wide v5

    .line 3
    :cond_14
    iget-object v0, v0, Le3/u;->K:Lk2/t;

    invoke-interface {v0, v1, v2}, Lk2/t;->h(J)Lk2/t$a;

    move-result-object v0

    .line 4
    iget-object v4, v0, Lk2/t$a;->a:Lk2/u;

    iget-wide v7, v4, Lk2/u;->a:J

    iget-object v0, v0, Lk2/t$a;->b:Lk2/u;

    iget-wide v9, v0, Lk2/u;->a:J

    .line 5
    iget-wide v11, v3, Le2/b1;->a:J

    cmp-long v0, v11, v5

    if-nez v0, :cond_31

    iget-wide v13, v3, Le2/b1;->b:J

    cmp-long v0, v13, v5

    if-nez v0, :cond_31

    move-wide v7, v1

    goto/16 :goto_8a

    :cond_31
    const-wide/high16 v13, -0x8000000000000000L

    .line 6
    sget v0, Lu3/a0;->a:I

    sub-long v15, v1, v11

    xor-long/2addr v11, v1

    xor-long v17, v1, v15

    and-long v11, v11, v17

    cmp-long v0, v11, v5

    if-gez v0, :cond_41

    goto :goto_42

    :cond_41
    move-wide v13, v15

    .line 7
    :goto_42
    iget-wide v3, v3, Le2/b1;->b:J

    const-wide v11, 0x7fffffffffffffffL

    add-long v15, v1, v3

    xor-long v17, v1, v15

    xor-long/2addr v3, v15

    and-long v3, v3, v17

    cmp-long v0, v3, v5

    if-gez v0, :cond_55

    goto :goto_56

    :cond_55
    move-wide v11, v15

    :goto_56
    cmp-long v0, v13, v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_62

    cmp-long v0, v7, v11

    if-gtz v0, :cond_62

    move v0, v3

    goto :goto_63

    :cond_62
    move v0, v4

    :goto_63
    cmp-long v5, v13, v9

    if-gtz v5, :cond_6c

    cmp-long v5, v9, v11

    if-gtz v5, :cond_6c

    goto :goto_6d

    :cond_6c
    move v3, v4

    :goto_6d
    if-eqz v0, :cond_82

    if-eqz v3, :cond_82

    sub-long v3, v7, v1

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v9, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_87

    goto :goto_8a

    :cond_82
    if-eqz v0, :cond_85

    goto :goto_8a

    :cond_85
    if-eqz v3, :cond_89

    :cond_87
    move-wide v7, v9

    goto :goto_8a

    :cond_89
    move-wide v7, v13

    :goto_8a
    return-wide v7
.end method

.method public g()J
    .registers 3

    .line 1
    iget v0, p0, Le3/u;->Q:I

    if-nez v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Le3/u;->l()J

    move-result-wide v0

    :goto_b
    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Le3/u;->P:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Le3/u;->W:Z

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Le3/u;->u()I

    move-result v0

    iget v1, p0, Le3/u;->V:I

    if-le v0, v1, :cond_16

    :cond_10
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le3/u;->P:Z

    .line 4
    iget-wide v0, p0, Le3/u;->S:J

    return-wide v0

    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public i()Le3/d0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le3/u;->t()V

    .line 2
    iget-object p0, p0, Le3/u;->J:Le3/u$e;

    iget-object p0, p0, Le3/u$e;->a:Le3/d0;

    return-object p0
.end method

.method public j(II)Lk2/v;
    .registers 4

    .line 1
    new-instance p2, Le3/u$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Le3/u$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Le3/u;->B(Le3/u$d;)Lk2/v;

    move-result-object p0

    return-object p0
.end method

.method public k(Lk2/t;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le3/u;->B:Landroid/os/Handler;

    new-instance v1, Lg2/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()J
    .registers 13

    .line 1
    invoke-virtual {p0}, Le3/u;->t()V

    .line 2
    iget-object v0, p0, Le3/u;->J:Le3/u$e;

    iget-object v0, v0, Le3/u$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Le3/u;->W:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_e

    return-wide v2

    .line 4
    :cond_e
    invoke-virtual {p0}, Le3/u;->w()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 5
    iget-wide v0, p0, Le3/u;->T:J

    return-wide v0

    .line 6
    :cond_17
    iget-boolean v1, p0, Le3/u;->I:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_4b

    .line 7
    iget-object v1, p0, Le3/u;->E:[Le3/x;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_25
    if-ge v6, v1, :cond_4c

    .line 8
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_48

    iget-object v9, p0, Le3/u;->E:[Le3/x;

    aget-object v9, v9, v6

    .line 9
    monitor-enter v9

    .line 10
    :try_start_30
    iget-boolean v10, v9, Le3/x;->x:Z
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_45

    monitor-exit v9

    if-nez v10, :cond_48

    .line 11
    iget-object v9, p0, Le3/u;->E:[Le3/x;

    aget-object v9, v9, v6

    .line 12
    monitor-enter v9

    .line 13
    :try_start_3a
    iget-wide v10, v9, Le3/x;->w:J
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_42

    monitor-exit v9

    .line 14
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_48

    :catchall_42
    move-exception p0

    .line 15
    monitor-exit v9

    throw p0

    :catchall_45
    move-exception p0

    .line 16
    monitor-exit v9

    throw p0

    :cond_48
    :goto_48
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_4b
    move-wide v7, v4

    :cond_4c
    cmp-long v0, v7, v4

    if-nez v0, :cond_54

    .line 17
    invoke-virtual {p0}, Le3/u;->v()J

    move-result-wide v7

    :cond_54
    cmp-long v0, v7, v2

    if-nez v0, :cond_5a

    .line 18
    iget-wide v7, p0, Le3/u;->S:J

    :cond_5a
    return-wide v7
.end method

.method public m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le3/u;->A()V

    .line 2
    iget-boolean v0, p0, Le3/u;->W:Z

    if-eqz v0, :cond_14

    iget-boolean p0, p0, Le3/u;->H:Z

    if-eqz p0, :cond_c

    goto :goto_14

    .line 3
    :cond_c
    new-instance p0, Le2/q0;

    const-string v0, "Loading finished before preparation is complete."

    invoke-direct {p0, v0}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_14
    return-void
.end method

.method public n(JZ)V
    .registers 18

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Le3/u;->t()V

    .line 2
    invoke-virtual {p0}, Le3/u;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 3
    :cond_b
    iget-object v1, v0, Le3/u;->J:Le3/u$e;

    iget-object v1, v1, Le3/u$e;->c:[Z

    .line 4
    iget-object v2, v0, Le3/u;->E:[Le3/x;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_58

    .line 5
    iget-object v4, v0, Le3/u;->E:[Le3/x;

    aget-object v4, v4, v3

    aget-boolean v5, v1, v3

    .line 6
    iget-object v11, v4, Le3/x;->a:Le3/w;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_1e
    iget v6, v4, Le3/x;->q:I

    const-wide/16 v12, -0x1

    if-eqz v6, :cond_4e

    iget-object v7, v4, Le3/x;->n:[J

    iget v8, v4, Le3/x;->s:I

    aget-wide v9, v7, v8

    cmp-long v7, p1, v9

    if-gez v7, :cond_2f

    goto :goto_4e

    :cond_2f
    if-eqz v5, :cond_39

    .line 9
    iget v5, v4, Le3/x;->t:I

    if-eq v5, v6, :cond_39

    add-int/lit8 v5, v5, 0x1

    move v7, v5

    goto :goto_3a

    :cond_39
    move v7, v6

    :goto_3a
    move-object v5, v4

    move v6, v8

    move-wide v8, p1

    move/from16 v10, p3

    .line 10
    invoke-virtual/range {v5 .. v10}, Le3/x;->i(IIJZ)I

    move-result v5
    :try_end_43
    .catchall {:try_start_1e .. :try_end_43} :catchall_55

    const/4 v6, -0x1

    if-ne v5, v6, :cond_48

    .line 11
    monitor-exit v4

    goto :goto_4f

    .line 12
    :cond_48
    :try_start_48
    invoke-virtual {v4, v5}, Le3/x;->g(I)J

    move-result-wide v12
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_55

    monitor-exit v4

    goto :goto_4f

    .line 13
    :cond_4e
    :goto_4e
    monitor-exit v4

    .line 14
    :goto_4f
    invoke-virtual {v11, v12, v13}, Le3/w;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :catchall_55
    move-exception v0

    .line 15
    monitor-exit v4

    throw v0

    :cond_58
    return-void
.end method

.method public o(Lt3/z$e;JJ)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Le3/u$a;

    .line 2
    iget-wide v2, v0, Le3/u;->L:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_34

    iget-object v2, v0, Le3/u;->K:Lk2/t;

    if-eqz v2, :cond_34

    .line 3
    invoke-interface {v2}, Lk2/t;->f()Z

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Le3/u;->v()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_26

    const-wide/16 v3, 0x0

    goto :goto_29

    :cond_26
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 5
    :goto_29
    iput-wide v3, v0, Le3/u;->L:J

    .line 6
    iget-object v5, v0, Le3/u;->s:Le3/u$b;

    iget-boolean v6, v0, Le3/u;->M:Z

    check-cast v5, Le3/v;

    invoke-virtual {v5, v3, v4, v2, v6}, Le3/v;->t(JZZ)V

    .line 7
    :cond_34
    iget-object v2, v1, Le3/u$a;->c:Lt3/a0;

    .line 8
    new-instance v15, Le3/h;

    .line 9
    iget-wide v4, v1, Le3/u$a;->a:J

    .line 10
    iget-object v6, v1, Le3/u$a;->k:Lt3/k;

    .line 11
    iget-object v7, v2, Lt3/a0;->c:Landroid/net/Uri;

    .line 12
    iget-object v8, v2, Lt3/a0;->d:Ljava/util/Map;

    .line 13
    iget-wide v13, v2, Lt3/a0;->b:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 14
    invoke-direct/range {v3 .. v14}, Le3/h;-><init>(JLt3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    iget-object v2, v0, Le3/u;->p:Lt3/y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v0, Le3/u;->q:Le3/r$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    iget-wide v9, v1, Le3/u$a;->j:J

    .line 18
    iget-wide v11, v0, Le3/u;->L:J

    .line 19
    new-instance v13, Le3/k;

    .line 20
    invoke-virtual {v2, v9, v10}, Le3/r$a;->a(J)J

    move-result-wide v9

    .line 21
    invoke-virtual {v2, v11, v12}, Le3/r$a;->a(J)J

    move-result-wide v11

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Le3/k;-><init>(IILe2/e0;ILjava/lang/Object;JJ)V

    .line 22
    invoke-virtual {v2, v15, v13}, Le3/r$a;->d(Le3/h;Le3/k;)V

    .line 23
    iget-wide v2, v0, Le3/u;->R:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_77

    .line 24
    iget-wide v1, v1, Le3/u$a;->l:J

    .line 25
    iput-wide v1, v0, Le3/u;->R:J

    :cond_77
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Le3/u;->W:Z

    .line 27
    iget-object v1, v0, Le3/u;->C:Le3/l$a;

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v1, v0}, Le3/z$a;->c(Le3/z;)V

    return-void
.end method

.method public p(J)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Le3/u;->t()V

    .line 2
    iget-object v0, p0, Le3/u;->J:Le3/u$e;

    iget-object v0, v0, Le3/u$e;->b:[Z

    .line 3
    iget-object v1, p0, Le3/u;->K:Lk2/t;

    invoke-interface {v1}, Lk2/t;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_12

    :cond_10
    const-wide/16 p1, 0x0

    :goto_12
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Le3/u;->P:Z

    .line 5
    iput-wide p1, p0, Le3/u;->S:J

    .line 6
    invoke-virtual {p0}, Le3/u;->w()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 7
    iput-wide p1, p0, Le3/u;->T:J

    return-wide p1

    .line 8
    :cond_20
    iget v2, p0, Le3/u;->N:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_46

    .line 9
    iget-object v2, p0, Le3/u;->E:[Le3/x;

    array-length v2, v2

    move v3, v1

    :goto_29
    if-ge v3, v2, :cond_42

    .line 10
    iget-object v4, p0, Le3/u;->E:[Le3/x;

    aget-object v4, v4, v3

    .line 11
    invoke-virtual {v4, p1, p2, v1}, Le3/x;->r(JZ)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 12
    aget-boolean v4, v0, v3

    if-nez v4, :cond_3d

    iget-boolean v4, p0, Le3/u;->I:Z

    if-nez v4, :cond_3f

    :cond_3d
    move v0, v1

    goto :goto_43

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_42
    const/4 v0, 0x1

    :goto_43
    if-eqz v0, :cond_46

    return-wide p1

    .line 13
    :cond_46
    iput-boolean v1, p0, Le3/u;->U:Z

    .line 14
    iput-wide p1, p0, Le3/u;->T:J

    .line 15
    iput-boolean v1, p0, Le3/u;->W:Z

    .line 16
    iget-object v0, p0, Le3/u;->w:Lt3/z;

    invoke-virtual {v0}, Lt3/z;->b()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 17
    iget-object v0, p0, Le3/u;->E:[Le3/x;

    array-length v2, v0

    move v3, v1

    :goto_58
    if-ge v3, v2, :cond_62

    aget-object v4, v0, v3

    .line 18
    invoke-virtual {v4}, Le3/x;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    .line 19
    :cond_62
    iget-object p0, p0, Le3/u;->w:Lt3/z;

    .line 20
    iget-object p0, p0, Lt3/z;->b:Lt3/z$d;

    invoke-static {p0}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lt3/z$d;->a(Z)V

    goto :goto_80

    .line 21
    :cond_6d
    iget-object v0, p0, Le3/u;->w:Lt3/z;

    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lt3/z;->c:Ljava/io/IOException;

    .line 23
    iget-object p0, p0, Le3/u;->E:[Le3/x;

    array-length v0, p0

    move v2, v1

    :goto_76
    if-ge v2, v0, :cond_80

    aget-object v3, p0, v2

    .line 24
    invoke-virtual {v3, v1}, Le3/x;->q(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_76

    :cond_80
    :goto_80
    return-wide p1
.end method

.method public q(J)Z
    .registers 4

    .line 1
    iget-boolean p1, p0, Le3/u;->W:Z

    const/4 p2, 0x0

    if-nez p1, :cond_32

    iget-object p1, p0, Le3/u;->w:Lt3/z;

    .line 2
    iget-object p1, p1, Lt3/z;->c:Ljava/io/IOException;

    const/4 v0, 0x1

    if-eqz p1, :cond_e

    move p1, v0

    goto :goto_f

    :cond_e
    move p1, p2

    :goto_f
    if-nez p1, :cond_32

    .line 3
    iget-boolean p1, p0, Le3/u;->U:Z

    if-nez p1, :cond_32

    iget-boolean p1, p0, Le3/u;->H:Z

    if-eqz p1, :cond_1e

    iget p1, p0, Le3/u;->Q:I

    if-nez p1, :cond_1e

    goto :goto_32

    .line 4
    :cond_1e
    iget-object p1, p0, Le3/u;->y:Lu3/d;

    invoke-virtual {p1}, Lu3/d;->b()Z

    move-result p1

    .line 5
    iget-object p2, p0, Le3/u;->w:Lt3/z;

    invoke-virtual {p2}, Lt3/z;->b()Z

    move-result p2

    if-nez p2, :cond_30

    .line 6
    invoke-virtual {p0}, Le3/u;->C()V

    goto :goto_31

    :cond_30
    move v0, p1

    :goto_31
    return v0

    :cond_32
    :goto_32
    return p2
.end method

.method public r(J)V
    .registers 3

    return-void
.end method

.method public s(Lt3/z$e;JJZ)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Le3/u$a;

    .line 2
    iget-object v2, v1, Le3/u$a;->c:Lt3/a0;

    .line 3
    new-instance v15, Le3/h;

    .line 4
    iget-wide v4, v1, Le3/u$a;->a:J

    .line 5
    iget-object v6, v1, Le3/u$a;->k:Lt3/k;

    .line 6
    iget-object v7, v2, Lt3/a0;->c:Landroid/net/Uri;

    .line 7
    iget-object v8, v2, Lt3/a0;->d:Ljava/util/Map;

    .line 8
    iget-wide v13, v2, Lt3/a0;->b:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 9
    invoke-direct/range {v3 .. v14}, Le3/h;-><init>(JLt3/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v2, v0, Le3/u;->p:Lt3/y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Le3/u;->q:Le3/r$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    iget-wide v9, v1, Le3/u$a;->j:J

    .line 13
    iget-wide v11, v0, Le3/u;->L:J

    .line 14
    new-instance v13, Le3/k;

    .line 15
    invoke-virtual {v2, v9, v10}, Le3/r$a;->a(J)J

    move-result-wide v9

    .line 16
    invoke-virtual {v2, v11, v12}, Le3/r$a;->a(J)J

    move-result-wide v11

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Le3/k;-><init>(IILe2/e0;ILjava/lang/Object;JJ)V

    .line 17
    invoke-virtual {v2, v15, v13}, Le3/r$a;->c(Le3/h;Le3/k;)V

    if-nez p6, :cond_66

    .line 18
    iget-wide v2, v0, Le3/u;->R:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4b

    .line 19
    iget-wide v1, v1, Le3/u$a;->l:J

    .line 20
    iput-wide v1, v0, Le3/u;->R:J

    .line 21
    :cond_4b
    iget-object v1, v0, Le3/u;->E:[Le3/x;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_50
    if-ge v4, v2, :cond_5a

    aget-object v5, v1, v4

    .line 22
    invoke-virtual {v5, v3}, Le3/x;->q(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    .line 23
    :cond_5a
    iget v1, v0, Le3/u;->Q:I

    if-lez v1, :cond_66

    .line 24
    iget-object v1, v0, Le3/u;->C:Le3/l$a;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v1, v0}, Le3/z$a;->c(Le3/z;)V

    :cond_66
    return-void
.end method

.method public final t()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le3/u;->H:Z

    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iget-object v0, p0, Le3/u;->J:Le3/u$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Le3/u;->K:Lk2/t;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u()I
    .registers 6

    .line 1
    iget-object p0, p0, Le3/u;->E:[Le3/x;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_12

    aget-object v3, p0, v1

    .line 2
    iget v4, v3, Le3/x;->r:I

    iget v3, v3, Le3/x;->q:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    return v2
.end method

.method public final v()J
    .registers 8

    .line 1
    iget-object p0, p0, Le3/u;->E:[Le3/x;

    array-length v0, p0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_18

    aget-object v4, p0, v3

    .line 2
    monitor-enter v4

    .line 3
    :try_start_b
    iget-wide v5, v4, Le3/x;->w:J
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_15

    monitor-exit v4

    .line 4
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catchall_15
    move-exception p0

    .line 5
    monitor-exit v4

    throw p0

    :cond_18
    return-wide v1
.end method

.method public final w()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Le3/u;->T:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public final x()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Le3/u;->X:Z

    if-nez v0, :cond_d7

    iget-boolean v0, p0, Le3/u;->H:Z

    if-nez v0, :cond_d7

    iget-boolean v0, p0, Le3/u;->G:Z

    if-eqz v0, :cond_d7

    iget-object v0, p0, Le3/u;->K:Lk2/t;

    if-nez v0, :cond_12

    goto/16 :goto_d7

    .line 2
    :cond_12
    iget-object v0, p0, Le3/u;->E:[Le3/x;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_17
    if-ge v3, v1, :cond_25

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Le3/x;->l()Le2/e0;

    move-result-object v4

    if-nez v4, :cond_22

    return-void

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 4
    :cond_25
    iget-object v0, p0, Le3/u;->y:Lu3/d;

    invoke-virtual {v0}, Lu3/d;->a()Z

    .line 5
    iget-object v0, p0, Le3/u;->E:[Le3/x;

    array-length v0, v0

    .line 6
    new-array v1, v0, [Le3/c0;

    .line 7
    new-array v3, v0, [Z

    move v4, v2

    :goto_32
    const/4 v5, 0x1

    if-ge v4, v0, :cond_c1

    .line 8
    iget-object v6, p0, Le3/u;->E:[Le3/x;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Le3/x;->l()Le2/e0;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v6, Le2/e0;->x:Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lu3/o;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_51

    .line 12
    invoke-static {v7}, Lu3/o;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4f

    goto :goto_51

    :cond_4f
    move v7, v2

    goto :goto_52

    :cond_51
    :goto_51
    move v7, v5

    .line 13
    :goto_52
    aput-boolean v7, v3, v4

    .line 14
    iget-boolean v9, p0, Le3/u;->I:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Le3/u;->I:Z

    .line 15
    iget-object v7, p0, Le3/u;->D:La3/b;

    if-eqz v7, :cond_a2

    if-nez v8, :cond_67

    .line 16
    iget-object v9, p0, Le3/u;->F:[Le3/u$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Le3/u$d;->b:Z

    if-eqz v9, :cond_87

    .line 17
    :cond_67
    iget-object v9, v6, Le2/e0;->v:Lw2/a;

    if-nez v9, :cond_75

    .line 18
    new-instance v9, Lw2/a;

    new-array v10, v5, [Lw2/a$b;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lw2/a;-><init>([Lw2/a$b;)V

    goto :goto_7d

    :cond_75
    new-array v10, v5, [Lw2/a$b;

    aput-object v7, v10, v2

    .line 19
    invoke-virtual {v9, v10}, Lw2/a;->a([Lw2/a$b;)Lw2/a;

    move-result-object v9

    .line 20
    :goto_7d
    invoke-virtual {v6}, Le2/e0;->a()Le2/e0$b;

    move-result-object v6

    .line 21
    iput-object v9, v6, Le2/e0$b;->i:Lw2/a;

    .line 22
    invoke-virtual {v6}, Le2/e0$b;->a()Le2/e0;

    move-result-object v6

    :cond_87
    if-eqz v8, :cond_a2

    .line 23
    iget v8, v6, Le2/e0;->r:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a2

    iget v8, v6, Le2/e0;->s:I

    if-ne v8, v9, :cond_a2

    iget v8, v7, La3/b;->m:I

    if-eq v8, v9, :cond_a2

    .line 24
    invoke-virtual {v6}, Le2/e0;->a()Le2/e0$b;

    move-result-object v6

    iget v7, v7, La3/b;->m:I

    .line 25
    iput v7, v6, Le2/e0$b;->f:I

    .line 26
    invoke-virtual {v6}, Le2/e0$b;->a()Le2/e0;

    move-result-object v6

    .line 27
    :cond_a2
    iget-object v7, p0, Le3/u;->o:Lj2/j;

    .line 28
    invoke-interface {v7, v6}, Lj2/j;->c(Le2/e0;)Ljava/lang/Class;

    move-result-object v7

    .line 29
    invoke-virtual {v6}, Le2/e0;->a()Le2/e0$b;

    move-result-object v6

    .line 30
    iput-object v7, v6, Le2/e0$b;->D:Ljava/lang/Class;

    .line 31
    invoke-virtual {v6}, Le2/e0$b;->a()Le2/e0;

    move-result-object v6

    .line 32
    new-instance v7, Le3/c0;

    new-array v5, v5, [Le2/e0;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Le3/c0;-><init>([Le2/e0;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_32

    .line 33
    :cond_c1
    new-instance v0, Le3/u$e;

    new-instance v2, Le3/d0;

    invoke-direct {v2, v1}, Le3/d0;-><init>([Le3/c0;)V

    invoke-direct {v0, v2, v3}, Le3/u$e;-><init>(Le3/d0;[Z)V

    iput-object v0, p0, Le3/u;->J:Le3/u$e;

    .line 34
    iput-boolean v5, p0, Le3/u;->H:Z

    .line 35
    iget-object v0, p0, Le3/u;->C:Le3/l$a;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v0, p0}, Le3/l$a;->b(Le3/l;)V

    :cond_d7
    :goto_d7
    return-void
.end method

.method public final y(I)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Le3/u;->t()V

    .line 2
    iget-object v0, p0, Le3/u;->J:Le3/u$e;

    iget-object v1, v0, Le3/u$e;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_38

    .line 4
    iget-object v0, v0, Le3/u$e;->a:Le3/d0;

    .line 5
    iget-object v0, v0, Le3/d0;->n:[Le3/c0;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Le3/c0;->n:[Le2/e0;

    aget-object v6, v0, v2

    .line 7
    iget-object v0, p0, Le3/u;->q:Le3/r$a;

    iget-object v2, v6, Le2/e0;->x:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lu3/o;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v2, p0, Le3/u;->S:J

    .line 9
    new-instance p0, Le3/k;

    .line 10
    invoke-virtual {v0, v2, v3}, Le3/r$a;->a(J)J

    move-result-wide v9

    const/4 v4, 0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Le3/k;-><init>(IILe2/e0;ILjava/lang/Object;JJ)V

    .line 11
    invoke-virtual {v0, p0}, Le3/r$a;->b(Le3/k;)V

    const/4 p0, 0x1

    .line 12
    aput-boolean p0, v1, p1

    :cond_38
    return-void
.end method

.method public final z(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Le3/u;->t()V

    .line 2
    iget-object v0, p0, Le3/u;->J:Le3/u$e;

    iget-object v0, v0, Le3/u$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Le3/u;->U:Z

    if-eqz v1, :cond_3e

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3e

    iget-object v0, p0, Le3/u;->E:[Le3/x;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le3/x;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_3e

    :cond_1b
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Le3/u;->T:J

    .line 6
    iput-boolean v0, p0, Le3/u;->U:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Le3/u;->P:Z

    .line 8
    iput-wide v1, p0, Le3/u;->S:J

    .line 9
    iput v0, p0, Le3/u;->V:I

    .line 10
    iget-object p1, p0, Le3/u;->E:[Le3/x;

    array-length v1, p1

    move v2, v0

    :goto_2c
    if-ge v2, v1, :cond_36

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3, v0}, Le3/x;->q(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 12
    :cond_36
    iget-object p1, p0, Le3/u;->C:Le3/l$a;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p0}, Le3/z$a;->c(Le3/z;)V

    :cond_3e
    :goto_3e
    return-void
.end method
