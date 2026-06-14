.class public final Lde/o$a;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lje/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final m:Lje/e;

.field public n:Z

.field public o:Z

.field public final synthetic p:Lde/o;


# direct methods
.method public constructor <init>(Lde/o;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/o$a;->p:Lde/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lde/o$a;->o:Z

    .line 2
    new-instance p1, Lje/e;

    invoke-direct {p1}, Lje/e;-><init>()V

    iput-object p1, p0, Lde/o$a;->m:Lje/e;

    return-void
.end method


# virtual methods
.method public Y(Lje/e;J)V
    .registers 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxd/c;->a:[B

    .line 2
    iget-object v0, p0, Lde/o$a;->m:Lje/e;

    invoke-virtual {v0, p1, p2, p3}, Lje/e;->Y(Lje/e;J)V

    .line 3
    :goto_c
    iget-object p1, p0, Lde/o$a;->m:Lje/e;

    .line 4
    iget-wide p1, p1, Lje/e;->n:J

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1b

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lde/o$a;->a(Z)V

    goto :goto_c

    :cond_1b
    return-void
.end method

.method public final a(Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lde/o$a;->p:Lde/o;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lde/o$a;->p:Lde/o;

    .line 3
    iget-object v1, v1, Lde/o;->j:Lde/o$c;

    .line 4
    invoke-virtual {v1}, Lje/b;->h()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8b

    .line 5
    :goto_a
    :try_start_a
    iget-object v1, p0, Lde/o$a;->p:Lde/o;

    .line 6
    iget-wide v2, v1, Lde/o;->c:J

    .line 7
    iget-wide v4, v1, Lde/o;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_28

    .line 8
    iget-boolean v2, p0, Lde/o$a;->o:Z

    if-nez v2, :cond_28

    iget-boolean v2, p0, Lde/o$a;->n:Z

    if-nez v2, :cond_28

    invoke-virtual {v1}, Lde/o;->f()Lde/b;

    move-result-object v1

    if-nez v1, :cond_28

    .line 9
    iget-object v1, p0, Lde/o$a;->p:Lde/o;

    invoke-virtual {v1}, Lde/o;->l()V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_82

    goto :goto_a

    .line 10
    :cond_28
    :try_start_28
    iget-object v1, p0, Lde/o$a;->p:Lde/o;

    .line 11
    iget-object v1, v1, Lde/o;->j:Lde/o$c;

    .line 12
    invoke-virtual {v1}, Lde/o$c;->l()V

    .line 13
    iget-object v1, p0, Lde/o$a;->p:Lde/o;

    invoke-virtual {v1}, Lde/o;->b()V

    .line 14
    iget-object v1, p0, Lde/o$a;->p:Lde/o;

    .line 15
    iget-wide v2, v1, Lde/o;->d:J

    .line 16
    iget-wide v4, v1, Lde/o;->c:J

    sub-long/2addr v2, v4

    .line 17
    iget-object v1, p0, Lde/o$a;->m:Lje/e;

    .line 18
    iget-wide v4, v1, Lje/e;->n:J

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 20
    iget-object v1, p0, Lde/o$a;->p:Lde/o;

    .line 21
    iget-wide v2, v1, Lde/o;->c:J

    add-long/2addr v2, v10

    .line 22
    iput-wide v2, v1, Lde/o;->c:J

    if-eqz p1, :cond_5c

    .line 23
    iget-object p1, p0, Lde/o$a;->m:Lje/e;

    .line 24
    iget-wide v2, p1, Lje/e;->n:J

    cmp-long p1, v10, v2

    if-nez p1, :cond_5c

    .line 25
    invoke-virtual {v1}, Lde/o;->f()Lde/b;

    move-result-object p1
    :try_end_58
    .catchall {:try_start_28 .. :try_end_58} :catchall_8b

    if-nez p1, :cond_5c

    const/4 p1, 0x1

    goto :goto_5d

    :cond_5c
    const/4 p1, 0x0

    :goto_5d
    move v8, p1

    .line 26
    monitor-exit v0

    .line 27
    iget-object p1, p0, Lde/o$a;->p:Lde/o;

    .line 28
    iget-object p1, p1, Lde/o;->j:Lde/o$c;

    .line 29
    invoke-virtual {p1}, Lje/b;->h()V

    .line 30
    :try_start_66
    iget-object p1, p0, Lde/o$a;->p:Lde/o;

    .line 31
    iget-object v6, p1, Lde/o;->n:Lde/f;

    .line 32
    iget v7, p1, Lde/o;->m:I

    .line 33
    iget-object v9, p0, Lde/o$a;->m:Lje/e;

    invoke-virtual/range {v6 .. v11}, Lde/f;->B(IZLje/e;J)V
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_79

    .line 34
    iget-object p0, p0, Lde/o$a;->p:Lde/o;

    .line 35
    iget-object p0, p0, Lde/o;->j:Lde/o$c;

    .line 36
    invoke-virtual {p0}, Lde/o$c;->l()V

    return-void

    :catchall_79
    move-exception p1

    iget-object p0, p0, Lde/o$a;->p:Lde/o;

    .line 37
    iget-object p0, p0, Lde/o;->j:Lde/o$c;

    .line 38
    invoke-virtual {p0}, Lde/o$c;->l()V

    throw p1

    :catchall_82
    move-exception p1

    .line 39
    :try_start_83
    iget-object p0, p0, Lde/o$a;->p:Lde/o;

    .line 40
    iget-object p0, p0, Lde/o;->j:Lde/o$c;

    .line 41
    invoke-virtual {p0}, Lde/o$c;->l()V

    throw p1
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception p0

    .line 42
    monitor-exit v0

    throw p0
.end method

.method public close()V
    .registers 15

    .line 1
    iget-object v0, p0, Lde/o$a;->p:Lde/o;

    .line 2
    sget-object v1, Lxd/c;->a:[B

    .line 3
    monitor-enter v0

    .line 4
    :try_start_5
    iget-boolean v1, p0, Lde/o$a;->n:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_5f

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    .line 5
    :cond_b
    :try_start_b
    iget-object v1, p0, Lde/o$a;->p:Lde/o;

    invoke-virtual {v1}, Lde/o;->f()Lde/b;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_17

    move v1, v3

    goto :goto_18

    :cond_17
    move v1, v2

    .line 6
    :goto_18
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lde/o$a;->p:Lde/o;

    .line 8
    iget-object v4, v0, Lde/o;->h:Lde/o$a;

    .line 9
    iget-boolean v4, v4, Lde/o$a;->o:Z

    if-nez v4, :cond_47

    .line 10
    iget-object v4, p0, Lde/o$a;->m:Lje/e;

    .line 11
    iget-wide v4, v4, Lje/e;->n:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2c

    move v2, v3

    :cond_2c
    if-eqz v2, :cond_3a

    .line 12
    :goto_2e
    iget-object v0, p0, Lde/o$a;->m:Lje/e;

    .line 13
    iget-wide v0, v0, Lje/e;->n:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_47

    .line 14
    invoke-virtual {p0, v3}, Lde/o$a;->a(Z)V

    goto :goto_2e

    :cond_3a
    if-eqz v1, :cond_47

    .line 15
    iget-object v8, v0, Lde/o;->n:Lde/f;

    .line 16
    iget v9, v0, Lde/o;->m:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 17
    invoke-virtual/range {v8 .. v13}, Lde/f;->B(IZLje/e;J)V

    .line 18
    :cond_47
    iget-object v0, p0, Lde/o$a;->p:Lde/o;

    monitor-enter v0

    .line 19
    :try_start_4a
    iput-boolean v3, p0, Lde/o$a;->n:Z
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_5c

    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lde/o$a;->p:Lde/o;

    .line 22
    iget-object v0, v0, Lde/o;->n:Lde/f;

    .line 23
    iget-object v0, v0, Lde/f;->L:Lde/p;

    invoke-virtual {v0}, Lde/p;->flush()V

    .line 24
    iget-object p0, p0, Lde/o$a;->p:Lde/o;

    invoke-virtual {p0}, Lde/o;->a()V

    return-void

    :catchall_5c
    move-exception p0

    .line 25
    monitor-exit v0

    throw p0

    :catchall_5f
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0
.end method

.method public d()Lje/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/o$a;->p:Lde/o;

    .line 2
    iget-object p0, p0, Lde/o;->j:Lde/o$c;

    return-object p0
.end method

.method public flush()V
    .registers 5

    .line 1
    iget-object v0, p0, Lde/o$a;->p:Lde/o;

    .line 2
    sget-object v1, Lxd/c;->a:[B

    .line 3
    monitor-enter v0

    .line 4
    :try_start_5
    iget-object v1, p0, Lde/o$a;->p:Lde/o;

    invoke-virtual {v1}, Lde/o;->b()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_24

    .line 5
    monitor-exit v0

    .line 6
    :goto_b
    iget-object v0, p0, Lde/o$a;->m:Lje/e;

    .line 7
    iget-wide v0, v0, Lje/e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_23

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lde/o$a;->a(Z)V

    .line 9
    iget-object v0, p0, Lde/o$a;->p:Lde/o;

    .line 10
    iget-object v0, v0, Lde/o;->n:Lde/f;

    .line 11
    iget-object v0, v0, Lde/f;->L:Lde/p;

    invoke-virtual {v0}, Lde/p;->flush()V

    goto :goto_b

    :cond_23
    return-void

    :catchall_24
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method
