.class public final Le3/j;
.super Le3/d;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/j$b;,
        Le3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le3/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Le3/n;

.field public final k:Z

.field public final l:Le2/f1$c;

.field public final m:Le2/f1$b;

.field public n:Le3/j$a;

.field public o:Le3/i;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Le3/n;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Le3/d;-><init>()V

    .line 2
    iput-object p1, p0, Le3/j;->j:Le3/n;

    const/4 v0, 0x1

    if-eqz p2, :cond_10

    .line 3
    invoke-interface {p1}, Le3/n;->e()Z

    move-result p2

    if-eqz p2, :cond_10

    move p2, v0

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    :goto_11
    iput-boolean p2, p0, Le3/j;->k:Z

    .line 4
    new-instance p2, Le2/f1$c;

    invoke-direct {p2}, Le2/f1$c;-><init>()V

    iput-object p2, p0, Le3/j;->l:Le2/f1$c;

    .line 5
    new-instance p2, Le2/f1$b;

    invoke-direct {p2}, Le2/f1$b;-><init>()V

    iput-object p2, p0, Le3/j;->m:Le2/f1$b;

    .line 6
    invoke-interface {p1}, Le3/n;->f()Le2/f1;

    move-result-object p2

    if-eqz p2, :cond_32

    .line 7
    new-instance p1, Le3/j$a;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Le3/j$a;-><init>(Le2/f1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Le3/j;->n:Le3/j$a;

    .line 9
    iput-boolean v0, p0, Le3/j;->r:Z

    goto :goto_46

    .line 10
    :cond_32
    invoke-interface {p1}, Le3/n;->a()Le2/h0;

    move-result-object p1

    .line 11
    new-instance p2, Le3/j$a;

    new-instance v0, Le3/j$b;

    invoke-direct {v0, p1}, Le3/j$b;-><init>(Le2/h0;)V

    sget-object p1, Le2/f1$c;->r:Ljava/lang/Object;

    sget-object v1, Le3/j$a;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Le3/j$a;-><init>(Le2/f1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Le3/j;->n:Le3/j$a;

    :goto_46
    return-void
.end method


# virtual methods
.method public a()Le2/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Le3/j;->j:Le3/n;

    invoke-interface {p0}, Le3/n;->a()Le2/h0;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public i(Le3/l;)V
    .registers 4

    .line 1
    move-object v0, p1

    check-cast v0, Le3/i;

    .line 2
    iget-object v1, v0, Le3/i;->q:Le3/l;

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, v0, Le3/i;->p:Le3/n;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Le3/i;->q:Le3/l;

    invoke-interface {v1, v0}, Le3/n;->i(Le3/l;)V

    .line 6
    :cond_11
    iget-object v0, p0, Le3/j;->o:Le3/i;

    if-ne p1, v0, :cond_18

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le3/j;->o:Le3/i;

    :cond_18
    return-void
.end method

.method public bridge synthetic k(Le3/n$a;Lt3/l;J)Le3/l;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le3/j;->t(Le3/n$a;Lt3/l;J)Le3/i;

    move-result-object p0

    return-object p0
.end method

.method public p(Lt3/b0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le3/d;->i:Lt3/b0;

    .line 2
    invoke-static {}, Lu3/a0;->j()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Le3/d;->h:Landroid/os/Handler;

    .line 3
    iget-boolean p1, p0, Le3/j;->k:Z

    if-nez p1, :cond_15

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le3/j;->p:Z

    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Le3/j;->j:Le3/n;

    invoke-virtual {p0, p1, v0}, Le3/d;->s(Ljava/lang/Object;Le3/n;)V

    :cond_15
    return-void
.end method

.method public r()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le3/j;->q:Z

    .line 2
    iput-boolean v0, p0, Le3/j;->p:Z

    .line 3
    iget-object v0, p0, Le3/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/d$b;

    .line 4
    iget-object v2, v1, Le3/d$b;->a:Le3/n;

    iget-object v3, v1, Le3/d$b;->b:Le3/n$b;

    invoke-interface {v2, v3}, Le3/n;->l(Le3/n$b;)V

    .line 5
    iget-object v2, v1, Le3/d$b;->a:Le3/n;

    iget-object v1, v1, Le3/d$b;->c:Le3/r;

    invoke-interface {v2, v1}, Le3/n;->g(Le3/r;)V

    goto :goto_f

    .line 6
    :cond_2a
    iget-object p0, p0, Le3/d;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public t(Le3/n$a;Lt3/l;J)Le3/i;
    .registers 6

    .line 1
    new-instance v0, Le3/i;

    invoke-direct {v0, p1, p2, p3, p4}, Le3/i;-><init>(Le3/n$a;Lt3/l;J)V

    .line 2
    iget-object p2, p0, Le3/j;->j:Le3/n;

    .line 3
    iget-object p3, v0, Le3/i;->p:Le3/n;

    const/4 p4, 0x1

    if-nez p3, :cond_e

    move p3, p4

    goto :goto_f

    :cond_e
    const/4 p3, 0x0

    :goto_f
    invoke-static {p3}, Lu3/a;->g(Z)V

    .line 4
    iput-object p2, v0, Le3/i;->p:Le3/n;

    .line 5
    iget-boolean p2, p0, Le3/j;->q:Z

    if-eqz p2, :cond_34

    .line 6
    iget-object p2, p1, Le3/m;->a:Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Le3/j;->n:Le3/j$a;

    .line 8
    iget-object p3, p3, Le3/j$a;->d:Ljava/lang/Object;

    if-eqz p3, :cond_2c

    .line 9
    sget-object p3, Le3/j$a;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 11
    iget-object p0, p0, Le3/j;->n:Le3/j$a;

    .line 12
    iget-object p2, p0, Le3/j$a;->d:Ljava/lang/Object;

    .line 13
    :cond_2c
    invoke-virtual {p1, p2}, Le3/n$a;->b(Ljava/lang/Object;)Le3/n$a;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Le3/i;->j(Le3/n$a;)V

    goto :goto_42

    .line 15
    :cond_34
    iput-object v0, p0, Le3/j;->o:Le3/i;

    .line 16
    iget-boolean p1, p0, Le3/j;->p:Z

    if-nez p1, :cond_42

    .line 17
    iput-boolean p4, p0, Le3/j;->p:Z

    const/4 p1, 0x0

    .line 18
    iget-object p2, p0, Le3/j;->j:Le3/n;

    invoke-virtual {p0, p1, p2}, Le3/d;->s(Ljava/lang/Object;Le3/n;)V

    :cond_42
    :goto_42
    return-object v0
.end method

.method public final u(J)V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/j;->o:Le3/i;

    .line 2
    iget-object v1, p0, Le3/j;->n:Le3/j$a;

    iget-object v2, v0, Le3/i;->m:Le3/n$a;

    iget-object v2, v2, Le3/m;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Le3/j$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    return-void

    .line 3
    :cond_10
    iget-object v2, p0, Le3/j;->n:Le3/j$a;

    iget-object p0, p0, Le3/j;->m:Le2/f1$b;

    invoke-virtual {v2, v1, p0}, Le2/f1;->f(ILe2/f1$b;)Le2/f1$b;

    move-result-object p0

    iget-wide v1, p0, Le2/f1$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_30

    cmp-long p0, p1, v1

    if-ltz p0, :cond_30

    const-wide/16 p0, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 4
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    :cond_30
    iput-wide p1, v0, Le3/i;->s:J

    return-void
.end method
