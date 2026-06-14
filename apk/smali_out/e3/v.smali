.class public final Le3/v;
.super Le3/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Le3/u$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/v$b;
    }
.end annotation


# instance fields
.field public final g:Le2/h0;

.field public final h:Le2/h0$g;

.field public final i:Lt3/h$a;

.field public final j:Lk2/k;

.field public final k:Lj2/j;

.field public final l:Lt3/y;

.field public final m:I

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lt3/b0;


# direct methods
.method public constructor <init>(Le2/h0;Lt3/h$a;Lk2/k;Lj2/j;Lt3/y;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    iget-object v0, p1, Le2/h0;->b:Le2/h0$g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Le3/v;->h:Le2/h0$g;

    .line 5
    iput-object p1, p0, Le3/v;->g:Le2/h0;

    .line 6
    iput-object p2, p0, Le3/v;->i:Lt3/h$a;

    .line 7
    iput-object p3, p0, Le3/v;->j:Lk2/k;

    .line 8
    iput-object p4, p0, Le3/v;->k:Lj2/j;

    .line 9
    iput-object p5, p0, Le3/v;->l:Lt3/y;

    .line 10
    iput p6, p0, Le3/v;->m:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Le3/v;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Le3/v;->o:J

    return-void
.end method


# virtual methods
.method public a()Le2/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Le3/v;->g:Le2/h0;

    return-object p0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public i(Le3/l;)V
    .registers 8

    .line 1
    check-cast p1, Le3/u;

    .line 2
    iget-boolean p0, p1, Le3/u;->H:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    .line 3
    iget-object p0, p1, Le3/u;->E:[Le3/x;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_22

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Le3/x;->h()V

    .line 5
    iget-object v4, v3, Le3/x;->h:Lj2/f;

    if-eqz v4, :cond_1f

    .line 6
    iget-object v5, v3, Le3/x;->d:Lj2/i$a;

    invoke-interface {v4, v5}, Lj2/f;->d(Lj2/i$a;)V

    .line 7
    iput-object v0, v3, Le3/x;->h:Lj2/f;

    .line 8
    iput-object v0, v3, Le3/x;->g:Le2/e0;

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 9
    :cond_22
    iget-object p0, p1, Le3/u;->w:Lt3/z;

    .line 10
    iget-object v1, p0, Lt3/z;->b:Lt3/z$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    .line 11
    invoke-virtual {v1, v2}, Lt3/z$d;->a(Z)V

    .line 12
    :cond_2c
    iget-object v1, p0, Lt3/z;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lt3/z$g;

    invoke-direct {v3, p1}, Lt3/z$g;-><init>(Lt3/z$f;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object p0, p0, Lt3/z;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    iget-object p0, p1, Le3/u;->B:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p1, Le3/u;->C:Le3/l$a;

    .line 16
    iput-boolean v2, p1, Le3/u;->X:Z

    return-void
.end method

.method public k(Le3/n$a;Lt3/l;J)Le3/l;
    .registers 18

    move-object v8, p0

    move-object v0, p1

    .line 1
    iget-object v1, v8, Le3/v;->i:Lt3/h$a;

    invoke-interface {v1}, Lt3/h$a;->a()Lt3/h;

    move-result-object v2

    .line 2
    iget-object v1, v8, Le3/v;->r:Lt3/b0;

    if-eqz v1, :cond_f

    .line 3
    invoke-interface {v2, v1}, Lt3/h;->d(Lt3/b0;)V

    .line 4
    :cond_f
    new-instance v12, Le3/u;

    iget-object v1, v8, Le3/v;->h:Le2/h0$g;

    iget-object v1, v1, Le2/h0$g;->a:Landroid/net/Uri;

    iget-object v3, v8, Le3/v;->j:Lk2/k;

    iget-object v4, v8, Le3/v;->k:Lj2/j;

    .line 5
    iget-object v5, v8, Le3/a;->d:Lj2/i$a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, Lj2/i$a;->g(ILe3/n$a;)Lj2/i$a;

    move-result-object v5

    .line 6
    iget-object v7, v8, Le3/v;->l:Lt3/y;

    .line 7
    iget-object v9, v8, Le3/a;->c:Le3/r$a;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v6, p1, v10, v11}, Le3/r$a;->g(ILe3/n$a;J)Le3/r$a;

    move-result-object v9

    .line 8
    iget-object v0, v8, Le3/v;->h:Le2/h0$g;

    iget-object v10, v0, Le2/h0$g;->f:Ljava/lang/String;

    iget v11, v8, Le3/v;->m:I

    move-object v0, v12

    move-object v6, v7

    move-object v7, v9

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Le3/u;-><init>(Landroid/net/Uri;Lt3/h;Lk2/k;Lj2/j;Lj2/i$a;Lt3/y;Le3/r$a;Le3/u$b;Lt3/l;Ljava/lang/String;I)V

    return-object v12
.end method

.method public p(Lt3/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le3/v;->r:Lt3/b0;

    .line 2
    iget-object p1, p0, Le3/v;->k:Lj2/j;

    invoke-interface {p1}, Lj2/j;->d()V

    .line 3
    invoke-virtual {p0}, Le3/v;->s()V

    return-void
.end method

.method public r()V
    .registers 1

    .line 1
    iget-object p0, p0, Le3/v;->k:Lj2/j;

    invoke-interface {p0}, Lj2/j;->a()V

    return-void
.end method

.method public final s()V
    .registers 10

    .line 1
    new-instance v8, Le3/b0;

    iget-wide v1, p0, Le3/v;->o:J

    iget-boolean v3, p0, Le3/v;->p:Z

    iget-boolean v5, p0, Le3/v;->q:Z

    iget-object v7, p0, Le3/v;->g:Le2/h0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le3/b0;-><init>(JZZZLjava/lang/Object;Le2/h0;)V

    .line 2
    iget-boolean v0, p0, Le3/v;->n:Z

    if-eqz v0, :cond_1a

    .line 3
    new-instance v0, Le3/v$a;

    invoke-direct {v0, p0, v8}, Le3/v$a;-><init>(Le3/v;Le2/f1;)V

    move-object v8, v0

    .line 4
    :cond_1a
    invoke-virtual {p0, v8}, Le3/a;->q(Le2/f1;)V

    return-void
.end method

.method public t(JZZ)V
    .registers 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    .line 1
    iget-wide p1, p0, Le3/v;->o:J

    .line 2
    :cond_b
    iget-boolean v0, p0, Le3/v;->n:Z

    if-nez v0, :cond_1e

    iget-wide v0, p0, Le3/v;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Le3/v;->p:Z

    if-ne v0, p3, :cond_1e

    iget-boolean v0, p0, Le3/v;->q:Z

    if-ne v0, p4, :cond_1e

    return-void

    .line 3
    :cond_1e
    iput-wide p1, p0, Le3/v;->o:J

    .line 4
    iput-boolean p3, p0, Le3/v;->p:Z

    .line 5
    iput-boolean p4, p0, Le3/v;->q:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Le3/v;->n:Z

    .line 7
    invoke-virtual {p0}, Le3/v;->s()V

    return-void
.end method
