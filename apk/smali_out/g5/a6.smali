.class public final Lg5/a6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lg5/y3;


# static fields
.field public static volatile N:Lg5/a6;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/nio/channels/FileLock;

.field public H:Ljava/nio/channels/FileChannel;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public K:J

.field public final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lg5/g6;

.field public final m:Lg5/g3;

.field public final n:Lg5/s2;

.field public o:Lg5/i;

.field public p:Lg5/u2;

.field public q:Lg5/t5;

.field public r:Lg5/q6;

.field public final s:Lg5/c6;

.field public t:Lg5/t4;

.field public u:Lg5/j5;

.field public final v:Lg5/w5;

.field public final w:Lg5/m3;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lg5/b6;Lg5/m3;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lg5/a6;->x:Z

    new-instance p2, Lg5/m5;

    const/4 v0, 0x3

    .line 1
    invoke-direct {p2, p0, v0}, Lg5/m5;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lg5/a6;->M:Lg5/g6;

    .line 2
    iget-object p2, p1, Lg5/b6;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v0}, Lg5/m3;->h(Landroid/content/Context;Lz4/pa;Ljava/lang/Long;)Lg5/m3;

    move-result-object p2

    iput-object p2, p0, Lg5/a6;->w:Lg5/m3;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lg5/a6;->K:J

    new-instance p2, Lg5/w5;

    .line 4
    invoke-direct {p2, p0}, Lg5/w5;-><init>(Lg5/a6;)V

    iput-object p2, p0, Lg5/a6;->v:Lg5/w5;

    new-instance p2, Lg5/c6;

    .line 5
    invoke-direct {p2, p0}, Lg5/c6;-><init>(Lg5/a6;)V

    .line 6
    invoke-virtual {p2}, Lg5/v5;->l()V

    iput-object p2, p0, Lg5/a6;->s:Lg5/c6;

    new-instance p2, Lg5/s2;

    .line 7
    invoke-direct {p2, p0}, Lg5/s2;-><init>(Lg5/a6;)V

    .line 8
    invoke-virtual {p2}, Lg5/v5;->l()V

    iput-object p2, p0, Lg5/a6;->n:Lg5/s2;

    new-instance p2, Lg5/g3;

    .line 9
    invoke-direct {p2, p0}, Lg5/g3;-><init>(Lg5/a6;)V

    .line 10
    invoke-virtual {p2}, Lg5/v5;->l()V

    iput-object p2, p0, Lg5/a6;->m:Lg5/g3;

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lg5/a6;->L:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object p2

    new-instance v1, Lz1/e;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2, v0}, Lz1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    .line 13
    invoke-virtual {p2, v1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final F(Lg5/v5;)Lg5/v5;
    .registers 4

    if-eqz p0, :cond_26

    .line 1
    iget-boolean v0, p0, Lg5/v5;->o:Z

    if-eqz v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-static {v2, v1, p0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lz4/v0;ILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lz4/v0;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_22

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/a1;

    invoke-virtual {v3}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    return-void

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4
    :cond_22
    invoke-static {}, Lz4/a1;->E()Lz4/z0;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Lz4/z0;->v(Ljava/lang/String;)Lz4/z0;

    int-to-long v2, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lz4/z0;->x(J)Lz4/z0;

    .line 7
    invoke-virtual {v0}, Lz4/b4;->h()Lz4/e4;

    move-result-object p1

    check-cast p1, Lz4/a1;

    .line 8
    invoke-static {}, Lz4/a1;->E()Lz4/z0;

    move-result-object v0

    const-string v2, "_ev"

    .line 9
    invoke-virtual {v0, v2}, Lz4/z0;->v(Ljava/lang/String;)Lz4/z0;

    .line 10
    invoke-virtual {v0, p2}, Lz4/z0;->w(Ljava/lang/String;)Lz4/z0;

    .line 11
    invoke-virtual {v0}, Lz4/b4;->h()Lz4/e4;

    move-result-object p2

    check-cast p2, Lz4/a1;

    .line 12
    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_56

    .line 13
    invoke-virtual {p0}, Lz4/b4;->s()V

    iput-boolean v1, p0, Lz4/b4;->o:Z

    :cond_56
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 14
    check-cast v0, Lz4/w0;

    invoke-static {v0, p1}, Lz4/w0;->F(Lz4/w0;Lz4/a1;)V

    .line 15
    iget-boolean p1, p0, Lz4/b4;->o:Z

    if-eqz p1, :cond_66

    .line 16
    invoke-virtual {p0}, Lz4/b4;->s()V

    iput-boolean v1, p0, Lz4/b4;->o:Z

    :cond_66
    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 17
    check-cast p0, Lz4/w0;

    invoke-static {p0, p2}, Lz4/w0;->F(Lz4/w0;Lz4/a1;)V

    return-void
.end method

.method public static t(Landroid/content/Context;)Lg5/a6;
    .registers 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lg5/a6;->N:Lg5/a6;

    if-nez v0, :cond_2b

    const-class v0, Lg5/a6;

    monitor-enter v0

    :try_start_15
    sget-object v1, Lg5/a6;->N:Lg5/a6;

    if-nez v1, :cond_26

    new-instance v1, Lg5/b6;

    .line 5
    invoke-direct {v1, p0}, Lg5/b6;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p0, Lg5/a6;

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v1, v2}, Lg5/a6;-><init>(Lg5/b6;Lg5/m3;)V

    sput-object p0, Lg5/a6;->N:Lg5/a6;

    .line 8
    :cond_26
    monitor-exit v0

    goto :goto_2b

    :catchall_28
    move-exception p0

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_28

    throw p0

    :cond_2b
    :goto_2b
    sget-object p0, Lg5/a6;->N:Lg5/a6;

    return-object p0
.end method

.method public static final u(Lz4/v0;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz4/v0;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/a1;

    invoke-virtual {v2}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-virtual {p0, v1}, Lz4/v0;->A(I)Lz4/v0;

    return-void

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v1

    invoke-virtual {v1}, Lg5/l3;->i()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->M()V

    iget-wide v1, v0, Lg5/a6;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_51

    const-wide/32 v1, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->f()Ll4/c;

    move-result-object v5

    check-cast v5, Lb7/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 5
    iget-wide v7, v0, Lg5/a6;->z:J

    sub-long/2addr v5, v7

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_4f

    .line 7
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lg5/n2;->z:Lg5/l2;

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 10
    invoke-virtual {v3, v2, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->I()Lg5/u2;

    move-result-object v1

    invoke-virtual {v1}, Lg5/u2;->a()V

    iget-object v0, v0, Lg5/a6;->q:Lg5/t5;

    .line 12
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 13
    invoke-virtual {v0}, Lg5/t5;->m()V

    return-void

    :cond_4f
    iput-wide v3, v0, Lg5/a6;->z:J

    :cond_51
    iget-object v1, v0, Lg5/a6;->w:Lg5/m3;

    .line 14
    invoke-virtual {v1}, Lg5/m3;->l()Z

    move-result v1

    if-eqz v1, :cond_408

    invoke-virtual/range {p0 .. p0}, Lg5/a6;->z()Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_408

    .line 15
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->f()Ll4/c;

    move-result-object v1

    check-cast v1, Lb7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    .line 18
    sget-object v5, Lg5/b2;->z:Lg5/z1;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lg5/a6;->o:Lg5/i;

    .line 19
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 20
    invoke-virtual {v5, v9, v6}, Lg5/i;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v9, v3

    if-eqz v5, :cond_93

    const/4 v5, 0x1

    goto :goto_94

    :cond_93
    const/4 v5, 0x0

    :goto_94
    if-nez v5, :cond_ad

    .line 21
    iget-object v5, v0, Lg5/a6;->o:Lg5/i;

    .line 22
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 23
    invoke-virtual {v5, v11, v6}, Lg5/i;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v5, v11, v3

    if-eqz v5, :cond_a7

    const/4 v5, 0x1

    goto :goto_a8

    :cond_a7
    const/4 v5, 0x0

    :goto_a8
    if-eqz v5, :cond_ab

    goto :goto_ad

    :cond_ab
    const/4 v5, 0x0

    goto :goto_ae

    :cond_ad
    :goto_ad
    const/4 v5, 0x1

    :goto_ae
    if-eqz v5, :cond_f2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 25
    invoke-virtual {v11, v12, v13}, Lg5/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_de

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_de

    .line 27
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    sget-object v11, Lg5/b2;->u:Lg5/z1;

    .line 28
    invoke-virtual {v11, v6}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_105

    .line 29
    :cond_de
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    sget-object v11, Lg5/b2;->t:Lg5/z1;

    .line 30
    invoke-virtual {v11, v6}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_105

    .line 31
    :cond_f2
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    sget-object v11, Lg5/b2;->s:Lg5/z1;

    .line 32
    invoke-virtual {v11, v6}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 33
    :goto_105
    iget-object v13, v0, Lg5/a6;->u:Lg5/j5;

    .line 34
    iget-object v13, v13, Lg5/j5;->u:Lg5/x2;

    invoke-virtual {v13}, Lg5/x2;->a()J

    move-result-wide v13

    iget-object v15, v0, Lg5/a6;->u:Lg5/j5;

    .line 35
    iget-object v15, v15, Lg5/j5;->v:Lg5/x2;

    invoke-virtual {v15}, Lg5/x2;->a()J

    move-result-wide v15

    iget-object v9, v0, Lg5/a6;->o:Lg5/i;

    .line 36
    invoke-static {v9}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 37
    invoke-virtual {v9, v10, v6, v3, v4}, Lg5/i;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 38
    iget-object v3, v0, Lg5/a6;->o:Lg5/i;

    .line 39
    invoke-static {v3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const-string v4, "select max(timestamp) from raw_events"

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    .line 40
    invoke-virtual {v3, v4, v6, v11, v12}, Lg5/i;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v3

    .line 41
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v9, v3, v11

    if-nez v9, :cond_139

    goto/16 :goto_1b8

    :cond_139
    sub-long/2addr v3, v1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    sub-long/2addr v13, v1

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v15, v1

    .line 44
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v1, v11

    sub-long/2addr v1, v9

    .line 45
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v7, v3

    if-eqz v5, :cond_160

    const-wide/16 v9, 0x0

    cmp-long v5, v1, v9

    if-lez v5, :cond_160

    .line 46
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v17

    :cond_160
    iget-object v5, v0, Lg5/a6;->s:Lg5/c6;

    .line 47
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    move-wide/from16 v9, v17

    .line 48
    invoke-virtual {v5, v1, v2, v9, v10}, Lg5/c6;->E(JJ)Z

    move-result v5

    if-nez v5, :cond_16f

    add-long/2addr v1, v9

    goto :goto_170

    :cond_16f
    move-wide v1, v7

    :goto_170
    const-wide/16 v7, 0x0

    cmp-long v5, v11, v7

    if-eqz v5, :cond_1ba

    cmp-long v3, v11, v3

    if-ltz v3, :cond_1ba

    const/4 v3, 0x0

    .line 49
    :goto_17b
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    const/16 v4, 0x14

    sget-object v5, Lg5/b2;->B:Lg5/z1;

    .line 50
    invoke-virtual {v5, v6}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_1b8

    .line 51
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    sget-object v4, Lg5/b2;->A:Lg5/z1;

    .line 52
    invoke-virtual {v4, v6}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v3

    mul-long/2addr v4, v7

    add-long/2addr v1, v4

    cmp-long v4, v1, v11

    if-gtz v4, :cond_1ba

    add-int/lit8 v3, v3, 0x1

    goto :goto_17b

    :cond_1b8
    :goto_1b8
    const-wide/16 v1, 0x0

    :cond_1ba
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3ed

    .line 53
    iget-object v3, v0, Lg5/a6;->n:Lg5/s2;

    .line 54
    invoke-static {v3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 55
    invoke-virtual {v3}, Lg5/s2;->m()Z

    move-result v3

    if-eqz v3, :cond_38f

    iget-object v3, v0, Lg5/a6;->u:Lg5/j5;

    .line 56
    iget-object v3, v3, Lg5/j5;->t:Lg5/x2;

    invoke-virtual {v3}, Lg5/x2;->a()J

    move-result-wide v3

    .line 57
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    sget-object v5, Lg5/b2;->r:Lg5/z1;

    .line 58
    invoke-virtual {v5, v6}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lg5/a6;->s:Lg5/c6;

    .line 59
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 60
    invoke-virtual {v5, v3, v4, v7, v8}, Lg5/c6;->E(JJ)Z

    move-result v5

    if-nez v5, :cond_1f8

    add-long/2addr v3, v7

    .line 61
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 62
    :cond_1f8
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->I()Lg5/u2;

    move-result-object v3

    invoke-virtual {v3}, Lg5/u2;->a()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->f()Ll4/c;

    move-result-object v3

    check-cast v3, Lb7/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_23a

    .line 65
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    sget-object v1, Lg5/b2;->v:Lg5/z1;

    .line 66
    invoke-virtual {v1, v6}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lg5/a6;->u:Lg5/j5;

    .line 67
    iget-object v3, v3, Lg5/j5;->u:Lg5/x2;

    invoke-virtual/range {p0 .. p0}, Lg5/a6;->f()Ll4/c;

    move-result-object v4

    check-cast v4, Lb7/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 69
    invoke-virtual {v3, v4, v5}, Lg5/x2;->b(J)V

    .line 70
    :cond_23a
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v3

    .line 71
    iget-object v3, v3, Lg5/n2;->z:Lg5/l2;

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v3, v5, v4}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lg5/a6;->q:Lg5/t5;

    .line 73
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 74
    invoke-virtual {v0}, Lg5/v5;->j()V

    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 75
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 76
    iget-object v3, v3, Lg5/m3;->m:Landroid/content/Context;

    .line 77
    invoke-static {v3}, Lg5/h6;->Y(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_273

    iget-object v4, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 78
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 79
    iget-object v4, v4, Lg5/n2;->y:Lg5/l2;

    const-string v5, "Receiver not registered/enabled"

    .line 80
    invoke-virtual {v4, v5}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_273
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 81
    invoke-static {v3, v4}, Lg5/h6;->c0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28a

    .line 82
    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 83
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 84
    iget-object v3, v3, Lg5/n2;->y:Lg5/l2;

    const-string v5, "Service not registered/enabled"

    .line 85
    invoke-virtual {v3, v5}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 86
    :cond_28a
    invoke-virtual {v0}, Lg5/t5;->m()V

    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 87
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 88
    iget-object v3, v3, Lg5/n2;->z:Lg5/l2;

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Scheduling upload, millis"

    invoke-virtual {v3, v7, v5}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 90
    iget-object v3, v3, Lg5/m3;->z:Ll4/c;

    .line 91
    check-cast v3, Lb7/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 94
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v3, Lg5/b2;->w:Lg5/z1;

    invoke-virtual {v3, v6}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-gez v3, :cond_2e1

    .line 96
    invoke-virtual {v0}, Lg5/t5;->n()Lg5/j;

    move-result-object v3

    .line 97
    iget-wide v5, v3, Lg5/j;->c:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2d7

    const/4 v3, 0x1

    goto :goto_2d8

    :cond_2d7
    const/4 v3, 0x0

    :goto_2d8
    if-nez v3, :cond_2e1

    .line 98
    invoke-virtual {v0}, Lg5/t5;->n()Lg5/j;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lg5/j;->b(J)V

    :cond_2e1
    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 99
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 100
    iget-object v3, v3, Lg5/m3;->m:Landroid/content/Context;

    .line 101
    new-instance v5, Landroid/content/ComponentName;

    .line 102
    invoke-direct {v5, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lg5/t5;->p()I

    move-result v0

    .line 104
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "action"

    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    .line 105
    invoke-virtual {v4, v6, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 107
    invoke-virtual {v6, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v1, v1

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 111
    sget-object v0, Lz4/o3;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    .line 112
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 113
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lz4/o3;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_38b

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 115
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_334

    goto :goto_38b

    .line 116
    :cond_334
    sget-object v0, Lz4/o3;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_359

    :try_start_338
    const-class v3, Landroid/os/UserHandle;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_359

    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_349
    .catch Ljava/lang/IllegalAccessException; {:try_start_338 .. :try_end_349} :catch_34a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_338 .. :try_end_349} :catch_34a

    goto :goto_35a

    :catch_34a
    move-exception v0

    const/4 v3, 0x6

    const-string v4, "JobSchedulerCompat"

    .line 119
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_359

    const-string v3, "myUserId invocation illegal"

    .line 120
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_359
    const/4 v7, 0x0

    :goto_35a
    const-string v0, "com.google.android.gms"

    const-string v3, "UploadAlarm"

    .line 121
    sget-object v4, Lz4/o3;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_387

    const/4 v5, 0x4

    :try_start_363
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_38e

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_380
    .catch Ljava/lang/IllegalAccessException; {:try_start_363 .. :try_end_380} :catch_381
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_363 .. :try_end_380} :catch_381

    goto :goto_38e

    :catch_381
    move-exception v0

    const-string v4, "error calling scheduleAsPackage"

    .line 124
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :cond_387
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_38e

    .line 126
    :cond_38b
    :goto_38b
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_38e
    :goto_38e
    return-void

    .line 127
    :cond_38f
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v1

    .line 128
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    const-string v2, "No network"

    .line 129
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->I()Lg5/u2;

    move-result-object v1

    .line 131
    iget-object v2, v1, Lg5/u2;->a:Lg5/a6;

    .line 132
    invoke-virtual {v2}, Lg5/a6;->M()V

    iget-object v2, v1, Lg5/u2;->a:Lg5/a6;

    .line 133
    invoke-virtual {v2}, Lg5/a6;->g()Lg5/l3;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lg5/l3;->i()V

    iget-boolean v2, v1, Lg5/u2;->b:Z

    if-eqz v2, :cond_3b1

    goto :goto_3e4

    :cond_3b1
    iget-object v2, v1, Lg5/u2;->a:Lg5/a6;

    .line 135
    iget-object v2, v2, Lg5/a6;->w:Lg5/m3;

    .line 136
    iget-object v2, v2, Lg5/m3;->m:Landroid/content/Context;

    .line 137
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 138
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v1, Lg5/u2;->a:Lg5/a6;

    .line 140
    iget-object v2, v2, Lg5/a6;->n:Lg5/s2;

    .line 141
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 142
    invoke-virtual {v2}, Lg5/s2;->m()Z

    move-result v2

    iput-boolean v2, v1, Lg5/u2;->c:Z

    iget-object v2, v1, Lg5/u2;->a:Lg5/a6;

    .line 143
    invoke-virtual {v2}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 144
    iget-object v2, v2, Lg5/n2;->z:Lg5/l2;

    .line 145
    iget-boolean v3, v1, Lg5/u2;->c:Z

    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg5/u2;->b:Z

    .line 147
    :goto_3e4
    iget-object v0, v0, Lg5/a6;->q:Lg5/t5;

    .line 148
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 149
    invoke-virtual {v0}, Lg5/t5;->m()V

    return-void

    .line 150
    :cond_3ed
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v1

    .line 151
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    const-string v2, "Next upload time is 0"

    .line 152
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->I()Lg5/u2;

    move-result-object v1

    invoke-virtual {v1}, Lg5/u2;->a()V

    iget-object v0, v0, Lg5/a6;->q:Lg5/t5;

    .line 154
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 155
    invoke-virtual {v0}, Lg5/t5;->m()V

    return-void

    .line 156
    :cond_408
    :goto_408
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v1

    .line 157
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 158
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->I()Lg5/u2;

    move-result-object v1

    invoke-virtual {v1}, Lg5/u2;->a()V

    iget-object v0, v0, Lg5/a6;->q:Lg5/t5;

    .line 160
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 161
    invoke-virtual {v0}, Lg5/t5;->m()V

    return-void
.end method

.method public final B()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/a6;->D:Z

    if-nez v0, :cond_43

    iget-boolean v0, p0, Lg5/a6;->E:Z

    if-nez v0, :cond_43

    iget-boolean v0, p0, Lg5/a6;->F:Z

    if-eqz v0, :cond_14

    goto :goto_43

    .line 2
    :cond_14
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "Stopping uploading service(s)"

    .line 4
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lg5/a6;->A:Ljava/util/List;

    if-nez v0, :cond_24

    return-void

    .line 5
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_28

    :cond_38
    iget-object p0, p0, Lg5/a6;->A:Ljava/util/List;

    const-string v0, "null reference"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    .line 11
    iget-boolean v1, p0, Lg5/a6;->D:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lg5/a6;->E:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Lg5/a6;->F:Z

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "Not stopping services. fetch, network, upload"

    .line 15
    invoke-virtual {v0, v3, v1, v2, p0}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lg5/r3;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lg5/r3;->R()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget-object p0, p0, Lg5/a6;->w:Lg5/m3;

    .line 2
    iget-object p0, p0, Lg5/m3;->m:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Ln4/c;->a(Landroid/content/Context;)Ln4/b;

    move-result-object p0

    invoke-virtual {p1}, Lg5/r3;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ln4/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lg5/r3;->R()J

    move-result-wide v0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_4b

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :cond_2a
    iget-object p0, p0, Lg5/a6;->w:Lg5/m3;

    .line 7
    iget-object p0, p0, Lg5/m3;->m:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Ln4/c;->a(Landroid/content/Context;)Ln4/b;

    move-result-object p0

    invoke-virtual {p1}, Lg5/r3;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ln4/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lg5/r3;->P()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4b

    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4a} :catch_4e

    return-object p0

    .line 12
    :cond_4b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_4e
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lg5/j6;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg5/a6;->o:Lg5/i;

    .line 1
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 2
    invoke-virtual {v2, v1}, Lg5/i;->O(Ljava/lang/String;)Lg5/r3;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_cd

    .line 3
    invoke-virtual {v2}, Lg5/r3;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_cd

    .line 4
    :cond_1c
    invoke-virtual {v0, v2}, Lg5/a6;->C(Lg5/r3;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_39

    .line 6
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    .line 8
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "App version does not match; dropping. appId"

    .line 9
    invoke-virtual {v0, v2, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 10
    :cond_39
    :goto_39
    new-instance v29, Lg5/j6;

    .line 11
    invoke-virtual {v2}, Lg5/r3;->B()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Lg5/r3;->P()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2}, Lg5/r3;->R()J

    move-result-wide v6

    .line 14
    invoke-virtual {v2}, Lg5/r3;->T()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v2}, Lg5/r3;->V()J

    move-result-wide v9

    .line 16
    invoke-virtual {v2}, Lg5/r3;->b()J

    move-result-wide v14

    .line 17
    invoke-virtual {v2}, Lg5/r3;->f()Z

    move-result v12

    .line 18
    invoke-virtual {v2}, Lg5/r3;->J()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-virtual {v2}, Lg5/r3;->q()J

    move-result-wide v22

    .line 20
    invoke-virtual {v2}, Lg5/r3;->s()Z

    move-result v20

    .line 21
    invoke-virtual {v2}, Lg5/r3;->D()Ljava/lang/String;

    move-result-object v24

    .line 22
    invoke-virtual {v2}, Lg5/r3;->u()Ljava/lang/Boolean;

    move-result-object v25

    .line 23
    invoke-virtual {v2}, Lg5/r3;->d()J

    move-result-wide v26

    .line 24
    invoke-virtual {v2}, Lg5/r3;->w()Ljava/util/List;

    move-result-object v28

    .line 25
    invoke-static {}, Lz4/i8;->a()Z

    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v11

    sget-object v13, Lg5/b2;->f0:Lg5/z1;

    invoke-virtual {v11, v1, v13}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v11

    if-eqz v11, :cond_89

    .line 26
    invoke-virtual {v2}, Lg5/r3;->F()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_8b

    :cond_89
    move-object/from16 v30, v3

    .line 27
    :goto_8b
    invoke-static {}, Lz4/g7;->a()Z

    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v2

    sget-object v11, Lg5/b2;->u0:Lg5/z1;

    invoke-virtual {v2, v3, v11}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 28
    invoke-virtual/range {p0 .. p1}, Lg5/a6;->O(Ljava/lang/String;)Lg5/f;

    move-result-object v0

    invoke-virtual {v0}, Lg5/f;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_a5

    :cond_a3
    const-string v0, ""

    :goto_a5
    move-object/from16 v31, v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v6

    move-object v6, v8

    move-wide v7, v9

    move-wide v9, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-wide/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    .line 29
    invoke-direct/range {v0 .. v28}, Lg5/j6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    .line 30
    :cond_cd
    :goto_cd
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    const-string v2, "No app data available; dropping"

    .line 32
    invoke-virtual {v0, v2, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final E(Lg5/j6;)Z
    .registers 4

    .line 1
    invoke-static {}, Lz4/i8;->a()Z

    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object p0

    iget-object v0, p1, Lg5/j6;->m:Ljava/lang/String;

    sget-object v1, Lg5/b2;->f0:Lg5/z1;

    invoke-virtual {p0, v0, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2e

    .line 2
    iget-object p0, p1, Lg5/j6;->n:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2d

    iget-object p0, p1, Lg5/j6;->G:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2d

    iget-object p0, p1, Lg5/j6;->C:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_2d

    :cond_2c
    return v0

    :cond_2d
    :goto_2d
    return v1

    .line 5
    :cond_2e
    iget-object p0, p1, Lg5/j6;->n:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_40

    iget-object p0, p1, Lg5/j6;->C:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_40

    :cond_3f
    return v0

    :cond_40
    :goto_40
    return v1
.end method

.method public final G()Lg5/e;
    .registers 2

    iget-object p0, p0, Lg5/a6;->w:Lg5/m3;

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lg5/m3;->s:Lg5/e;

    return-object p0
.end method

.method public final H()Lg5/i;
    .registers 1

    iget-object p0, p0, Lg5/a6;->o:Lg5/i;

    .line 1
    invoke-static {p0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    return-object p0
.end method

.method public final I()Lg5/u2;
    .registers 2

    iget-object p0, p0, Lg5/a6;->p:Lg5/u2;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Network broadcast receiver not created"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J()Lg5/c6;
    .registers 1

    iget-object p0, p0, Lg5/a6;->s:Lg5/c6;

    .line 1
    invoke-static {p0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    return-object p0
.end method

.method public final K()Lg5/i2;
    .registers 1

    iget-object p0, p0, Lg5/a6;->w:Lg5/m3;

    .line 1
    invoke-virtual {p0}, Lg5/m3;->u()Lg5/i2;

    move-result-object p0

    return-object p0
.end method

.method public final L()Lg5/h6;
    .registers 2

    iget-object p0, p0, Lg5/a6;->w:Lg5/m3;

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->t()Lg5/h6;

    move-result-object p0

    return-object p0
.end method

.method public final M()V
    .registers 2

    iget-boolean p0, p0, Lg5/a6;->x:Z

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UploadController is not initialized"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N(Ljava/lang/String;Lg5/f;)V
    .registers 7

    .line 1
    invoke-static {}, Lz4/g7;->a()Z

    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    sget-object v1, Lg5/b2;->u0:Lg5/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 2
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 3
    invoke-virtual {p0}, Lg5/a6;->M()V

    iget-object v0, p0, Lg5/a6;->L:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lg5/a6;->o:Lg5/i;

    .line 5
    invoke-static {p0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 6
    invoke-static {}, Lz4/g7;->a()Z

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 7
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 8
    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const-string v0, "null reference"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 11
    invoke-virtual {p0}, Lg5/v5;->j()V

    new-instance v0, Landroid/content/ContentValues;

    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lg5/f;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "consent_state"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_51
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "consent_settings"

    const/4 v3, 0x5

    .line 16
    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_8a

    iget-object p2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 17
    invoke-virtual {p2}, Lg5/m3;->e()Lg5/n2;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lg5/n2;->r:Lg5/l2;

    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    .line 19
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v0, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_75} :catch_76

    return-void

    :catch_76
    move-exception p2

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 21
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 22
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 23
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing consent setting. appId, error"

    .line 24
    invoke-virtual {p0, v0, p1, p2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8a
    return-void
.end method

.method public final O(Ljava/lang/String;)Lg5/f;
    .registers 8

    sget-object v0, Lg5/f;->c:Lg5/f;

    .line 1
    invoke-static {}, Lz4/g7;->a()Z

    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v1

    sget-object v2, Lg5/b2;->u0:Lg5/z1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 2
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 3
    invoke-virtual {p0}, Lg5/a6;->M()V

    iget-object v0, p0, Lg5/a6;->L:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/f;

    if-nez v0, :cond_7a

    iget-object v0, p0, Lg5/a6;->o:Lg5/i;

    .line 5
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const-string v1, "null reference"

    .line 6
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lg5/w3;->i()V

    .line 8
    invoke-virtual {v0}, Lg5/v5;->j()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 10
    :try_start_42
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 12
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_50} :catch_63
    .catchall {:try_start_42 .. :try_end_50} :catchall_61

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_59

    :cond_54
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    .line 14
    :goto_59
    invoke-static {v0}, Lg5/f;->b(Ljava/lang/String;)Lg5/f;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lg5/a6;->N(Ljava/lang/String;Lg5/f;)V

    return-object v0

    :catchall_61
    move-exception p0

    goto :goto_74

    :catch_63
    move-exception p0

    .line 16
    :try_start_64
    iget-object p1, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 17
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lg5/n2;->r:Lg5/l2;

    const-string v0, "Database error"

    .line 19
    invoke-virtual {p1, v0, v5, p0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    throw p0
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_61

    :goto_74
    if-eqz v3, :cond_79

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_79
    throw p0

    :cond_7a
    return-object v0
.end method

.method public final P()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lg5/a6;->f()Ll4/c;

    move-result-object v0

    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p0, p0, Lg5/a6;->u:Lg5/j5;

    invoke-virtual {p0}, Lg5/v5;->j()V

    invoke-virtual {p0}, Lg5/w3;->i()V

    iget-object v2, p0, Lg5/j5;->w:Lg5/x2;

    .line 4
    invoke-virtual {v2}, Lg5/x2;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_3d

    iget-object v2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 5
    invoke-virtual {v2}, Lg5/m3;->t()Lg5/h6;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lg5/h6;->f0()Ljava/security/SecureRandom;

    move-result-object v2

    const v3, 0x5265c00

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-object p0, p0, Lg5/j5;->w:Lg5/x2;

    .line 7
    invoke-virtual {p0, v2, v3}, Lg5/x2;->b(J)V

    :cond_3d
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final Q(Lg5/p;Ljava/lang/String;)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lg5/a6;->o:Lg5/i;

    .line 1
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 2
    invoke-virtual {v2, v3}, Lg5/i;->O(Ljava/lang/String;)Lg5/r3;

    move-result-object v2

    if-eqz v2, :cond_ed

    .line 3
    invoke-virtual {v2}, Lg5/r3;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto/16 :goto_ed

    .line 4
    :cond_1d
    invoke-virtual {v0, v2}, Lg5/a6;->C(Lg5/r3;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_3d

    .line 5
    iget-object v4, v1, Lg5/p;->m:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 6
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lg5/n2;->u:Lg5/l2;

    .line 8
    invoke-static/range {p2 .. p2}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_53

    .line 9
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_53

    .line 10
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    .line 12
    invoke-static/range {p2 .. p2}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    .line 13
    invoke-virtual {v0, v2, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_53
    :goto_53
    new-instance v14, Lg5/j6;

    .line 15
    invoke-virtual {v2}, Lg5/r3;->B()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lg5/r3;->P()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v2}, Lg5/r3;->R()J

    move-result-wide v6

    .line 18
    invoke-virtual {v2}, Lg5/r3;->T()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v2}, Lg5/r3;->V()J

    move-result-wide v9

    .line 20
    invoke-virtual {v2}, Lg5/r3;->b()J

    move-result-wide v11

    .line 21
    invoke-virtual {v2}, Lg5/r3;->f()Z

    move-result v16

    .line 22
    invoke-virtual {v2}, Lg5/r3;->J()Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-virtual {v2}, Lg5/r3;->q()J

    move-result-wide v24

    .line 24
    invoke-virtual {v2}, Lg5/r3;->s()Z

    move-result v22

    .line 25
    invoke-virtual {v2}, Lg5/r3;->D()Ljava/lang/String;

    move-result-object v26

    .line 26
    invoke-virtual {v2}, Lg5/r3;->u()Ljava/lang/Boolean;

    move-result-object v27

    .line 27
    invoke-virtual {v2}, Lg5/r3;->d()J

    move-result-wide v28

    .line 28
    invoke-virtual {v2}, Lg5/r3;->w()Ljava/util/List;

    move-result-object v30

    .line 29
    invoke-static {}, Lz4/i8;->a()Z

    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v13

    invoke-virtual {v2}, Lg5/r3;->y()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lg5/b2;->f0:Lg5/z1;

    invoke-virtual {v13, v15, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_a6

    .line 30
    invoke-virtual {v2}, Lg5/r3;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_a7

    :cond_a6
    move-object v1, v13

    .line 31
    :goto_a7
    invoke-static {}, Lz4/g7;->a()Z

    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v2

    sget-object v15, Lg5/b2;->u0:Lg5/z1;

    invoke-virtual {v2, v13, v15}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 32
    invoke-virtual {v0, v3}, Lg5/a6;->O(Ljava/lang/String;)Lg5/f;

    move-result-object v2

    invoke-virtual {v2}, Lg5/f;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_c1

    :cond_bf
    const-string v2, ""

    :goto_c1
    move-object/from16 v31, v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v29, v1

    move-object/from16 v30, v31

    .line 33
    invoke-direct/range {v2 .. v30}, Lg5/j6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    .line 34
    invoke-virtual {v0, v1, v2}, Lg5/a6;->R(Lg5/p;Lg5/j6;)V

    return-void

    .line 35
    :cond_ed
    :goto_ed
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    const-string v1, "No app data available; dropping event"

    .line 37
    invoke-virtual {v0, v1, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Lg5/p;Lg5/j6;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lg5/o2;->a(Lg5/p;)Lg5/o2;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v0

    iget-object v1, p1, Lg5/o2;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lg5/a6;->o:Lg5/i;

    .line 4
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 5
    iget-object v3, p2, Lg5/j6;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg5/i;->s(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lg5/h6;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v1

    iget-object v2, p2, Lg5/j6;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg5/e;->m(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lg5/h6;->v(Lg5/o2;I)V

    .line 10
    invoke-virtual {p1}, Lg5/o2;->c()Lg5/p;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    sget-object v1, Lg5/b2;->a0:Lg5/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p1, Lg5/p;->m:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_7d

    .line 13
    :cond_4c
    iget-object v0, p1, Lg5/p;->n:Lg5/n;

    .line 14
    iget-object v0, v0, Lg5/n;->m:Landroid/os/Bundle;

    const-string v1, "_cis"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p1, Lg5/p;->n:Lg5/n;

    .line 17
    iget-object v0, v0, Lg5/n;->m:Landroid/os/Bundle;

    const-string v1, "gclid"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 20
    new-instance v0, Lg5/d6;

    iget-wide v4, p1, Lg5/p;->p:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0, p2}, Lg5/a6;->m(Lg5/d6;Lg5/j6;)V

    .line 22
    :cond_7d
    :goto_7d
    invoke-virtual {p0, p1, p2}, Lg5/a6;->S(Lg5/p;Lg5/j6;)V

    return-void
.end method

.method public final S(Lg5/p;Lg5/j6;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "null reference"

    .line 1
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v4, v2, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {v4}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v4

    invoke-virtual {v4}, Lg5/l3;->i()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->M()V

    .line 5
    iget-object v4, v2, Lg5/j6;->m:Ljava/lang/String;

    .line 6
    iget-wide v12, v0, Lg5/p;->p:J

    iget-object v5, v1, Lg5/a6;->s:Lg5/c6;

    .line 7
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 8
    invoke-static/range {p1 .. p2}, Lg5/c6;->L(Lg5/p;Lg5/j6;)Z

    move-result v5

    if-nez v5, :cond_2a

    return-void

    .line 9
    :cond_2a
    iget-boolean v5, v2, Lg5/j6;->t:Z

    if-nez v5, :cond_32

    .line 10
    invoke-virtual {v1, v2}, Lg5/a6;->r(Lg5/j6;)Lg5/r3;

    return-void

    .line 11
    :cond_32
    iget-object v5, v2, Lg5/j6;->F:Ljava/util/List;

    if-eqz v5, :cond_74

    .line 12
    iget-object v6, v0, Lg5/p;->m:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 13
    iget-object v5, v0, Lg5/p;->n:Lg5/n;

    invoke-virtual {v5}, Lg5/n;->Q()Landroid/os/Bundle;

    move-result-object v5

    const-wide/16 v6, 0x1

    const-string v8, "ga_safelisted"

    .line 14
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Lg5/p;

    .line 15
    iget-object v15, v0, Lg5/p;->m:Ljava/lang/String;

    new-instance v7, Lg5/n;

    invoke-direct {v7, v5}, Lg5/n;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v0, Lg5/p;->o:Ljava/lang/String;

    iget-wide v8, v0, Lg5/p;->p:J

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-wide/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Lg5/p;-><init>(Ljava/lang/String;Lg5/n;Ljava/lang/String;J)V

    move-object v0, v6

    goto :goto_74

    .line 16
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lg5/n2;->y:Lg5/l2;

    .line 18
    iget-object v2, v0, Lg5/p;->m:Ljava/lang/String;

    iget-object v0, v0, Lg5/p;->o:Ljava/lang/String;

    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    .line 19
    invoke-virtual {v1, v3, v4, v2, v0}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_74
    :goto_74
    iget-object v5, v1, Lg5/a6;->o:Lg5/i;

    .line 21
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 22
    invoke-virtual {v5}, Lg5/i;->y()V

    :try_start_7c
    iget-object v5, v1, Lg5/a6;->o:Lg5/i;

    .line 23
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 24
    invoke-static {v4}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Lg5/w3;->i()V

    .line 26
    invoke-virtual {v5}, Lg5/v5;->j()V

    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v14, 0x1

    if-gez v6, :cond_af

    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 27
    invoke-virtual {v5}, Lg5/m3;->e()Lg5/n2;

    move-result-object v5

    .line 28
    iget-object v5, v5, Lg5/n2;->u:Lg5/l2;

    const-string v9, "Invalid time querying timed out conditional properties"

    .line 29
    invoke-static {v4}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 31
    invoke-virtual {v5, v9, v10, v11}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_bf

    :cond_af
    new-array v9, v7, [Ljava/lang/String;

    aput-object v4, v9, v8

    .line 33
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    const-string v10, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 34
    invoke-virtual {v5, v10, v9}, Lg5/i;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 35
    :goto_bf
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c3
    :goto_c3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg5/b;

    if-eqz v9, :cond_c3

    .line 36
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v10

    .line 37
    iget-object v10, v10, Lg5/n2;->z:Lg5/l2;

    const-string v11, "User property timed out"

    .line 38
    iget-object v15, v9, Lg5/b;->m:Ljava/lang/String;

    iget-object v14, v1, Lg5/a6;->w:Lg5/m3;

    .line 39
    invoke-virtual {v14}, Lg5/m3;->u()Lg5/i2;

    move-result-object v14

    iget-object v8, v9, Lg5/b;->o:Lg5/d6;

    .line 40
    iget-object v8, v8, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v14, v8}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v9, Lg5/b;->o:Lg5/d6;

    .line 41
    invoke-virtual {v14}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object v14

    .line 42
    invoke-virtual {v10, v11, v15, v8, v14}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v9, Lg5/b;->s:Lg5/p;

    if-eqz v8, :cond_fe

    new-instance v10, Lg5/p;

    .line 43
    invoke-direct {v10, v8, v12, v13}, Lg5/p;-><init>(Lg5/p;J)V

    invoke-virtual {v1, v10, v2}, Lg5/a6;->T(Lg5/p;Lg5/j6;)V

    :cond_fe
    iget-object v8, v1, Lg5/a6;->o:Lg5/i;

    .line 44
    invoke-static {v8}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v9, v9, Lg5/b;->o:Lg5/d6;

    .line 45
    iget-object v9, v9, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v8, v4, v9}, Lg5/i;->L(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    const/4 v14, 0x1

    goto :goto_c3

    :cond_10d
    iget-object v5, v1, Lg5/a6;->o:Lg5/i;

    .line 46
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 47
    invoke-static {v4}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Lg5/w3;->i()V

    .line 49
    invoke-virtual {v5}, Lg5/v5;->j()V

    if-gez v6, :cond_139

    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 50
    invoke-virtual {v5}, Lg5/m3;->e()Lg5/n2;

    move-result-object v5

    .line 51
    iget-object v5, v5, Lg5/n2;->u:Lg5/l2;

    const-string v8, "Invalid time querying expired conditional properties"

    .line 52
    invoke-static {v4}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 54
    invoke-virtual {v5, v8, v9, v10}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_14b

    :cond_139
    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 56
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 57
    invoke-virtual {v5, v9, v8}, Lg5/i;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 58
    :goto_14b
    new-instance v8, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_158
    :goto_158
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg5/b;

    if-eqz v9, :cond_158

    .line 61
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v10

    .line 62
    iget-object v10, v10, Lg5/n2;->z:Lg5/l2;

    const-string v11, "User property expired"

    .line 63
    iget-object v14, v9, Lg5/b;->m:Ljava/lang/String;

    iget-object v15, v1, Lg5/a6;->w:Lg5/m3;

    .line 64
    invoke-virtual {v15}, Lg5/m3;->u()Lg5/i2;

    move-result-object v15

    iget-object v7, v9, Lg5/b;->o:Lg5/d6;

    .line 65
    iget-object v7, v7, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v9, Lg5/b;->o:Lg5/d6;

    .line 66
    invoke-virtual {v15}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object v15

    .line 67
    invoke-virtual {v10, v11, v14, v7, v15}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lg5/a6;->o:Lg5/i;

    .line 68
    invoke-static {v7}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v10, v9, Lg5/b;->o:Lg5/d6;

    .line 69
    iget-object v10, v10, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v7, v4, v10}, Lg5/i;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lg5/b;->w:Lg5/p;

    if-eqz v7, :cond_19a

    .line 70
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19a
    iget-object v7, v1, Lg5/a6;->o:Lg5/i;

    .line 71
    invoke-static {v7}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v9, v9, Lg5/b;->o:Lg5/d6;

    .line 72
    iget-object v9, v9, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v7, v4, v9}, Lg5/i;->L(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_158

    .line 73
    :cond_1a8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/p;

    new-instance v8, Lg5/p;

    .line 74
    invoke-direct {v8, v7, v12, v13}, Lg5/p;-><init>(Lg5/p;J)V

    invoke-virtual {v1, v8, v2}, Lg5/a6;->T(Lg5/p;Lg5/j6;)V

    goto :goto_1ac

    :cond_1c1
    iget-object v5, v1, Lg5/a6;->o:Lg5/i;

    .line 75
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 76
    iget-object v7, v0, Lg5/p;->m:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    invoke-static {v7}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-virtual {v5}, Lg5/w3;->i()V

    .line 80
    invoke-virtual {v5}, Lg5/v5;->j()V

    if-gez v6, :cond_1fe

    iget-object v6, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 81
    invoke-virtual {v6}, Lg5/m3;->e()Lg5/n2;

    move-result-object v6

    .line 82
    iget-object v6, v6, Lg5/n2;->u:Lg5/l2;

    const-string v8, "Invalid time querying triggered conditional properties"

    .line 83
    invoke-static {v4}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 84
    invoke-virtual {v5}, Lg5/m3;->u()Lg5/i2;

    move-result-object v5

    .line 85
    invoke-virtual {v5, v7}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 87
    invoke-virtual {v6, v8, v4, v5, v7}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_214

    :cond_1fe
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    const/4 v4, 0x1

    aput-object v7, v6, v4

    .line 89
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 90
    invoke-virtual {v5, v4, v6}, Lg5/i;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 91
    :goto_214
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_221
    :goto_221
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lg5/b;

    if-eqz v15, :cond_221

    iget-object v5, v15, Lg5/b;->o:Lg5/d6;

    new-instance v11, Lg5/f6;

    iget-object v6, v15, Lg5/b;->m:Ljava/lang/String;

    .line 94
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    iget-object v7, v15, Lg5/b;->n:Ljava/lang/String;

    iget-object v8, v5, Lg5/d6;->n:Ljava/lang/String;

    .line 96
    invoke-virtual {v5}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object v9

    .line 97
    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v11

    move-object/from16 v16, v9

    move-wide v9, v12

    move-object/from16 v17, v3

    move-object v3, v11

    move-object/from16 v11, v16

    .line 98
    invoke-direct/range {v5 .. v11}, Lg5/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v5, v1, Lg5/a6;->o:Lg5/i;

    .line 99
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 100
    invoke-virtual {v5, v3}, Lg5/i;->F(Lg5/f6;)Z

    move-result v5

    if-eqz v5, :cond_277

    .line 101
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v5

    .line 102
    iget-object v5, v5, Lg5/n2;->z:Lg5/l2;

    const-string v6, "User property triggered"

    .line 103
    iget-object v7, v15, Lg5/b;->m:Ljava/lang/String;

    iget-object v8, v1, Lg5/a6;->w:Lg5/m3;

    .line 104
    invoke-virtual {v8}, Lg5/m3;->u()Lg5/i2;

    move-result-object v8

    iget-object v9, v3, Lg5/f6;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v8, v9}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lg5/f6;->e:Ljava/lang/Object;

    .line 106
    invoke-virtual {v5, v6, v7, v8, v9}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_296

    .line 107
    :cond_277
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v5

    .line 108
    iget-object v5, v5, Lg5/n2;->r:Lg5/l2;

    const-string v6, "Too many active user properties, ignoring"

    .line 109
    iget-object v7, v15, Lg5/b;->m:Ljava/lang/String;

    invoke-static {v7}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lg5/a6;->w:Lg5/m3;

    .line 110
    invoke-virtual {v8}, Lg5/m3;->u()Lg5/i2;

    move-result-object v8

    iget-object v9, v3, Lg5/f6;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v8, v9}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lg5/f6;->e:Ljava/lang/Object;

    .line 112
    invoke-virtual {v5, v6, v7, v8, v9}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :goto_296
    iget-object v5, v15, Lg5/b;->u:Lg5/p;

    if-eqz v5, :cond_29d

    .line 114
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29d
    new-instance v5, Lg5/d6;

    .line 115
    invoke-direct {v5, v3}, Lg5/d6;-><init>(Lg5/f6;)V

    iput-object v5, v15, Lg5/b;->o:Lg5/d6;

    const/4 v3, 0x1

    iput-boolean v3, v15, Lg5/b;->q:Z

    iget-object v5, v1, Lg5/a6;->o:Lg5/i;

    .line 116
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 117
    invoke-virtual {v5, v15}, Lg5/i;->J(Lg5/b;)Z

    move-object/from16 v3, v17

    goto/16 :goto_221

    .line 118
    :cond_2b3
    invoke-virtual {v1, v0, v2}, Lg5/a6;->T(Lg5/p;Lg5/j6;)V

    .line 119
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2cf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/p;

    new-instance v4, Lg5/p;

    .line 120
    invoke-direct {v4, v3, v12, v13}, Lg5/p;-><init>(Lg5/p;J)V

    invoke-virtual {v1, v4, v2}, Lg5/a6;->T(Lg5/p;Lg5/j6;)V

    goto :goto_2ba

    :cond_2cf
    iget-object v0, v1, Lg5/a6;->o:Lg5/i;

    .line 121
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 122
    invoke-virtual {v0}, Lg5/i;->z()V
    :try_end_2d7
    .catchall {:try_start_7c .. :try_end_2d7} :catchall_2e0

    iget-object v0, v1, Lg5/a6;->o:Lg5/i;

    .line 123
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 124
    invoke-virtual {v0}, Lg5/i;->A()V

    return-void

    :catchall_2e0
    move-exception v0

    .line 125
    iget-object v1, v1, Lg5/a6;->o:Lg5/i;

    .line 126
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 127
    invoke-virtual {v1}, Lg5/i;->A()V

    .line 128
    throw v0
.end method

.method public final T(Lg5/p;Lg5/j6;)V
    .registers 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {v8}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v10

    invoke-virtual {v10}, Lg5/l3;->i()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->M()V

    .line 6
    iget-object v10, v3, Lg5/j6;->m:Ljava/lang/String;

    iget-object v11, v1, Lg5/a6;->s:Lg5/c6;

    .line 7
    invoke-static {v11}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 8
    invoke-static/range {p1 .. p2}, Lg5/c6;->L(Lg5/p;Lg5/j6;)Z

    move-result v11

    if-nez v11, :cond_32

    return-void

    .line 9
    :cond_32
    iget-boolean v11, v3, Lg5/j6;->t:Z

    if-eqz v11, :cond_b98

    iget-object v11, v1, Lg5/a6;->m:Lg5/g3;

    .line 10
    invoke-static {v11}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 11
    iget-object v12, v2, Lg5/p;->m:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lg5/g3;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v12, 0x0

    if-eqz v11, :cond_ec

    .line 12
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lg5/n2;->q()Lg5/l2;

    move-result-object v3

    invoke-static {v10}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lg5/a6;->w:Lg5/m3;

    .line 14
    invoke-virtual {v5}, Lg5/m3;->u()Lg5/i2;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lg5/p;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lg5/a6;->m:Lg5/g3;

    .line 17
    invoke-static {v3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 18
    invoke-virtual {v3, v10}, Lg5/g3;->s(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a2

    iget-object v3, v1, Lg5/a6;->m:Lg5/g3;

    .line 19
    invoke-static {v3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 20
    invoke-virtual {v3, v10}, Lg5/g3;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    goto :goto_a2

    .line 21
    :cond_7a
    iget-object v3, v2, Lg5/p;->m:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_eb

    .line 22
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v11

    iget-object v3, v1, Lg5/a6;->M:Lg5/g6;

    const/16 v14, 0xb

    iget-object v2, v2, Lg5/p;->m:Ljava/lang/String;

    const/16 v17, 0x0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v1

    sget-object v4, Lg5/b2;->w0:Lg5/z1;

    invoke-virtual {v1, v12, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v18

    const-string v15, "_ev"

    move-object v12, v3

    move-object v13, v10

    move-object/from16 v16, v2

    .line 24
    invoke-virtual/range {v11 .. v18}, Lg5/h6;->B(Lg5/g6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 25
    :cond_a2
    :goto_a2
    iget-object v2, v1, Lg5/a6;->o:Lg5/i;

    .line 26
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 27
    invoke-virtual {v2, v10}, Lg5/i;->O(Ljava/lang/String;)Lg5/r3;

    move-result-object v2

    if-eqz v2, :cond_eb

    .line 28
    invoke-virtual {v2}, Lg5/r3;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lg5/r3;->j()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->f()Ll4/c;

    move-result-object v5

    check-cast v5, Lb7/a;

    invoke-virtual {v5}, Lb7/a;->t()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    .line 32
    sget-object v5, Lg5/b2;->y:Lg5/z1;

    invoke-virtual {v5, v12}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_eb

    .line 33
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v3

    invoke-virtual {v3}, Lg5/n2;->u()Lg5/l2;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Lg5/a6;->i(Lg5/r3;)V

    :cond_eb
    return-void

    .line 35
    :cond_ec
    invoke-static/range {p1 .. p1}, Lg5/o2;->a(Lg5/p;)Lg5/o2;

    move-result-object v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v12

    invoke-virtual {v12, v10}, Lg5/e;->m(Ljava/lang/String;)I

    move-result v12

    .line 38
    invoke-virtual {v11, v2, v12}, Lg5/h6;->v(Lg5/o2;I)V

    .line 39
    invoke-virtual {v2}, Lg5/o2;->c()Lg5/p;

    move-result-object v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v11

    invoke-virtual {v11}, Lg5/n2;->y()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    .line 41
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_16e

    .line 42
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v11

    .line 43
    invoke-virtual {v11}, Lg5/n2;->v()Lg5/l2;

    move-result-object v11

    iget-object v12, v1, Lg5/a6;->w:Lg5/m3;

    .line 44
    invoke-virtual {v12}, Lg5/m3;->u()Lg5/i2;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Lg5/i2;->p()Z

    move-result v13

    if-nez v13, :cond_12b

    .line 46
    invoke-virtual {v2}, Lg5/p;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_169

    :cond_12b
    const-string v13, "origin="

    .line 47
    invoke-static {v13}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 48
    iget-object v14, v2, Lg5/p;->o:Ljava/lang/String;

    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",name="

    .line 50
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lg5/p;->m:Ljava/lang/String;

    .line 51
    invoke-virtual {v12, v14}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 52
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",params="

    .line 53
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lg5/p;->n:Lg5/n;

    if-nez v14, :cond_14f

    const/4 v12, 0x0

    goto :goto_162

    .line 54
    :cond_14f
    invoke-virtual {v12}, Lg5/i2;->p()Z

    move-result v16

    if-nez v16, :cond_15a

    .line 55
    invoke-virtual {v14}, Lg5/n;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_162

    .line 56
    :cond_15a
    invoke-virtual {v14}, Lg5/n;->Q()Landroid/os/Bundle;

    move-result-object v14

    .line 57
    invoke-virtual {v12, v14}, Lg5/i2;->t(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    .line 58
    :goto_162
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_169
    const-string v13, "Logging event"

    .line 60
    invoke-virtual {v11, v13, v12}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16e
    iget-object v11, v1, Lg5/a6;->o:Lg5/i;

    .line 61
    invoke-static {v11}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 62
    invoke-virtual {v11}, Lg5/i;->y()V

    .line 63
    :try_start_176
    invoke-virtual {v1, v3}, Lg5/a6;->r(Lg5/j6;)Lg5/r3;

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lg5/p;->m:Ljava/lang/String;

    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_181
    .catchall {:try_start_176 .. :try_end_181} :catchall_b8d

    const-string v12, "refund"

    const/16 v28, 0x1

    if-nez v11, :cond_19c

    :try_start_187
    const-string v11, "purchase"

    iget-object v13, v2, Lg5/p;->m:Ljava/lang/String;

    .line 65
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19c

    iget-object v11, v2, Lg5/p;->m:Ljava/lang/String;

    .line 66
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19a

    goto :goto_19c

    :cond_19a
    const/4 v11, 0x0

    goto :goto_19e

    :cond_19c
    :goto_19c
    move/from16 v11, v28

    :goto_19e
    const-string v13, "_iap"

    iget-object v14, v2, Lg5/p;->m:Ljava/lang/String;

    .line 67
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b2

    if-eqz v11, :cond_1ad

    move/from16 v11, v28

    goto :goto_1b2

    :cond_1ad
    move-wide/from16 v29, v8

    move-object v8, v15

    goto/16 :goto_352

    :cond_1b2
    :goto_1b2
    iget-object v13, v2, Lg5/p;->n:Lg5/n;

    const-string v14, "currency"

    .line 68
    invoke-virtual {v13, v14}, Lg5/n;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_225

    iget-object v11, v2, Lg5/p;->n:Lg5/n;

    .line 69
    invoke-virtual {v11}, Lg5/n;->O()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v11, v16, v20

    if-nez v11, :cond_1e3

    iget-object v11, v2, Lg5/p;->n:Lg5/n;

    .line 70
    invoke-virtual {v11}, Lg5/n;->N()Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v20, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v16, v14, v18

    goto :goto_1e5

    :cond_1e3
    move-object/from16 v20, v15

    :goto_1e5
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v16, v14

    if-gtz v11, :cond_1ff

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v16, v14

    if-ltz v11, :cond_1ff

    .line 71
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lg5/p;->m:Ljava/lang/String;

    .line 72
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_231

    neg-long v14, v14

    goto :goto_231

    .line 73
    :cond_1ff
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lg5/n2;->q()Lg5/l2;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 76
    invoke-virtual {v2, v3, v4, v5}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lg5/a6;->o:Lg5/i;

    .line 77
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 78
    invoke-virtual {v2}, Lg5/i;->z()V
    :try_end_21c
    .catchall {:try_start_187 .. :try_end_21c} :catchall_b8d

    iget-object v1, v1, Lg5/a6;->o:Lg5/i;

    .line 79
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 80
    invoke-virtual {v1}, Lg5/i;->A()V

    return-void

    :cond_225
    move-object/from16 v20, v15

    :try_start_227
    iget-object v11, v2, Lg5/p;->n:Lg5/n;

    .line 81
    invoke-virtual {v11}, Lg5/n;->N()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 82
    :cond_231
    :goto_231
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_34e

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_34e

    const-string v12, "_ltv_"

    .line 85
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_253

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_251
    move-object v13, v11

    goto :goto_259

    .line 86
    :cond_253
    new-instance v11, Ljava/lang/String;

    .line 87
    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_251

    :goto_259
    iget-object v11, v1, Lg5/a6;->o:Lg5/i;

    .line 88
    invoke-static {v11}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 89
    invoke-virtual {v11, v10, v13}, Lg5/i;->G(Ljava/lang/String;Ljava/lang/String;)Lg5/f6;

    move-result-object v11

    if-eqz v11, :cond_298

    iget-object v11, v11, Lg5/f6;->e:Ljava/lang/Object;

    .line 90
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_26b

    goto :goto_298

    .line 91
    :cond_26b
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lg5/f6;

    move-object/from16 v16, v13

    iget-object v13, v2, Lg5/p;->o:Ljava/lang/String;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->f()Ll4/c;

    move-result-object v17

    check-cast v17, Lb7/a;

    invoke-virtual/range {v17 .. v17}, Lb7/a;->t()J

    move-result-wide v21

    add-long/2addr v11, v14

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v14, v16

    move-wide/from16 v29, v8

    move-object/from16 v8, v20

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v17}, Lg5/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_294
    move-object/from16 v9, v18

    goto/16 :goto_307

    :cond_298
    :goto_298
    move-wide/from16 v29, v8

    move-object/from16 v16, v13

    move-object/from16 v8, v20

    .line 94
    iget-object v11, v1, Lg5/a6;->o:Lg5/i;

    .line 95
    invoke-static {v11}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v12

    .line 97
    sget-object v13, Lg5/b2;->D:Lg5/z1;

    .line 98
    invoke-virtual {v12, v10, v13}, Lg5/e;->q(Ljava/lang/String;Lg5/z1;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 99
    invoke-static {v10}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    invoke-virtual {v11}, Lg5/w3;->i()V

    .line 101
    invoke-virtual {v11}, Lg5/v5;->j()V
    :try_end_2b8
    .catchall {:try_start_227 .. :try_end_2b8} :catchall_b8d

    .line 102
    :try_start_2b8
    invoke-virtual {v11}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v10, v9, v17

    aput-object v10, v9, v28

    .line 103
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v9, v17

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 104
    invoke-virtual {v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b8 .. :try_end_2d2} :catch_2d3
    .catchall {:try_start_2b8 .. :try_end_2d2} :catchall_b8d

    goto :goto_2ea

    :catch_2d3
    move-exception v0

    move-object v9, v0

    .line 105
    :try_start_2d5
    iget-object v11, v11, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v11, Lg5/m3;

    .line 106
    invoke-virtual {v11}, Lg5/m3;->e()Lg5/n2;

    move-result-object v11

    .line 107
    invoke-virtual {v11}, Lg5/n2;->p()Lg5/l2;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v9}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_2ea
    new-instance v18, Lg5/f6;

    iget-object v13, v2, Lg5/p;->o:Ljava/lang/String;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->f()Ll4/c;

    move-result-object v9

    check-cast v9, Lb7/a;

    invoke-virtual {v9}, Lb7/a;->t()J

    move-result-wide v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v14, v16

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lg5/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_294

    :goto_307
    iget-object v11, v1, Lg5/a6;->o:Lg5/i;

    .line 110
    invoke-static {v11}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 111
    invoke-virtual {v11, v9}, Lg5/i;->F(Lg5/f6;)Z

    move-result v11

    if-nez v11, :cond_352

    .line 112
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v11

    .line 113
    invoke-virtual {v11}, Lg5/n2;->p()Lg5/l2;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lg5/a6;->w:Lg5/m3;

    .line 114
    invoke-virtual {v14}, Lg5/m3;->u()Lg5/i2;

    move-result-object v14

    iget-object v15, v9, Lg5/f6;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v14, v15}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lg5/f6;->e:Ljava/lang/Object;

    .line 116
    invoke-virtual {v11, v12, v13, v14, v9}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v11

    iget-object v12, v1, Lg5/a6;->M:Lg5/g6;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v9

    sget-object v13, Lg5/b2;->w0:Lg5/z1;

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v13}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v18

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 119
    invoke-virtual/range {v11 .. v18}, Lg5/h6;->B(Lg5/g6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_352

    :cond_34e
    move-wide/from16 v29, v8

    move-object/from16 v8, v20

    :cond_352
    :goto_352
    iget-object v9, v2, Lg5/p;->m:Ljava/lang/String;

    .line 120
    invoke-static {v9}, Lg5/h6;->g0(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lg5/p;->m:Ljava/lang/String;

    .line 121
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 122
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    iget-object v11, v2, Lg5/p;->n:Lg5/n;

    if-nez v11, :cond_368

    const-wide/16 v11, 0x0

    goto :goto_397

    .line 123
    :cond_368
    iget-object v12, v11, Lg5/n;->m:Landroid/os/Bundle;

    .line 124
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    .line 125
    :goto_374
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_396

    .line 126
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 127
    invoke-virtual {v11, v15}, Lg5/n;->M(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v11

    .line 128
    instance-of v11, v15, [Landroid/os/Parcelable;

    if-eqz v11, :cond_393

    .line 129
    check-cast v15, [Landroid/os/Parcelable;

    array-length v11, v15

    move-object/from16 p1, v12

    int-to-long v11, v11

    add-long/2addr v13, v11

    move-object/from16 v12, p1

    :cond_393
    move-object/from16 v11, v16

    goto :goto_374

    :cond_396
    move-wide v11, v13

    :goto_397
    const-wide/16 v22, 0x1

    add-long v15, v11, v22

    .line 130
    iget-object v11, v1, Lg5/a6;->o:Lg5/i;

    .line 131
    invoke-static {v11}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->P()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v20, v8

    .line 133
    invoke-virtual/range {v11 .. v21}, Lg5/i;->R(JLjava/lang/String;JZZZZZ)Lg5/g;

    move-result-object v11

    iget-wide v12, v11, Lg5/g;->b:J

    .line 134
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    .line 135
    sget-object v14, Lg5/b2;->k:Lg5/z1;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    const-wide/16 v15, 0x3e8

    if-lez v14, :cond_3fc

    rem-long/2addr v12, v15

    cmp-long v2, v12, v22

    if-nez v2, :cond_3eb

    .line 136
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lg5/n2;->p()Lg5/l2;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lg5/g;->b:J

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 139
    invoke-virtual {v2, v3, v4, v5}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3eb
    iget-object v2, v1, Lg5/a6;->o:Lg5/i;

    .line 140
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 141
    invoke-virtual {v2}, Lg5/i;->z()V
    :try_end_3f3
    .catchall {:try_start_2d5 .. :try_end_3f3} :catchall_b8d

    iget-object v1, v1, Lg5/a6;->o:Lg5/i;

    .line 142
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 143
    invoke-virtual {v1}, Lg5/i;->A()V

    return-void

    :cond_3fc
    if-eqz v9, :cond_466

    :try_start_3fe
    iget-wide v12, v11, Lg5/g;->a:J

    .line 144
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    sget-object v14, Lg5/b2;->m:Lg5/z1;

    const/4 v15, 0x0

    .line 145
    invoke-virtual {v14, v15}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-lez v14, :cond_466

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v22

    if-nez v3, :cond_436

    .line 146
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lg5/n2;->p()Lg5/l2;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lg5/g;->a:J

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 149
    invoke-virtual {v3, v4, v5, v6}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :cond_436
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v11

    iget-object v12, v1, Lg5/a6;->M:Lg5/g6;

    const-string v15, "_ev"

    iget-object v2, v2, Lg5/p;->m:Ljava/lang/String;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v3

    sget-object v4, Lg5/b2;->w0:Lg5/z1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v18

    const/16 v14, 0x10

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 152
    invoke-virtual/range {v11 .. v18}, Lg5/h6;->B(Lg5/g6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v1, Lg5/a6;->o:Lg5/i;

    .line 153
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 154
    invoke-virtual {v2}, Lg5/i;->z()V
    :try_end_45d
    .catchall {:try_start_3fe .. :try_end_45d} :catchall_b8d

    iget-object v1, v1, Lg5/a6;->o:Lg5/i;

    .line 155
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 156
    invoke-virtual {v1}, Lg5/i;->A()V

    return-void

    :cond_466
    if-eqz v8, :cond_4b6

    :try_start_468
    iget-wide v12, v11, Lg5/g;->d:J

    .line 157
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v8

    iget-object v14, v3, Lg5/j6;->m:Ljava/lang/String;

    sget-object v15, Lg5/b2;->l:Lg5/z1;

    invoke-virtual {v8, v14, v15}, Lg5/e;->q(Ljava/lang/String;Lg5/z1;)I

    move-result v8

    const v14, 0xf4240

    .line 158
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x0

    .line 159
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v14, v8

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-lez v8, :cond_4b6

    cmp-long v2, v12, v22

    if-nez v2, :cond_4a5

    .line 160
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lg5/n2;->p()Lg5/l2;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lg5/g;->d:J

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 163
    invoke-virtual {v2, v3, v4, v5}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4a5
    iget-object v2, v1, Lg5/a6;->o:Lg5/i;

    .line 164
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 165
    invoke-virtual {v2}, Lg5/i;->z()V
    :try_end_4ad
    .catchall {:try_start_468 .. :try_end_4ad} :catchall_b8d

    iget-object v1, v1, Lg5/a6;->o:Lg5/i;

    .line 166
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 167
    invoke-virtual {v1}, Lg5/i;->A()V

    return-void

    :cond_4b6
    :try_start_4b6
    iget-object v8, v2, Lg5/p;->n:Lg5/n;

    .line 168
    invoke-virtual {v8}, Lg5/n;->Q()Landroid/os/Bundle;

    move-result-object v8

    .line 169
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v11

    const-string v12, "_o"

    iget-object v13, v2, Lg5/p;->o:Ljava/lang/String;

    invoke-virtual {v11, v8, v12, v13}, Lg5/h6;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v11

    invoke-virtual {v11, v10}, Lg5/h6;->I(Ljava/lang/String;)Z

    move-result v11
    :try_end_4cf
    .catchall {:try_start_4b6 .. :try_end_4cf} :catchall_b8d

    const-string v15, "_r"

    if-eqz v11, :cond_4e7

    .line 171
    :try_start_4d3
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v11

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "_dbg"

    invoke-virtual {v11, v8, v13, v12}, Lg5/h6;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v11

    invoke-virtual {v11, v8, v15, v12}, Lg5/h6;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4e7
    const-string v11, "_s"

    iget-object v12, v2, Lg5/p;->m:Ljava/lang/String;

    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_50d

    iget-object v11, v1, Lg5/a6;->o:Lg5/i;

    .line 174
    invoke-static {v11}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 175
    iget-object v12, v3, Lg5/j6;->m:Ljava/lang/String;

    .line 176
    invoke-virtual {v11, v12, v7}, Lg5/i;->G(Ljava/lang/String;Ljava/lang/String;)Lg5/f6;

    move-result-object v11

    if-eqz v11, :cond_50d

    iget-object v12, v11, Lg5/f6;->e:Ljava/lang/Object;

    .line 177
    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_50d

    .line 178
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v12

    iget-object v11, v11, Lg5/f6;->e:Ljava/lang/Object;

    invoke-virtual {v12, v8, v7, v11}, Lg5/h6;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_50d
    iget-object v7, v1, Lg5/a6;->o:Lg5/i;

    .line 179
    invoke-static {v7}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 180
    invoke-static {v10}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    invoke-virtual {v7}, Lg5/w3;->i()V

    .line 182
    invoke-virtual {v7}, Lg5/v5;->j()V
    :try_end_51b
    .catchall {:try_start_4d3 .. :try_end_51b} :catchall_b8d

    .line 183
    :try_start_51b
    invoke-virtual {v7}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v12, Lg5/m3;

    .line 184
    invoke-virtual {v12}, Lg5/m3;->p()Lg5/e;

    move-result-object v12

    sget-object v13, Lg5/b2;->p:Lg5/z1;

    .line 185
    invoke-virtual {v12, v10, v13}, Lg5/e;->q(Ljava/lang/String;Lg5/z1;)I

    move-result v12

    const v13, 0xf4240

    .line 186
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_534
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51b .. :try_end_534} :catch_551
    .catchall {:try_start_51b .. :try_end_534} :catchall_b8d

    const/4 v13, 0x0

    .line 187
    :try_start_535
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 188
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v10, v14, v13

    aput-object v12, v14, v28

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 189
    invoke-virtual {v11, v6, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_54a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_535 .. :try_end_54a} :catch_54e
    .catchall {:try_start_535 .. :try_end_54a} :catchall_b8d

    int-to-long v11, v7

    const-wide/16 v16, 0x0

    goto :goto_56d

    :catch_54e
    move-exception v0

    move-object v11, v0

    goto :goto_554

    :catch_551
    move-exception v0

    move-object v11, v0

    const/4 v13, 0x0

    .line 190
    :goto_554
    :try_start_554
    iget-object v7, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 191
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lg5/n2;->p()Lg5/l2;

    move-result-object v7

    const-string v12, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 193
    invoke-virtual {v7, v12, v14, v11}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    const-wide/16 v11, 0x0

    :goto_56d
    move v7, v13

    cmp-long v13, v11, v16

    if-lez v13, :cond_58a

    .line 194
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v13

    .line 195
    invoke-virtual {v13}, Lg5/n2;->q()Lg5/l2;

    move-result-object v13

    const-string v14, "Data lost. Too many events stored on disk, deleted. appId"

    move/from16 p1, v7

    invoke-static {v10}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 197
    invoke-virtual {v13, v14, v7, v11}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_58c

    :cond_58a
    move/from16 p1, v7

    :goto_58c
    new-instance v7, Lg5/l;

    iget-object v12, v1, Lg5/a6;->w:Lg5/m3;

    iget-object v13, v2, Lg5/p;->o:Ljava/lang/String;

    iget-object v14, v2, Lg5/p;->m:Ljava/lang/String;

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    iget-wide v4, v2, Lg5/p;->p:J

    const-wide/16 v18, 0x0

    move-object v11, v7

    move-object v2, v14

    move-object v14, v10

    move-object/from16 v33, v6

    move-object v6, v15

    move-object v15, v2

    move-wide/from16 v16, v4

    move-object/from16 v20, v8

    .line 198
    invoke-direct/range {v11 .. v20}, Lg5/l;-><init>(Lg5/m3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lg5/a6;->o:Lg5/i;

    .line 199
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v4, v7, Lg5/l;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v10, v4}, Lg5/i;->C(Ljava/lang/String;Ljava/lang/String;)Lg5/m;

    move-result-object v2

    if-nez v2, :cond_63b

    iget-object v2, v1, Lg5/a6;->o:Lg5/i;

    .line 201
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 202
    invoke-virtual {v2, v10}, Lg5/i;->q(Ljava/lang/String;)J

    move-result-wide v4

    .line 203
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v2

    invoke-virtual {v2, v10}, Lg5/e;->n(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v4, v11

    if-ltz v2, :cond_61d

    if-eqz v9, :cond_61d

    .line 204
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lg5/n2;->p()Lg5/l2;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lg5/a6;->w:Lg5/m3;

    .line 206
    invoke-virtual {v5}, Lg5/m3;->u()Lg5/i2;

    move-result-object v5

    iget-object v6, v7, Lg5/l;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v5, v6}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v6

    invoke-virtual {v6, v10}, Lg5/e;->n(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 209
    invoke-virtual {v2, v3, v4, v5, v6}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v11

    iget-object v12, v1, Lg5/a6;->M:Lg5/g6;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v2

    sget-object v3, Lg5/b2;->w0:Lg5/z1;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v18

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 212
    invoke-virtual/range {v11 .. v18}, Lg5/h6;->B(Lg5/g6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_614
    .catchall {:try_start_554 .. :try_end_614} :catchall_b8d

    iget-object v1, v1, Lg5/a6;->o:Lg5/i;

    .line 213
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 214
    invoke-virtual {v1}, Lg5/i;->A()V

    return-void

    :cond_61d
    :try_start_61d
    new-instance v2, Lg5/m;

    iget-object v13, v7, Lg5/l;->b:Ljava/lang/String;

    iget-wide v4, v7, Lg5/l;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v4

    .line 215
    invoke-direct/range {v11 .. v27}, Lg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_649

    .line 216
    :cond_63b
    iget-object v4, v1, Lg5/a6;->w:Lg5/m3;

    iget-wide v8, v2, Lg5/m;->f:J

    .line 217
    invoke-virtual {v7, v4, v8, v9}, Lg5/l;->a(Lg5/m3;J)Lg5/l;

    move-result-object v7

    iget-wide v4, v7, Lg5/l;->d:J

    .line 218
    invoke-virtual {v2, v4, v5}, Lg5/m;->a(J)Lg5/m;

    move-result-object v2

    .line 219
    :goto_649
    iget-object v4, v1, Lg5/a6;->o:Lg5/i;

    .line 220
    invoke-static {v4}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 221
    invoke-virtual {v4, v2}, Lg5/i;->D(Lg5/m;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v2

    invoke-virtual {v2}, Lg5/l3;->i()V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->M()V

    .line 224
    invoke-static {v7}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static/range {p2 .. p2}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lg5/l;->a:Ljava/lang/String;

    .line 226
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v7, Lg5/l;->a:Ljava/lang/String;

    .line 227
    iget-object v4, v3, Lg5/j6;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lf4/q;->a(Z)V

    .line 228
    invoke-static {}, Lz4/e1;->C0()Lz4/d1;

    move-result-object v2

    invoke-virtual {v2}, Lz4/d1;->Y()Lz4/d1;

    invoke-virtual {v2}, Lz4/d1;->v()Lz4/d1;

    .line 229
    iget-object v4, v3, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_688

    .line 230
    iget-object v4, v3, Lg5/j6;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lz4/d1;->D(Ljava/lang/String;)Lz4/d1;

    .line 231
    :cond_688
    iget-object v4, v3, Lg5/j6;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_695

    .line 232
    iget-object v4, v3, Lg5/j6;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lz4/d1;->A(Ljava/lang/String;)Lz4/d1;

    .line 233
    :cond_695
    iget-object v4, v3, Lg5/j6;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6a2

    .line 234
    iget-object v4, v3, Lg5/j6;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lz4/d1;->E(Ljava/lang/String;)Lz4/d1;

    .line 235
    :cond_6a2
    iget-wide v4, v3, Lg5/j6;->v:J

    const-wide/32 v8, -0x80000000

    cmp-long v8, v4, v8

    if-eqz v8, :cond_6af

    long-to-int v4, v4

    .line 236
    invoke-virtual {v2, v4}, Lz4/d1;->a0(I)Lz4/d1;

    .line 237
    :cond_6af
    iget-wide v4, v3, Lg5/j6;->q:J

    invoke-virtual {v2, v4, v5}, Lz4/d1;->F(J)Lz4/d1;

    .line 238
    iget-object v4, v3, Lg5/j6;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6c1

    .line 239
    iget-object v4, v3, Lg5/j6;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lz4/d1;->U(Ljava/lang/String;)Lz4/d1;

    .line 240
    :cond_6c1
    invoke-static {}, Lz4/g7;->a()Z

    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v4

    sget-object v5, Lg5/b2;->u0:Lg5/z1;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v4

    if-eqz v4, :cond_6eb

    .line 241
    iget-object v4, v3, Lg5/j6;->m:Ljava/lang/String;

    .line 242
    invoke-static {v4}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lg5/a6;->O(Ljava/lang/String;)Lg5/f;

    move-result-object v4

    iget-object v5, v3, Lg5/j6;->H:Ljava/lang/String;

    .line 243
    invoke-static {v5}, Lg5/f;->b(Ljava/lang/String;)Lg5/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg5/f;->h(Lg5/f;)Lg5/f;

    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lg5/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz4/d1;->n0(Ljava/lang/String;)Lz4/d1;

    .line 245
    :cond_6eb
    invoke-static {}, Lz4/i8;->a()Z

    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v4

    iget-object v5, v3, Lg5/j6;->m:Ljava/lang/String;

    sget-object v8, Lg5/b2;->f0:Lg5/z1;

    invoke-virtual {v4, v5, v8}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v4

    if-eqz v4, :cond_735

    .line 246
    invoke-virtual {v2}, Lz4/d1;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_713

    iget-object v4, v3, Lg5/j6;->G:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_713

    .line 247
    iget-object v4, v3, Lg5/j6;->G:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lz4/d1;->m0(Ljava/lang/String;)Lz4/d1;

    .line 248
    :cond_713
    invoke-virtual {v2}, Lz4/d1;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_74c

    .line 249
    invoke-virtual {v2}, Lz4/d1;->l0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_74c

    iget-object v4, v3, Lg5/j6;->C:Ljava/lang/String;

    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_74c

    .line 251
    iget-object v4, v3, Lg5/j6;->C:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lz4/d1;->h0(Ljava/lang/String;)Lz4/d1;

    goto :goto_74c

    .line 252
    :cond_735
    invoke-virtual {v2}, Lz4/d1;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_74c

    iget-object v4, v3, Lg5/j6;->C:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_74c

    .line 253
    iget-object v4, v3, Lg5/j6;->C:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lz4/d1;->h0(Ljava/lang/String;)Lz4/d1;

    .line 254
    :cond_74c
    :goto_74c
    iget-wide v4, v3, Lg5/j6;->r:J

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_757

    .line 255
    invoke-virtual {v2, v4, v5}, Lz4/d1;->O(J)Lz4/d1;

    .line 256
    :cond_757
    iget-wide v4, v3, Lg5/j6;->E:J

    invoke-virtual {v2, v4, v5}, Lz4/d1;->j0(J)Lz4/d1;

    iget-object v4, v1, Lg5/a6;->s:Lg5/c6;

    .line 257
    invoke-static {v4}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v5, v4, Lg5/u5;->n:Lg5/a6;

    iget-object v5, v5, Lg5/a6;->w:Lg5/m3;

    .line 258
    invoke-virtual {v5}, Lg5/m3;->c()Landroid/content/Context;

    move-result-object v5

    .line 259
    invoke-static {v5}, Lg5/b2;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_7f8

    .line 260
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_777

    goto/16 :goto_7f8

    .line 261
    :cond_777
    new-instance v10, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lg5/b2;->O:Lg5/z1;

    const/4 v12, 0x0

    .line 263
    invoke-virtual {v11, v12}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 264
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_791
    :goto_791
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7f2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "measurement.id."

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_7a9
    .catchall {:try_start_61d .. :try_end_7a9} :catchall_b8d

    if-eqz v13, :cond_791

    .line 266
    :try_start_7ab
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_791

    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v12, v11, :cond_791

    iget-object v12, v4, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v12, Lg5/m3;

    .line 269
    invoke-virtual {v12}, Lg5/m3;->e()Lg5/n2;

    move-result-object v12

    .line 270
    invoke-virtual {v12}, Lg5/n2;->q()Lg5/l2;

    move-result-object v12

    const-string v13, "Too many experiment IDs. Number of IDs"

    .line 271
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7dd
    .catch Ljava/lang/NumberFormatException; {:try_start_7ab .. :try_end_7dd} :catch_7de
    .catchall {:try_start_7ab .. :try_end_7dd} :catchall_b8d

    goto :goto_7f2

    :catch_7de
    move-exception v0

    move-object v12, v0

    .line 272
    :try_start_7e0
    iget-object v13, v4, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v13, Lg5/m3;

    .line 273
    invoke-virtual {v13}, Lg5/m3;->e()Lg5/n2;

    move-result-object v13

    .line 274
    invoke-virtual {v13}, Lg5/n2;->q()Lg5/l2;

    move-result-object v13

    const-string v14, "Experiment ID NumberFormatException"

    invoke-virtual {v13, v14, v12}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_791

    .line 275
    :cond_7f2
    :goto_7f2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_7f9

    :cond_7f8
    :goto_7f8
    const/4 v10, 0x0

    :cond_7f9
    if-eqz v10, :cond_7fe

    .line 276
    invoke-virtual {v2, v10}, Lz4/d1;->i0(Ljava/lang/Iterable;)Lz4/d1;

    .line 277
    :cond_7fe
    iget-object v4, v3, Lg5/j6;->m:Ljava/lang/String;

    .line 278
    invoke-static {v4}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lg5/a6;->O(Ljava/lang/String;)Lg5/f;

    move-result-object v4

    iget-object v5, v3, Lg5/j6;->H:Ljava/lang/String;

    .line 279
    invoke-static {v5}, Lg5/f;->b(Ljava/lang/String;)Lg5/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg5/f;->h(Lg5/f;)Lg5/f;

    move-result-object v4

    .line 280
    invoke-static {}, Lz4/g7;->a()Z

    .line 281
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v5

    sget-object v10, Lg5/b2;->u0:Lg5/z1;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v5

    if-eqz v5, :cond_827

    .line 282
    invoke-virtual {v4}, Lg5/f;->d()Z

    move-result v5

    if-eqz v5, :cond_851

    :cond_827
    iget-object v5, v1, Lg5/a6;->u:Lg5/j5;

    .line 283
    iget-object v11, v3, Lg5/j6;->m:Ljava/lang/String;

    .line 284
    invoke-virtual {v5, v11, v4}, Lg5/j5;->m(Ljava/lang/String;Lg5/f;)Landroid/util/Pair;

    move-result-object v5

    .line 285
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_851

    .line 286
    iget-boolean v11, v3, Lg5/j6;->A:Z

    if-eqz v11, :cond_851

    .line 287
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lz4/d1;->I(Ljava/lang/String;)Lz4/d1;

    .line 288
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_851

    .line 289
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Lz4/d1;->K(Z)Lz4/d1;

    :cond_851
    iget-object v5, v1, Lg5/a6;->w:Lg5/m3;

    .line 290
    invoke-virtual {v5}, Lg5/m3;->A()Lg5/k;

    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lg5/x3;->m()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lz4/d1;->x(Ljava/lang/String;)Lz4/d1;

    iget-object v5, v1, Lg5/a6;->w:Lg5/m3;

    .line 292
    invoke-virtual {v5}, Lg5/m3;->A()Lg5/k;

    move-result-object v5

    .line 293
    invoke-virtual {v5}, Lg5/x3;->m()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lz4/d1;->w(Ljava/lang/String;)Lz4/d1;

    iget-object v5, v1, Lg5/a6;->w:Lg5/m3;

    .line 294
    invoke-virtual {v5}, Lg5/m3;->A()Lg5/k;

    move-result-object v5

    .line 295
    invoke-virtual {v5}, Lg5/k;->p()J

    move-result-wide v11

    long-to-int v5, v11

    invoke-virtual {v2, v5}, Lz4/d1;->z(I)Lz4/d1;

    iget-object v5, v1, Lg5/a6;->w:Lg5/m3;

    .line 296
    invoke-virtual {v5}, Lg5/m3;->A()Lg5/k;

    move-result-object v5

    .line 297
    invoke-virtual {v5}, Lg5/k;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lz4/d1;->y(Ljava/lang/String;)Lz4/d1;

    .line 298
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v5

    sget-object v11, Lg5/b2;->r0:Lg5/z1;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v5

    if-nez v5, :cond_89a

    .line 299
    iget-wide v12, v3, Lg5/j6;->x:J

    invoke-virtual {v2, v12, v13}, Lz4/d1;->d0(J)Lz4/d1;

    :cond_89a
    iget-object v5, v1, Lg5/a6;->w:Lg5/m3;

    .line 300
    invoke-virtual {v5}, Lg5/m3;->j()Z

    move-result v5

    if-eqz v5, :cond_8c3

    .line 301
    invoke-static {}, Lz4/g7;->a()Z

    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v10}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v5

    if-eqz v5, :cond_8b4

    .line 302
    invoke-virtual {v2}, Lz4/d1;->C()Ljava/lang/String;

    goto :goto_8b7

    .line 303
    :cond_8b4
    invoke-virtual {v2}, Lz4/d1;->C()Ljava/lang/String;

    :goto_8b7
    const/4 v5, 0x0

    .line 304
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8bf

    goto :goto_8c3

    .line 305
    :cond_8bf
    invoke-virtual {v2}, Lz4/d1;->e0()Lz4/d1;

    throw v5

    :cond_8c3
    :goto_8c3
    iget-object v5, v1, Lg5/a6;->o:Lg5/i;

    .line 306
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 307
    iget-object v12, v3, Lg5/j6;->m:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lg5/i;->O(Ljava/lang/String;)Lg5/r3;

    move-result-object v5

    if-nez v5, :cond_963

    new-instance v5, Lg5/r3;

    iget-object v12, v1, Lg5/a6;->w:Lg5/m3;

    .line 308
    iget-object v13, v3, Lg5/j6;->m:Ljava/lang/String;

    invoke-direct {v5, v12, v13}, Lg5/r3;-><init>(Lg5/m3;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lz4/g7;->a()Z

    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v12

    if-eqz v12, :cond_8ef

    .line 310
    invoke-virtual {v1, v4}, Lg5/a6;->b(Lg5/f;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lg5/r3;->A(Ljava/lang/String;)V

    goto :goto_8f6

    .line 311
    :cond_8ef
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lg5/r3;->A(Ljava/lang/String;)V

    .line 312
    :goto_8f6
    iget-object v12, v3, Lg5/j6;->w:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lg5/r3;->K(Ljava/lang/String;)V

    .line 313
    iget-object v12, v3, Lg5/j6;->n:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lg5/r3;->C(Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lz4/g7;->a()Z

    .line 315
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v12

    if-eqz v12, :cond_914

    .line 316
    invoke-virtual {v4}, Lg5/f;->d()Z

    move-result v12

    if-eqz v12, :cond_91f

    :cond_914
    iget-object v12, v1, Lg5/a6;->u:Lg5/j5;

    .line 317
    iget-object v13, v3, Lg5/j6;->m:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lg5/j5;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 318
    invoke-virtual {v5, v12}, Lg5/r3;->I(Ljava/lang/String;)V

    .line 319
    :cond_91f
    invoke-virtual {v5, v8, v9}, Lg5/r3;->h(J)V

    .line 320
    invoke-virtual {v5, v8, v9}, Lg5/r3;->M(J)V

    .line 321
    invoke-virtual {v5, v8, v9}, Lg5/r3;->O(J)V

    .line 322
    iget-object v8, v3, Lg5/j6;->o:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lg5/r3;->Q(Ljava/lang/String;)V

    .line 323
    iget-wide v8, v3, Lg5/j6;->v:J

    invoke-virtual {v5, v8, v9}, Lg5/r3;->S(J)V

    .line 324
    iget-object v8, v3, Lg5/j6;->p:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lg5/r3;->U(Ljava/lang/String;)V

    .line 325
    iget-wide v8, v3, Lg5/j6;->q:J

    invoke-virtual {v5, v8, v9}, Lg5/r3;->a(J)V

    .line 326
    iget-wide v8, v3, Lg5/j6;->r:J

    invoke-virtual {v5, v8, v9}, Lg5/r3;->c(J)V

    .line 327
    iget-boolean v8, v3, Lg5/j6;->t:Z

    invoke-virtual {v5, v8}, Lg5/r3;->g(Z)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v8

    if-nez v8, :cond_956

    .line 329
    iget-wide v8, v3, Lg5/j6;->x:J

    invoke-virtual {v5, v8, v9}, Lg5/r3;->r(J)V

    .line 330
    :cond_956
    iget-wide v8, v3, Lg5/j6;->E:J

    invoke-virtual {v5, v8, v9}, Lg5/r3;->e(J)V

    iget-object v8, v1, Lg5/a6;->o:Lg5/i;

    .line 331
    invoke-static {v8}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 332
    invoke-virtual {v8, v5}, Lg5/i;->P(Lg5/r3;)V

    .line 333
    :cond_963
    invoke-static {}, Lz4/g7;->a()Z

    .line 334
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v8

    if-eqz v8, :cond_977

    .line 335
    invoke-virtual {v4}, Lg5/f;->e()Z

    move-result v4

    if-eqz v4, :cond_98b

    .line 336
    :cond_977
    invoke-virtual {v5}, Lg5/r3;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_98b

    .line 337
    invoke-virtual {v5}, Lg5/r3;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lz4/d1;->M(Ljava/lang/String;)Lz4/d1;

    .line 338
    :cond_98b
    invoke-virtual {v5}, Lg5/r3;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_99f

    .line 339
    invoke-virtual {v5}, Lg5/r3;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lz4/d1;->Z(Ljava/lang/String;)Lz4/d1;

    :cond_99f
    iget-object v4, v1, Lg5/a6;->o:Lg5/i;

    .line 340
    invoke-static {v4}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 341
    iget-object v3, v3, Lg5/j6;->m:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lg5/i;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v4, p1

    .line 342
    :goto_9ac
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9e2

    .line 343
    invoke-static {}, Lz4/o1;->B()Lz4/n1;

    move-result-object v5

    .line 344
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5/f6;

    iget-object v8, v8, Lg5/f6;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lz4/n1;->w(Ljava/lang/String;)Lz4/n1;

    .line 345
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5/f6;

    iget-wide v8, v8, Lg5/f6;->d:J

    invoke-virtual {v5, v8, v9}, Lz4/n1;->v(J)Lz4/n1;

    iget-object v8, v1, Lg5/a6;->s:Lg5/c6;

    .line 346
    invoke-static {v8}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 347
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg5/f6;

    iget-object v9, v9, Lg5/f6;->e:Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Lg5/c6;->u(Lz4/n1;Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v2, v5}, Lz4/d1;->B0(Lz4/n1;)Lz4/d1;
    :try_end_9df
    .catchall {:try_start_7e0 .. :try_end_9df} :catchall_b8d

    add-int/lit8 v4, v4, 0x1

    goto :goto_9ac

    :cond_9e2
    :try_start_9e2
    iget-object v3, v1, Lg5/a6;->o:Lg5/i;

    .line 349
    invoke-static {v3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 350
    invoke-virtual {v2}, Lz4/b4;->h()Lz4/e4;

    move-result-object v4

    check-cast v4, Lz4/e1;

    .line 351
    invoke-virtual {v3}, Lg5/w3;->i()V

    .line 352
    invoke-virtual {v3}, Lg5/v5;->j()V

    .line 353
    invoke-static {v4}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {v4}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    invoke-virtual {v4}, Lz4/c3;->b()[B

    move-result-object v5

    iget-object v8, v3, Lg5/u5;->n:Lg5/a6;

    iget-object v8, v8, Lg5/a6;->s:Lg5/c6;

    .line 356
    invoke-static {v8}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 357
    invoke-virtual {v8, v5}, Lg5/c6;->F([B)J

    move-result-wide v8

    new-instance v10, Landroid/content/ContentValues;

    .line 358
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 359
    invoke-virtual {v4}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v32

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, v31

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "metadata"

    .line 361
    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a28
    .catch Ljava/io/IOException; {:try_start_9e2 .. :try_end_a28} :catch_b43
    .catchall {:try_start_9e2 .. :try_end_a28} :catchall_b8d

    .line 362
    :try_start_a28
    invoke-virtual {v3}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v11, "raw_events_metadata"

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 363
    invoke-virtual {v5, v11, v15, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_a33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a28 .. :try_end_a33} :catch_b27
    .catch Ljava/io/IOException; {:try_start_a28 .. :try_end_a33} :catch_b43
    .catchall {:try_start_a28 .. :try_end_a33} :catchall_b8d

    :try_start_a33
    iget-object v2, v1, Lg5/a6;->o:Lg5/i;

    .line 364
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v3, v7, Lg5/l;->f:Lg5/n;

    .line 365
    iget-object v3, v3, Lg5/n;->m:Landroid/os/Bundle;

    .line 366
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 367
    :cond_a44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a57

    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 369
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a44

    goto :goto_a91

    .line 370
    :cond_a57
    iget-object v3, v1, Lg5/a6;->m:Lg5/g3;

    .line 371
    invoke-static {v3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v4, v7, Lg5/l;->a:Ljava/lang/String;

    iget-object v5, v7, Lg5/l;->b:Ljava/lang/String;

    .line 372
    invoke-virtual {v3, v4, v5}, Lg5/g3;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v14, v1, Lg5/a6;->o:Lg5/i;

    .line 373
    invoke-static {v14}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 374
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->P()J

    move-result-wide v15

    iget-object v4, v7, Lg5/l;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, Lg5/i;->Q(JLjava/lang/String;ZZ)Lg5/g;

    move-result-object v4

    if-eqz v3, :cond_a8f

    iget-wide v3, v4, Lg5/g;->e:J

    .line 375
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v5

    iget-object v6, v7, Lg5/l;->a:Ljava/lang/String;

    sget-object v10, Lg5/b2;->o:Lg5/z1;

    invoke-virtual {v5, v6, v10}, Lg5/e;->q(Ljava/lang/String;Lg5/z1;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_a8f

    goto :goto_a91

    :cond_a8f
    move/from16 v28, p1

    .line 376
    :goto_a91
    invoke-virtual {v2}, Lg5/w3;->i()V

    .line 377
    invoke-virtual {v2}, Lg5/v5;->j()V

    .line 378
    invoke-static {v7}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lg5/l;->a:Ljava/lang/String;

    .line 379
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lg5/u5;->n:Lg5/a6;

    iget-object v3, v3, Lg5/a6;->s:Lg5/c6;

    .line 380
    invoke-static {v3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 381
    invoke-virtual {v3, v7}, Lg5/c6;->w(Lg5/l;)Lz4/w0;

    move-result-object v3

    invoke-virtual {v3}, Lz4/c3;->b()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 382
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v7, Lg5/l;->a:Ljava/lang/String;

    .line 383
    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v6, v7, Lg5/l;->b:Ljava/lang/String;

    .line 384
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v10, v7, Lg5/l;->d:J

    .line 385
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 386
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 387
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 388
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_adf
    .catchall {:try_start_a33 .. :try_end_adf} :catchall_b8d

    .line 389
    :try_start_adf
    invoke-virtual {v2}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v6, v33

    .line 390
    invoke-virtual {v3, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_b08

    iget-object v3, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 391
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lg5/n2;->p()Lg5/l2;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lg5/l;->a:Ljava/lang/String;

    invoke-static {v5}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 393
    invoke-virtual {v3, v4, v5}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b07
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_adf .. :try_end_b07} :catch_b0d
    .catchall {:try_start_adf .. :try_end_b07} :catchall_b8d

    goto :goto_b5a

    :cond_b08
    const-wide/16 v2, 0x0

    .line 394
    :try_start_b0a
    iput-wide v2, v1, Lg5/a6;->z:J

    goto :goto_b5a

    :catch_b0d
    move-exception v0

    move-object v3, v0

    .line 395
    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 396
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lg5/n2;->p()Lg5/l2;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lg5/l;->a:Ljava/lang/String;

    invoke-static {v5}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 398
    invoke-virtual {v2, v4, v5, v3}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b26
    .catchall {:try_start_b0a .. :try_end_b26} :catchall_b8d

    goto :goto_b5a

    :catch_b27
    move-exception v0

    move-object v5, v0

    .line 399
    :try_start_b29
    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 400
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lg5/n2;->p()Lg5/l2;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    .line 402
    invoke-virtual {v4}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 403
    invoke-virtual {v3, v6, v4, v5}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    throw v5
    :try_end_b43
    .catch Ljava/io/IOException; {:try_start_b29 .. :try_end_b43} :catch_b43
    .catchall {:try_start_b29 .. :try_end_b43} :catchall_b8d

    :catch_b43
    move-exception v0

    move-object v3, v0

    .line 405
    :try_start_b45
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v4

    .line 406
    invoke-virtual {v4}, Lg5/n2;->p()Lg5/l2;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 407
    invoke-virtual {v2}, Lz4/d1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 408
    invoke-virtual {v4, v5, v2, v3}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    :goto_b5a
    iget-object v2, v1, Lg5/a6;->o:Lg5/i;

    .line 410
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 411
    invoke-virtual {v2}, Lg5/i;->z()V
    :try_end_b62
    .catchall {:try_start_b45 .. :try_end_b62} :catchall_b8d

    iget-object v2, v1, Lg5/a6;->o:Lg5/i;

    .line 412
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 413
    invoke-virtual {v2}, Lg5/i;->A()V

    .line 414
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->A()V

    .line 415
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lg5/n2;->v()Lg5/l2;

    move-result-object v1

    .line 417
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v29

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    .line 418
    invoke-virtual {v1, v3, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_b8d
    move-exception v0

    move-object v2, v0

    .line 419
    iget-object v1, v1, Lg5/a6;->o:Lg5/i;

    .line 420
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 421
    invoke-virtual {v1}, Lg5/i;->A()V

    .line 422
    throw v2

    .line 423
    :cond_b98
    invoke-virtual {v1, v3}, Lg5/a6;->r(Lg5/j6;)Lg5/r3;

    return-void
.end method

.method public final a()Lg5/t;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lg5/f;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lz4/g7;->a()Z

    .line 2
    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    sget-object v1, Lg5/b2;->u0:Lg5/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {p1}, Lg5/f;->e()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    return-object v2

    .line 4
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lg5/a6;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lg5/a6;->w:Lg5/m3;

    .line 1
    iget-object p0, p0, Lg5/m3;->m:Landroid/content/Context;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object p0

    invoke-virtual {p0}, Lg5/h6;->f0()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 2
    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const-string v0, "%032x"

    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lg5/n2;
    .registers 2

    iget-object p0, p0, Lg5/a6;->w:Lg5/m3;

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ll4/c;
    .registers 2

    iget-object p0, p0, Lg5/a6;->w:Lg5/m3;

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lg5/m3;->z:Ll4/c;

    return-object p0
.end method

.method public final g()Lg5/l3;
    .registers 2

    iget-object p0, p0, Lg5/a6;->w:Lg5/m3;

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->g()Lg5/l3;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .registers 23

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->M()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg5/a6;->F:Z

    const/4 v3, 0x0

    :try_start_10
    iget-object v0, v1, Lg5/a6;->w:Lg5/m3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lg5/a6;->w:Lg5/m3;

    .line 4
    invoke-virtual {v0}, Lg5/m3;->z()Lg5/i5;

    move-result-object v0

    invoke-virtual {v0}, Lg5/i5;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_32

    .line 5
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lg5/n2;->q()Lg5/l2;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_577

    iput-boolean v3, v1, Lg5/a6;->F:Z

    goto/16 :goto_56b

    .line 8
    :cond_32
    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 9
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    invoke-virtual {v0}, Lg5/n2;->p()Lg5/l2;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_577

    iput-boolean v3, v1, Lg5/a6;->F:Z

    goto/16 :goto_56b

    .line 10
    :cond_49
    :try_start_49
    iget-wide v4, v1, Lg5/a6;->z:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_58

    .line 11
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->A()V
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_577

    iput-boolean v3, v1, Lg5/a6;->F:Z

    goto/16 :goto_56b

    .line 12
    :cond_58
    :try_start_58
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object v0, v1, Lg5/a6;->I:Ljava/util/List;

    if-eqz v0, :cond_74

    .line 13
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    invoke-virtual {v0}, Lg5/n2;->v()Lg5/l2;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_58 .. :try_end_70} :catchall_577

    iput-boolean v3, v1, Lg5/a6;->F:Z

    goto/16 :goto_56b

    .line 14
    :cond_74
    :try_start_74
    iget-object v0, v1, Lg5/a6;->n:Lg5/s2;

    .line 15
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 16
    invoke-virtual {v0}, Lg5/s2;->m()Z

    move-result v0

    if-nez v0, :cond_93

    .line 17
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    invoke-virtual {v0}, Lg5/n2;->v()Lg5/l2;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->A()V
    :try_end_8f
    .catchall {:try_start_74 .. :try_end_8f} :catchall_577

    iput-boolean v3, v1, Lg5/a6;->F:Z

    goto/16 :goto_56b

    .line 19
    :cond_93
    :try_start_93
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->f()Ll4/c;

    move-result-object v0

    check-cast v0, Lb7/a;

    invoke-virtual {v0}, Lb7/a;->t()J

    move-result-wide v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    sget-object v8, Lg5/b2;->P:Lg5/z1;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lg5/e;->q(Ljava/lang/String;Lg5/z1;)I

    move-result v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    invoke-static {}, Lg5/e;->C()J

    move-result-wide v10

    sub-long v10, v4, v10

    move v8, v3

    :goto_b2
    if-ge v8, v0, :cond_bd

    .line 22
    invoke-virtual {v1, v9, v10, v11}, Lg5/a6;->v(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_bd

    add-int/lit8 v8, v8, 0x1

    goto :goto_b2

    :cond_bd
    iget-object v0, v1, Lg5/a6;->u:Lg5/j5;

    .line 23
    iget-object v0, v0, Lg5/j5;->u:Lg5/x2;

    invoke-virtual {v0}, Lg5/x2;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_e0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lg5/n2;->u()Lg5/l2;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 27
    invoke-virtual {v0, v6, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e0
    iget-object v0, v1, Lg5/a6;->o:Lg5/i;

    .line 28
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 29
    invoke-virtual {v0}, Lg5/i;->U()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_4e9

    iget-wide v10, v1, Lg5/a6;->K:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_139

    iget-object v10, v1, Lg5/a6;->o:Lg5/i;

    .line 31
    invoke-static {v10}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;
    :try_end_fc
    .catchall {:try_start_93 .. :try_end_fc} :catchall_577

    .line 32
    :try_start_fc
    invoke-virtual {v10}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 33
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_106
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fc .. :try_end_106} :catch_116
    .catchall {:try_start_fc .. :try_end_106} :catchall_114

    .line 34
    :try_start_106
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_10d

    goto :goto_12b

    .line 35
    :cond_10d
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_111
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_106 .. :try_end_111} :catch_112
    .catchall {:try_start_106 .. :try_end_111} :catchall_131

    goto :goto_12b

    :catch_112
    move-exception v0

    goto :goto_118

    :catchall_114
    move-exception v0

    goto :goto_133

    :catch_116
    move-exception v0

    move-object v11, v9

    .line 36
    :goto_118
    :try_start_118
    iget-object v10, v10, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v10, Lg5/m3;

    .line 37
    invoke-virtual {v10}, Lg5/m3;->e()Lg5/n2;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Lg5/n2;->p()Lg5/l2;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_129
    .catchall {:try_start_118 .. :try_end_129} :catchall_131

    if-eqz v11, :cond_12e

    .line 39
    :goto_12b
    :try_start_12b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_12e
    iput-wide v7, v1, Lg5/a6;->K:J

    goto :goto_139

    :catchall_131
    move-exception v0

    move-object v9, v11

    :goto_133
    if-eqz v9, :cond_138

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_138
    throw v0

    .line 41
    :cond_139
    :goto_139
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    sget-object v7, Lg5/b2;->g:Lg5/z1;

    invoke-virtual {v0, v6, v7}, Lg5/e;->q(Ljava/lang/String;Lg5/z1;)I

    move-result v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v7

    sget-object v8, Lg5/b2;->h:Lg5/z1;

    invoke-virtual {v7, v6, v8}, Lg5/e;->q(Ljava/lang/String;Lg5/z1;)I

    move-result v7

    .line 43
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lg5/a6;->o:Lg5/i;

    .line 44
    invoke-static {v8}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 45
    invoke-virtual {v8}, Lg5/w3;->i()V

    .line 46
    invoke-virtual {v8}, Lg5/v5;->j()V

    if-lez v0, :cond_160

    move v10, v2

    goto :goto_161

    :cond_160
    move v10, v3

    .line 47
    :goto_161
    invoke-static {v10}, Lf4/q;->a(Z)V

    if-lez v7, :cond_168

    move v10, v2

    goto :goto_169

    :cond_168
    move v10, v3

    .line 48
    :goto_169
    invoke-static {v10}, Lf4/q;->a(Z)V

    .line 49
    invoke-static {v6}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16f
    .catchall {:try_start_12b .. :try_end_16f} :catchall_577

    .line 50
    :try_start_16f
    invoke-virtual {v8}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 52
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_193
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16f .. :try_end_193} :catch_282
    .catchall {:try_start_16f .. :try_end_193} :catchall_27e

    .line 53
    :try_start_193
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1a4

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_19d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_193 .. :try_end_19d} :catch_27a
    .catchall {:try_start_193 .. :try_end_19d} :catchall_4e1

    .line 55
    :try_start_19d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1a0
    .catchall {:try_start_19d .. :try_end_1a0} :catchall_577

    move-wide/from16 v20, v4

    goto/16 :goto_2a4

    .line 56
    :cond_1a4
    :try_start_1a4
    new-instance v12, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    .line 58
    :goto_1aa
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_1ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a4 .. :try_end_1ae} :catch_27a
    .catchall {:try_start_1a4 .. :try_end_1ae} :catchall_4e1

    .line 59
    :try_start_1ae
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lg5/u5;->n:Lg5/a6;

    iget-object v2, v2, Lg5/a6;->s:Lg5/c6;

    .line 60
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;
    :try_end_1b9
    .catch Ljava/io/IOException; {:try_start_1ae .. :try_end_1b9} :catch_24b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ae .. :try_end_1b9} :catch_27a
    .catchall {:try_start_1ae .. :try_end_1b9} :catchall_4e1

    :try_start_1b9
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 61
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 62
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_1cc
    .catch Ljava/io/IOException; {:try_start_1b9 .. :try_end_1cc} :catch_234
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b9 .. :try_end_1cc} :catch_27a
    .catchall {:try_start_1b9 .. :try_end_1cc} :catchall_4e1

    move-wide/from16 v20, v4

    .line 64
    :goto_1ce
    :try_start_1ce
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_22d

    .line 65
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 66
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 67
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1de
    .catch Ljava/io/IOException; {:try_start_1ce .. :try_end_1de} :catch_232
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ce .. :try_end_1de} :catch_278
    .catchall {:try_start_1ce .. :try_end_1de} :catchall_4e1

    .line 68
    :try_start_1de
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1ea

    array-length v2, v0
    :try_end_1e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1de .. :try_end_1e5} :catch_278
    .catchall {:try_start_1de .. :try_end_1e5} :catchall_4e1

    add-int/2addr v2, v13

    if-le v2, v7, :cond_1ea

    goto/16 :goto_273

    .line 69
    :cond_1ea
    :try_start_1ea
    invoke-static {}, Lz4/e1;->C0()Lz4/d1;

    move-result-object v2

    invoke-static {v2, v0}, Lg5/c6;->H(Lv4/tf;[B)Lv4/tf;

    move-result-object v2

    check-cast v2, Lz4/d1;
    :try_end_1f4
    .catch Ljava/io/IOException; {:try_start_1ea .. :try_end_1f4} :catch_216
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ea .. :try_end_1f4} :catch_278
    .catchall {:try_start_1ea .. :try_end_1f4} :catchall_4e1

    const/4 v3, 0x2

    .line 70
    :try_start_1f5
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_202

    .line 71
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lz4/d1;->g0(I)Lz4/d1;

    .line 72
    :cond_202
    array-length v0, v0

    add-int/2addr v13, v0

    .line 73
    invoke-virtual {v2}, Lz4/b4;->h()Lz4/e4;

    move-result-object v0

    check-cast v0, Lz4/e1;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_263

    :catch_216
    move-exception v0

    .line 74
    iget-object v2, v8, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 75
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lg5/n2;->p()Lg5/l2;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f5 .. :try_end_22c} :catch_278
    .catchall {:try_start_1f5 .. :try_end_22c} :catchall_4e1

    goto :goto_263

    :cond_22d
    const/4 v5, 0x0

    .line 78
    :try_start_22e
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_231
    .catch Ljava/io/IOException; {:try_start_22e .. :try_end_231} :catch_232
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22e .. :try_end_231} :catch_278
    .catchall {:try_start_22e .. :try_end_231} :catchall_4e1

    goto :goto_1ce

    :catch_232
    move-exception v0

    goto :goto_237

    :catch_234
    move-exception v0

    move-wide/from16 v20, v4

    .line 79
    :goto_237
    :try_start_237
    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 80
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lg5/n2;->p()Lg5/l2;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    throw v0
    :try_end_249
    .catch Ljava/io/IOException; {:try_start_237 .. :try_end_249} :catch_249
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_237 .. :try_end_249} :catch_278
    .catchall {:try_start_237 .. :try_end_249} :catchall_4e1

    :catch_249
    move-exception v0

    goto :goto_24e

    :catch_24b
    move-exception v0

    move-wide/from16 v20, v4

    .line 83
    :goto_24e
    :try_start_24e
    iget-object v2, v8, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 84
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lg5/n2;->p()Lg5/l2;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_263
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_267
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24e .. :try_end_267} :catch_278
    .catchall {:try_start_24e .. :try_end_267} :catchall_4e1

    if-eqz v0, :cond_273

    if-le v13, v7, :cond_26c

    goto :goto_273

    :cond_26c
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1aa

    .line 88
    :cond_273
    :goto_273
    :try_start_273
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_276
    .catchall {:try_start_273 .. :try_end_276} :catchall_577

    move-object v0, v12

    goto :goto_2a4

    :catch_278
    move-exception v0

    goto :goto_286

    :catch_27a
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_286

    :catchall_27e
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_4e3

    :catch_282
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    .line 89
    :goto_286
    :try_start_286
    iget-object v2, v8, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 90
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lg5/n2;->p()Lg5/l2;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_29f
    .catchall {:try_start_286 .. :try_end_29f} :catchall_4e1

    if-eqz v11, :cond_2a4

    .line 93
    :try_start_2a1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_2a4
    :goto_2a4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_568

    .line 95
    invoke-static {}, Lz4/g7;->a()Z

    .line 96
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v2

    sget-object v3, Lg5/b2;->u0:Lg5/z1;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v2

    if-eqz v2, :cond_2c4

    .line 97
    invoke-virtual {v1, v6}, Lg5/a6;->O(Ljava/lang/String;)Lg5/f;

    move-result-object v2

    invoke-virtual {v2}, Lg5/f;->d()Z

    move-result v2

    if-eqz v2, :cond_319

    .line 98
    :cond_2c4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 99
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lz4/e1;

    .line 100
    invoke-virtual {v3}, Lz4/e1;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c8

    .line 101
    invoke-virtual {v3}, Lz4/e1;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e8

    :cond_2e7
    const/4 v2, 0x0

    :goto_2e8
    if-eqz v2, :cond_319

    const/4 v3, 0x0

    .line 102
    :goto_2eb
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_319

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lz4/e1;

    .line 104
    invoke-virtual {v4}, Lz4/e1;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_306

    goto :goto_316

    .line 105
    :cond_306
    invoke-virtual {v4}, Lz4/e1;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_316

    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_319

    :cond_316
    :goto_316
    add-int/lit8 v3, v3, 0x1

    goto :goto_2eb

    .line 107
    :cond_319
    :goto_319
    invoke-static {}, Lz4/c1;->u()Lz4/b1;

    move-result-object v2

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v5

    invoke-virtual {v5, v6}, Lg5/e;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_350

    .line 111
    invoke-static {}, Lz4/g7;->a()Z

    .line 112
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v5

    sget-object v7, Lg5/b2;->u0:Lg5/z1;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v5

    if-eqz v5, :cond_34e

    .line 113
    invoke-virtual {v1, v6}, Lg5/a6;->O(Ljava/lang/String;)Lg5/f;

    move-result-object v5

    invoke-virtual {v5}, Lg5/f;->d()Z

    move-result v5

    if-eqz v5, :cond_350

    :cond_34e
    const/4 v5, 0x1

    goto :goto_351

    :cond_350
    const/4 v5, 0x0

    .line 114
    :goto_351
    invoke-static {}, Lz4/g7;->a()Z

    .line 115
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v7

    sget-object v8, Lg5/b2;->u0:Lg5/z1;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v7

    if-eqz v7, :cond_36e

    .line 116
    invoke-virtual {v1, v6}, Lg5/a6;->O(Ljava/lang/String;)Lg5/f;

    move-result-object v7

    invoke-virtual {v7}, Lg5/f;->d()Z

    move-result v7

    if-eqz v7, :cond_36c

    goto :goto_36e

    :cond_36c
    const/4 v7, 0x0

    goto :goto_36f

    :cond_36e
    :goto_36e
    const/4 v7, 0x1

    .line 117
    :goto_36f
    invoke-static {}, Lz4/g7;->a()Z

    .line 118
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v8

    if-eqz v8, :cond_38a

    .line 119
    invoke-virtual {v1, v6}, Lg5/a6;->O(Ljava/lang/String;)Lg5/f;

    move-result-object v8

    invoke-virtual {v8}, Lg5/f;->e()Z

    move-result v8

    if-eqz v8, :cond_388

    goto :goto_38a

    :cond_388
    const/4 v8, 0x0

    goto :goto_38b

    :cond_38a
    :goto_38a
    const/4 v8, 0x1

    :goto_38b
    const/4 v9, 0x0

    :goto_38c
    if-ge v9, v3, :cond_410

    .line 120
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lz4/e1;

    invoke-virtual {v10}, Lz4/e4;->n()Lz4/b4;

    move-result-object v10

    check-cast v10, Lz4/d1;

    .line 121
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v11

    invoke-virtual {v11}, Lg5/e;->o()J

    invoke-virtual {v10}, Lz4/d1;->G()Lz4/d1;

    move-wide/from16 v11, v20

    .line 123
    invoke-virtual {v10, v11, v12}, Lz4/d1;->D0(J)Lz4/d1;

    iget-object v13, v1, Lg5/a6;->w:Lg5/m3;

    .line 124
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    .line 125
    invoke-virtual {v10, v13}, Lz4/d1;->V(Z)Lz4/d1;

    if-nez v5, :cond_3c8

    .line 126
    invoke-virtual {v10}, Lz4/d1;->f0()Lz4/d1;

    .line 127
    :cond_3c8
    invoke-static {}, Lz4/g7;->a()Z

    .line 128
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v13

    sget-object v14, Lg5/b2;->u0:Lg5/z1;

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v13

    if-eqz v13, :cond_3e5

    if-nez v7, :cond_3e0

    .line 129
    invoke-virtual {v10}, Lz4/d1;->J()Lz4/d1;

    .line 130
    invoke-virtual {v10}, Lz4/d1;->L()Lz4/d1;

    :cond_3e0
    if-nez v8, :cond_3e5

    .line 131
    invoke-virtual {v10}, Lz4/d1;->N()Lz4/d1;

    .line 132
    :cond_3e5
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v13

    sget-object v14, Lg5/b2;->U:Lg5/z1;

    invoke-virtual {v13, v6, v14}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v13

    if-eqz v13, :cond_407

    .line 133
    invoke-virtual {v10}, Lz4/b4;->h()Lz4/e4;

    move-result-object v13

    check-cast v13, Lz4/e1;

    invoke-virtual {v13}, Lz4/c3;->b()[B

    move-result-object v13

    iget-object v14, v1, Lg5/a6;->s:Lg5/c6;

    .line 134
    invoke-static {v14}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 135
    invoke-virtual {v14, v13}, Lg5/c6;->F([B)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lz4/d1;->k0(J)Lz4/d1;

    .line 136
    :cond_407
    invoke-virtual {v2, v10}, Lz4/b1;->w(Lz4/d1;)Lz4/b1;

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v11

    goto/16 :goto_38c

    :cond_410
    move-wide/from16 v11, v20

    .line 137
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    invoke-virtual {v0}, Lg5/n2;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 138
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_431

    iget-object v0, v1, Lg5/a6;->s:Lg5/c6;

    .line 139
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 140
    invoke-virtual {v2}, Lz4/b4;->h()Lz4/e4;

    move-result-object v5

    check-cast v5, Lz4/c1;

    invoke-virtual {v0, v5}, Lg5/c6;->x(Lz4/c1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_432

    :cond_431
    const/4 v0, 0x0

    :goto_432
    iget-object v5, v1, Lg5/a6;->s:Lg5/c6;

    .line 141
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 142
    invoke-virtual {v2}, Lz4/b4;->h()Lz4/e4;

    move-result-object v5

    check-cast v5, Lz4/c1;

    .line 143
    invoke-virtual {v5}, Lz4/c3;->b()[B

    move-result-object v14

    .line 144
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    sget-object v5, Lg5/b2;->q:Lg5/z1;

    const/4 v7, 0x0

    .line 145
    invoke-virtual {v5, v7}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_44d
    .catchall {:try_start_2a1 .. :try_end_44d} :catchall_577

    .line 146
    :try_start_44d
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lf4/q;->a(Z)V

    iget-object v7, v1, Lg5/a6;->I:Ljava/util/List;

    if-eqz v7, :cond_46d

    .line 148
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v4

    invoke-virtual {v4}, Lg5/n2;->p()Lg5/l2;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_474

    .line 149
    :cond_46d
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lg5/a6;->I:Ljava/util/List;

    .line 151
    :goto_474
    iget-object v4, v1, Lg5/a6;->u:Lg5/j5;

    .line 152
    iget-object v4, v4, Lg5/j5;->v:Lg5/x2;

    invoke-virtual {v4, v11, v12}, Lg5/x2;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_487

    .line 153
    invoke-virtual {v2}, Lz4/b1;->v()Lz4/e1;

    move-result-object v2

    invoke-virtual {v2}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v4

    .line 154
    :cond_487
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lg5/n2;->v()Lg5/l2;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v0}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg5/a6;->E:Z

    iget-object v11, v1, Lg5/a6;->n:Lg5/s2;

    .line 157
    invoke-static {v11}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    new-instance v0, Landroidx/appcompat/widget/c0;

    const/4 v2, 0x5

    const/4 v4, 0x0

    .line 158
    invoke-direct {v0, v1, v6, v2, v4}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    .line 159
    invoke-virtual {v11}, Lg5/w3;->i()V

    .line 160
    invoke-virtual {v11}, Lg5/v5;->j()V

    .line 161
    invoke-static {v13}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v14}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v0}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 164
    invoke-virtual {v2}, Lg5/m3;->g()Lg5/l3;

    move-result-object v2

    new-instance v3, Lg5/r2;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v0

    .line 165
    invoke-direct/range {v10 .. v16}, Lg5/r2;-><init>(Lg5/s2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lg5/p2;)V

    .line 166
    invoke-virtual {v2, v3}, Lg5/l3;->t(Ljava/lang/Runnable;)V
    :try_end_4cc
    .catch Ljava/net/MalformedURLException; {:try_start_44d .. :try_end_4cc} :catch_4ce
    .catchall {:try_start_44d .. :try_end_4cc} :catchall_577

    goto/16 :goto_568

    .line 167
    :catch_4ce
    :try_start_4ce
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lg5/n2;->p()Lg5/l2;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 169
    invoke-virtual {v0, v2, v3, v5}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_568

    :catchall_4e1
    move-exception v0

    move-object v9, v11

    :goto_4e3
    if-eqz v9, :cond_4e8

    .line 170
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 171
    :cond_4e8
    throw v0

    :cond_4e9
    move-wide v11, v4

    move-object v4, v9

    .line 172
    iput-wide v7, v1, Lg5/a6;->K:J

    iget-object v2, v1, Lg5/a6;->o:Lg5/i;

    .line 173
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    invoke-static {}, Lg5/e;->C()J

    move-result-wide v5

    sub-long v5, v11, v5

    .line 175
    invoke-virtual {v2}, Lg5/w3;->i()V

    .line 176
    invoke-virtual {v2}, Lg5/v5;->j()V
    :try_end_501
    .catchall {:try_start_4ce .. :try_end_501} :catchall_577

    .line 177
    :try_start_501
    invoke-virtual {v2}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 178
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 179
    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_515
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_501 .. :try_end_515} :catch_53b
    .catchall {:try_start_501 .. :try_end_515} :catchall_538

    .line 180
    :try_start_515
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_52d

    iget-object v0, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 181
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lg5/n2;->v()Lg5/l2;

    move-result-object v0

    const-string v5, "No expired configs for apps with pending events"

    invoke-virtual {v0, v5}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_550

    :cond_52d
    const/4 v5, 0x0

    .line 183
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_532
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_515 .. :try_end_532} :catch_536
    .catchall {:try_start_515 .. :try_end_532} :catchall_56f

    .line 184
    :try_start_532
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_535
    .catchall {:try_start_532 .. :try_end_535} :catchall_577

    goto :goto_554

    :catch_536
    move-exception v0

    goto :goto_53d

    :catchall_538
    move-exception v0

    move-object v9, v4

    goto :goto_571

    :catch_53b
    move-exception v0

    move-object v3, v4

    .line 185
    :goto_53d
    :try_start_53d
    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 186
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lg5/n2;->p()Lg5/l2;

    move-result-object v2

    const-string v5, "Error selecting expired configs"

    invoke-virtual {v2, v5, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_54e
    .catchall {:try_start_53d .. :try_end_54e} :catchall_56f

    if-eqz v3, :cond_553

    .line 188
    :goto_550
    :try_start_550
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_553
    move-object v9, v4

    .line 189
    :goto_554
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_568

    iget-object v0, v1, Lg5/a6;->o:Lg5/i;

    .line 190
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 191
    invoke-virtual {v0, v9}, Lg5/i;->O(Ljava/lang/String;)Lg5/r3;

    move-result-object v0

    if-eqz v0, :cond_568

    .line 192
    invoke-virtual {v1, v0}, Lg5/a6;->i(Lg5/r3;)V
    :try_end_568
    .catchall {:try_start_550 .. :try_end_568} :catchall_577

    :cond_568
    :goto_568
    const/4 v2, 0x0

    .line 193
    iput-boolean v2, v1, Lg5/a6;->F:Z

    .line 194
    :goto_56b
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->B()V

    return-void

    :catchall_56f
    move-exception v0

    move-object v9, v3

    :goto_571
    if-eqz v9, :cond_576

    .line 195
    :try_start_573
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 196
    :cond_576
    throw v0
    :try_end_577
    .catchall {:try_start_573 .. :try_end_577} :catchall_577

    :catchall_577
    move-exception v0

    const/4 v2, 0x0

    .line 197
    iput-boolean v2, v1, Lg5/a6;->F:Z

    .line 198
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->B()V

    .line 199
    throw v0
.end method

.method public final i(Lg5/r3;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 2
    invoke-static {}, Lz4/i8;->a()Z

    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    invoke-virtual {p1}, Lg5/r3;->y()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg5/b2;->f0:Lg5/z1;

    invoke-virtual {v0, v1, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    const-string v1, "null reference"

    if-eqz v0, :cond_4c

    .line 3
    invoke-virtual {p1}, Lg5/r3;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 4
    invoke-virtual {p1}, Lg5/r3;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 5
    invoke-virtual {p1}, Lg5/r3;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_71

    .line 6
    :cond_3b
    invoke-virtual {p1}, Lg5/r3;->y()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v5, 0xcc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v8}, Lg5/a6;->j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 9
    :cond_4c
    invoke-virtual {p1}, Lg5/r3;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {p1}, Lg5/r3;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 10
    invoke-virtual {p1}, Lg5/r3;->y()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v5, 0xcc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 12
    invoke-virtual/range {v3 .. v8}, Lg5/a6;->j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 13
    :cond_71
    :goto_71
    iget-object v0, p0, Lg5/a6;->v:Lg5/w5;

    new-instance v3, Landroid/net/Uri$Builder;

    .line 14
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    invoke-virtual {p1}, Lg5/r3;->B()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a8

    .line 17
    invoke-static {}, Lz4/i8;->a()Z

    iget-object v4, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 18
    iget-object v4, v4, Lg5/m3;->s:Lg5/e;

    .line 19
    invoke-virtual {p1}, Lg5/r3;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 20
    invoke-virtual {p1}, Lg5/r3;->F()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 22
    invoke-virtual {p1}, Lg5/r3;->D()Ljava/lang/String;

    move-result-object v4

    goto :goto_a8

    .line 23
    :cond_a4
    invoke-virtual {p1}, Lg5/r3;->D()Ljava/lang/String;

    move-result-object v4

    .line 24
    :cond_a8
    :goto_a8
    sget-object v2, Lg5/b2;->e:Lg5/z1;

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v5}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v6, Lg5/b2;->f:Lg5/z1;

    .line 26
    invoke-virtual {v6, v5}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "config/app/"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d7

    .line 27
    :cond_d2
    new-instance v4, Ljava/lang/String;

    .line 28
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_d7
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lg5/r3;->z()Ljava/lang/String;

    move-result-object v4

    const-string v6, "app_instance_id"

    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "platform"

    const-string v6, "android"

    .line 31
    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 32
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 33
    invoke-virtual {v0}, Lg5/e;->o()J

    const-wide/32 v6, 0x9899

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gmp_version"

    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    :try_start_10a
    invoke-virtual {p1}, Lg5/r3;->y()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    const-string v2, "Fetching remote configuration"

    .line 40
    invoke-virtual {v1, v2, v8}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lg5/a6;->m:Lg5/g3;

    .line 41
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 42
    invoke-virtual {v1, v8}, Lg5/g3;->m(Ljava/lang/String;)Lz4/l0;

    move-result-object v1

    iget-object v2, p0, Lg5/a6;->m:Lg5/g3;

    .line 43
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 44
    invoke-virtual {v2}, Lg5/w3;->i()V

    iget-object v2, v2, Lg5/g3;->u:Ljava/util/Map;

    .line 45
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_14c

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14c

    .line 47
    new-instance v5, Lo/a;

    invoke-direct {v5}, Lo/a;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 48
    invoke-virtual {v5, v1, v2}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14c
    move-object v11, v5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg5/a6;->D:Z

    iget-object v7, p0, Lg5/a6;->n:Lg5/s2;

    .line 49
    invoke-static {v7}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    new-instance v12, Lg5/w3;

    .line 50
    invoke-direct {v12, p0}, Lg5/w3;-><init>(Lg5/a6;)V

    .line 51
    invoke-virtual {v7}, Lg5/w3;->i()V

    .line 52
    invoke-virtual {v7}, Lg5/v5;->j()V

    .line 53
    iget-object v1, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 54
    invoke-virtual {v1}, Lg5/m3;->g()Lg5/l3;

    move-result-object v1

    new-instance v2, Lg5/r2;

    const/4 v10, 0x0

    move-object v6, v2

    .line 55
    invoke-direct/range {v6 .. v12}, Lg5/r2;-><init>(Lg5/s2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lg5/p2;)V

    .line 56
    invoke-virtual {v1, v2}, Lg5/l3;->t(Ljava/lang/Runnable;)V
    :try_end_172
    .catch Ljava/net/MalformedURLException; {:try_start_10a .. :try_end_172} :catch_173

    return-void

    .line 57
    :catch_173
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 58
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 59
    invoke-virtual {p1}, Lg5/r3;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    .line 60
    invoke-virtual {p0, v1, p1, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/a6;->M()V

    .line 3
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_12

    :try_start_10
    new-array p4, v0, [B

    .line 4
    :cond_12
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    .line 6
    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lg5/a6;->o:Lg5/i;

    .line 7
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 8
    invoke-virtual {v1}, Lg5/i;->y()V
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_175

    :try_start_2a
    iget-object v1, p0, Lg5/a6;->o:Lg5/i;

    .line 9
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 10
    invoke-virtual {v1, p1}, Lg5/i;->O(Ljava/lang/String;)Lg5/r3;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_40

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_40

    if-ne p2, v4, :cond_44

    move p2, v4

    :cond_40
    if-nez p3, :cond_44

    const/4 v3, 0x1

    goto :goto_45

    :cond_44
    move v3, v0

    :goto_45
    if-nez v1, :cond_5b

    .line 11
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lg5/n2;->u:Lg5/l2;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 13
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p3, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_156

    :catchall_58
    move-exception p1

    goto/16 :goto_16c

    :cond_5b
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v3, :cond_cc

    if-ne p2, v5, :cond_63

    goto :goto_cc

    .line 15
    :cond_63
    invoke-virtual {p0}, Lg5/a6;->f()Ll4/c;

    move-result-object p4

    check-cast p4, Lb7/a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 17
    invoke-virtual {v1, p4, p5}, Lg5/r3;->m(J)V

    iget-object p4, p0, Lg5/a6;->o:Lg5/i;

    .line 18
    invoke-static {p4}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 19
    invoke-virtual {p4, v1}, Lg5/i;->P(Lg5/r3;)V

    .line 20
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p4

    .line 21
    iget-object p4, p4, Lg5/n2;->z:Lg5/l2;

    const-string p5, "Fetching config failed. code, error"

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lg5/a6;->m:Lg5/g3;

    .line 23
    invoke-static {p3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 24
    invoke-virtual {p3}, Lg5/w3;->i()V

    iget-object p3, p3, Lg5/g3;->u:Ljava/util/Map;

    .line 25
    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lg5/a6;->u:Lg5/j5;

    .line 27
    iget-object p1, p1, Lg5/j5;->v:Lg5/x2;

    .line 28
    invoke-virtual {p0}, Lg5/a6;->f()Ll4/c;

    move-result-object p3

    check-cast p3, Lb7/a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 30
    invoke-virtual {p1, p3, p4}, Lg5/x2;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_b3

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_c7

    :cond_b3
    iget-object p1, p0, Lg5/a6;->u:Lg5/j5;

    .line 31
    iget-object p1, p1, Lg5/j5;->t:Lg5/x2;

    invoke-virtual {p0}, Lg5/a6;->f()Ll4/c;

    move-result-object p2

    check-cast p2, Lb7/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 33
    invoke-virtual {p1, p2, p3}, Lg5/x2;->b(J)V

    .line 34
    :cond_c7
    invoke-virtual {p0}, Lg5/a6;->A()V

    goto/16 :goto_156

    :cond_cc
    :goto_cc
    if-eqz p5, :cond_d7

    const-string p3, "Last-Modified"

    .line 35
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_d8

    :cond_d7
    move-object p3, v6

    :goto_d8
    if-eqz p3, :cond_e7

    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_e7

    .line 37
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_e8

    :cond_e7
    move-object p3, v6

    :goto_e8
    if-eq p2, v5, :cond_f6

    if-ne p2, v4, :cond_ed

    goto :goto_f6

    .line 38
    :cond_ed
    iget-object p5, p0, Lg5/a6;->m:Lg5/g3;

    .line 39
    invoke-static {p5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 40
    invoke-virtual {p5, p1, p4, p3}, Lg5/g3;->o(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_109

    .line 41
    :cond_f6
    :goto_f6
    iget-object p3, p0, Lg5/a6;->m:Lg5/g3;

    .line 42
    invoke-static {p3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 43
    invoke-virtual {p3, p1}, Lg5/g3;->m(Ljava/lang/String;)Lz4/l0;

    move-result-object p3

    if-nez p3, :cond_109

    iget-object p3, p0, Lg5/a6;->m:Lg5/g3;

    .line 44
    invoke-static {p3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 45
    invoke-virtual {p3, p1, v6, v6}, Lg5/g3;->o(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 46
    :cond_109
    :goto_109
    invoke-virtual {p0}, Lg5/a6;->f()Ll4/c;

    move-result-object p3

    check-cast p3, Lb7/a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 48
    invoke-virtual {v1, p3, p4}, Lg5/r3;->k(J)V

    iget-object p3, p0, Lg5/a6;->o:Lg5/i;

    .line 49
    invoke-static {p3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 50
    invoke-virtual {p3, v1}, Lg5/i;->P(Lg5/r3;)V

    if-ne p2, v5, :cond_12f

    .line 51
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p2

    .line 52
    iget-object p2, p2, Lg5/n2;->w:Lg5/l2;

    const-string p3, "Config not found. Using empty config. appId"

    .line 53
    invoke-virtual {p2, p3, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13e

    .line 54
    :cond_12f
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p1

    .line 55
    iget-object p1, p1, Lg5/n2;->z:Lg5/l2;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 57
    invoke-virtual {p1, p3, p2, v2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :goto_13e
    iget-object p1, p0, Lg5/a6;->n:Lg5/s2;

    .line 59
    invoke-static {p1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 60
    invoke-virtual {p1}, Lg5/s2;->m()Z

    move-result p1

    if-eqz p1, :cond_153

    invoke-virtual {p0}, Lg5/a6;->z()Z

    move-result p1

    if-eqz p1, :cond_153

    .line 61
    invoke-virtual {p0}, Lg5/a6;->h()V

    goto :goto_156

    .line 62
    :cond_153
    invoke-virtual {p0}, Lg5/a6;->A()V

    .line 63
    :goto_156
    iget-object p1, p0, Lg5/a6;->o:Lg5/i;

    .line 64
    invoke-static {p1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 65
    invoke-virtual {p1}, Lg5/i;->z()V
    :try_end_15e
    .catchall {:try_start_2a .. :try_end_15e} :catchall_58

    :try_start_15e
    iget-object p1, p0, Lg5/a6;->o:Lg5/i;

    .line 66
    invoke-static {p1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 67
    invoke-virtual {p1}, Lg5/i;->A()V
    :try_end_166
    .catchall {:try_start_15e .. :try_end_166} :catchall_175

    iput-boolean v0, p0, Lg5/a6;->D:Z

    .line 68
    invoke-virtual {p0}, Lg5/a6;->B()V

    return-void

    .line 69
    :goto_16c
    :try_start_16c
    iget-object p2, p0, Lg5/a6;->o:Lg5/i;

    .line 70
    invoke-static {p2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 71
    invoke-virtual {p2}, Lg5/i;->A()V

    .line 72
    throw p1
    :try_end_175
    .catchall {:try_start_16c .. :try_end_175} :catchall_175

    :catchall_175
    move-exception p1

    .line 73
    iput-boolean v0, p0, Lg5/a6;->D:Z

    .line 74
    invoke-virtual {p0}, Lg5/a6;->B()V

    .line 75
    throw p1
.end method

.method public final k()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/a6;->M()V

    iget-boolean v0, p0, Lg5/a6;->y:Z

    if-nez v0, :cond_1b2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/a6;->y:Z

    .line 3
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v1

    invoke-virtual {v1}, Lg5/l3;->i()V

    .line 4
    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v1

    sget-object v2, Lg5/b2;->e0:Lg5/z1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v4, 0x0

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lg5/a6;->G:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_3e

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_3e

    .line 6
    :cond_33
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    .line 8
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    :goto_3c
    move v1, v0

    goto :goto_a8

    .line 9
    :cond_3e
    :goto_3e
    iget-object v1, p0, Lg5/a6;->o:Lg5/i;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lg5/a6;->w:Lg5/m3;

    .line 11
    iget-object v1, v1, Lg5/m3;->m:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    .line 13
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_56
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    .line 14
    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lg5/a6;->H:Ljava/nio/channels/FileChannel;

    .line 15
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lg5/a6;->G:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_75

    .line 16
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    .line 18
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_3c

    .line 19
    :cond_75
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Storage concurrent data access panic"

    .line 21
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/io/FileNotFoundException; {:try_start_56 .. :try_end_80} :catch_9b
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_80} :catch_8e
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_56 .. :try_end_80} :catch_81

    goto :goto_a7

    :catch_81
    move-exception v1

    .line 22
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lg5/n2;->u:Lg5/l2;

    const-string v5, "Storage lock already acquired"

    .line 24
    invoke-virtual {v2, v5, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a7

    :catch_8e
    move-exception v1

    .line 25
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v5, "Failed to access storage lock file"

    .line 27
    invoke-virtual {v2, v5, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a7

    :catch_9b
    move-exception v1

    .line 28
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v5, "Failed to acquire storage lock"

    .line 30
    invoke-virtual {v2, v5, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a7
    move v1, v4

    :goto_a8
    if-eqz v1, :cond_1b2

    .line 31
    iget-object v1, p0, Lg5/a6;->H:Ljava/nio/channels/FileChannel;

    .line 32
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v2

    invoke-virtual {v2}, Lg5/l3;->i()V

    const-wide/16 v5, 0x0

    const-string v2, "Bad channel to read from"

    const/4 v7, 0x4

    if-eqz v1, :cond_f6

    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_c1

    goto :goto_f6

    .line 34
    :cond_c1
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 35
    :try_start_c5
    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 36
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v7, :cond_e1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_ff

    .line 37
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v8

    .line 38
    iget-object v8, v8, Lg5/n2;->u:Lg5/l2;

    const-string v9, "Unexpected data length. Bytes read"

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ff

    .line 40
    :cond_e1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_e8} :catch_e9

    goto :goto_ff

    :catch_e9
    move-exception v1

    .line 42
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v8

    .line 43
    iget-object v8, v8, Lg5/n2;->r:Lg5/l2;

    const-string v9, "Failed to read from channel"

    .line 44
    invoke-virtual {v8, v9, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ff

    .line 45
    :cond_f6
    :goto_f6
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    .line 47
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_ff
    :goto_ff
    iget-object v1, p0, Lg5/a6;->w:Lg5/m3;

    .line 48
    invoke-virtual {v1}, Lg5/m3;->b()Lg5/f2;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lg5/z2;->j()V

    iget v1, v1, Lg5/f2;->q:I

    .line 50
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v8

    invoke-virtual {v8}, Lg5/l3;->i()V

    if-le v4, v1, :cond_127

    .line 51
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 52
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    .line 55
    invoke-virtual {p0, v2, v0, v1}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_127
    if-ge v4, v1, :cond_1b2

    iget-object v8, p0, Lg5/a6;->H:Ljava/nio/channels/FileChannel;

    .line 56
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v9

    invoke-virtual {v9}, Lg5/l3;->i()V

    if-eqz v8, :cond_196

    .line 57
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_13b

    goto :goto_196

    .line 58
    :cond_13b
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    :try_start_145
    invoke-virtual {v8, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 62
    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v5

    sget-object v6, Lg5/b2;->o0:Lg5/z1;

    invoke-virtual {v5, v3, v6}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v3

    .line 63
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 64
    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 65
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v5, 0x4

    cmp-long v0, v2, v5

    if-eqz v0, :cond_175

    .line 66
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Error writing to channel. Bytes written"

    .line 68
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_175} :catch_189

    .line 69
    :cond_175
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 70
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgraded. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_189
    move-exception v0

    .line 72
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 73
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Failed to write to channel"

    .line 74
    invoke-virtual {v2, v3, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19f

    .line 75
    :cond_196
    :goto_196
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    .line 77
    invoke-virtual {v0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 78
    :goto_19f
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 79
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgrade failed. Previous, current version"

    .line 82
    invoke-virtual {p0, v2, v0, v1}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b2
    return-void
.end method

.method public final l(Lg5/j6;)V
    .registers 9

    const-string v0, "app_id=?"

    iget-object v1, p0, Lg5/a6;->I:Ljava/util/List;

    if-eqz v1, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg5/a6;->J:Ljava/util/List;

    iget-object v2, p0, Lg5/a6;->I:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v1, p0, Lg5/a6;->o:Lg5/i;

    .line 3
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 4
    iget-object v2, p1, Lg5/j6;->m:Ljava/lang/String;

    const-string v3, "null reference"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lg5/w3;->i()V

    .line 8
    invoke-virtual {v1}, Lg5/v5;->j()V

    .line 9
    :try_start_27
    invoke-virtual {v1}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 10
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 19
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_a0

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 20
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v3, "Reset analytics data. app, records"

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_8b} :catch_8c

    goto :goto_a0

    :catch_8c
    move-exception v0

    .line 23
    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 24
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    .line 26
    invoke-static {v2}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 27
    invoke-virtual {v1, v3, v2, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_a0
    :goto_a0
    iget-boolean v0, p1, Lg5/j6;->t:Z

    if-eqz v0, :cond_a7

    .line 29
    invoke-virtual {p0, p1}, Lg5/a6;->o(Lg5/j6;)V

    :cond_a7
    return-void
.end method

.method public final m(Lg5/d6;Lg5/j6;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v3

    invoke-virtual {v3}, Lg5/l3;->i()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->M()V

    .line 3
    invoke-virtual {v1, v2}, Lg5/a6;->E(Lg5/j6;)Z

    move-result v3

    if-nez v3, :cond_17

    return-void

    .line 4
    :cond_17
    iget-boolean v3, v2, Lg5/j6;->t:Z

    if-nez v3, :cond_1f

    .line 5
    invoke-virtual {v1, v2}, Lg5/a6;->r(Lg5/j6;)Lg5/r3;

    return-void

    .line 6
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v3

    iget-object v4, v0, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lg5/h6;->n0(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v8, :cond_61

    .line 7
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v7

    iget-object v9, v0, Lg5/d6;->n:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    .line 9
    invoke-virtual {v7, v9, v4, v3}, Lg5/h6;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v0, v0, Lg5/d6;->n:Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_48

    :cond_47
    move v11, v6

    .line 11
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v0

    iget-object v6, v1, Lg5/a6;->M:Lg5/g6;

    iget-object v7, v2, Lg5/j6;->m:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v1

    sget-object v2, Lg5/b2;->w0:Lg5/z1;

    invoke-virtual {v1, v5, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v12

    const-string v9, "_ev"

    move-object v5, v0

    .line 13
    invoke-virtual/range {v5 .. v12}, Lg5/h6;->B(Lg5/g6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 14
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v7

    iget-object v8, v0, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lg5/h6;->y(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_ae

    .line 15
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v7

    iget-object v8, v0, Lg5/d6;->n:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    .line 17
    invoke-virtual {v7, v8, v4, v3}, Lg5/h6;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual/range {p1 .. p1}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 19
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_8c

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_94

    .line 20
    :cond_8c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_94
    move/from16 v16, v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v10

    iget-object v11, v1, Lg5/a6;->M:Lg5/g6;

    iget-object v12, v2, Lg5/j6;->m:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    sget-object v1, Lg5/b2;->w0:Lg5/z1;

    invoke-virtual {v0, v5, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v17

    const-string v14, "_ev"

    .line 24
    invoke-virtual/range {v10 .. v17}, Lg5/h6;->B(Lg5/g6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 25
    :cond_ae
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v3

    iget-object v4, v0, Lg5/d6;->n:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lg5/h6;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_bf

    return-void

    .line 27
    :cond_bf
    iget-object v4, v0, Lg5/d6;->n:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "null reference"

    if-eqz v4, :cond_130

    .line 28
    iget-wide v9, v0, Lg5/d6;->o:J

    iget-object v12, v0, Lg5/d6;->r:Ljava/lang/String;

    .line 29
    iget-object v4, v2, Lg5/j6;->m:Ljava/lang/String;

    .line 30
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v7, v1, Lg5/a6;->o:Lg5/i;

    .line 32
    invoke-static {v7}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const-string v8, "_sno"

    .line 33
    invoke-virtual {v7, v4, v8}, Lg5/i;->G(Ljava/lang/String;Ljava/lang/String;)Lg5/f6;

    move-result-object v7

    if-eqz v7, :cond_ee

    iget-object v8, v7, Lg5/f6;->e:Ljava/lang/Object;

    .line 34
    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_ee

    .line 35
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_11e

    :cond_ee
    if-eqz v7, :cond_fd

    .line 36
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v8

    .line 37
    iget-object v8, v8, Lg5/n2;->u:Lg5/l2;

    .line 38
    iget-object v7, v7, Lg5/f6;->e:Ljava/lang/Object;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 39
    invoke-virtual {v8, v11, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_fd
    iget-object v7, v1, Lg5/a6;->o:Lg5/i;

    .line 40
    invoke-static {v7}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const-string v8, "_s"

    .line 41
    invoke-virtual {v7, v4, v8}, Lg5/i;->C(Ljava/lang/String;Ljava/lang/String;)Lg5/m;

    move-result-object v4

    if-eqz v4, :cond_11c

    iget-wide v7, v4, Lg5/m;->c:J

    .line 42
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v4

    .line 43
    iget-object v4, v4, Lg5/n2;->z:Lg5/l2;

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v4, v13, v11}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11e

    :cond_11c
    const-wide/16 v7, 0x0

    .line 45
    :goto_11e
    new-instance v4, Lg5/d6;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v4, v2}, Lg5/a6;->m(Lg5/d6;Lg5/j6;)V

    :cond_130
    new-instance v4, Lg5/f6;

    .line 48
    iget-object v8, v2, Lg5/j6;->m:Ljava/lang/String;

    .line 49
    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iget-object v9, v0, Lg5/d6;->r:Ljava/lang/String;

    .line 51
    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    iget-object v10, v0, Lg5/d6;->n:Ljava/lang/String;

    iget-wide v11, v0, Lg5/d6;->o:J

    move-object v7, v4

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, Lg5/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    .line 55
    iget-object v6, v1, Lg5/a6;->w:Lg5/m3;

    .line 56
    invoke-virtual {v6}, Lg5/m3;->u()Lg5/i2;

    move-result-object v6

    iget-object v7, v4, Lg5/f6;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v6, v7}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 58
    invoke-virtual {v0, v7, v6, v3}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lg5/a6;->o:Lg5/i;

    .line 59
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 60
    invoke-virtual {v0}, Lg5/i;->y()V

    .line 61
    :try_start_164
    invoke-virtual {v1, v2}, Lg5/a6;->r(Lg5/j6;)Lg5/r3;

    iget-object v0, v1, Lg5/a6;->o:Lg5/i;

    .line 62
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 63
    invoke-virtual {v0, v4}, Lg5/i;->F(Lg5/f6;)Z

    move-result v0

    iget-object v3, v1, Lg5/a6;->o:Lg5/i;

    .line 64
    invoke-static {v3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 65
    invoke-virtual {v3}, Lg5/i;->z()V

    if-nez v0, :cond_1ad

    .line 66
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 68
    iget-object v6, v1, Lg5/a6;->w:Lg5/m3;

    .line 69
    invoke-virtual {v6}, Lg5/m3;->u()Lg5/i2;

    move-result-object v6

    iget-object v7, v4, Lg5/f6;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v6, v7}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lg5/f6;->e:Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, v3, v6, v4}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v7

    iget-object v8, v1, Lg5/a6;->M:Lg5/g6;

    iget-object v9, v2, Lg5/j6;->m:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    sget-object v2, Lg5/b2;->w0:Lg5/z1;

    invoke-virtual {v0, v5, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v14

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 74
    invoke-virtual/range {v7 .. v14}, Lg5/h6;->B(Lg5/g6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1ad
    .catchall {:try_start_164 .. :try_end_1ad} :catchall_1b6

    :cond_1ad
    iget-object v0, v1, Lg5/a6;->o:Lg5/i;

    .line 75
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 76
    invoke-virtual {v0}, Lg5/i;->A()V

    return-void

    :catchall_1b6
    move-exception v0

    .line 77
    iget-object v1, v1, Lg5/a6;->o:Lg5/i;

    .line 78
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 79
    invoke-virtual {v1}, Lg5/i;->A()V

    .line 80
    throw v0
.end method

.method public final n(Lg5/d6;Lg5/j6;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/a6;->M()V

    .line 3
    invoke-virtual {p0, p2}, Lg5/a6;->E(Lg5/j6;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 4
    :cond_11
    iget-boolean v0, p2, Lg5/j6;->t:Z

    if-nez v0, :cond_19

    .line 5
    invoke-virtual {p0, p2}, Lg5/a6;->r(Lg5/j6;)Lg5/r3;

    return-void

    .line 6
    :cond_19
    iget-object v0, p1, Lg5/d6;->n:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p2, Lg5/j6;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_5f

    .line 7
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/n2;->y:Lg5/l2;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 9
    invoke-virtual {p1, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    new-instance p1, Lg5/d6;

    .line 10
    invoke-virtual {p0}, Lg5/a6;->f()Ll4/c;

    move-result-object v0

    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 12
    iget-object v1, p2, Lg5/j6;->D:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_4d

    const-wide/16 v0, 0x0

    goto :goto_4f

    :cond_4d
    const-wide/16 v0, 0x1

    :goto_4f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lg5/a6;->m(Lg5/d6;Lg5/j6;)V

    return-void

    .line 14
    :cond_5f
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    .line 16
    iget-object v1, p0, Lg5/a6;->w:Lg5/m3;

    .line 17
    invoke-virtual {v1}, Lg5/m3;->u()Lg5/i2;

    move-result-object v1

    .line 18
    iget-object v2, p1, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 19
    invoke-virtual {v0, v2, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lg5/a6;->o:Lg5/i;

    .line 20
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 21
    invoke-virtual {v0}, Lg5/i;->y()V

    .line 22
    :try_start_7e
    invoke-virtual {p0, p2}, Lg5/a6;->r(Lg5/j6;)Lg5/r3;

    iget-object v0, p0, Lg5/a6;->o:Lg5/i;

    .line 23
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 24
    iget-object p2, p2, Lg5/j6;->m:Ljava/lang/String;

    const-string v1, "null reference"

    .line 25
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v1, p1, Lg5/d6;->n:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p2, v1}, Lg5/i;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg5/a6;->o:Lg5/i;

    .line 28
    invoke-static {p2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 29
    invoke-virtual {p2}, Lg5/i;->z()V

    .line 30
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p2

    .line 31
    iget-object p2, p2, Lg5/n2;->y:Lg5/l2;

    const-string v0, "User property removed"

    .line 32
    iget-object v1, p0, Lg5/a6;->w:Lg5/m3;

    .line 33
    invoke-virtual {v1}, Lg5/m3;->u()Lg5/i2;

    move-result-object v1

    .line 34
    iget-object p1, p1, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2, v0, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_7e .. :try_end_b1} :catchall_ba

    .line 36
    iget-object p0, p0, Lg5/a6;->o:Lg5/i;

    .line 37
    invoke-static {p0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 38
    invoke-virtual {p0}, Lg5/i;->A()V

    return-void

    :catchall_ba
    move-exception p1

    .line 39
    iget-object p0, p0, Lg5/a6;->o:Lg5/i;

    .line 40
    invoke-static {p0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 41
    invoke-virtual {p0}, Lg5/i;->A()V

    .line 42
    throw p1
.end method

.method public final o(Lg5/j6;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v8

    invoke-virtual {v8}, Lg5/l3;->i()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->M()V

    const-string v8, "null reference"

    .line 3
    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v9, v2, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {v9}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p1}, Lg5/a6;->E(Lg5/j6;)Z

    move-result v9

    if-eqz v9, :cond_5aa

    iget-object v9, v1, Lg5/a6;->o:Lg5/i;

    .line 6
    invoke-static {v9}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 7
    iget-object v10, v2, Lg5/j6;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lg5/i;->O(Ljava/lang/String;)Lg5/r3;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_65

    .line 8
    invoke-virtual {v9}, Lg5/r3;->B()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_65

    iget-object v12, v2, Lg5/j6;->n:Ljava/lang/String;

    .line 9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_65

    .line 10
    invoke-virtual {v9, v10, v11}, Lg5/r3;->k(J)V

    iget-object v12, v1, Lg5/a6;->o:Lg5/i;

    .line 11
    invoke-static {v12}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 12
    invoke-virtual {v12, v9}, Lg5/i;->P(Lg5/r3;)V

    iget-object v9, v1, Lg5/a6;->m:Lg5/g3;

    .line 13
    invoke-static {v9}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 14
    iget-object v12, v2, Lg5/j6;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {v9}, Lg5/w3;->i()V

    iget-object v9, v9, Lg5/g3;->s:Ljava/util/Map;

    .line 16
    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_65
    iget-boolean v9, v2, Lg5/j6;->t:Z

    if-nez v9, :cond_6d

    .line 18
    invoke-virtual/range {p0 .. p1}, Lg5/a6;->r(Lg5/j6;)Lg5/r3;

    return-void

    .line 19
    :cond_6d
    iget-wide v12, v2, Lg5/j6;->y:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_80

    .line 20
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->f()Ll4/c;

    move-result-object v9

    check-cast v9, Lb7/a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 22
    :cond_80
    iget-object v9, v1, Lg5/a6;->w:Lg5/m3;

    .line 23
    invoke-virtual {v9}, Lg5/m3;->A()Lg5/k;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Lg5/w3;->i()V

    const/4 v15, 0x0

    iput-object v15, v9, Lg5/k;->r:Ljava/lang/Boolean;

    iput-wide v10, v9, Lg5/k;->s:J

    .line 25
    iget v9, v2, Lg5/j6;->z:I

    const/4 v14, 0x1

    if-eqz v9, :cond_ab

    if-eq v9, v14, :cond_ab

    .line 26
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v11

    .line 27
    iget-object v11, v11, Lg5/n2;->u:Lg5/l2;

    .line 28
    iget-object v15, v2, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {v15}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 30
    invoke-virtual {v11, v10, v15, v9}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_ab
    iget-object v10, v1, Lg5/a6;->o:Lg5/i;

    .line 31
    invoke-static {v10}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 32
    invoke-virtual {v10}, Lg5/i;->y()V

    :try_start_b3
    iget-object v10, v1, Lg5/a6;->o:Lg5/i;

    .line 33
    invoke-static {v10}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 34
    iget-object v11, v2, Lg5/j6;->m:Ljava/lang/String;

    const-string v15, "_npa"

    .line 35
    invoke-virtual {v10, v11, v15}, Lg5/i;->G(Ljava/lang/String;Ljava/lang/String;)Lg5/f6;

    move-result-object v10

    if-eqz v10, :cond_d0

    const-string v11, "auto"

    iget-object v14, v10, Lg5/f6;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_cd

    goto :goto_d0

    :cond_cd
    move-object/from16 v22, v3

    goto :goto_11f

    .line 37
    :cond_d0
    :goto_d0
    iget-object v11, v2, Lg5/j6;->D:Ljava/lang/Boolean;

    if-eqz v11, :cond_10a

    .line 38
    new-instance v15, Lg5/d6;

    const-string v20, "_npa"

    .line 39
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_e2

    const-wide/16 v21, 0x0

    goto :goto_e4

    :cond_e2
    const-wide/16 v21, 0x1

    :goto_e4
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v21, "auto"

    move-object/from16 v22, v3

    move v3, v14

    move-object v14, v15

    move-object v3, v15

    move-object/from16 v15, v20

    move-wide/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v19}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_106

    iget-object v10, v10, Lg5/f6;->e:Ljava/lang/Object;

    iget-object v11, v3, Lg5/d6;->p:Ljava/lang/Long;

    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11f

    .line 41
    :cond_106
    invoke-virtual {v1, v3, v2}, Lg5/a6;->m(Lg5/d6;Lg5/j6;)V

    goto :goto_11f

    :cond_10a
    move-object/from16 v22, v3

    if-eqz v10, :cond_11f

    .line 42
    new-instance v3, Lg5/d6;

    const-string v15, "_npa"

    const/16 v18, 0x0

    const-string v19, "auto"

    move-object v14, v3

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v3, v2}, Lg5/a6;->n(Lg5/d6;Lg5/j6;)V

    .line 44
    :cond_11f
    :goto_11f
    iget-object v3, v1, Lg5/a6;->o:Lg5/i;

    .line 45
    invoke-static {v3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 46
    iget-object v10, v2, Lg5/j6;->m:Ljava/lang/String;

    .line 47
    invoke-static {v10, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v10}, Lg5/i;->O(Ljava/lang/String;)Lg5/r3;

    move-result-object v15

    if-eqz v15, :cond_1e9

    .line 49
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v3

    iget-object v10, v2, Lg5/j6;->n:Ljava/lang/String;

    .line 50
    invoke-virtual {v15}, Lg5/r3;->B()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v2, Lg5/j6;->C:Ljava/lang/String;

    move-object/from16 v20, v4

    .line 51
    invoke-virtual {v15}, Lg5/r3;->D()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v3, v10, v11, v14, v4}, Lg5/h6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1eb

    .line 53
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v3

    .line 54
    iget-object v3, v3, Lg5/n2;->u:Lg5/l2;

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 55
    invoke-virtual {v15}, Lg5/r3;->y()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 56
    invoke-virtual {v3, v4, v10}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lg5/a6;->o:Lg5/i;

    .line 57
    invoke-static {v3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 58
    invoke-virtual {v15}, Lg5/r3;->y()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lg5/v5;->j()V

    .line 60
    invoke-virtual {v3}, Lg5/w3;->i()V

    .line 61
    invoke-static {v4}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16c
    .catchall {:try_start_b3 .. :try_end_16c} :catchall_5a0

    .line 62
    :try_start_16c
    invoke-virtual {v3}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v14, v11

    const-string v11, "events"

    .line 63
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const-string v15, "user_attributes"

    .line 64
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "conditional_properties"

    .line 65
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "apps"

    .line 66
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events"

    .line 67
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events_metadata"

    .line 68
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "event_filters"

    .line 69
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "property_filters"

    .line 70
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "audience_filter_values"

    .line 71
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "consent_settings"

    .line 72
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    if-lez v11, :cond_1e7

    iget-object v0, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 73
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lg5/n2;->v()Lg5/l2;

    move-result-object v0

    const-string v10, "Deleted application data. app, records"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16c .. :try_end_1d2} :catch_1d3
    .catchall {:try_start_16c .. :try_end_1d2} :catchall_5a0

    goto :goto_1e7

    :catch_1d3
    move-exception v0

    .line 75
    :try_start_1d4
    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 76
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 77
    iget-object v3, v3, Lg5/n2;->r:Lg5/l2;

    const-string v10, "Error deleting application data. appId, error"

    .line 78
    invoke-static {v4}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    invoke-virtual {v3, v10, v4, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e7
    :goto_1e7
    const/4 v15, 0x0

    goto :goto_1eb

    :cond_1e9
    move-object/from16 v20, v4

    :cond_1eb
    :goto_1eb
    if-eqz v15, :cond_244

    .line 80
    invoke-virtual {v15}, Lg5/r3;->R()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v0, v3, v10

    if-eqz v0, :cond_204

    .line 81
    invoke-virtual {v15}, Lg5/r3;->R()J

    move-result-wide v3

    iget-wide v10, v2, Lg5/j6;->v:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_204

    const/4 v14, 0x1

    goto :goto_205

    :cond_204
    const/4 v14, 0x0

    .line 82
    :goto_205
    invoke-virtual {v15}, Lg5/r3;->P()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v15}, Lg5/r3;->R()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v3, v3, v10

    if-nez v3, :cond_220

    if-eqz v0, :cond_220

    iget-object v3, v2, Lg5/j6;->o:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_220

    const/4 v3, 0x1

    goto :goto_221

    :cond_220
    const/4 v3, 0x0

    :goto_221
    or-int/2addr v3, v14

    if-eqz v3, :cond_244

    new-instance v3, Landroid/os/Bundle;

    .line 85
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 86
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lg5/p;

    const-string v15, "_au"

    new-instance v4, Lg5/n;

    invoke-direct {v4, v3}, Lg5/n;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lg5/p;-><init>(Ljava/lang/String;Lg5/n;Ljava/lang/String;J)V

    .line 88
    invoke-virtual {v1, v0, v2}, Lg5/a6;->S(Lg5/p;Lg5/j6;)V

    .line 89
    :cond_244
    invoke-virtual/range {p0 .. p1}, Lg5/a6;->r(Lg5/j6;)Lg5/r3;

    if-nez v9, :cond_258

    iget-object v0, v1, Lg5/a6;->o:Lg5/i;

    .line 90
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 91
    iget-object v3, v2, Lg5/j6;->m:Ljava/lang/String;

    const-string v4, "_f"

    .line 92
    invoke-virtual {v0, v3, v4}, Lg5/i;->C(Ljava/lang/String;Ljava/lang/String;)Lg5/m;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_266

    .line 93
    :cond_258
    iget-object v0, v1, Lg5/a6;->o:Lg5/i;

    .line 94
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 95
    iget-object v3, v2, Lg5/j6;->m:Ljava/lang/String;

    const-string v4, "_v"

    .line 96
    invoke-virtual {v0, v3, v4}, Lg5/i;->C(Ljava/lang/String;Ljava/lang/String;)Lg5/m;

    move-result-object v0

    const/4 v14, 0x1

    :goto_266
    if-nez v0, :cond_570

    const-wide/32 v3, 0x36ee80

    .line 97
    div-long v9, v12, v3
    :try_end_26d
    .catchall {:try_start_1d4 .. :try_end_26d} :catchall_5a0

    move-object v11, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x1

    add-long/2addr v9, v6

    mul-long/2addr v9, v3

    const-string v3, "_dac"

    const-string v4, "_r"

    const-string v15, "_c"

    const-string v6, "_et"

    if-nez v14, :cond_4ed

    .line 98
    :try_start_27e
    new-instance v0, Lg5/d6;

    const-string v7, "_fot"

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v9, v15

    move-object v15, v7

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v0, v2}, Lg5/a6;->m(Lg5/d6;Lg5/j6;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object v0, v1, Lg5/a6;->w:Lg5/m3;

    .line 102
    iget-object v7, v0, Lg5/m3;->J:Lg5/d3;

    .line 103
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    iget-object v0, v2, Lg5/j6;->m:Ljava/lang/String;

    if-eqz v0, :cond_391

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2ad

    goto/16 :goto_391

    .line 106
    :cond_2ad
    iget-object v8, v7, Lg5/d3;->a:Lg5/m3;

    .line 107
    invoke-virtual {v8}, Lg5/m3;->g()Lg5/l3;

    move-result-object v8

    invoke-virtual {v8}, Lg5/l3;->i()V

    .line 108
    invoke-virtual {v7}, Lg5/d3;->a()Z

    move-result v8

    if-nez v8, :cond_2cb

    iget-object v0, v7, Lg5/d3;->a:Lg5/m3;

    .line 109
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 110
    iget-object v0, v0, Lg5/n2;->x:Lg5/l2;

    const-string v5, "Install Referrer Reporter is not available"

    .line 111
    invoke-virtual {v0, v5}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_39e

    :cond_2cb
    new-instance v8, Lg5/c3;

    .line 112
    invoke-direct {v8, v7, v0}, Lg5/c3;-><init>(Lg5/d3;Ljava/lang/String;)V

    iget-object v0, v7, Lg5/d3;->a:Lg5/m3;

    .line 113
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    new-instance v0, Landroid/content/Intent;

    const-string v10, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 114
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 115
    invoke-direct {v10, v5, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v10, v7, Lg5/d3;->a:Lg5/m3;

    invoke-virtual {v10}, Lg5/m3;->c()Landroid/content/Context;

    move-result-object v10

    .line 116
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    if-nez v10, :cond_307

    iget-object v0, v7, Lg5/d3;->a:Lg5/m3;

    .line 117
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lg5/n2;->r()Lg5/l2;

    move-result-object v0

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 119
    invoke-virtual {v0, v5}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_39e

    :cond_307
    const/4 v14, 0x0

    .line 120
    invoke-virtual {v10, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_381

    .line 121
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_381

    .line 122
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 123
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v10, :cond_39e

    .line 124
    iget-object v14, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 125
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v10, :cond_371

    .line 126
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_371

    .line 127
    invoke-virtual {v7}, Lg5/d3;->a()Z

    move-result v5

    if-eqz v5, :cond_371

    new-instance v5, Landroid/content/Intent;

    .line 128
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_335
    .catchall {:try_start_27e .. :try_end_335} :catchall_5a0

    .line 129
    :try_start_335
    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object v0

    iget-object v10, v7, Lg5/d3;->a:Lg5/m3;

    invoke-virtual {v10}, Lg5/m3;->c()Landroid/content/Context;

    move-result-object v10

    const/4 v14, 0x1

    .line 130
    invoke-virtual {v0, v10, v5, v8, v14}, Lk4/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v7, Lg5/d3;->a:Lg5/m3;

    .line 131
    invoke-virtual {v5}, Lg5/m3;->e()Lg5/n2;

    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lg5/n2;->v()Lg5/l2;

    move-result-object v5

    const-string v8, "Install Referrer Service is"
    :try_end_350
    .catch Ljava/lang/Exception; {:try_start_335 .. :try_end_350} :catch_35c
    .catchall {:try_start_335 .. :try_end_350} :catchall_5a0

    :try_start_350
    const-string v10, "available"

    const-string v14, "not available"
    :try_end_354
    .catchall {:try_start_350 .. :try_end_354} :catchall_5a0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_358

    move-object v10, v14

    .line 133
    :cond_358
    :try_start_358
    invoke-virtual {v5, v8, v10}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_35b
    .catch Ljava/lang/Exception; {:try_start_358 .. :try_end_35b} :catch_35c
    .catchall {:try_start_358 .. :try_end_35b} :catchall_5a0

    goto :goto_39e

    :catch_35c
    move-exception v0

    .line 134
    :try_start_35d
    iget-object v5, v7, Lg5/d3;->a:Lg5/m3;

    .line 135
    invoke-virtual {v5}, Lg5/m3;->e()Lg5/n2;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lg5/n2;->p()Lg5/l2;

    move-result-object v5

    const-string v7, "Exception occurred while binding to Install Referrer Service"

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v5, v7, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_39e

    .line 139
    :cond_371
    iget-object v0, v7, Lg5/d3;->a:Lg5/m3;

    .line 140
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lg5/n2;->q()Lg5/l2;

    move-result-object v0

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 142
    invoke-virtual {v0, v5}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_39e

    :cond_381
    iget-object v0, v7, Lg5/d3;->a:Lg5/m3;

    .line 143
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lg5/n2;->t()Lg5/l2;

    move-result-object v0

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 145
    invoke-virtual {v0, v5}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_39e

    .line 146
    :cond_391
    :goto_391
    iget-object v0, v7, Lg5/d3;->a:Lg5/m3;

    .line 147
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 148
    iget-object v0, v0, Lg5/n2;->v:Lg5/l2;

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 149
    invoke-virtual {v0, v5}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 150
    :cond_39e
    :goto_39e
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->M()V

    new-instance v5, Landroid/os/Bundle;

    .line 152
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 153
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 154
    invoke-virtual {v5, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v21

    const-wide/16 v7, 0x0

    .line 155
    invoke-virtual {v5, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 156
    invoke-virtual {v5, v11, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v9, v20

    .line 157
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v10, v22

    .line 158
    invoke-virtual {v5, v10, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v7, 0x1

    .line 159
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 160
    iget-boolean v0, v2, Lg5/j6;->B:Z

    if-eqz v0, :cond_3d5

    .line 161
    invoke-virtual {v5, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 162
    :cond_3d5
    iget-object v3, v2, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {v3}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lg5/a6;->o:Lg5/i;

    .line 163
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 164
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Lg5/w3;->i()V

    .line 166
    invoke-virtual {v0}, Lg5/v5;->j()V

    const-string v7, "first_open_count"

    .line 167
    invoke-virtual {v0, v3, v7}, Lg5/i;->p(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    iget-object v0, v1, Lg5/a6;->w:Lg5/m3;

    .line 168
    invoke-virtual {v0}, Lg5/m3;->c()Landroid/content/Context;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_412

    .line 170
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lg5/n2;->p()Lg5/l2;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 172
    invoke-virtual {v0, v4, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_40b
    .catchall {:try_start_35d .. :try_end_40b} :catchall_5a0

    move-object/from16 v20, v6

    move-object v6, v11

    :cond_40e
    :goto_40e
    const-wide/16 v3, 0x0

    goto/16 :goto_4cd

    .line 173
    :cond_412
    :try_start_412
    iget-object v0, v1, Lg5/a6;->w:Lg5/m3;

    .line 174
    invoke-virtual {v0}, Lg5/m3;->c()Landroid/content/Context;

    move-result-object v0

    .line 175
    invoke-static {v0}, Ln4/c;->a(Landroid/content/Context;)Ln4/b;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14}, Ln4/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v15
    :try_end_421
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_412 .. :try_end_421} :catch_424
    .catchall {:try_start_412 .. :try_end_421} :catchall_5a0

    move-object/from16 v20, v6

    goto :goto_439

    :catch_424
    move-exception v0

    .line 176
    :try_start_425
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v14

    .line 177
    invoke-virtual {v14}, Lg5/n2;->p()Lg5/l2;

    move-result-object v14

    const-string v15, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v20, v6

    invoke-static {v3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 178
    invoke-virtual {v14, v15, v6, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    :goto_439
    if-eqz v15, :cond_48a

    move-object/from16 v22, v10

    move-object v6, v11

    .line 179
    iget-wide v10, v15, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v0, v10, v16

    if-eqz v0, :cond_48d

    .line 180
    iget-wide v14, v15, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v14

    if-eqz v0, :cond_46c

    .line 181
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    sget-object v10, Lg5/b2;->j0:Lg5/z1;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_466

    const-wide/16 v14, 0x0

    cmp-long v0, v7, v14

    if-nez v0, :cond_464

    const-wide/16 v14, 0x1

    .line 182
    invoke-virtual {v5, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_464
    :goto_464
    const/4 v14, 0x0

    goto :goto_46e

    :cond_466
    const-wide/16 v14, 0x1

    .line 183
    invoke-virtual {v5, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_464

    :cond_46c
    const/4 v11, 0x0

    const/4 v14, 0x1

    .line 184
    :goto_46e
    new-instance v0, Lg5/d6;

    const-string v15, "_fi"

    const/4 v4, 0x1

    if-eq v4, v14, :cond_478

    const-wide/16 v16, 0x0

    goto :goto_47a

    :cond_478
    const-wide/16 v16, 0x1

    .line 185
    :goto_47a
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v0, v2}, Lg5/a6;->m(Lg5/d6;Lg5/j6;)V
    :try_end_489
    .catchall {:try_start_425 .. :try_end_489} :catchall_5a0

    goto :goto_48e

    :cond_48a
    move-object/from16 v22, v10

    move-object v6, v11

    :cond_48d
    const/4 v11, 0x0

    :goto_48e
    :try_start_48e
    iget-object v0, v1, Lg5/a6;->w:Lg5/m3;

    .line 187
    invoke-virtual {v0}, Lg5/m3;->c()Landroid/content/Context;

    move-result-object v0

    .line 188
    invoke-static {v0}, Ln4/c;->a(Landroid/content/Context;)Ln4/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ln4/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_49d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_48e .. :try_end_49d} :catch_49e
    .catchall {:try_start_48e .. :try_end_49d} :catchall_5a0

    goto :goto_4b1

    :catch_49e
    move-exception v0

    .line 189
    :try_start_49f
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lg5/n2;->p()Lg5/l2;

    move-result-object v4

    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-virtual {v4, v10, v3, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v11

    :goto_4b1
    if-eqz v15, :cond_40e

    .line 192
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_4be

    const-wide/16 v3, 0x1

    .line 193
    invoke-virtual {v5, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 194
    :cond_4be
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_40e

    move-object/from16 v3, v22

    const-wide/16 v9, 0x1

    .line 195
    invoke-virtual {v5, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_40e

    :goto_4cd
    cmp-long v0, v7, v3

    if-ltz v0, :cond_4d4

    .line 196
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 197
    :cond_4d4
    new-instance v0, Lg5/p;

    const-string v15, "_f"

    new-instance v3, Lg5/n;

    invoke-direct {v3, v5}, Lg5/n;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lg5/p;-><init>(Ljava/lang/String;Lg5/n;Ljava/lang/String;J)V

    .line 198
    invoke-virtual {v1, v0, v2}, Lg5/a6;->R(Lg5/p;Lg5/j6;)V

    move-object/from16 v4, v20

    goto :goto_53c

    :cond_4ed
    move-object/from16 v20, v6

    move-object v5, v15

    .line 199
    new-instance v0, Lg5/d6;

    const-string v15, "_fvt"

    .line 200
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v0, v2}, Lg5/a6;->m(Lg5/d6;Lg5/j6;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->M()V

    new-instance v0, Landroid/os/Bundle;

    .line 204
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 205
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 206
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v20

    .line 207
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 208
    iget-boolean v5, v2, Lg5/j6;->B:Z

    if-eqz v5, :cond_526

    .line 209
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 210
    :cond_526
    new-instance v3, Lg5/p;

    const-string v15, "_v"

    new-instance v5, Lg5/n;

    invoke-direct {v5, v0}, Lg5/n;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v5

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lg5/p;-><init>(Ljava/lang/String;Lg5/n;Ljava/lang/String;J)V

    .line 211
    invoke-virtual {v1, v3, v2}, Lg5/a6;->R(Lg5/p;Lg5/j6;)V

    .line 212
    :goto_53c
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    iget-object v3, v2, Lg5/j6;->m:Ljava/lang/String;

    sget-object v5, Lg5/b2;->T:Lg5/z1;

    invoke-virtual {v0, v3, v5}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-nez v0, :cond_58f

    new-instance v0, Landroid/os/Bundle;

    .line 213
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 214
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_fr"

    .line 215
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lg5/p;

    const-string v15, "_e"

    new-instance v4, Lg5/n;

    .line 216
    invoke-direct {v4, v0}, Lg5/n;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lg5/p;-><init>(Ljava/lang/String;Lg5/n;Ljava/lang/String;J)V

    .line 217
    invoke-virtual {v1, v3, v2}, Lg5/a6;->R(Lg5/p;Lg5/j6;)V

    goto :goto_58f

    .line 218
    :cond_570
    iget-boolean v0, v2, Lg5/j6;->u:Z

    if-eqz v0, :cond_58f

    new-instance v0, Landroid/os/Bundle;

    .line 219
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220
    new-instance v3, Lg5/p;

    const-string v15, "_cd"

    new-instance v4, Lg5/n;

    invoke-direct {v4, v0}, Lg5/n;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lg5/p;-><init>(Ljava/lang/String;Lg5/n;Ljava/lang/String;J)V

    .line 221
    invoke-virtual {v1, v3, v2}, Lg5/a6;->R(Lg5/p;Lg5/j6;)V

    .line 222
    :cond_58f
    :goto_58f
    iget-object v0, v1, Lg5/a6;->o:Lg5/i;

    .line 223
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 224
    invoke-virtual {v0}, Lg5/i;->z()V
    :try_end_597
    .catchall {:try_start_49f .. :try_end_597} :catchall_5a0

    iget-object v0, v1, Lg5/a6;->o:Lg5/i;

    .line 225
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 226
    invoke-virtual {v0}, Lg5/i;->A()V

    return-void

    :catchall_5a0
    move-exception v0

    .line 227
    iget-object v1, v1, Lg5/a6;->o:Lg5/i;

    .line 228
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 229
    invoke-virtual {v1}, Lg5/i;->A()V

    .line 230
    throw v0

    :cond_5aa
    return-void
.end method

.method public final p(Lg5/b;Lg5/j6;)V
    .registers 14

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lg5/b;->m:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lg5/b;->n:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lg5/b;->o:Lg5/d6;

    .line 6
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lg5/b;->o:Lg5/d6;

    .line 8
    iget-object v1, v1, Lg5/d6;->n:Ljava/lang/String;

    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v1

    invoke-virtual {v1}, Lg5/l3;->i()V

    .line 10
    invoke-virtual {p0}, Lg5/a6;->M()V

    .line 11
    invoke-virtual {p0, p2}, Lg5/a6;->E(Lg5/j6;)Z

    move-result v1

    if-nez v1, :cond_2c

    return-void

    .line 12
    :cond_2c
    iget-boolean v1, p2, Lg5/j6;->t:Z

    if-nez v1, :cond_34

    .line 13
    invoke-virtual {p0, p2}, Lg5/a6;->r(Lg5/j6;)Lg5/r3;

    return-void

    :cond_34
    new-instance v1, Lg5/b;

    .line 14
    invoke-direct {v1, p1}, Lg5/b;-><init>(Lg5/b;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lg5/b;->q:Z

    iget-object v2, p0, Lg5/a6;->o:Lg5/i;

    .line 15
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 16
    invoke-virtual {v2}, Lg5/i;->y()V

    :try_start_44
    iget-object v2, p0, Lg5/a6;->o:Lg5/i;

    .line 17
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v3, v1, Lg5/b;->m:Ljava/lang/String;

    .line 18
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v4, v1, Lg5/b;->o:Lg5/d6;

    iget-object v4, v4, Lg5/d6;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4}, Lg5/i;->K(Ljava/lang/String;Ljava/lang/String;)Lg5/b;

    move-result-object v2

    if-eqz v2, :cond_7f

    iget-object v3, v2, Lg5/b;->n:Ljava/lang/String;

    iget-object v4, v1, Lg5/b;->n:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    .line 22
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lg5/n2;->u:Lg5/l2;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 24
    iget-object v5, p0, Lg5/a6;->w:Lg5/m3;

    .line 25
    invoke-virtual {v5}, Lg5/m3;->u()Lg5/i2;

    move-result-object v5

    iget-object v6, v1, Lg5/b;->o:Lg5/d6;

    .line 26
    iget-object v6, v6, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lg5/b;->n:Ljava/lang/String;

    iget-object v7, v2, Lg5/b;->n:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4, v5, v6, v7}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7f
    const/4 v3, 0x1

    if-eqz v2, :cond_b5

    iget-boolean v4, v2, Lg5/b;->q:Z

    if-eqz v4, :cond_b5

    iget-object v4, v2, Lg5/b;->n:Ljava/lang/String;

    iput-object v4, v1, Lg5/b;->n:Ljava/lang/String;

    iget-wide v4, v2, Lg5/b;->p:J

    iput-wide v4, v1, Lg5/b;->p:J

    iget-wide v4, v2, Lg5/b;->t:J

    iput-wide v4, v1, Lg5/b;->t:J

    iget-object v4, v2, Lg5/b;->r:Ljava/lang/String;

    iput-object v4, v1, Lg5/b;->r:Ljava/lang/String;

    iget-object v4, v2, Lg5/b;->u:Lg5/p;

    iput-object v4, v1, Lg5/b;->u:Lg5/p;

    iput-boolean v3, v1, Lg5/b;->q:Z

    new-instance v3, Lg5/d6;

    iget-object v4, v1, Lg5/b;->o:Lg5/d6;

    .line 28
    iget-object v6, v4, Lg5/d6;->n:Ljava/lang/String;

    iget-object v5, v2, Lg5/b;->o:Lg5/d6;

    iget-wide v7, v5, Lg5/d6;->o:J

    .line 29
    invoke-virtual {v4}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v2, Lg5/b;->o:Lg5/d6;

    iget-object v10, v2, Lg5/d6;->r:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lg5/b;->o:Lg5/d6;

    goto :goto_d6

    .line 30
    :cond_b5
    iget-object v2, v1, Lg5/b;->r:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d6

    new-instance p1, Lg5/d6;

    iget-object v2, v1, Lg5/b;->o:Lg5/d6;

    .line 32
    iget-object v5, v2, Lg5/d6;->n:Ljava/lang/String;

    iget-wide v6, v1, Lg5/b;->p:J

    .line 33
    invoke-virtual {v2}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Lg5/b;->o:Lg5/d6;

    iget-object v9, v2, Lg5/d6;->r:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lg5/b;->o:Lg5/d6;

    iput-boolean v3, v1, Lg5/b;->q:Z

    move p1, v3

    .line 34
    :cond_d6
    :goto_d6
    iget-boolean v2, v1, Lg5/b;->q:Z

    if-eqz v2, :cond_14a

    iget-object v2, v1, Lg5/b;->o:Lg5/d6;

    new-instance v10, Lg5/f6;

    iget-object v4, v1, Lg5/b;->m:Ljava/lang/String;

    .line 35
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iget-object v5, v1, Lg5/b;->n:Ljava/lang/String;

    iget-object v6, v2, Lg5/d6;->n:Ljava/lang/String;

    iget-wide v7, v2, Lg5/d6;->o:J

    .line 37
    invoke-virtual {v2}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object v9

    .line 38
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v10

    .line 39
    invoke-direct/range {v3 .. v9}, Lg5/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v0, p0, Lg5/a6;->o:Lg5/i;

    .line 40
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 41
    invoke-virtual {v0, v10}, Lg5/i;->F(Lg5/f6;)Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 42
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    const-string v2, "User property updated immediately"

    .line 44
    iget-object v3, v1, Lg5/b;->m:Ljava/lang/String;

    iget-object v4, p0, Lg5/a6;->w:Lg5/m3;

    .line 45
    invoke-virtual {v4}, Lg5/m3;->u()Lg5/i2;

    move-result-object v4

    iget-object v5, v10, Lg5/f6;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v5}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lg5/f6;->e:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v2, v3, v4, v5}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13a

    .line 48
    :cond_11b
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 50
    iget-object v3, v1, Lg5/b;->m:Ljava/lang/String;

    invoke-static {v3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lg5/a6;->w:Lg5/m3;

    .line 51
    invoke-virtual {v4}, Lg5/m3;->u()Lg5/i2;

    move-result-object v4

    iget-object v5, v10, Lg5/f6;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v5}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lg5/f6;->e:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, v2, v3, v4, v5}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13a
    if-eqz p1, :cond_14a

    .line 54
    iget-object p1, v1, Lg5/b;->u:Lg5/p;

    if-eqz p1, :cond_14a

    new-instance v0, Lg5/p;

    iget-wide v2, v1, Lg5/b;->p:J

    .line 55
    invoke-direct {v0, p1, v2, v3}, Lg5/p;-><init>(Lg5/p;J)V

    .line 56
    invoke-virtual {p0, v0, p2}, Lg5/a6;->T(Lg5/p;Lg5/j6;)V

    :cond_14a
    iget-object p1, p0, Lg5/a6;->o:Lg5/i;

    .line 57
    invoke-static {p1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 58
    invoke-virtual {p1, v1}, Lg5/i;->J(Lg5/b;)Z

    move-result p1

    if-eqz p1, :cond_177

    .line 59
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lg5/n2;->y:Lg5/l2;

    const-string p2, "Conditional property added"

    .line 61
    iget-object v0, v1, Lg5/b;->m:Ljava/lang/String;

    iget-object v2, p0, Lg5/a6;->w:Lg5/m3;

    .line 62
    invoke-virtual {v2}, Lg5/m3;->u()Lg5/i2;

    move-result-object v2

    iget-object v3, v1, Lg5/b;->o:Lg5/d6;

    .line 63
    iget-object v3, v3, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lg5/b;->o:Lg5/d6;

    .line 64
    invoke-virtual {v1}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-virtual {p1, p2, v0, v2, v1}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19c

    .line 66
    :cond_177
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p1

    .line 67
    iget-object p1, p1, Lg5/n2;->r:Lg5/l2;

    const-string p2, "Too many conditional properties, ignoring"

    .line 68
    iget-object v0, v1, Lg5/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lg5/a6;->w:Lg5/m3;

    .line 69
    invoke-virtual {v2}, Lg5/m3;->u()Lg5/i2;

    move-result-object v2

    iget-object v3, v1, Lg5/b;->o:Lg5/d6;

    .line 70
    iget-object v3, v3, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lg5/b;->o:Lg5/d6;

    .line 71
    invoke-virtual {v1}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object v1

    .line 72
    invoke-virtual {p1, p2, v0, v2, v1}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :goto_19c
    iget-object p1, p0, Lg5/a6;->o:Lg5/i;

    .line 74
    invoke-static {p1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 75
    invoke-virtual {p1}, Lg5/i;->z()V
    :try_end_1a4
    .catchall {:try_start_44 .. :try_end_1a4} :catchall_1ad

    iget-object p0, p0, Lg5/a6;->o:Lg5/i;

    .line 76
    invoke-static {p0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 77
    invoke-virtual {p0}, Lg5/i;->A()V

    return-void

    :catchall_1ad
    move-exception p1

    .line 78
    iget-object p0, p0, Lg5/a6;->o:Lg5/i;

    .line 79
    invoke-static {p0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 80
    invoke-virtual {p0}, Lg5/i;->A()V

    .line 81
    throw p1
.end method

.method public final q(Lg5/b;Lg5/j6;)V
    .registers 14

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lg5/b;->m:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lg5/b;->o:Lg5/d6;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lg5/b;->o:Lg5/d6;

    .line 6
    iget-object v1, v1, Lg5/d6;->n:Ljava/lang/String;

    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v1

    invoke-virtual {v1}, Lg5/l3;->i()V

    .line 8
    invoke-virtual {p0}, Lg5/a6;->M()V

    .line 9
    invoke-virtual {p0, p2}, Lg5/a6;->E(Lg5/j6;)Z

    move-result v1

    if-nez v1, :cond_27

    return-void

    .line 10
    :cond_27
    iget-boolean v1, p2, Lg5/j6;->t:Z

    if-eqz v1, :cond_e8

    iget-object v1, p0, Lg5/a6;->o:Lg5/i;

    .line 11
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 12
    invoke-virtual {v1}, Lg5/i;->y()V

    .line 13
    :try_start_33
    invoke-virtual {p0, p2}, Lg5/a6;->r(Lg5/j6;)Lg5/r3;

    iget-object v3, p1, Lg5/b;->m:Ljava/lang/String;

    .line 14
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lg5/a6;->o:Lg5/i;

    .line 16
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v2, p1, Lg5/b;->o:Lg5/d6;

    .line 17
    iget-object v2, v2, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lg5/i;->K(Ljava/lang/String;Ljava/lang/String;)Lg5/b;

    move-result-object v1

    if-eqz v1, :cond_ae

    .line 18
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lg5/n2;->y:Lg5/l2;

    const-string v4, "Removing conditional user property"

    .line 20
    iget-object v5, p1, Lg5/b;->m:Ljava/lang/String;

    iget-object v6, p0, Lg5/a6;->w:Lg5/m3;

    .line 21
    invoke-virtual {v6}, Lg5/m3;->u()Lg5/i2;

    move-result-object v6

    iget-object v7, p1, Lg5/b;->o:Lg5/d6;

    .line 22
    iget-object v7, v7, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v4, v5, v6}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lg5/a6;->o:Lg5/i;

    .line 24
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v4, p1, Lg5/b;->o:Lg5/d6;

    .line 25
    iget-object v4, v4, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg5/i;->L(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v1, Lg5/b;->q:Z

    if-eqz v2, :cond_81

    iget-object v2, p0, Lg5/a6;->o:Lg5/i;

    .line 26
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v4, p1, Lg5/b;->o:Lg5/d6;

    .line 27
    iget-object v4, v4, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg5/i;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    iget-object v2, p1, Lg5/b;->w:Lg5/p;

    if-eqz v2, :cond_cd

    iget-object v2, v2, Lg5/p;->n:Lg5/n;

    if-eqz v2, :cond_8e

    .line 28
    invoke-virtual {v2}, Lg5/n;->Q()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_8f

    :cond_8e
    const/4 v2, 0x0

    :goto_8f
    move-object v5, v2

    .line 29
    invoke-virtual {p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v2

    iget-object v4, p1, Lg5/b;->w:Lg5/p;

    .line 30
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v4, v4, Lg5/p;->m:Ljava/lang/String;

    iget-object v6, v1, Lg5/b;->n:Ljava/lang/String;

    iget-object p1, p1, Lg5/b;->w:Lg5/p;

    iget-wide v7, p1, Lg5/p;->p:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 32
    invoke-virtual/range {v2 .. v10}, Lg5/h6;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lg5/p;

    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p1, p2}, Lg5/a6;->T(Lg5/p;Lg5/j6;)V

    goto :goto_cd

    .line 35
    :cond_ae
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p2

    .line 36
    iget-object p2, p2, Lg5/n2;->u:Lg5/l2;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 37
    iget-object v1, p1, Lg5/b;->m:Ljava/lang/String;

    invoke-static {v1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lg5/a6;->w:Lg5/m3;

    .line 38
    invoke-virtual {v2}, Lg5/m3;->u()Lg5/i2;

    move-result-object v2

    iget-object p1, p1, Lg5/b;->o:Lg5/d6;

    .line 39
    iget-object p1, p1, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2, v0, v1, p1}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_cd
    :goto_cd
    iget-object p1, p0, Lg5/a6;->o:Lg5/i;

    .line 42
    invoke-static {p1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 43
    invoke-virtual {p1}, Lg5/i;->z()V
    :try_end_d5
    .catchall {:try_start_33 .. :try_end_d5} :catchall_de

    iget-object p0, p0, Lg5/a6;->o:Lg5/i;

    .line 44
    invoke-static {p0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 45
    invoke-virtual {p0}, Lg5/i;->A()V

    return-void

    :catchall_de
    move-exception p1

    .line 46
    iget-object p0, p0, Lg5/a6;->o:Lg5/i;

    .line 47
    invoke-static {p0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 48
    invoke-virtual {p0}, Lg5/i;->A()V

    .line 49
    throw p1

    .line 50
    :cond_e8
    invoke-virtual {p0, p2}, Lg5/a6;->r(Lg5/j6;)Lg5/r3;

    return-void
.end method

.method public final r(Lg5/j6;)Lg5/r3;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/a6;->M()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lg5/a6;->o:Lg5/i;

    .line 5
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 6
    iget-object v2, p1, Lg5/j6;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg5/i;->O(Ljava/lang/String;)Lg5/r3;

    move-result-object v1

    sget-object v2, Lg5/f;->c:Lg5/f;

    .line 7
    invoke-static {}, Lz4/g7;->a()Z

    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v3

    sget-object v4, Lg5/b2;->u0:Lg5/z1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 8
    iget-object v3, p1, Lg5/j6;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v3}, Lg5/a6;->O(Ljava/lang/String;)Lg5/f;

    move-result-object v3

    iget-object v6, p1, Lg5/j6;->H:Ljava/lang/String;

    .line 10
    invoke-static {v6}, Lg5/f;->b(Ljava/lang/String;)Lg5/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Lg5/f;->h(Lg5/f;)Lg5/f;

    move-result-object v3

    goto :goto_43

    :cond_42
    move-object v3, v2

    .line 11
    :goto_43
    invoke-static {}, Lz4/g7;->a()Z

    .line 12
    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 13
    invoke-virtual {v3}, Lg5/f;->d()Z

    move-result v6

    if-eqz v6, :cond_57

    goto :goto_5a

    :cond_57
    const-string v6, ""

    goto :goto_62

    :cond_5a
    :goto_5a
    iget-object v6, p0, Lg5/a6;->u:Lg5/j5;

    .line 14
    iget-object v7, p1, Lg5/j6;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lg5/j5;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    :goto_62
    sget-object v7, Lz4/v7;->n:Lz4/v7;

    .line 16
    invoke-virtual {v7}, Lz4/v7;->a()Lz4/w7;

    move-result-object v7

    invoke-interface {v7}, Lz4/w7;->zza()Z

    .line 17
    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v7

    sget-object v8, Lg5/b2;->k0:Lg5/z1;

    invoke-virtual {v7, v5, v8}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1b4

    if-nez v1, :cond_b3

    new-instance v1, Lg5/r3;

    iget-object v0, p0, Lg5/a6;->w:Lg5/m3;

    .line 18
    iget-object v2, p1, Lg5/j6;->m:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lg5/r3;-><init>(Lg5/m3;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lz4/g7;->a()Z

    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 20
    invoke-virtual {v3}, Lg5/f;->e()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 21
    invoke-virtual {p0, v3}, Lg5/a6;->b(Lg5/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg5/r3;->A(Ljava/lang/String;)V

    .line 22
    :cond_9e
    invoke-virtual {v3}, Lg5/f;->d()Z

    move-result v0

    if-eqz v0, :cond_116

    .line 23
    invoke-virtual {v1, v6}, Lg5/r3;->I(Ljava/lang/String;)V

    goto :goto_116

    .line 24
    :cond_a8
    invoke-virtual {p0}, Lg5/a6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg5/r3;->A(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v6}, Lg5/r3;->I(Ljava/lang/String;)V

    goto :goto_116

    .line 26
    :cond_b3
    invoke-static {}, Lz4/g7;->a()Z

    .line 27
    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 28
    invoke-virtual {v3}, Lg5/f;->d()Z

    move-result v0

    if-eqz v0, :cond_f2

    :cond_c6
    if-eqz v6, :cond_f2

    .line 29
    invoke-virtual {v1}, Lg5/r3;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    .line 30
    invoke-virtual {v1, v6}, Lg5/r3;->I(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lz4/g7;->a()Z

    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 32
    invoke-virtual {p0, v3}, Lg5/a6;->b(Lg5/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg5/r3;->A(Ljava/lang/String;)V

    goto :goto_116

    .line 33
    :cond_ea
    invoke-virtual {p0}, Lg5/a6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg5/r3;->A(Ljava/lang/String;)V

    goto :goto_116

    .line 34
    :cond_f2
    invoke-static {}, Lz4/g7;->a()Z

    .line 35
    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 36
    invoke-virtual {v1}, Lg5/r3;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 37
    invoke-virtual {v3}, Lg5/f;->e()Z

    move-result v0

    if-eqz v0, :cond_116

    .line 38
    invoke-virtual {p0, v3}, Lg5/a6;->b(Lg5/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg5/r3;->A(Ljava/lang/String;)V

    .line 39
    :cond_116
    :goto_116
    iget-object v0, p1, Lg5/j6;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg5/r3;->C(Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lg5/j6;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg5/r3;->E(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lz4/i8;->a()Z

    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    invoke-virtual {v1}, Lg5/r3;->y()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg5/b2;->f0:Lg5/z1;

    invoke-virtual {v0, v2, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_138

    .line 42
    iget-object v0, p1, Lg5/j6;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg5/r3;->G(Ljava/lang/String;)V

    .line 43
    :cond_138
    iget-object v0, p1, Lg5/j6;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_145

    .line 44
    iget-object v0, p1, Lg5/j6;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg5/r3;->K(Ljava/lang/String;)V

    .line 45
    :cond_145
    iget-wide v2, p1, Lg5/j6;->q:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_14e

    .line 46
    invoke-virtual {v1, v2, v3}, Lg5/r3;->a(J)V

    .line 47
    :cond_14e
    iget-object v0, p1, Lg5/j6;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15b

    .line 48
    iget-object v0, p1, Lg5/j6;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg5/r3;->Q(Ljava/lang/String;)V

    .line 49
    :cond_15b
    iget-wide v2, p1, Lg5/j6;->v:J

    invoke-virtual {v1, v2, v3}, Lg5/r3;->S(J)V

    .line 50
    iget-object v0, p1, Lg5/j6;->p:Ljava/lang/String;

    if-eqz v0, :cond_167

    .line 51
    invoke-virtual {v1, v0}, Lg5/r3;->U(Ljava/lang/String;)V

    .line 52
    :cond_167
    iget-wide v2, p1, Lg5/j6;->r:J

    invoke-virtual {v1, v2, v3}, Lg5/r3;->c(J)V

    .line 53
    iget-boolean v0, p1, Lg5/j6;->t:Z

    invoke-virtual {v1, v0}, Lg5/r3;->g(Z)V

    .line 54
    iget-object v0, p1, Lg5/j6;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17e

    .line 55
    iget-object v0, p1, Lg5/j6;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg5/r3;->p(Ljava/lang/String;)V

    .line 56
    :cond_17e
    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    sget-object v2, Lg5/b2;->r0:Lg5/z1;

    invoke-virtual {v0, v5, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-nez v0, :cond_18f

    .line 57
    iget-wide v2, p1, Lg5/j6;->x:J

    invoke-virtual {v1, v2, v3}, Lg5/r3;->r(J)V

    .line 58
    :cond_18f
    iget-boolean v0, p1, Lg5/j6;->A:Z

    invoke-virtual {v1, v0}, Lg5/r3;->t(Z)V

    .line 59
    iget-object v0, p1, Lg5/j6;->D:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lg5/r3;->v(Ljava/lang/Boolean;)V

    .line 60
    iget-wide v2, p1, Lg5/j6;->E:J

    invoke-virtual {v1, v2, v3}, Lg5/r3;->e(J)V

    .line 61
    iget-object p1, v1, Lg5/r3;->a:Lg5/m3;

    .line 62
    invoke-virtual {p1}, Lg5/m3;->g()Lg5/l3;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lg5/l3;->i()V

    iget-boolean p1, v1, Lg5/r3;->D:Z

    if-eqz p1, :cond_1b3

    .line 64
    iget-object p0, p0, Lg5/a6;->o:Lg5/i;

    .line 65
    invoke-static {p0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 66
    invoke-virtual {p0, v1}, Lg5/i;->P(Lg5/r3;)V

    :cond_1b3
    return-object v1

    .line 67
    :cond_1b4
    iget-object v3, p1, Lg5/j6;->m:Ljava/lang/String;

    .line 68
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Lz4/g7;->a()Z

    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_1d4

    .line 70
    invoke-virtual {p0, v3}, Lg5/a6;->O(Ljava/lang/String;)Lg5/f;

    move-result-object v0

    iget-object v2, p1, Lg5/j6;->H:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lg5/f;->b(Ljava/lang/String;)Lg5/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg5/f;->h(Lg5/f;)Lg5/f;

    move-result-object v2

    :cond_1d4
    const/4 v0, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_20f

    new-instance v0, Lg5/r3;

    iget-object v1, p0, Lg5/a6;->w:Lg5/m3;

    .line 72
    invoke-direct {v0, v1, v3}, Lg5/r3;-><init>(Lg5/m3;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lz4/g7;->a()Z

    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v1

    if-eqz v1, :cond_203

    .line 74
    invoke-virtual {v2}, Lg5/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1f9

    .line 75
    invoke-virtual {p0, v2}, Lg5/a6;->b(Lg5/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg5/r3;->A(Ljava/lang/String;)V

    .line 76
    :cond_1f9
    invoke-virtual {v2}, Lg5/f;->d()Z

    move-result v1

    if-eqz v1, :cond_20d

    .line 77
    invoke-virtual {v0, v6}, Lg5/r3;->I(Ljava/lang/String;)V

    goto :goto_20d

    .line 78
    :cond_203
    invoke-virtual {p0}, Lg5/a6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg5/r3;->A(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v6}, Lg5/r3;->I(Ljava/lang/String;)V

    :cond_20d
    :goto_20d
    move-object v1, v0

    goto :goto_278

    .line 80
    :cond_20f
    invoke-static {}, Lz4/g7;->a()Z

    .line 81
    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v3

    if-eqz v3, :cond_222

    .line 82
    invoke-virtual {v2}, Lg5/f;->d()Z

    move-result v3

    if-eqz v3, :cond_254

    :cond_222
    if-eqz v6, :cond_254

    .line 83
    invoke-virtual {v1}, Lg5/r3;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_254

    .line 84
    invoke-virtual {v1, v6}, Lg5/r3;->I(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lz4/g7;->a()Z

    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_24c

    .line 86
    invoke-virtual {v2}, Lg5/f;->e()Z

    move-result v0

    if-eqz v0, :cond_278

    .line 87
    invoke-virtual {p0, v2}, Lg5/a6;->b(Lg5/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg5/r3;->A(Ljava/lang/String;)V

    goto :goto_278

    .line 88
    :cond_24c
    invoke-virtual {p0}, Lg5/a6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg5/r3;->A(Ljava/lang/String;)V

    goto :goto_278

    .line 89
    :cond_254
    invoke-static {}, Lz4/g7;->a()Z

    .line 90
    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v3

    if-eqz v3, :cond_279

    .line 91
    invoke-virtual {v1}, Lg5/r3;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_279

    .line 92
    invoke-virtual {v2}, Lg5/f;->e()Z

    move-result v3

    if-eqz v3, :cond_279

    .line 93
    invoke-virtual {p0, v2}, Lg5/a6;->b(Lg5/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg5/r3;->A(Ljava/lang/String;)V

    :cond_278
    :goto_278
    move v0, v7

    .line 94
    :cond_279
    iget-object v2, p1, Lg5/j6;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lg5/r3;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28b

    .line 95
    iget-object v0, p1, Lg5/j6;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg5/r3;->C(Ljava/lang/String;)V

    move v0, v7

    .line 96
    :cond_28b
    iget-object v2, p1, Lg5/j6;->C:Ljava/lang/String;

    invoke-virtual {v1}, Lg5/r3;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29d

    .line 97
    iget-object v0, p1, Lg5/j6;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg5/r3;->E(Ljava/lang/String;)V

    move v0, v7

    .line 98
    :cond_29d
    invoke-static {}, Lz4/i8;->a()Z

    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v2

    invoke-virtual {v1}, Lg5/r3;->y()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg5/b2;->f0:Lg5/z1;

    invoke-virtual {v2, v3, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v2

    if-eqz v2, :cond_2c2

    .line 99
    iget-object v2, p1, Lg5/j6;->G:Ljava/lang/String;

    invoke-virtual {v1}, Lg5/r3;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c2

    .line 100
    iget-object v0, p1, Lg5/j6;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg5/r3;->G(Ljava/lang/String;)V

    move v0, v7

    .line 101
    :cond_2c2
    iget-object v2, p1, Lg5/j6;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2dc

    iget-object v2, p1, Lg5/j6;->w:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Lg5/r3;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2dc

    .line 103
    iget-object v0, p1, Lg5/j6;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg5/r3;->K(Ljava/lang/String;)V

    move v0, v7

    .line 104
    :cond_2dc
    iget-wide v2, p1, Lg5/j6;->q:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_2f0

    invoke-virtual {v1}, Lg5/r3;->V()J

    move-result-wide v10

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2f0

    .line 105
    iget-wide v2, p1, Lg5/j6;->q:J

    invoke-virtual {v1, v2, v3}, Lg5/r3;->a(J)V

    move v0, v7

    .line 106
    :cond_2f0
    iget-object v2, p1, Lg5/j6;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30a

    iget-object v2, p1, Lg5/j6;->o:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Lg5/r3;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30a

    .line 108
    iget-object v0, p1, Lg5/j6;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg5/r3;->Q(Ljava/lang/String;)V

    move v0, v7

    .line 109
    :cond_30a
    iget-wide v2, p1, Lg5/j6;->v:J

    invoke-virtual {v1}, Lg5/r3;->R()J

    move-result-wide v10

    cmp-long v2, v2, v10

    if-eqz v2, :cond_31a

    .line 110
    iget-wide v2, p1, Lg5/j6;->v:J

    invoke-virtual {v1, v2, v3}, Lg5/r3;->S(J)V

    move v0, v7

    .line 111
    :cond_31a
    iget-object v2, p1, Lg5/j6;->p:Ljava/lang/String;

    if-eqz v2, :cond_32e

    invoke-virtual {v1}, Lg5/r3;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32e

    .line 112
    iget-object v0, p1, Lg5/j6;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg5/r3;->U(Ljava/lang/String;)V

    move v0, v7

    .line 113
    :cond_32e
    iget-wide v2, p1, Lg5/j6;->r:J

    invoke-virtual {v1}, Lg5/r3;->b()J

    move-result-wide v10

    cmp-long v2, v2, v10

    if-eqz v2, :cond_33e

    .line 114
    iget-wide v2, p1, Lg5/j6;->r:J

    invoke-virtual {v1, v2, v3}, Lg5/r3;->c(J)V

    move v0, v7

    .line 115
    :cond_33e
    iget-boolean v2, p1, Lg5/j6;->t:Z

    invoke-virtual {v1}, Lg5/r3;->f()Z

    move-result v3

    if-eq v2, v3, :cond_34c

    .line 116
    iget-boolean v0, p1, Lg5/j6;->t:Z

    invoke-virtual {v1, v0}, Lg5/r3;->g(Z)V

    move v0, v7

    .line 117
    :cond_34c
    iget-object v2, p1, Lg5/j6;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36d

    iget-object v2, p1, Lg5/j6;->s:Ljava/lang/String;

    .line 118
    iget-object v3, v1, Lg5/r3;->a:Lg5/m3;

    .line 119
    invoke-virtual {v3}, Lg5/m3;->g()Lg5/l3;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lg5/l3;->i()V

    iget-object v3, v1, Lg5/r3;->C:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36d

    .line 122
    iget-object v0, p1, Lg5/j6;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg5/r3;->p(Ljava/lang/String;)V

    move v0, v7

    .line 123
    :cond_36d
    invoke-virtual {p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v2

    sget-object v3, Lg5/b2;->r0:Lg5/z1;

    invoke-virtual {v2, v5, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v2

    if-nez v2, :cond_389

    .line 124
    iget-wide v2, p1, Lg5/j6;->x:J

    invoke-virtual {v1}, Lg5/r3;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_389

    .line 125
    iget-wide v2, p1, Lg5/j6;->x:J

    invoke-virtual {v1, v2, v3}, Lg5/r3;->r(J)V

    move v0, v7

    .line 126
    :cond_389
    iget-boolean v2, p1, Lg5/j6;->A:Z

    invoke-virtual {v1}, Lg5/r3;->s()Z

    move-result v3

    if-eq v2, v3, :cond_397

    .line 127
    iget-boolean v0, p1, Lg5/j6;->A:Z

    invoke-virtual {v1, v0}, Lg5/r3;->t(Z)V

    move v0, v7

    .line 128
    :cond_397
    iget-object v2, p1, Lg5/j6;->D:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lg5/r3;->u()Ljava/lang/Boolean;

    move-result-object v3

    if-eq v2, v3, :cond_3a5

    .line 129
    iget-object v0, p1, Lg5/j6;->D:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lg5/r3;->v(Ljava/lang/Boolean;)V

    goto :goto_3a6

    :cond_3a5
    move v7, v0

    .line 130
    :goto_3a6
    iget-wide v2, p1, Lg5/j6;->E:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3ba

    .line 131
    invoke-virtual {v1}, Lg5/r3;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3ba

    .line 132
    iget-wide v2, p1, Lg5/j6;->E:J

    invoke-virtual {v1, v2, v3}, Lg5/r3;->e(J)V

    goto :goto_3bc

    :cond_3ba
    if-eqz v7, :cond_3c4

    :goto_3bc
    iget-object p0, p0, Lg5/a6;->o:Lg5/i;

    .line 133
    invoke-static {p0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 134
    invoke-virtual {p0, v1}, Lg5/i;->P(Lg5/r3;)V

    :cond_3c4
    return-object v1
.end method

.method public final v(Ljava/lang/String;J)Z
    .registers 48

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v5, "_npa"

    const-string v6, "_ai"

    iget-object v7, v1, Lg5/a6;->o:Lg5/i;

    .line 1
    invoke-static {v7}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 2
    invoke-virtual {v7}, Lg5/i;->y()V

    :try_start_14
    new-instance v7, Lg5/z5;

    .line 3
    invoke-direct {v7, v1}, Lg5/z5;-><init>(Lg5/a6;)V

    iget-object v8, v1, Lg5/a6;->o:Lg5/i;

    .line 4
    invoke-static {v8}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const/4 v9, 0x0

    iget-wide v12, v1, Lg5/a6;->K:J

    move-wide/from16 v10, p2

    move-object v14, v7

    .line 5
    invoke-virtual/range {v8 .. v14}, Lg5/i;->u(Ljava/lang/String;JJLg5/z5;)V

    iget-object v8, v7, Lg5/z5;->c:Ljava/util/List;

    if-eqz v8, :cond_d58

    .line 6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_33

    goto/16 :goto_d58

    .line 7
    :cond_33
    iget-object v8, v7, Lg5/z5;->a:Lz4/e1;

    .line 8
    invoke-virtual {v8}, Lz4/e4;->n()Lz4/b4;

    move-result-object v8

    check-cast v8, Lz4/d1;

    invoke-virtual {v8}, Lz4/d1;->u0()Lz4/d1;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v10

    iget-object v11, v7, Lg5/z5;->a:Lz4/e1;

    invoke-virtual {v11}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lg5/b2;->T:Lg5/z1;

    invoke-virtual {v10, v11, v12}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v10

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_5a
    iget-object v13, v7, Lg5/z5;->c:Ljava/util/List;

    .line 10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13
    :try_end_60
    .catchall {:try_start_14 .. :try_end_60} :catchall_d6a

    const-string v14, "_fr"

    move-object/from16 v22, v5

    const-string v5, "_et"

    move/from16 v23, v10

    const-string v10, "_e"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    if-ge v15, v13, :cond_6af

    :try_start_70
    iget-object v3, v7, Lg5/z5;->c:Ljava/util/List;

    .line 11
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/w0;

    invoke-virtual {v3}, Lz4/e4;->n()Lz4/b4;

    move-result-object v3

    check-cast v3, Lz4/v0;

    iget-object v13, v1, Lg5/a6;->m:Lg5/g3;

    .line 12
    invoke-static {v13}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v2, v7, Lg5/z5;->a:Lz4/e1;

    .line 13
    invoke-virtual {v2}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v2

    move/from16 v27, v15

    invoke-virtual {v3}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v2, v15}, Lg5/g3;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_93
    .catchall {:try_start_70 .. :try_end_93} :catchall_d6a

    const-string v13, "_err"

    if-eqz v2, :cond_11d

    .line 14
    :try_start_97
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lg5/n2;->q()Lg5/l2;

    move-result-object v2

    const-string v5, "Dropping blacklisted raw event. appId"

    iget-object v10, v7, Lg5/z5;->a:Lz4/e1;

    .line 16
    invoke-virtual {v10}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v14, v1, Lg5/a6;->w:Lg5/m3;

    .line 17
    invoke-virtual {v14}, Lg5/m3;->u()Lg5/i2;

    move-result-object v14

    .line 18
    invoke-virtual {v3}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v2, v5, v10, v14}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lg5/a6;->m:Lg5/g3;

    .line 20
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v5, v7, Lg5/z5;->a:Lz4/e1;

    .line 21
    invoke-virtual {v5}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lg5/g3;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10f

    iget-object v2, v1, Lg5/a6;->m:Lg5/g3;

    .line 22
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v5, v7, Lg5/z5;->a:Lz4/e1;

    .line 23
    invoke-virtual {v5}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lg5/g3;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_df

    goto :goto_10f

    .line 24
    :cond_df
    invoke-virtual {v3}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10f

    .line 25
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v28

    iget-object v2, v1, Lg5/a6;->M:Lg5/g6;

    iget-object v5, v7, Lg5/z5;->a:Lz4/e1;

    .line 26
    invoke-virtual {v5}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v30

    const-string v32, "_ev"

    .line 27
    invoke-virtual {v3}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v33

    .line 28
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v3

    sget-object v5, Lg5/b2;->w0:Lg5/z1;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v35

    const/16 v31, 0xb

    const/16 v34, 0x0

    move-object/from16 v29, v2

    .line 29
    invoke-virtual/range {v28 .. v35}, Lg5/h6;->B(Lg5/g6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_10f
    :goto_10f
    move-object/from16 v29, v6

    move v5, v9

    move-object/from16 v14, v25

    move/from16 v9, v27

    move/from16 v25, v11

    move-object v11, v4

    move-object/from16 v4, v24

    goto/16 :goto_69f

    .line 30
    :cond_11d
    invoke-virtual {v3}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v6}, Lob/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_193

    .line 32
    invoke-virtual {v3, v6}, Lz4/v0;->D(Ljava/lang/String;)Lz4/v0;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    invoke-virtual {v2}, Lg5/n2;->v()Lg5/l2;

    move-result-object v2

    const-string v15, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v15}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    invoke-virtual {v2}, Lg5/n2;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x5

    .line 35
    invoke-static {v2, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_193

    const/4 v2, 0x0

    .line 36
    :goto_14b
    invoke-virtual {v3}, Lz4/v0;->w()I

    move-result v15

    if-ge v2, v15, :cond_193

    const-string v15, "ad_platform"

    .line 37
    invoke-virtual {v3, v2}, Lz4/v0;->x(I)Lz4/a1;

    move-result-object v28

    move-object/from16 v29, v6

    invoke-virtual/range {v28 .. v28}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18e

    .line 38
    invoke-virtual {v3, v2}, Lz4/v0;->x(I)Lz4/a1;

    move-result-object v6

    invoke-virtual {v6}, Lz4/a1;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18e

    const-string v6, "admob"

    .line 39
    invoke-virtual {v3, v2}, Lz4/v0;->x(I)Lz4/a1;

    move-result-object v15

    invoke-virtual {v15}, Lz4/a1;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18e

    .line 40
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lg5/n2;->s()Lg5/l2;

    move-result-object v6

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    .line 42
    invoke-virtual {v6, v15}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_18e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v29

    goto :goto_14b

    :cond_193
    move-object/from16 v29, v6

    iget-object v2, v1, Lg5/a6;->m:Lg5/g3;

    .line 43
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v6, v7, Lg5/z5;->a:Lz4/e1;

    .line 44
    invoke-virtual {v6}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v6, v15}, Lg5/g3;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1a8
    .catchall {:try_start_97 .. :try_end_1a8} :catchall_d6a

    const-string v6, "_c"

    if-nez v2, :cond_201

    :try_start_1ac
    iget-object v15, v1, Lg5/a6;->s:Lg5/c6;

    .line 45
    invoke-static {v15}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 46
    invoke-virtual {v3}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v15

    .line 47
    invoke-static {v15}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v28, v4

    .line 48
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1be
    .catchall {:try_start_1ac .. :try_end_1be} :catchall_d6a

    move/from16 v30, v9

    const v9, 0x171c4

    if-eq v4, v9, :cond_1e4

    const v9, 0x17331

    if-eq v4, v9, :cond_1da

    const v9, 0x17333

    if-eq v4, v9, :cond_1d0

    goto :goto_1ee

    :cond_1d0
    const-string v4, "_ui"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ee

    const/4 v4, 0x1

    goto :goto_1ef

    :cond_1da
    const-string v4, "_ug"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ee

    const/4 v4, 0x2

    goto :goto_1ef

    :cond_1e4
    const-string v4, "_in"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ee

    const/4 v4, 0x0

    goto :goto_1ef

    :cond_1ee
    :goto_1ee
    const/4 v4, -0x1

    :goto_1ef
    if-eqz v4, :cond_205

    const/4 v9, 0x1

    if-eq v4, v9, :cond_205

    const/4 v9, 0x2

    if-eq v4, v9, :cond_205

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move v15, v11

    move-object/from16 v26, v12

    const/4 v2, 0x0

    goto/16 :goto_3c7

    :cond_201
    move-object/from16 v28, v4

    move/from16 v30, v9

    :cond_205
    move-object/from16 v26, v12

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 49
    :goto_20a
    :try_start_20a
    invoke-virtual {v3}, Lz4/v0;->w()I

    move-result v12
    :try_end_20e
    .catchall {:try_start_20a .. :try_end_20e} :catchall_d6a

    move-object/from16 v31, v5

    const-string v5, "_r"

    if-ge v4, v12, :cond_277

    .line 50
    :try_start_214
    invoke-virtual {v3, v4}, Lz4/v0;->x(I)Lz4/a1;

    move-result-object v12

    invoke-virtual {v12}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_240

    .line 51
    invoke-virtual {v3, v4}, Lz4/v0;->x(I)Lz4/a1;

    move-result-object v5

    invoke-virtual {v5}, Lz4/e4;->n()Lz4/b4;

    move-result-object v5

    check-cast v5, Lz4/z0;

    move-object v12, v8

    const-wide/16 v8, 0x1

    .line 52
    invoke-virtual {v5, v8, v9}, Lz4/z0;->x(J)Lz4/z0;

    .line 53
    invoke-virtual {v5}, Lz4/b4;->h()Lz4/e4;

    move-result-object v5

    check-cast v5, Lz4/a1;

    .line 54
    invoke-virtual {v3, v4, v5}, Lz4/v0;->y(ILz4/a1;)Lz4/v0;

    move v8, v11

    move-object/from16 v32, v12

    const/4 v9, 0x1

    goto :goto_26f

    :cond_240
    move-object v12, v8

    .line 55
    invoke-virtual {v3, v4}, Lz4/v0;->x(I)Lz4/a1;

    move-result-object v8

    invoke-virtual {v8}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26c

    .line 56
    invoke-virtual {v3, v4}, Lz4/v0;->x(I)Lz4/a1;

    move-result-object v5

    invoke-virtual {v5}, Lz4/e4;->n()Lz4/b4;

    move-result-object v5

    check-cast v5, Lz4/z0;

    move v8, v11

    move-object/from16 v32, v12

    const-wide/16 v11, 0x1

    .line 57
    invoke-virtual {v5, v11, v12}, Lz4/z0;->x(J)Lz4/z0;

    .line 58
    invoke-virtual {v5}, Lz4/b4;->h()Lz4/e4;

    move-result-object v5

    check-cast v5, Lz4/a1;

    .line 59
    invoke-virtual {v3, v4, v5}, Lz4/v0;->y(ILz4/a1;)Lz4/v0;

    const/4 v15, 0x1

    goto :goto_26f

    :cond_26c
    move v8, v11

    move-object/from16 v32, v12

    :goto_26f
    add-int/lit8 v4, v4, 0x1

    move v11, v8

    move-object/from16 v5, v31

    move-object/from16 v8, v32

    goto :goto_20a

    :cond_277
    move-object/from16 v32, v8

    move v8, v11

    if-nez v9, :cond_2a8

    if-eqz v2, :cond_2a8

    .line 60
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lg5/n2;->v()Lg5/l2;

    move-result-object v4

    const-string v9, "Marking event as conversion"

    iget-object v11, v1, Lg5/a6;->w:Lg5/m3;

    .line 62
    invoke-virtual {v11}, Lg5/m3;->u()Lg5/i2;

    move-result-object v11

    .line 63
    invoke-virtual {v3}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-virtual {v4, v9, v11}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lz4/a1;->E()Lz4/z0;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v6}, Lz4/z0;->v(Ljava/lang/String;)Lz4/z0;

    const-wide/16 v11, 0x1

    .line 67
    invoke-virtual {v4, v11, v12}, Lz4/z0;->x(J)Lz4/z0;

    .line 68
    invoke-virtual {v3, v4}, Lz4/v0;->z(Lz4/z0;)Lz4/v0;

    :cond_2a8
    if-nez v15, :cond_2d4

    .line 69
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lg5/n2;->v()Lg5/l2;

    move-result-object v4

    const-string v9, "Marking event as real-time"

    iget-object v11, v1, Lg5/a6;->w:Lg5/m3;

    .line 71
    invoke-virtual {v11}, Lg5/m3;->u()Lg5/i2;

    move-result-object v11

    .line 72
    invoke-virtual {v3}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 73
    invoke-virtual {v4, v9, v11}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lz4/a1;->E()Lz4/z0;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v5}, Lz4/z0;->v(Ljava/lang/String;)Lz4/z0;

    const-wide/16 v11, 0x1

    .line 76
    invoke-virtual {v4, v11, v12}, Lz4/z0;->x(J)Lz4/z0;

    .line 77
    invoke-virtual {v3, v4}, Lz4/v0;->z(Lz4/z0;)Lz4/v0;

    :cond_2d4
    iget-object v4, v1, Lg5/a6;->o:Lg5/i;

    .line 78
    invoke-static {v4}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->P()J

    move-result-wide v34

    iget-object v9, v7, Lg5/z5;->a:Lz4/e1;

    .line 80
    invoke-virtual {v9}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v33, v4

    .line 81
    invoke-virtual/range {v33 .. v38}, Lg5/i;->Q(JLjava/lang/String;ZZ)Lg5/g;

    move-result-object v4

    iget-wide v11, v4, Lg5/g;->e:J

    .line 82
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v4

    iget-object v9, v7, Lg5/z5;->a:Lz4/e1;

    invoke-virtual {v9}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lg5/b2;->o:Lg5/z1;

    invoke-virtual {v4, v9, v15}, Lg5/e;->q(Ljava/lang/String;Lg5/z1;)I

    move-result v4

    move v15, v8

    int-to-long v8, v4

    cmp-long v4, v11, v8

    if-lez v4, :cond_309

    .line 83
    invoke-static {v3, v5}, Lg5/a6;->u(Lz4/v0;Ljava/lang/String;)V

    goto :goto_30b

    :cond_309
    const/16 v19, 0x1

    .line 84
    :goto_30b
    invoke-virtual {v3}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg5/h6;->g0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c7

    if-eqz v2, :cond_3c7

    iget-object v4, v1, Lg5/a6;->o:Lg5/i;

    .line 85
    invoke-static {v4}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->P()J

    move-result-wide v34

    iget-object v5, v7, Lg5/z5;->a:Lz4/e1;

    .line 87
    invoke-virtual {v5}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v33, v4

    .line 88
    invoke-virtual/range {v33 .. v38}, Lg5/i;->Q(JLjava/lang/String;ZZ)Lg5/g;

    move-result-object v4

    iget-wide v4, v4, Lg5/g;->c:J

    .line 89
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v8

    iget-object v9, v7, Lg5/z5;->a:Lz4/e1;

    invoke-virtual {v9}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lg5/b2;->n:Lg5/z1;

    invoke-virtual {v8, v9, v11}, Lg5/e;->q(Ljava/lang/String;Lg5/z1;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_3c7

    .line 90
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lg5/n2;->q()Lg5/l2;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v7, Lg5/z5;->a:Lz4/e1;

    .line 92
    invoke-virtual {v8}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 93
    invoke-virtual {v4, v5, v8}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 94
    :goto_362
    invoke-virtual {v3}, Lz4/v0;->w()I

    move-result v11

    if-ge v4, v11, :cond_38d

    .line 95
    invoke-virtual {v3, v4}, Lz4/v0;->x(I)Lz4/a1;

    move-result-object v11

    .line 96
    invoke-virtual {v11}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37f

    .line 97
    invoke-virtual {v11}, Lz4/e4;->n()Lz4/b4;

    move-result-object v8

    check-cast v8, Lz4/z0;

    move-object v9, v8

    move v8, v4

    goto :goto_38a

    .line 98
    :cond_37f
    invoke-virtual {v11}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38a

    const/4 v5, 0x1

    :cond_38a
    :goto_38a
    add-int/lit8 v4, v4, 0x1

    goto :goto_362

    :cond_38d
    if-eqz v5, :cond_396

    if-eqz v9, :cond_395

    .line 99
    invoke-virtual {v3, v8}, Lz4/v0;->A(I)Lz4/v0;

    goto :goto_3c7

    :cond_395
    const/4 v9, 0x0

    :cond_396
    if-eqz v9, :cond_3b0

    .line 100
    invoke-virtual {v9}, Lz4/b4;->t()Lz4/b4;

    move-result-object v4

    check-cast v4, Lz4/z0;

    .line 101
    invoke-virtual {v4, v13}, Lz4/z0;->v(Ljava/lang/String;)Lz4/z0;

    const-wide/16 v11, 0xa

    .line 102
    invoke-virtual {v4, v11, v12}, Lz4/z0;->x(J)Lz4/z0;

    .line 103
    invoke-virtual {v4}, Lz4/b4;->h()Lz4/e4;

    move-result-object v4

    check-cast v4, Lz4/a1;

    .line 104
    invoke-virtual {v3, v8, v4}, Lz4/v0;->y(ILz4/a1;)Lz4/v0;

    goto :goto_3c7

    .line 105
    :cond_3b0
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lg5/n2;->p()Lg5/l2;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v8, v7, Lg5/z5;->a:Lz4/e1;

    .line 107
    invoke-virtual {v8}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 108
    invoke-virtual {v4, v5, v8}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c7
    :goto_3c7
    if-eqz v2, :cond_480

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v3}, Lz4/v0;->v()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, -0x1

    .line 111
    :goto_3d5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_3d9
    .catchall {:try_start_214 .. :try_end_3d9} :catchall_d6a

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v4, v9, :cond_405

    .line 112
    :try_start_3df
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz4/a1;

    invoke-virtual {v9}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f1

    move v5, v4

    goto :goto_402

    .line 113
    :cond_3f1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz4/a1;

    invoke-virtual {v9}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_402

    move v8, v4

    :cond_402
    :goto_402
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d5

    :cond_405
    const/4 v4, -0x1

    if-ne v5, v4, :cond_40a

    goto/16 :goto_481

    .line 114
    :cond_40a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4/a1;

    invoke-virtual {v4}, Lz4/a1;->w()Z

    move-result v4

    if-nez v4, :cond_43b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4/a1;

    invoke-virtual {v4}, Lz4/a1;->A()Z

    move-result v4

    if-nez v4, :cond_43b

    .line 115
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    invoke-virtual {v2}, Lg5/n2;->s()Lg5/l2;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, v5}, Lz4/v0;->A(I)Lz4/v0;

    .line 117
    invoke-static {v3, v6}, Lg5/a6;->u(Lz4/v0;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 118
    invoke-static {v3, v2, v12}, Lg5/a6;->s(Lz4/v0;ILjava/lang/String;)V

    goto :goto_480

    :cond_43b
    const/4 v4, -0x1

    if-ne v8, v4, :cond_43f

    goto :goto_467

    .line 119
    :cond_43f
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/a1;

    invoke-virtual {v2}, Lz4/a1;->v()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_467

    const/4 v8, 0x0

    .line 121
    :goto_451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_481

    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 123
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_467

    .line 124
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_451

    .line 125
    :cond_467
    :goto_467
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lg5/n2;->s()Lg5/l2;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 127
    invoke-virtual {v2, v8}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v5}, Lz4/v0;->A(I)Lz4/v0;

    .line 129
    invoke-static {v3, v6}, Lg5/a6;->u(Lz4/v0;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 130
    invoke-static {v3, v2, v11}, Lg5/a6;->s(Lz4/v0;ILjava/lang/String;)V

    goto :goto_481

    :cond_480
    :goto_480
    const/4 v4, -0x1

    .line 131
    :cond_481
    :goto_481
    invoke-virtual {v3}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_4ed

    iget-object v2, v1, Lg5/a6;->s:Lg5/c6;

    .line 132
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 133
    invoke-virtual {v3}, Lz4/b4;->h()Lz4/e4;

    move-result-object v2

    check-cast v2, Lz4/w0;

    invoke-static {v2, v14}, Lg5/c6;->M(Lz4/w0;Ljava/lang/String;)Lz4/a1;

    move-result-object v2

    if-nez v2, :cond_4dd

    if-eqz v20, :cond_4c9

    .line 134
    invoke-virtual/range {v20 .. v20}, Lz4/v0;->E()J

    move-result-wide v8

    invoke-virtual {v3}, Lz4/v0;->E()J

    move-result-wide v11

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-gtz v2, :cond_4c9

    .line 135
    invoke-virtual/range {v20 .. v20}, Lz4/b4;->t()Lz4/b4;

    move-result-object v2

    check-cast v2, Lz4/v0;

    .line 136
    invoke-virtual {v1, v3, v2}, Lg5/a6;->x(Lz4/v0;Lz4/v0;)Z

    move-result v5

    if-eqz v5, :cond_4c9

    move v13, v15

    move-object/from16 v8, v32

    .line 137
    invoke-virtual {v8, v13, v2}, Lz4/d1;->r0(ILz4/v0;)Lz4/d1;

    move/from16 v9, v30

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_4cf

    :cond_4c9
    move v13, v15

    move-object/from16 v8, v32

    move-object v2, v3

    move/from16 v9, v18

    :goto_4cf
    move-object v12, v2

    move v5, v9

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v28

    move-object/from16 v9, v31

    move/from16 v25, v13

    goto/16 :goto_632

    :cond_4dd
    move-object/from16 v8, v32

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v28

    move/from16 v5, v30

    move-object/from16 v9, v31

    move/from16 v25, v15

    goto/16 :goto_630

    :cond_4ed
    move v13, v15

    move-object/from16 v8, v32

    const-string v2, "_vs"

    .line 138
    invoke-virtual {v3}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54e

    iget-object v2, v1, Lg5/a6;->s:Lg5/c6;

    .line 139
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 140
    invoke-virtual {v3}, Lz4/b4;->h()Lz4/e4;

    move-result-object v2

    check-cast v2, Lz4/w0;

    move-object/from16 v9, v31

    invoke-static {v2, v9}, Lg5/c6;->M(Lz4/w0;Ljava/lang/String;)Lz4/a1;

    move-result-object v2

    if-nez v2, :cond_54a

    if-eqz v26, :cond_537

    .line 141
    invoke-virtual/range {v26 .. v26}, Lz4/v0;->E()J

    move-result-wide v11

    invoke-virtual {v3}, Lz4/v0;->E()J

    move-result-wide v14

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-gtz v2, :cond_537

    .line 142
    invoke-virtual/range {v26 .. v26}, Lz4/b4;->t()Lz4/b4;

    move-result-object v2

    check-cast v2, Lz4/v0;

    .line 143
    invoke-virtual {v1, v2, v3}, Lg5/a6;->x(Lz4/v0;Lz4/v0;)Z

    move-result v5

    if-eqz v5, :cond_537

    move/from16 v5, v30

    .line 144
    invoke-virtual {v8, v5, v2}, Lz4/d1;->r0(ILz4/v0;)Lz4/d1;

    move v11, v13

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_53e

    :cond_537
    move/from16 v5, v30

    move-object v2, v3

    move/from16 v11, v18

    move-object/from16 v12, v26

    :goto_53e
    move-object/from16 v20, v2

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move/from16 v25, v11

    move-object/from16 v11, v28

    goto/16 :goto_632

    :cond_54a
    move/from16 v5, v30

    goto/16 :goto_628

    :cond_54e
    move/from16 v5, v30

    move-object/from16 v9, v31

    .line 145
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v2

    iget-object v6, v7, Lg5/z5;->a:Lz4/e1;

    .line 146
    invoke-virtual {v6}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lg5/b2;->i0:Lg5/z1;

    invoke-virtual {v2, v6, v11}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v2

    if-eqz v2, :cond_628

    const-string v2, "_ab"

    .line 147
    invoke-virtual {v3}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_628

    iget-object v2, v1, Lg5/a6;->s:Lg5/c6;

    .line 148
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 149
    invoke-virtual {v3}, Lz4/b4;->h()Lz4/e4;

    move-result-object v2

    check-cast v2, Lz4/w0;

    invoke-static {v2, v9}, Lg5/c6;->M(Lz4/w0;Ljava/lang/String;)Lz4/a1;

    move-result-object v2

    if-nez v2, :cond_628

    if-eqz v26, :cond_628

    .line 150
    invoke-virtual/range {v26 .. v26}, Lz4/v0;->E()J

    move-result-wide v11

    invoke-virtual {v3}, Lz4/v0;->E()J

    move-result-wide v14

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v14, 0xfa0

    cmp-long v2, v11, v14

    if-gtz v2, :cond_628

    .line 151
    invoke-virtual/range {v26 .. v26}, Lz4/b4;->t()Lz4/b4;

    move-result-object v2

    check-cast v2, Lz4/v0;

    .line 152
    invoke-virtual {v1, v2, v3}, Lg5/a6;->y(Lz4/v0;Lz4/v0;)V

    .line 153
    invoke-virtual {v2}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 154
    invoke-static {v6}, Lf4/q;->a(Z)V

    iget-object v6, v1, Lg5/a6;->s:Lg5/c6;

    .line 155
    invoke-static {v6}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 156
    invoke-virtual {v2}, Lz4/b4;->h()Lz4/e4;

    move-result-object v6

    check-cast v6, Lz4/w0;

    move-object/from16 v11, v28

    invoke-static {v6, v11}, Lg5/c6;->M(Lz4/w0;Ljava/lang/String;)Lz4/a1;

    move-result-object v6

    iget-object v12, v1, Lg5/a6;->s:Lg5/c6;

    .line 157
    invoke-static {v12}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 158
    invoke-virtual {v2}, Lz4/b4;->h()Lz4/e4;

    move-result-object v12

    check-cast v12, Lz4/w0;

    move-object/from16 v14, v25

    invoke-static {v12, v14}, Lg5/c6;->M(Lz4/w0;Ljava/lang/String;)Lz4/a1;

    move-result-object v12

    iget-object v15, v1, Lg5/a6;->s:Lg5/c6;

    .line 159
    invoke-static {v15}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 160
    invoke-virtual {v2}, Lz4/b4;->h()Lz4/e4;

    move-result-object v15

    check-cast v15, Lz4/w0;

    move-object/from16 v4, v24

    invoke-static {v15, v4}, Lg5/c6;->M(Lz4/w0;Ljava/lang/String;)Lz4/a1;

    move-result-object v15
    :try_end_5dd
    .catchall {:try_start_3df .. :try_end_5dd} :catchall_d6a

    const-string v24, ""

    if-eqz v6, :cond_5e6

    :try_start_5e1
    invoke-virtual {v6}, Lz4/a1;->v()Ljava/lang/String;

    move-result-object v6

    goto :goto_5e8

    :cond_5e6
    move-object/from16 v6, v24

    .line 161
    :goto_5e8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_5f9

    move/from16 v25, v13

    iget-object v13, v1, Lg5/a6;->s:Lg5/c6;

    .line 162
    invoke-static {v13}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 163
    invoke-static {v3, v11, v6}, Lg5/c6;->K(Lz4/v0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5fb

    :cond_5f9
    move/from16 v25, v13

    :goto_5fb
    if-eqz v12, :cond_601

    invoke-virtual {v12}, Lz4/a1;->v()Ljava/lang/String;

    move-result-object v24

    :cond_601
    move-object/from16 v6, v24

    .line 164
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_611

    iget-object v12, v1, Lg5/a6;->s:Lg5/c6;

    .line 165
    invoke-static {v12}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 166
    invoke-static {v3, v14, v6}, Lg5/c6;->K(Lz4/v0;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_611
    if-eqz v15, :cond_623

    iget-object v6, v1, Lg5/a6;->s:Lg5/c6;

    .line 167
    invoke-static {v6}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    invoke-virtual {v15}, Lz4/a1;->x()J

    move-result-wide v12

    .line 168
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lg5/c6;->K(Lz4/v0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_623
    invoke-virtual {v8, v5, v2}, Lz4/d1;->r0(ILz4/v0;)Lz4/d1;

    const/4 v12, 0x0

    goto :goto_632

    :cond_628
    :goto_628
    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v28

    move/from16 v25, v13

    :goto_630
    move-object/from16 v12, v26

    :goto_632
    if-nez v23, :cond_68d

    .line 170
    invoke-virtual {v3}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68d

    .line 171
    invoke-virtual {v3}, Lz4/v0;->w()I

    move-result v2

    if-nez v2, :cond_65c

    .line 172
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lg5/n2;->q()Lg5/l2;

    move-result-object v2

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v9, v7, Lg5/z5;->a:Lz4/e1;

    .line 174
    invoke-virtual {v9}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 175
    invoke-virtual {v2, v6, v9}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_68d

    .line 176
    :cond_65c
    iget-object v2, v1, Lg5/a6;->s:Lg5/c6;

    .line 177
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 178
    invoke-virtual {v3}, Lz4/b4;->h()Lz4/e4;

    move-result-object v2

    check-cast v2, Lz4/w0;

    invoke-static {v2, v9}, Lg5/c6;->m(Lz4/w0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_687

    .line 179
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lg5/n2;->q()Lg5/l2;

    move-result-object v2

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v9, v7, Lg5/z5;->a:Lz4/e1;

    .line 181
    invoke-virtual {v9}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 182
    invoke-virtual {v2, v6, v9}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_68d

    .line 183
    :cond_687
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v16, v16, v9

    .line 184
    :cond_68d
    :goto_68d
    iget-object v2, v7, Lg5/z5;->c:Ljava/util/List;

    .line 185
    invoke-virtual {v3}, Lz4/b4;->h()Lz4/e4;

    move-result-object v6

    check-cast v6, Lz4/w0;

    move/from16 v9, v27

    invoke-interface {v2, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v18, v18, 0x1

    .line 186
    invoke-virtual {v8, v3}, Lz4/d1;->s0(Lz4/v0;)Lz4/d1;

    :goto_69f
    add-int/lit8 v15, v9, 0x1

    move-object v2, v4

    move v9, v5

    move-object v4, v11

    move-object v3, v14

    move-object/from16 v5, v22

    move/from16 v10, v23

    move/from16 v11, v25

    move-object/from16 v6, v29

    goto/16 :goto_5a

    :cond_6af
    move-object v9, v5

    if-eqz v23, :cond_708

    move/from16 v3, v18

    const/4 v2, 0x0

    :goto_6b5
    if-ge v2, v3, :cond_708

    .line 187
    invoke-virtual {v8, v2}, Lz4/d1;->q0(I)Lz4/w0;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lz4/w0;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d8

    iget-object v5, v1, Lg5/a6;->s:Lg5/c6;

    .line 189
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 190
    invoke-static {v4, v14}, Lg5/c6;->M(Lz4/w0;Ljava/lang/String;)Lz4/a1;

    move-result-object v5

    if-eqz v5, :cond_6d8

    .line 191
    invoke-virtual {v8, v2}, Lz4/d1;->v0(I)Lz4/d1;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_705

    :cond_6d8
    iget-object v5, v1, Lg5/a6;->s:Lg5/c6;

    .line 192
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 193
    invoke-static {v4, v9}, Lg5/c6;->M(Lz4/w0;Ljava/lang/String;)Lz4/a1;

    move-result-object v4

    if-eqz v4, :cond_705

    invoke-virtual {v4}, Lz4/a1;->w()Z

    move-result v5

    if-eqz v5, :cond_6f2

    invoke-virtual {v4}, Lz4/a1;->x()J

    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_6f3

    :cond_6f2
    const/4 v4, 0x0

    :goto_6f3
    if-eqz v4, :cond_705

    .line 195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    if-lez v5, :cond_705

    .line 196
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v16, v16, v4

    :cond_705
    :goto_705
    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_6b5

    :cond_708
    move-wide/from16 v2, v16

    const/4 v4, 0x0

    .line 197
    invoke-virtual {v1, v8, v2, v3, v4}, Lg5/a6;->w(Lz4/d1;JZ)V

    .line 198
    invoke-virtual {v8}, Lz4/d1;->o0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_716
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_71a
    .catchall {:try_start_5e1 .. :try_end_71a} :catchall_d6a

    const-string v6, "_se"

    if-eqz v5, :cond_73c

    :try_start_71e
    const-string v5, "_s"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz4/w0;

    .line 199
    invoke-virtual {v9}, Lz4/w0;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_716

    iget-object v4, v1, Lg5/a6;->o:Lg5/i;

    .line 200
    invoke-static {v4}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 201
    invoke-virtual {v8}, Lz4/d1;->C()Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-virtual {v4, v5, v6}, Lg5/i;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73c
    const-string v4, "_sid"

    .line 203
    invoke-static {v8, v4}, Lg5/c6;->I(Lz4/d1;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_749

    const/4 v4, 0x1

    .line 204
    invoke-virtual {v1, v8, v2, v3, v4}, Lg5/a6;->w(Lz4/d1;JZ)V

    goto :goto_769

    .line 205
    :cond_749
    invoke-static {v8, v6}, Lg5/c6;->I(Lz4/d1;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_769

    .line 206
    invoke-virtual {v8, v2}, Lz4/d1;->C0(I)Lz4/d1;

    .line 207
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lg5/n2;->p()Lg5/l2;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v7, Lg5/z5;->a:Lz4/e1;

    .line 209
    invoke-virtual {v4}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 210
    invoke-virtual {v2, v3, v4}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    :cond_769
    :goto_769
    iget-object v2, v1, Lg5/a6;->s:Lg5/c6;

    .line 212
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v3, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 213
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lg5/n2;->v()Lg5/l2;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lg5/u5;->n:Lg5/a6;

    iget-object v3, v3, Lg5/a6;->m:Lg5/g3;

    .line 215
    invoke-static {v3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 216
    invoke-virtual {v8}, Lz4/d1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg5/g3;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_808

    iget-object v3, v2, Lg5/u5;->n:Lg5/a6;

    iget-object v3, v3, Lg5/a6;->o:Lg5/i;

    .line 217
    invoke-static {v3}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 218
    invoke-virtual {v8}, Lz4/d1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg5/i;->O(Ljava/lang/String;)Lg5/r3;

    move-result-object v3

    if-eqz v3, :cond_808

    .line 219
    invoke-virtual {v3}, Lg5/r3;->s()Z

    move-result v3

    if-eqz v3, :cond_808

    iget-object v3, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 220
    invoke-virtual {v3}, Lg5/m3;->A()Lg5/k;

    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lg5/k;->s()Z

    move-result v3

    if-eqz v3, :cond_808

    iget-object v3, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 222
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lg5/n2;->u()Lg5/l2;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lz4/o1;->B()Lz4/n1;

    move-result-object v3

    move-object/from16 v4, v22

    .line 225
    invoke-virtual {v3, v4}, Lz4/n1;->w(Ljava/lang/String;)Lz4/n1;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 226
    invoke-virtual {v2}, Lg5/m3;->A()Lg5/k;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lg5/k;->r()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lz4/n1;->v(J)Lz4/n1;

    const-wide/16 v5, 0x1

    .line 228
    invoke-virtual {v3, v5, v6}, Lz4/n1;->x(J)Lz4/n1;

    .line 229
    invoke-virtual {v3}, Lz4/b4;->h()Lz4/e4;

    move-result-object v2

    check-cast v2, Lz4/o1;

    const/4 v3, 0x0

    .line 230
    :goto_7ea
    invoke-virtual {v8}, Lz4/d1;->x0()I

    move-result v5

    if-ge v3, v5, :cond_805

    .line 231
    invoke-virtual {v8, v3}, Lz4/d1;->y0(I)Lz4/o1;

    move-result-object v5

    invoke-virtual {v5}, Lz4/o1;->u()Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_802

    .line 233
    invoke-virtual {v8, v3, v2}, Lz4/d1;->z0(ILz4/o1;)Lz4/d1;

    goto :goto_808

    :cond_802
    add-int/lit8 v3, v3, 0x1

    goto :goto_7ea

    .line 234
    :cond_805
    invoke-virtual {v8, v2}, Lz4/d1;->A0(Lz4/o1;)Lz4/d1;

    :cond_808
    :goto_808
    const-wide v2, 0x7fffffffffffffffL

    .line 235
    invoke-virtual {v8, v2, v3}, Lz4/d1;->F0(J)Lz4/d1;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v8, v2, v3}, Lz4/d1;->H0(J)Lz4/d1;

    const/4 v2, 0x0

    .line 236
    :goto_816
    invoke-virtual {v8}, Lz4/d1;->p0()I

    move-result v3

    if-ge v2, v3, :cond_849

    .line 237
    invoke-virtual {v8, v2}, Lz4/d1;->q0(I)Lz4/w0;

    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lz4/w0;->x()J

    move-result-wide v4

    invoke-virtual {v8}, Lz4/d1;->E0()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-gez v4, :cond_833

    .line 239
    invoke-virtual {v3}, Lz4/w0;->x()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lz4/d1;->F0(J)Lz4/d1;

    .line 240
    :cond_833
    invoke-virtual {v3}, Lz4/w0;->x()J

    move-result-wide v4

    invoke-virtual {v8}, Lz4/d1;->G0()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-lez v4, :cond_846

    .line 241
    invoke-virtual {v3}, Lz4/w0;->x()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lz4/d1;->H0(J)Lz4/d1;

    :cond_846
    add-int/lit8 v2, v2, 0x1

    goto :goto_816

    .line 242
    :cond_849
    invoke-virtual {v8}, Lz4/d1;->b0()Lz4/d1;

    .line 243
    invoke-virtual {v8}, Lz4/d1;->X()Lz4/d1;

    iget-object v9, v1, Lg5/a6;->r:Lg5/q6;

    .line 244
    invoke-static {v9}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 245
    invoke-virtual {v8}, Lz4/d1;->C()Ljava/lang/String;

    move-result-object v10

    .line 246
    invoke-virtual {v8}, Lz4/d1;->o0()Ljava/util/List;

    move-result-object v11

    .line 247
    invoke-virtual {v8}, Lz4/d1;->w0()Ljava/util/List;

    move-result-object v12

    .line 248
    invoke-virtual {v8}, Lz4/d1;->E0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 249
    invoke-virtual {v8}, Lz4/d1;->G0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 250
    invoke-virtual/range {v9 .. v14}, Lg5/q6;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 251
    invoke-virtual {v8, v2}, Lz4/d1;->W(Ljava/lang/Iterable;)Lz4/d1;

    .line 252
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->G()Lg5/e;

    move-result-object v2

    iget-object v3, v7, Lg5/z5;->a:Lz4/e1;

    invoke-virtual {v3}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg5/e;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bbd

    new-instance v2, Ljava/util/HashMap;

    .line 253
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v4

    invoke-virtual {v4}, Lg5/h6;->f0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 256
    :goto_89a
    invoke-virtual {v8}, Lz4/d1;->p0()I

    move-result v6

    if-ge v5, v6, :cond_b87

    .line 257
    invoke-virtual {v8, v5}, Lz4/d1;->q0(I)Lz4/w0;

    move-result-object v6

    invoke-virtual {v6}, Lz4/e4;->n()Lz4/b4;

    move-result-object v6

    check-cast v6, Lz4/v0;

    .line 258
    invoke-virtual {v6}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_8b4
    .catchall {:try_start_71e .. :try_end_8b4} :catchall_d6a

    const-string v10, "_sr"

    const-string v11, "_efs"

    if-eqz v9, :cond_930

    :try_start_8ba
    iget-object v9, v1, Lg5/a6;->s:Lg5/c6;

    .line 259
    invoke-static {v9}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 260
    invoke-virtual {v6}, Lz4/b4;->h()Lz4/e4;

    move-result-object v9

    check-cast v9, Lz4/w0;

    const-string v12, "_en"

    invoke-static {v9, v12}, Lg5/c6;->m(Lz4/w0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg5/m;

    if-nez v12, :cond_8ec

    iget-object v12, v1, Lg5/a6;->o:Lg5/i;

    .line 262
    invoke-static {v12}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v13, v7, Lg5/z5;->a:Lz4/e1;

    .line 263
    invoke-virtual {v13}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {v12, v13, v9}, Lg5/i;->C(Ljava/lang/String;Ljava/lang/String;)Lg5/m;

    move-result-object v12

    if-eqz v12, :cond_8ec

    .line 265
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8ec
    if-eqz v12, :cond_92b

    iget-object v9, v12, Lg5/m;->i:Ljava/lang/Long;

    if-nez v9, :cond_92b

    iget-object v9, v12, Lg5/m;->j:Ljava/lang/Long;

    if-eqz v9, :cond_90a

    .line 266
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    if-lez v9, :cond_90a

    iget-object v9, v1, Lg5/a6;->s:Lg5/c6;

    .line 267
    invoke-static {v9}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v9, v12, Lg5/m;->j:Ljava/lang/Long;

    .line 268
    invoke-static {v6, v10, v9}, Lg5/c6;->K(Lz4/v0;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_90a
    iget-object v9, v12, Lg5/m;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_922

    .line 269
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_922

    iget-object v9, v1, Lg5/a6;->s:Lg5/c6;

    .line 270
    invoke-static {v9}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const-wide/16 v9, 0x1

    .line 271
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6, v11, v12}, Lg5/c6;->K(Lz4/v0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    :cond_922
    invoke-virtual {v6}, Lz4/b4;->h()Lz4/e4;

    move-result-object v9

    check-cast v9, Lz4/w0;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_92b
    invoke-virtual {v8, v5, v6}, Lz4/d1;->r0(ILz4/v0;)Lz4/d1;

    goto/16 :goto_aa0

    :cond_930
    iget-object v9, v1, Lg5/a6;->m:Lg5/g3;

    .line 274
    invoke-static {v9}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v12, v7, Lg5/z5;->a:Lz4/e1;

    .line 275
    invoke-virtual {v12}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v12

    const-string v13, "measurement.account.time_zone_offset_minutes"

    .line 276
    invoke-virtual {v9, v12, v13}, Lg5/g3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 277
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_945
    .catchall {:try_start_8ba .. :try_end_945} :catchall_d6a

    if-nez v14, :cond_963

    .line 278
    :try_start_947
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_94b
    .catch Ljava/lang/NumberFormatException; {:try_start_947 .. :try_end_94b} :catch_94c
    .catchall {:try_start_947 .. :try_end_94b} :catchall_d6a

    goto :goto_965

    :catch_94c
    move-exception v0

    move-object v13, v0

    .line 279
    :try_start_94e
    iget-object v9, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v9, Lg5/m3;

    .line 280
    invoke-virtual {v9}, Lg5/m3;->e()Lg5/n2;

    move-result-object v9

    .line 281
    invoke-virtual {v9}, Lg5/n2;->q()Lg5/l2;

    move-result-object v9

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v12}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 282
    invoke-virtual {v9, v14, v12, v13}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_963
    const-wide/16 v12, 0x0

    .line 283
    :goto_965
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v9

    invoke-virtual {v6}, Lz4/v0;->E()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v12, v13}, Lg5/h6;->O(JJ)J

    move-result-wide v14

    .line 284
    invoke-virtual {v6}, Lz4/b4;->h()Lz4/e4;

    move-result-object v9

    check-cast v9, Lz4/w0;

    move-object/from16 v18, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-wide/from16 v16, v12

    const-string v12, "_dbg"

    .line 285
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9bd

    .line 286
    invoke-virtual {v9}, Lz4/w0;->s()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_991
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9bd

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz4/a1;

    move-object/from16 v20, v9

    .line 287
    invoke-virtual {v13}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9ba

    .line 288
    invoke-virtual {v13}, Lz4/a1;->x()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9b8

    goto :goto_9bd

    :cond_9b8
    const/4 v9, 0x1

    goto :goto_9d0

    :cond_9ba
    move-object/from16 v9, v20

    goto :goto_991

    :cond_9bd
    :goto_9bd
    iget-object v9, v1, Lg5/a6;->m:Lg5/g3;

    .line 289
    invoke-static {v9}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v11, v7, Lg5/z5;->a:Lz4/e1;

    .line 290
    invoke-virtual {v11}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lg5/g3;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_9d0
    if-gtz v9, :cond_9f5

    .line 291
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v10

    .line 292
    invoke-virtual {v10}, Lg5/n2;->q()Lg5/l2;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 293
    invoke-virtual {v6}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v6}, Lz4/b4;->h()Lz4/e4;

    move-result-object v9

    check-cast v9, Lz4/w0;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {v8, v5, v6}, Lz4/d1;->r0(ILz4/v0;)Lz4/d1;

    goto/16 :goto_aa0

    .line 296
    :cond_9f5
    invoke-virtual {v6}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg5/m;

    if-nez v11, :cond_a55

    iget-object v11, v1, Lg5/a6;->o:Lg5/i;

    .line 297
    invoke-static {v11}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v12, v7, Lg5/z5;->a:Lz4/e1;

    .line 298
    invoke-virtual {v12}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lg5/i;->C(Ljava/lang/String;Ljava/lang/String;)Lg5/m;

    move-result-object v11

    if-nez v11, :cond_a55

    .line 299
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v11

    .line 300
    invoke-virtual {v11}, Lg5/n2;->q()Lg5/l2;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v7, Lg5/z5;->a:Lz4/e1;

    .line 301
    invoke-virtual {v13}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v20, v14

    .line 302
    invoke-virtual {v6}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v14

    .line 303
    invoke-virtual {v11, v12, v13, v14}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lg5/m;

    iget-object v12, v7, Lg5/z5;->a:Lz4/e1;

    .line 304
    invoke-virtual {v12}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v28

    .line 305
    invoke-virtual {v6}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 306
    invoke-virtual {v6}, Lz4/v0;->E()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v43}, Lg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_a57

    :cond_a55
    move-wide/from16 v20, v14

    :goto_a57
    iget-object v12, v1, Lg5/a6;->s:Lg5/c6;

    .line 307
    invoke-static {v12}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 308
    invoke-virtual {v6}, Lz4/b4;->h()Lz4/e4;

    move-result-object v12

    check-cast v12, Lz4/w0;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lg5/c6;->m(Lz4/w0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_a6e

    const/4 v13, 0x1

    goto :goto_a6f

    :cond_a6e
    const/4 v13, 0x0

    .line 309
    :goto_a6f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_aa9

    .line 310
    invoke-virtual {v6}, Lz4/b4;->h()Lz4/e4;

    move-result-object v9

    check-cast v9, Lz4/w0;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a9d

    iget-object v9, v11, Lg5/m;->i:Ljava/lang/Long;

    if-nez v9, :cond_a91

    iget-object v9, v11, Lg5/m;->j:Ljava/lang/Long;

    if-nez v9, :cond_a91

    iget-object v9, v11, Lg5/m;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_a9d

    :cond_a91
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v11, v9, v9, v9}, Lg5/m;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg5/m;

    move-result-object v10

    .line 313
    invoke-virtual {v6}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_a9d
    invoke-virtual {v8, v5, v6}, Lz4/d1;->r0(ILz4/v0;)Lz4/d1;

    :goto_aa0
    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object v4, v8

    const-wide/16 v7, 0x1

    goto/16 :goto_b7e

    .line 315
    :cond_aa9
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_aea

    iget-object v12, v1, Lg5/a6;->s:Lg5/c6;

    .line 316
    invoke-static {v12}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    int-to-long v14, v9

    .line 317
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v10, v9}, Lg5/c6;->K(Lz4/v0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v6}, Lz4/b4;->h()Lz4/e4;

    move-result-object v10

    check-cast v10, Lz4/w0;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_ad0

    const/4 v10, 0x0

    .line 320
    invoke-virtual {v11, v10, v9, v10}, Lg5/m;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg5/m;

    move-result-object v11

    .line 321
    :cond_ad0
    invoke-virtual {v6}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v9

    .line 322
    invoke-virtual {v6}, Lz4/v0;->E()J

    move-result-wide v12

    move-wide/from16 v14, v20

    invoke-virtual {v11, v12, v13, v14, v15}, Lg5/m;->b(JJ)Lg5/m;

    move-result-object v10

    .line 323
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object v4, v8

    const-wide/16 v7, 0x1

    goto/16 :goto_b7b

    :cond_aea
    move-wide/from16 v14, v20

    move-object/from16 v20, v4

    .line 324
    iget-object v4, v11, Lg5/m;->h:Ljava/lang/Long;

    if-eqz v4, :cond_aff

    .line 325
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v21, v7

    move-object/from16 v32, v8

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    goto :goto_b15

    .line 326
    :cond_aff
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v4

    move-object/from16 v21, v7

    move-object/from16 v32, v8

    invoke-virtual {v6}, Lz4/v0;->F()J

    move-result-wide v7

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-wide/from16 v11, v16

    invoke-virtual {v4, v7, v8, v11, v12}, Lg5/h6;->O(JJ)J

    move-result-wide v16

    :goto_b15
    cmp-long v4, v16, v14

    if-eqz v4, :cond_b61

    .line 327
    iget-object v4, v1, Lg5/a6;->s:Lg5/c6;

    .line 328
    invoke-static {v4}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const-wide/16 v7, 0x1

    .line 329
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v11, v18

    invoke-static {v6, v11, v4}, Lg5/c6;->K(Lz4/v0;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lg5/a6;->s:Lg5/c6;

    .line 330
    invoke-static {v4}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    int-to-long v11, v9

    .line 331
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v10, v4}, Lg5/c6;->K(Lz4/v0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v6}, Lz4/b4;->h()Lz4/e4;

    move-result-object v9

    check-cast v9, Lz4/w0;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b4f

    .line 334
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v23

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v4, v9}, Lg5/m;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg5/m;

    move-result-object v11

    goto :goto_b51

    :cond_b4f
    move-object/from16 v11, v23

    .line 335
    :goto_b51
    invoke-virtual {v6}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-virtual {v6}, Lz4/v0;->E()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Lg5/m;->b(JJ)Lg5/m;

    move-result-object v9

    .line 337
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b79

    :cond_b61
    move-object/from16 v11, v23

    const-wide/16 v7, 0x1

    .line 338
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b79

    .line 339
    invoke-virtual {v6}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v22

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v9, v9}, Lg5/m;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg5/m;

    move-result-object v10

    .line 340
    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b79
    :goto_b79
    move-object/from16 v4, v32

    .line 341
    :goto_b7b
    invoke-virtual {v4, v5, v6}, Lz4/d1;->r0(ILz4/v0;)Lz4/d1;

    :goto_b7e
    add-int/lit8 v5, v5, 0x1

    move-object v8, v4

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    goto/16 :goto_89a

    :cond_b87
    move-object/from16 v21, v7

    move-object v4, v8

    .line 342
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Lz4/d1;->p0()I

    move-result v6

    if-ge v5, v6, :cond_b9a

    .line 343
    invoke-virtual {v4}, Lz4/d1;->u0()Lz4/d1;

    invoke-virtual {v4, v3}, Lz4/d1;->t0(Ljava/lang/Iterable;)Lz4/d1;

    .line 344
    :cond_b9a
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ba2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bc0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v5, v1, Lg5/a6;->o:Lg5/i;

    .line 345
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/m;

    invoke-virtual {v5, v3}, Lg5/i;->D(Lg5/m;)V

    goto :goto_ba2

    :cond_bbd
    move-object/from16 v21, v7

    move-object v4, v8

    :cond_bc0
    move-object/from16 v2, v21

    iget-object v3, v2, Lg5/z5;->a:Lz4/e1;

    .line 347
    invoke-virtual {v3}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lg5/a6;->o:Lg5/i;

    .line 348
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 349
    invoke-virtual {v5, v3}, Lg5/i;->O(Ljava/lang/String;)Lg5/r3;

    move-result-object v5

    if-nez v5, :cond_beb

    .line 350
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lg5/n2;->p()Lg5/l2;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lg5/z5;->a:Lz4/e1;

    .line 352
    invoke-virtual {v7}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 353
    invoke-virtual {v5, v6, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c47

    .line 354
    :cond_beb
    invoke-virtual {v4}, Lz4/d1;->p0()I

    move-result v6

    if-lez v6, :cond_c47

    .line 355
    invoke-virtual {v5}, Lg5/r3;->N()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_bff

    .line 356
    invoke-virtual {v4, v6, v7}, Lz4/d1;->K0(J)Lz4/d1;

    goto :goto_c02

    .line 357
    :cond_bff
    invoke-virtual {v4}, Lz4/d1;->L0()Lz4/d1;

    .line 358
    :goto_c02
    invoke-virtual {v5}, Lg5/r3;->L()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_c0d

    goto :goto_c0e

    :cond_c0d
    move-wide v6, v8

    :goto_c0e
    cmp-long v8, v6, v10

    if-eqz v8, :cond_c16

    .line 359
    invoke-virtual {v4, v6, v7}, Lz4/d1;->I0(J)Lz4/d1;

    goto :goto_c19

    .line 360
    :cond_c16
    invoke-virtual {v4}, Lz4/d1;->J0()Lz4/d1;

    .line 361
    :goto_c19
    invoke-virtual {v5}, Lg5/r3;->n()V

    .line 362
    invoke-virtual {v5}, Lg5/r3;->i()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v4, v6}, Lz4/d1;->P(I)Lz4/d1;

    .line 363
    invoke-virtual {v4}, Lz4/d1;->E0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lg5/r3;->M(J)V

    .line 364
    invoke-virtual {v4}, Lz4/d1;->G0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lg5/r3;->O(J)V

    .line 365
    invoke-virtual {v5}, Lg5/r3;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c3c

    .line 366
    invoke-virtual {v4, v6}, Lz4/d1;->Q(Ljava/lang/String;)Lz4/d1;

    goto :goto_c3f

    .line 367
    :cond_c3c
    invoke-virtual {v4}, Lz4/d1;->R()Lz4/d1;

    .line 368
    :goto_c3f
    iget-object v6, v1, Lg5/a6;->o:Lg5/i;

    .line 369
    invoke-static {v6}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 370
    invoke-virtual {v6, v5}, Lg5/i;->P(Lg5/r3;)V

    .line 371
    :cond_c47
    :goto_c47
    invoke-virtual {v4}, Lz4/d1;->p0()I

    move-result v5

    if-lez v5, :cond_cab

    iget-object v5, v1, Lg5/a6;->w:Lg5/m3;

    .line 372
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lg5/a6;->m:Lg5/g3;

    .line 373
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v6, v2, Lg5/z5;->a:Lz4/e1;

    .line 374
    invoke-virtual {v6}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg5/g3;->m(Ljava/lang/String;)Lz4/l0;

    move-result-object v5

    if-eqz v5, :cond_c72

    invoke-virtual {v5}, Lz4/l0;->s()Z

    move-result v6

    if-nez v6, :cond_c6a

    goto :goto_c72

    .line 375
    :cond_c6a
    invoke-virtual {v5}, Lz4/l0;->t()J

    move-result-wide v5

    .line 376
    invoke-virtual {v4, v5, v6}, Lz4/d1;->c0(J)Lz4/d1;

    goto :goto_c9b

    .line 377
    :cond_c72
    :goto_c72
    iget-object v5, v2, Lg5/z5;->a:Lz4/e1;

    .line 378
    invoke-virtual {v5}, Lz4/e1;->H()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c84

    const-wide/16 v5, -0x1

    .line 379
    invoke-virtual {v4, v5, v6}, Lz4/d1;->c0(J)Lz4/d1;

    goto :goto_c9b

    .line 380
    :cond_c84
    invoke-virtual/range {p0 .. p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lg5/n2;->q()Lg5/l2;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lg5/z5;->a:Lz4/e1;

    .line 382
    invoke-virtual {v7}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 383
    invoke-virtual {v5, v6, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    :goto_c9b
    iget-object v5, v1, Lg5/a6;->o:Lg5/i;

    .line 385
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 386
    invoke-virtual {v4}, Lz4/b4;->h()Lz4/e4;

    move-result-object v4

    check-cast v4, Lz4/e1;

    move/from16 v9, v19

    invoke-virtual {v5, v4, v9}, Lg5/i;->T(Lz4/e1;Z)Z

    :cond_cab
    iget-object v4, v1, Lg5/a6;->o:Lg5/i;

    .line 387
    invoke-static {v4}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    iget-object v2, v2, Lg5/z5;->b:Ljava/util/List;

    .line 388
    invoke-static {v2}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-virtual {v4}, Lg5/w3;->i()V

    .line 390
    invoke-virtual {v4}, Lg5/v5;->j()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 391
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 392
    :goto_cc3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_ce0

    if-eqz v6, :cond_cd0

    const-string v7, ","

    .line 393
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_cd0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_cc3

    :cond_ce0
    const-string v6, ")"

    .line 395
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v4}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 398
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_d17

    iget-object v4, v4, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 399
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 400
    invoke-virtual {v4}, Lg5/n2;->p()Lg5/l2;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 402
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 403
    invoke-virtual {v4, v6, v5, v2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d17
    iget-object v2, v1, Lg5/a6;->o:Lg5/i;

    .line 404
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 405
    invoke-virtual {v2}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_d20
    .catchall {:try_start_94e .. :try_end_d20} :catchall_d6a

    const/4 v5, 0x2

    :try_start_d21
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 406
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d21 .. :try_end_d2e} :catch_d2f
    .catchall {:try_start_d21 .. :try_end_d2e} :catchall_d6a

    goto :goto_d46

    :catch_d2f
    move-exception v0

    move-object v4, v0

    .line 407
    :try_start_d31
    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 408
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lg5/n2;->p()Lg5/l2;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 410
    invoke-virtual {v2, v5, v3, v4}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    :goto_d46
    iget-object v2, v1, Lg5/a6;->o:Lg5/i;

    .line 412
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 413
    invoke-virtual {v2}, Lg5/i;->z()V
    :try_end_d4e
    .catchall {:try_start_d31 .. :try_end_d4e} :catchall_d6a

    iget-object v1, v1, Lg5/a6;->o:Lg5/i;

    .line 414
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 415
    invoke-virtual {v1}, Lg5/i;->A()V

    const/4 v1, 0x1

    return v1

    .line 416
    :cond_d58
    :goto_d58
    :try_start_d58
    iget-object v2, v1, Lg5/a6;->o:Lg5/i;

    .line 417
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 418
    invoke-virtual {v2}, Lg5/i;->z()V
    :try_end_d60
    .catchall {:try_start_d58 .. :try_end_d60} :catchall_d6a

    iget-object v1, v1, Lg5/a6;->o:Lg5/i;

    .line 419
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 420
    invoke-virtual {v1}, Lg5/i;->A()V

    const/4 v1, 0x0

    return v1

    :catchall_d6a
    move-exception v0

    move-object v2, v0

    .line 421
    iget-object v1, v1, Lg5/a6;->o:Lg5/i;

    .line 422
    invoke-static {v1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 423
    invoke-virtual {v1}, Lg5/i;->A()V

    .line 424
    throw v2
.end method

.method public final w(Lz4/d1;JZ)V
    .registers 15

    const/4 v0, 0x1

    if-eq v0, p4, :cond_6

    const-string v1, "_lte"

    goto :goto_8

    :cond_6
    const-string v1, "_se"

    :goto_8
    iget-object v2, p0, Lg5/a6;->o:Lg5/i;

    .line 1
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 2
    invoke-virtual {p1}, Lz4/d1;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lg5/i;->G(Ljava/lang/String;Ljava/lang/String;)Lg5/f6;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v3, v2, Lg5/f6;->e:Ljava/lang/Object;

    if-nez v3, :cond_1c

    goto :goto_44

    .line 3
    :cond_1c
    new-instance v9, Lg5/f6;

    .line 4
    invoke-virtual {p1}, Lz4/d1;->C()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lg5/a6;->f()Ll4/c;

    move-result-object v4

    check-cast v4, Lb7/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    iget-object v2, v2, Lg5/f6;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lg5/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_62

    .line 9
    :cond_44
    :goto_44
    new-instance v9, Lg5/f6;

    .line 10
    invoke-virtual {p1}, Lz4/d1;->C()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lg5/a6;->f()Ll4/c;

    move-result-object v2

    check-cast v2, Lb7/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lg5/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    :goto_62
    invoke-static {}, Lz4/o1;->B()Lz4/n1;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lz4/n1;->w(Ljava/lang/String;)Lz4/n1;

    .line 16
    invoke-virtual {p0}, Lg5/a6;->f()Ll4/c;

    move-result-object v3

    check-cast v3, Lb7/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Lz4/n1;->v(J)Lz4/n1;

    iget-object v3, v9, Lg5/f6;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lz4/n1;->x(J)Lz4/n1;

    .line 20
    invoke-virtual {v2}, Lz4/b4;->h()Lz4/e4;

    move-result-object v2

    check-cast v2, Lz4/o1;

    .line 21
    invoke-static {p1, v1}, Lg5/c6;->I(Lz4/d1;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_a2

    .line 22
    iget-boolean v4, p1, Lz4/b4;->o:Z

    if-eqz v4, :cond_9a

    .line 23
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v3, p1, Lz4/b4;->o:Z

    :cond_9a
    iget-object p1, p1, Lz4/b4;->n:Lz4/e4;

    .line 24
    check-cast p1, Lz4/e1;

    invoke-static {p1, v1, v2}, Lz4/e1;->K0(Lz4/e1;ILz4/o1;)V

    goto :goto_b2

    .line 25
    :cond_a2
    iget-boolean v1, p1, Lz4/b4;->o:Z

    if-eqz v1, :cond_ab

    .line 26
    invoke-virtual {p1}, Lz4/b4;->s()V

    iput-boolean v3, p1, Lz4/b4;->o:Z

    :cond_ab
    iget-object p1, p1, Lz4/b4;->n:Lz4/e4;

    .line 27
    check-cast p1, Lz4/e1;

    invoke-static {p1, v2}, Lz4/e1;->L0(Lz4/e1;Lz4/o1;)V

    :goto_b2
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_d4

    .line 28
    iget-object p1, p0, Lg5/a6;->o:Lg5/i;

    .line 29
    invoke-static {p1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 30
    invoke-virtual {p1, v9}, Lg5/i;->F(Lg5/f6;)Z

    if-eq v0, p4, :cond_c5

    const-string p1, "lifetime"

    goto :goto_c7

    :cond_c5
    const-string p1, "session-scoped"

    .line 31
    :goto_c7
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 32
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    .line 33
    iget-object p2, v9, Lg5/f6;->e:Ljava/lang/Object;

    const-string p3, "Updated engagement user property. scope, value"

    .line 34
    invoke-virtual {p0, p3, p1, p2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d4
    return-void
.end method

.method public final x(Lz4/v0;Lz4/v0;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lf4/q;->a(Z)V

    iget-object v0, p0, Lg5/a6;->s:Lg5/c6;

    .line 3
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 4
    invoke-virtual {p1}, Lz4/b4;->h()Lz4/e4;

    move-result-object v0

    check-cast v0, Lz4/w0;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lg5/c6;->M(Lz4/w0;Ljava/lang/String;)Lz4/a1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_23

    move-object v0, v1

    goto :goto_27

    .line 5
    :cond_23
    invoke-virtual {v0}, Lz4/a1;->v()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_27
    iget-object v2, p0, Lg5/a6;->s:Lg5/c6;

    .line 7
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 8
    invoke-virtual {p2}, Lz4/b4;->h()Lz4/e4;

    move-result-object v2

    check-cast v2, Lz4/w0;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lg5/c6;->M(Lz4/w0;Ljava/lang/String;)Lz4/a1;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_3f

    .line 9
    :cond_3b
    invoke-virtual {v2}, Lz4/a1;->v()Ljava/lang/String;

    move-result-object v1

    :goto_3f
    if-eqz v1, :cond_4c

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 11
    invoke-virtual {p0, p1, p2}, Lg5/a6;->y(Lz4/v0;Lz4/v0;)V

    const/4 p0, 0x1

    return p0

    :cond_4c
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lz4/v0;Lz4/v0;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lz4/v0;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lf4/q;->a(Z)V

    iget-object v0, p0, Lg5/a6;->s:Lg5/c6;

    .line 3
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 4
    invoke-virtual {p1}, Lz4/b4;->h()Lz4/e4;

    move-result-object v0

    check-cast v0, Lz4/w0;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lg5/c6;->M(Lz4/w0;Ljava/lang/String;)Lz4/a1;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lz4/a1;->w()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {v0}, Lz4/a1;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_31

    goto :goto_6f

    :cond_31
    invoke-virtual {v0}, Lz4/a1;->x()J

    move-result-wide v2

    iget-object v0, p0, Lg5/a6;->s:Lg5/c6;

    .line 5
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 6
    invoke-virtual {p2}, Lz4/b4;->h()Lz4/e4;

    move-result-object v0

    check-cast v0, Lz4/w0;

    invoke-static {v0, v1}, Lg5/c6;->M(Lz4/w0;Ljava/lang/String;)Lz4/a1;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lz4/a1;->x()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_53

    invoke-virtual {v0}, Lz4/a1;->x()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_53
    iget-object v0, p0, Lg5/a6;->s:Lg5/c6;

    .line 7
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lg5/c6;->K(Lz4/v0;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lg5/a6;->s:Lg5/c6;

    .line 9
    invoke-static {p0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const-wide/16 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "_fr"

    invoke-static {p1, p2, p0}, Lg5/c6;->K(Lz4/v0;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6f
    :goto_6f
    return-void
.end method

.method public final z()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/a6;->M()V

    iget-object v0, p0, Lg5/a6;->o:Lg5/i;

    .line 3
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Lg5/i;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    move v0, v1

    goto :goto_21

    :cond_20
    move v0, v2

    :goto_21
    if-nez v0, :cond_34

    .line 5
    iget-object p0, p0, Lg5/a6;->o:Lg5/i;

    .line 6
    invoke-static {p0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 7
    invoke-virtual {p0}, Lg5/i;->U()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_34

    :cond_33
    return v2

    :cond_34
    :goto_34
    return v1
.end method
