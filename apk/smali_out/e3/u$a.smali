.class public final Le3/u$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lt3/z$e;
.implements Le3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lt3/a0;

.field public final d:Landroidx/fragment/app/i0;

.field public final e:Lk2/j;

.field public final f:Lu3/d;

.field public final g:Lk2/s;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lt3/k;

.field public l:J

.field public m:Lk2/v;

.field public n:Z

.field public final synthetic o:Le3/u;


# direct methods
.method public constructor <init>(Le3/u;Landroid/net/Uri;Lt3/h;Landroidx/fragment/app/i0;Lk2/j;Lu3/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Le3/u$a;->o:Le3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le3/u$a;->b:Landroid/net/Uri;

    .line 3
    new-instance p1, Lt3/a0;

    invoke-direct {p1, p3}, Lt3/a0;-><init>(Lt3/h;)V

    iput-object p1, p0, Le3/u$a;->c:Lt3/a0;

    .line 4
    iput-object p4, p0, Le3/u$a;->d:Landroidx/fragment/app/i0;

    .line 5
    iput-object p5, p0, Le3/u$a;->e:Lk2/j;

    .line 6
    iput-object p6, p0, Le3/u$a;->f:Lu3/d;

    .line 7
    new-instance p1, Lk2/s;

    invoke-direct {p1}, Lk2/s;-><init>()V

    iput-object p1, p0, Le3/u$a;->g:Lk2/s;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Le3/u$a;->i:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Le3/u$a;->l:J

    .line 10
    sget-object p1, Le3/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, Le3/u$a;->a:J

    const-wide/16 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Le3/u$a;->a(J)Lt3/k;

    move-result-object p1

    iput-object p1, p0, Le3/u$a;->k:Lt3/k;

    return-void
.end method


# virtual methods
.method public final a(J)Lt3/k;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    iget-object v1, v0, Le3/u$a;->b:Landroid/net/Uri;

    .line 3
    iget-object v0, v0, Le3/u$a;->o:Le3/u;

    .line 4
    iget-object v11, v0, Le3/u;->u:Ljava/lang/String;

    .line 5
    sget-object v6, Le3/u;->Y:Ljava/util/Map;

    const-string v0, "The uri must be set."

    .line 6
    invoke-static {v1, v0}, Lu3/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v15, Lt3/k;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v9, -0x1

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lt3/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lt3/k$a;)V

    return-object v15
.end method

