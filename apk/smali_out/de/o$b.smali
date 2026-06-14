.class public final Lde/o$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lje/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final m:Lje/e;

.field public final n:Lje/e;

.field public o:Z

.field public final p:J

.field public q:Z

.field public final synthetic r:Lde/o;


# direct methods
.method public constructor <init>(Lde/o;JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/o$b;->r:Lde/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lde/o$b;->p:J

    iput-boolean p4, p0, Lde/o$b;->q:Z

    .line 2
    new-instance p1, Lje/e;

    invoke-direct {p1}, Lje/e;-><init>()V

    iput-object p1, p0, Lde/o$b;->m:Lje/e;

    .line 3
    new-instance p1, Lje/e;

    invoke-direct {p1}, Lje/e;-><init>()V

    iput-object p1, p0, Lde/o$b;->n:Lje/e;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lde/o$b;->r:Lde/o;

    .line 2
    sget-object v0, Lxd/c;->a:[B

    .line 3
    iget-object p0, p0, Lde/o;->n:Lde/f;

    .line 4
    invoke-virtual {p0, p1, p2}, Lde/f;->w(J)V

    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lde/o$b;->r:Lde/o;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lde/o$b;->o:Z

    .line 3
    iget-object v1, p0, Lde/o$b;->n:Lje/e;

    .line 4
    iget-wide v2, v1, Lje/e;->n:J

    .line 5
    invoke-virtual {v1, v2, v3}, Lje/e;->o(J)V

    .line 6
    iget-object v1, p0, Lde/o$b;->r:Lde/o;

    if-eqz v1, :cond_24

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_2c

    .line 8
    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1e

    .line 9
    invoke-virtual {p0, v2, v3}, Lde/o$b;->a(J)V

    .line 10
    :cond_1e
    iget-object p0, p0, Lde/o$b;->r:Lde/o;

    invoke-virtual {p0}, Lde/o;->a()V

    return-void

    .line 11
    :cond_24
    :try_start_24
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method

.method public d()Lje/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/o$b;->r:Lde/o;

    .line 2
    iget-object p0, p0, Lde/o;->i:Lde/o$c;

    return-object p0
.end method

.method public l(Lje/e;J)J
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_14

    :cond_13
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_c0

    :goto_16
    const/4 v6, 0x0

    .line 1
    iget-object v7, v1, Lde/o$b;->r:Lde/o;

    monitor-enter v7

    .line 2
    :try_start_1a
    iget-object v8, v1, Lde/o$b;->r:Lde/o;

    .line 3
    iget-object v8, v8, Lde/o;->i:Lde/o$c;

    .line 4
    invoke-virtual {v8}, Lje/b;->h()V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_bd

    .line 5
    :try_start_21
    iget-object v8, v1, Lde/o$b;->r:Lde/o;

    invoke-virtual {v8}, Lde/o;->f()Lde/b;

    move-result-object v8

    if-eqz v8, :cond_3e

    .line 6
    iget-object v6, v1, Lde/o$b;->r:Lde/o;

    .line 7
    iget-object v6, v6, Lde/o;->l:Ljava/io/IOException;

    if-eqz v6, :cond_30

    goto :goto_3e

    .line 8
    :cond_30
    new-instance v6, Lde/t;

    iget-object v8, v1, Lde/o$b;->r:Lde/o;

    invoke-virtual {v8}, Lde/o;->f()Lde/b;

    move-result-object v8

    invoke-static {v8}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lde/t;-><init>(Lde/b;)V

    .line 9
    :cond_3e
    :goto_3e
    iget-boolean v8, v1, Lde/o$b;->o:Z

    if-nez v8, :cond_ac

    .line 10
    iget-object v8, v1, Lde/o$b;->n:Lje/e;

    .line 11
    iget-wide v9, v8, Lje/e;->n:J

    cmp-long v4, v9, v4

    const-wide/16 v11, -0x1

    if-lez v4, :cond_7f

    .line 12
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Lje/e;->l(Lje/e;J)J

    move-result-wide v4

    .line 13
    iget-object v8, v1, Lde/o$b;->r:Lde/o;

    .line 14
    iget-wide v9, v8, Lde/o;->a:J

    add-long/2addr v9, v4

    .line 15
    iput-wide v9, v8, Lde/o;->a:J

    .line 16
    iget-wide v13, v8, Lde/o;->b:J

    sub-long/2addr v9, v13

    if-nez v6, :cond_8e

    .line 17
    iget-object v8, v8, Lde/o;->n:Lde/f;

    .line 18
    iget-object v8, v8, Lde/f;->E:Lde/s;

    .line 19
    invoke-virtual {v8}, Lde/s;->a()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v13, v8

    cmp-long v8, v9, v13

    if-ltz v8, :cond_8e

    .line 20
    iget-object v8, v1, Lde/o$b;->r:Lde/o;

    .line 21
    iget-object v13, v8, Lde/o;->n:Lde/f;

    .line 22
    iget v8, v8, Lde/o;->m:I

    .line 23
    invoke-virtual {v13, v8, v9, v10}, Lde/f;->K(IJ)V

    .line 24
    iget-object v8, v1, Lde/o$b;->r:Lde/o;

    .line 25
    iget-wide v9, v8, Lde/o;->a:J

    .line 26
    iput-wide v9, v8, Lde/o;->b:J

    goto :goto_8e

    .line 27
    :cond_7f
    iget-boolean v4, v1, Lde/o$b;->q:Z

    if-nez v4, :cond_8d

    if-nez v6, :cond_8d

    .line 28
    iget-object v4, v1, Lde/o$b;->r:Lde/o;

    invoke-virtual {v4}, Lde/o;->l()V
    :try_end_8a
    .catchall {:try_start_21 .. :try_end_8a} :catchall_b4

    const/4 v4, 0x1

    move-wide v8, v11

    goto :goto_92

    :cond_8d
    move-wide v4, v11

    :cond_8e
    :goto_8e
    const/4 v8, 0x0

    move-wide v15, v4

    move v4, v8

    move-wide v8, v15

    .line 29
    :goto_92
    :try_start_92
    iget-object v5, v1, Lde/o$b;->r:Lde/o;

    .line 30
    iget-object v5, v5, Lde/o;->i:Lde/o$c;

    .line 31
    invoke-virtual {v5}, Lde/o$c;->l()V
    :try_end_99
    .catchall {:try_start_92 .. :try_end_99} :catchall_bd

    .line 32
    monitor-exit v7

    if-eqz v4, :cond_a0

    const-wide/16 v4, 0x0

    goto/16 :goto_16

    :cond_a0
    cmp-long v0, v8, v11

    if-eqz v0, :cond_a8

    .line 33
    invoke-virtual {v1, v8, v9}, Lde/o$b;->a(J)V

    return-wide v8

    :cond_a8
    if-nez v6, :cond_ab

    return-wide v11

    .line 34
    :cond_ab
    throw v6

    .line 35
    :cond_ac
    :try_start_ac
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_b4

    :catchall_b4
    move-exception v0

    .line 36
    :try_start_b5
    iget-object v1, v1, Lde/o$b;->r:Lde/o;

    .line 37
    iget-object v1, v1, Lde/o;->i:Lde/o$c;

    .line 38
    invoke-virtual {v1}, Lde/o$c;->l()V

    throw v0
    :try_end_bd
    .catchall {:try_start_b5 .. :try_end_bd} :catchall_bd

    :catchall_bd
    move-exception v0

    .line 39
    monitor-exit v7

    throw v0

    :cond_c0
    const-string v0, "byteCount < 0: "

    .line 40
    invoke-static {v0, v2, v3}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