.method public b()V
    .registers 19

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :catch_4
    :cond_4
    :goto_4
    if-nez v2, :cond_13c

    .line 1
    iget-boolean v3, v1, Le3/u$a;->h:Z

    if-nez v3, :cond_13c

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 2
    :try_start_d
    iget-object v6, v1, Le3/u$a;->g:Lk2/s;

    iget-wide v13, v6, Lk2/s;->a:J

    .line 3
    invoke-virtual {v1, v13, v14}, Le3/u$a;->a(J)Lt3/k;

    move-result-object v6

    iput-object v6, v1, Le3/u$a;->k:Lt3/k;

    .line 4
    iget-object v7, v1, Le3/u$a;->c:Lt3/a0;

    invoke-virtual {v7, v6}, Lt3/a0;->g(Lt3/k;)J

    move-result-wide v6

    iput-wide v6, v1, Le3/u$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_26

    add-long/2addr v6, v13

    .line 5
    iput-wide v6, v1, Le3/u$a;->l:J

    .line 6
    :cond_26
    iget-object v6, v1, Le3/u$a;->o:Le3/u;

    iget-object v7, v1, Le3/u$a;->c:Lt3/a0;

    invoke-virtual {v7}, Lt3/a0;->i()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, La3/b;->a(Ljava/util/Map;)La3/b;

    move-result-object v7

    .line 7
    iput-object v7, v6, Le3/u;->D:La3/b;

    .line 8
    iget-object v6, v1, Le3/u$a;->c:Lt3/a0;

    .line 9
    iget-object v7, v1, Le3/u$a;->o:Le3/u;

    .line 10
    iget-object v7, v7, Le3/u;->D:La3/b;

    if-eqz v7, :cond_5e

    .line 11
    iget v7, v7, La3/b;->r:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5e

    .line 12
    new-instance v8, Le3/g;

    invoke-direct {v8, v6, v7, v1}, Le3/g;-><init>(Lt3/h;ILe3/g$a;)V

    .line 13
    iget-object v6, v1, Le3/u$a;->o:Le3/u;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v7, Le3/u$d;

    invoke-direct {v7, v0, v3}, Le3/u$d;-><init>(IZ)V

    invoke-virtual {v6, v7}, Le3/u;->B(Le3/u$d;)Lk2/v;

    move-result-object v6

    .line 15
    iput-object v6, v1, Le3/u$a;->m:Lk2/v;

    .line 16
    sget-object v7, Le3/u;->Z:Le2/e0;

    .line 17
    check-cast v6, Le3/x;

    invoke-virtual {v6, v7}, Le3/x;->f(Le2/e0;)V

    goto :goto_5f

    :cond_5e
    move-object v8, v6

    .line 18
    :goto_5f
    iget-object v7, v1, Le3/u$a;->d:Landroidx/fragment/app/i0;

    iget-object v9, v1, Le3/u$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Le3/u$a;->c:Lt3/a0;

    .line 19
    invoke-virtual {v6}, Lt3/a0;->i()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Le3/u$a;->l:J

    iget-object v15, v1, Le3/u$a;->e:Lk2/j;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    .line 20
    invoke-virtual/range {v7 .. v15}, Landroidx/fragment/app/i0;->p(Lt3/f;Landroid/net/Uri;Ljava/util/Map;JJLk2/j;)V

    .line 21
    iget-object v6, v1, Le3/u$a;->o:Le3/u;

    .line 22
    iget-object v6, v6, Le3/u;->D:La3/b;

    if-eqz v6, :cond_8d

    .line 23
    iget-object v6, v1, Le3/u$a;->d:Landroidx/fragment/app/i0;

    .line 24
    iget-object v6, v6, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lk2/h;

    instance-of v7, v7, Lq2/d;

    if-eqz v7, :cond_8d

    .line 25
    check-cast v6, Lk2/h;

    check-cast v6, Lq2/d;

    .line 26
    iput-boolean v3, v6, Lq2/d;->r:Z

    .line 27
    :cond_8d
    iget-boolean v6, v1, Le3/u$a;->i:Z

    if-eqz v6, :cond_a1

    .line 28
    iget-object v6, v1, Le3/u$a;->d:Landroidx/fragment/app/i0;

    iget-wide v7, v1, Le3/u$a;->j:J

    .line 29
    iget-object v6, v6, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v6, Lk2/h;

    .line 30
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v6, v4, v5, v7, v8}, Lk2/h;->d(JJ)V

    .line 32
    iput-boolean v0, v1, Le3/u$a;->i:Z

    :cond_a1
    :goto_a1
    move-wide v13, v4

    :cond_a2
    if-nez v2, :cond_f1

    .line 33
    iget-boolean v4, v1, Le3/u$a;->h:Z
    :try_end_a6
    .catchall {:try_start_d .. :try_end_a6} :catchall_116

    if-nez v4, :cond_f1

    .line 34
    :try_start_a8
    iget-object v4, v1, Le3/u$a;->f:Lu3/d;

    .line 35
    monitor-enter v4
    :try_end_ab
    .catch Ljava/lang/InterruptedException; {:try_start_a8 .. :try_end_ab} :catch_eb
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_116

    .line 36
    :goto_ab
    :try_start_ab
    iget-boolean v5, v4, Lu3/d;->b:Z

    if-nez v5, :cond_b3

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_b2
    .catchall {:try_start_ab .. :try_end_b2} :catchall_e8

    goto :goto_ab

    .line 38
    :cond_b3
    :try_start_b3
    monitor-exit v4
    :try_end_b4
    .catch Ljava/lang/InterruptedException; {:try_start_b3 .. :try_end_b4} :catch_eb
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_116

    .line 39
    :try_start_b4
    iget-object v4, v1, Le3/u$a;->d:Landroidx/fragment/app/i0;

    iget-object v5, v1, Le3/u$a;->g:Lk2/s;

    .line 40
    iget-object v6, v4, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v6, Lk2/h;

    .line 41
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v4, v4, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast v4, Lk2/i;

    .line 43
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v6, v4, v5}, Lk2/h;->e(Lk2/i;Lk2/s;)I

    move-result v2

    .line 45
    iget-object v4, v1, Le3/u$a;->d:Landroidx/fragment/app/i0;

    invoke-virtual {v4}, Landroidx/fragment/app/i0;->m()J

    move-result-wide v4

    .line 46
    iget-object v6, v1, Le3/u$a;->o:Le3/u;

    .line 47
    iget-wide v6, v6, Le3/u;->v:J

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_a2

    .line 48
    iget-object v6, v1, Le3/u$a;->f:Lu3/d;

    invoke-virtual {v6}, Lu3/d;->a()Z

    .line 49
    iget-object v6, v1, Le3/u$a;->o:Le3/u;

    .line 50
    iget-object v7, v6, Le3/u;->B:Landroid/os/Handler;

    .line 51
    iget-object v6, v6, Le3/u;->A:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e7
    .catchall {:try_start_b4 .. :try_end_e7} :catchall_116

    goto :goto_a1

    :catchall_e8
    move-exception v0

    .line 53
    :try_start_e9
    monitor-exit v4

    throw v0
    :try_end_eb
    .catch Ljava/lang/InterruptedException; {:try_start_e9 .. :try_end_eb} :catch_eb
    .catchall {:try_start_e9 .. :try_end_eb} :catchall_116

    .line 54
    :catch_eb
    :try_start_eb
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_f1
    .catchall {:try_start_eb .. :try_end_f1} :catchall_116

    :cond_f1
    if-ne v2, v3, :cond_f5

    move v2, v0

    goto :goto_10b

    .line 55
    :cond_f5
    iget-object v3, v1, Le3/u$a;->d:Landroidx/fragment/app/i0;

    invoke-virtual {v3}, Landroidx/fragment/app/i0;->m()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_10b

    .line 56
    iget-object v3, v1, Le3/u$a;->g:Lk2/s;

    iget-object v4, v1, Le3/u$a;->d:Landroidx/fragment/app/i0;

    invoke-virtual {v4}, Landroidx/fragment/app/i0;->m()J

    move-result-wide v4

    iput-wide v4, v3, Lk2/s;->a:J

    .line 57
    :cond_10b
    :goto_10b
    iget-object v3, v1, Le3/u$a;->c:Lt3/a0;

    if-eqz v3, :cond_4

    .line 58
    :try_start_10f
    iget-object v3, v3, Lt3/a0;->a:Lt3/h;

    invoke-interface {v3}, Lt3/h;->close()V
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_114} :catch_4

    goto/16 :goto_4

    :catchall_116
    move-exception v0

    if-ne v2, v3, :cond_11a

    goto :goto_130

    .line 59
    :cond_11a
    iget-object v2, v1, Le3/u$a;->d:Landroidx/fragment/app/i0;

    invoke-virtual {v2}, Landroidx/fragment/app/i0;->m()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_130

    .line 60
    iget-object v2, v1, Le3/u$a;->g:Lk2/s;

    iget-object v3, v1, Le3/u$a;->d:Landroidx/fragment/app/i0;

    invoke-virtual {v3}, Landroidx/fragment/app/i0;->m()J

    move-result-wide v3

    iput-wide v3, v2, Lk2/s;->a:J

    .line 61
    :cond_130
    :goto_130
    iget-object v1, v1, Le3/u$a;->c:Lt3/a0;

    sget v2, Lu3/a0;->a:I

    if-eqz v1, :cond_13b

    .line 62
    :try_start_136
    iget-object v1, v1, Lt3/a0;->a:Lt3/h;

    invoke-interface {v1}, Lt3/h;->close()V
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_13b} :catch_13b

    .line 63
    :catch_13b
    :cond_13b
    throw v0

    :cond_13c
    return-void
.end method
