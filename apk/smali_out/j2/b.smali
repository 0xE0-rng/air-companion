.class public Lj2/b;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lj2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/b$d;,
        Lj2/b$c;,
        Lj2/b$e;,
        Lj2/b$b;,
        Lj2/b$a;,
        Lj2/b$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj2/o;

.field public final c:Lj2/b$a;

.field public final d:Lj2/b$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lu3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/f<",
            "Lj2/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lt3/y;

.field public final k:Lj2/u;

.field public final l:Ljava/util/UUID;

.field public final m:Lj2/b$e;

.field public n:I

.field public o:I

.field public p:Landroid/os/HandlerThread;

.field public q:Lj2/b$c;

.field public r:Lj2/n;

.field public s:Lj2/f$a;

.field public t:[B

.field public u:[B

.field public v:Lj2/o$a;

.field public w:Lj2/o$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lj2/o;Lj2/b$a;Lj2/b$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lj2/u;Landroid/os/Looper;Lt3/y;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lj2/o;",
            "Lj2/b$a;",
            "Lj2/b$b;",
            "Ljava/util/List<",
            "Lj2/e$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lj2/u;",
            "Landroid/os/Looper;",
            "Lt3/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_9

    const/4 v0, 0x3

    if-ne p6, v0, :cond_c

    .line 2
    :cond_9
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_c
    iput-object p1, p0, Lj2/b;->l:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lj2/b;->c:Lj2/b$a;

    .line 5
    iput-object p4, p0, Lj2/b;->d:Lj2/b$b;

    .line 6
    iput-object p2, p0, Lj2/b;->b:Lj2/o;

    .line 7
    iput p6, p0, Lj2/b;->e:I

    .line 8
    iput-boolean p7, p0, Lj2/b;->f:Z

    .line 9
    iput-boolean p8, p0, Lj2/b;->g:Z

    if-eqz p9, :cond_22

    .line 10
    iput-object p9, p0, Lj2/b;->u:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lj2/b;->a:Ljava/util/List;

    goto :goto_2b

    .line 12
    :cond_22
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj2/b;->a:Ljava/util/List;

    .line 14
    :goto_2b
    iput-object p10, p0, Lj2/b;->h:Ljava/util/HashMap;

    .line 15
    iput-object p11, p0, Lj2/b;->k:Lj2/u;

    .line 16
    new-instance p1, Lu3/f;

    invoke-direct {p1}, Lu3/f;-><init>()V

    iput-object p1, p0, Lj2/b;->i:Lu3/f;

    .line 17
    iput-object p13, p0, Lj2/b;->j:Lt3/y;

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lj2/b;->n:I

    .line 19
    new-instance p1, Lj2/b$e;

    invoke-direct {p1, p0, p12}, Lj2/b$e;-><init>(Lj2/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lj2/b;->m:Lj2/b$e;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lj2/b;->f:Z

    return p0
.end method

.method public b(Lj2/i$a;)V
    .registers 9

    .line 1
    iget v0, p0, Lj2/b;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    invoke-static {v0}, Lu3/a;->g(Z)V

    if-eqz p1, :cond_54

    .line 2
    iget-object v0, p0, Lj2/b;->i:Lu3/f;

    .line 3
    iget-object v3, v0, Lu3/f;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_13
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lu3/f;->p:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lu3/f;->p:Ljava/util/List;

    .line 7
    iget-object v4, v0, Lu3/f;->n:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3d

    .line 8
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v0, Lu3/f;->o:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lu3/f;->o:Ljava/util/Set;

    .line 11
    :cond_3d
    iget-object v0, v0, Lu3/f;->n:Ljava/util/Map;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_48

    :cond_47
    move v4, v2

    :goto_48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v3

    goto :goto_54

    :catchall_51
    move-exception p0

    monitor-exit v3
    :try_end_53
    .catchall {:try_start_13 .. :try_end_53} :catchall_51

    throw p0

    .line 13
    :cond_54
    :goto_54
    iget v0, p0, Lj2/b;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lj2/b;->o:I

    if-ne v0, v2, :cond_87

    .line 14
    iget p1, p0, Lj2/b;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_61

    move v1, v2

    :cond_61
    invoke-static {v1}, Lu3/a;->g(Z)V

    .line 15
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj2/b;->p:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance p1, Lj2/b$c;

    iget-object v0, p0, Lj2/b;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lj2/b$c;-><init>(Lj2/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lj2/b;->q:Lj2/b$c;

    .line 18
    invoke-virtual {p0, v2}, Lj2/b;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_92

    .line 19
    invoke-virtual {p0, v2}, Lj2/b;->h(Z)V

    goto :goto_92

    :cond_87
    if-eqz p1, :cond_92

    .line 20
    invoke-virtual {p0}, Lj2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 21
    invoke-virtual {p1}, Lj2/i$a;->d()V

    .line 22
    :cond_92
    :goto_92
    iget-object p1, p0, Lj2/b;->d:Lj2/b$b;

    check-cast p1, Lj2/c$f;

    .line 23
    iget-object v0, p1, Lj2/c$f;->a:Lj2/c;

    .line 24
    iget-wide v1, v0, Lj2/c;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b2

    .line 25
    iget-object v0, v0, Lj2/c;->o:Ljava/util/Set;

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p1, Lj2/c$f;->a:Lj2/c;

    .line 28
    iget-object p1, p1, Lj2/c;->u:Landroid/os/Handler;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_b2
    return-void
.end method

.method public final c()Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, Lj2/b;->l:Ljava/util/UUID;

    return-object p0
.end method

.method public d(Lj2/i$a;)V
    .registers 11

    .line 1
    iget v0, p0, Lj2/b;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iget v0, p0, Lj2/b;->o:I

    sub-int/2addr v0, v2

    iput v0, p0, Lj2/b;->o:I

    const/4 v3, 0x0

    if-nez v0, :cond_4b

    .line 3
    iput v1, p0, Lj2/b;->n:I

    .line 4
    iget-object v0, p0, Lj2/b;->m:Lj2/b$e;

    sget v4, Lu3/a0;->a:I

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lj2/b;->q:Lj2/b$c;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_20
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iput-boolean v2, v0, Lj2/b$c;->a:Z
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_48

    .line 9
    monitor-exit v0

    .line 10
    iput-object v3, p0, Lj2/b;->q:Lj2/b$c;

    .line 11
    iget-object v0, p0, Lj2/b;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    iput-object v3, p0, Lj2/b;->p:Landroid/os/HandlerThread;

    .line 13
    iput-object v3, p0, Lj2/b;->r:Lj2/n;

    .line 14
    iput-object v3, p0, Lj2/b;->s:Lj2/f$a;

    .line 15
    iput-object v3, p0, Lj2/b;->v:Lj2/o$a;

    .line 16
    iput-object v3, p0, Lj2/b;->w:Lj2/o$d;

    .line 17
    iget-object v0, p0, Lj2/b;->t:[B

    if-eqz v0, :cond_42

    .line 18
    iget-object v4, p0, Lj2/b;->b:Lj2/o;

    invoke-interface {v4, v0}, Lj2/o;->e([B)V

    .line 19
    iput-object v3, p0, Lj2/b;->t:[B

    .line 20
    :cond_42
    sget-object v0, Lj2/a;->b:Lj2/a;

    invoke-virtual {p0, v0}, Lj2/b;->g(Lu3/e;)V

    goto :goto_4b

    :catchall_48
    move-exception p0

    .line 21
    monitor-exit v0

    throw p0

    :cond_4b
    :goto_4b
    if-eqz p1, :cond_a6

    .line 22
    invoke-virtual {p0}, Lj2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 23
    invoke-virtual {p1}, Lj2/i$a;->f()V

    .line 24
    :cond_56
    iget-object v0, p0, Lj2/b;->i:Lu3/f;

    .line 25
    iget-object v4, v0, Lu3/f;->m:Ljava/lang/Object;

    monitor-enter v4

    .line 26
    :try_start_5b
    iget-object v5, v0, Lu3/f;->n:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_67

    .line 27
    monitor-exit v4

    goto :goto_a6

    .line 28
    :cond_67
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lu3/f;->p:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lu3/f;->p:Ljava/util/List;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_93

    .line 32
    iget-object v5, v0, Lu3/f;->n:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v0, Lu3/f;->o:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lu3/f;->o:Ljava/util/Set;

    goto :goto_a1

    .line 36
    :cond_93
    iget-object v0, v0, Lu3/f;->n:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_a1
    monitor-exit v4

    goto :goto_a6

    :catchall_a3
    move-exception p0

    monitor-exit v4
    :try_end_a5
    .catchall {:try_start_5b .. :try_end_a5} :catchall_a3

    throw p0

    .line 38
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lj2/b;->d:Lj2/b$b;

    iget v0, p0, Lj2/b;->o:I

    check-cast p1, Lj2/c$f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v2, :cond_dc

    .line 39
    iget-object v6, p1, Lj2/c$f;->a:Lj2/c;

    .line 40
    iget-wide v7, v6, Lj2/c;->l:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_dc

    .line 41
    iget-object v0, v6, Lj2/c;->o:Ljava/util/Set;

    .line 42
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p1, Lj2/c$f;->a:Lj2/c;

    .line 44
    iget-object v0, v0, Lj2/c;->u:Landroid/os/Handler;

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Le2/e1;

    invoke-direct {v1, p0, v2}, Le2/e1;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object p1, p1, Lj2/c$f;->a:Lj2/c;

    .line 48
    iget-wide v4, p1, Lj2/c;->l:J

    add-long/2addr v2, v4

    .line 49
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_130

    :cond_dc
    if-nez v0, :cond_130

    .line 50
    iget-object v0, p1, Lj2/c$f;->a:Lj2/c;

    .line 51
    iget-object v0, v0, Lj2/c;->m:Ljava/util/List;

    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p1, Lj2/c$f;->a:Lj2/c;

    .line 54
    iget-object v6, v0, Lj2/c;->r:Lj2/b;

    if-ne v6, p0, :cond_ed

    .line 55
    iput-object v3, v0, Lj2/c;->r:Lj2/b;

    .line 56
    :cond_ed
    iget-object v6, v0, Lj2/c;->s:Lj2/b;

    if-ne v6, p0, :cond_f3

    .line 57
    iput-object v3, v0, Lj2/c;->s:Lj2/b;

    .line 58
    :cond_f3
    iget-object v0, v0, Lj2/c;->n:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_112

    iget-object v0, p1, Lj2/c$f;->a:Lj2/c;

    .line 60
    iget-object v0, v0, Lj2/c;->n:Ljava/util/List;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_112

    .line 62
    iget-object v0, p1, Lj2/c$f;->a:Lj2/c;

    .line 63
    iget-object v0, v0, Lj2/c;->n:Ljava/util/List;

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/b;

    invoke-virtual {v0}, Lj2/b;->n()V

    .line 65
    :cond_112
    iget-object v0, p1, Lj2/c$f;->a:Lj2/c;

    .line 66
    iget-object v0, v0, Lj2/c;->n:Ljava/util/List;

    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p1, Lj2/c$f;->a:Lj2/c;

    .line 69
    iget-wide v1, v0, Lj2/c;->l:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_130

    .line 70
    iget-object v0, v0, Lj2/c;->u:Landroid/os/Handler;

    .line 71
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p1, Lj2/c$f;->a:Lj2/c;

    .line 74
    iget-object p1, p1, Lj2/c;->o:Ljava/util/Set;

    .line 75
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_130
    :goto_130
    return-void
.end method

.method public final e()Lj2/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lj2/b;->r:Lj2/n;

    return-object p0
.end method

.method public final f()Lj2/f$a;
    .registers 3

    .line 1
    iget v0, p0, Lj2/b;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object p0, p0, Lj2/b;->s:Lj2/f$a;

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return-object p0
.end method

.method public final g(Lu3/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/e<",
            "Lj2/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj2/b;->i:Lu3/f;

    .line 2
    iget-object v0, p0, Lu3/f;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_5
    iget-object p0, p0, Lu3/f;->o:Ljava/util/Set;

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_1d

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/i$a;

    .line 5
    invoke-interface {p1, v0}, Lu3/e;->a(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    return-void

    :catchall_1d
    move-exception p0

    .line 6
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p0
.end method

.method public final getState()I
    .registers 1

    .line 1
    iget p0, p0, Lj2/b;->n:I

    return p0
.end method

.method public final h(Z)V
    .registers 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj2/b;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lj2/b;->t:[B

    sget v1, Lu3/a0;->a:I

    .line 3
    iget v1, p0, Lj2/b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3e

    if-eq v1, v2, :cond_3e

    if-eq v1, v3, :cond_2f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    goto/16 :goto_ec

    .line 4
    :cond_18
    iget-object v1, p0, Lj2/b;->u:[B

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lj2/b;->t:[B

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lj2/b;->p()Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 9
    iget-object v1, p0, Lj2/b;->u:[B

    invoke-virtual {p0, v1, v0, p1}, Lj2/b;->m([BIZ)V

    goto/16 :goto_ec

    .line 10
    :cond_2f
    iget-object v1, p0, Lj2/b;->u:[B

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Lj2/b;->p()Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 11
    :cond_39
    invoke-virtual {p0, v0, v3, p1}, Lj2/b;->m([BIZ)V

    goto/16 :goto_ec

    .line 12
    :cond_3e
    iget-object v1, p0, Lj2/b;->u:[B

    if-nez v1, :cond_47

    .line 13
    invoke-virtual {p0, v0, v2, p1}, Lj2/b;->m([BIZ)V

    goto/16 :goto_ec

    .line 14
    :cond_47
    iget v1, p0, Lj2/b;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_52

    invoke-virtual {p0}, Lj2/b;->p()Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 15
    :cond_52
    sget-object v1, Le2/g;->d:Ljava/util/UUID;

    iget-object v4, p0, Lj2/b;->l:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_b2

    .line 16
    :cond_62
    invoke-virtual {p0}, Lj2/b;->o()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_9b

    .line 17
    :cond_6a
    new-instance v4, Landroid/util/Pair;

    const-string v5, "LicenseDurationRemaining"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    :try_start_73
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_80

    .line 19
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_7f
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_7f} :catch_80

    goto :goto_81

    :catch_80
    :cond_80
    move-wide v8, v6

    .line 20
    :goto_81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "PlaybackDurationRemaining"

    .line 21
    :try_start_87
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 22
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_93
    .catch Ljava/lang/NumberFormatException; {:try_start_87 .. :try_end_93} :catch_93

    .line 23
    :catch_93
    :cond_93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    .line 24
    :goto_9b
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 26
    :goto_b2
    iget v1, p0, Lj2/b;->e:I

    if-nez v1, :cond_d6

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_d6

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0, v0, v3, p1}, Lj2/b;->m([BIZ)V

    goto :goto_ec

    :cond_d6
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_e5

    .line 30
    new-instance p1, Lj2/t;

    invoke-direct {p1}, Lj2/t;-><init>()V

    invoke-virtual {p0, p1}, Lj2/b;->j(Ljava/lang/Exception;)V

    goto :goto_ec

    .line 31
    :cond_e5
    iput v2, p0, Lj2/b;->n:I

    .line 32
    sget-object p1, Lf2/p;->c:Lf2/p;

    invoke-virtual {p0, p1}, Lj2/b;->g(Lu3/e;)V

    :cond_ec
    :goto_ec
    return-void
.end method

.method public final i()Z
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    iget p0, p0, Lj2/b;->n:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_b

    const/4 v0, 0x4

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public final j(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    new-instance v0, Lj2/f$a;

    invoke-direct {v0, p1}, Lj2/f$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lj2/b;->s:Lj2/f$a;

    .line 2
    iget-object v0, p0, Lj2/b;->i:Lu3/f;

    .line 3
    iget-object v1, v0, Lu3/f;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_c
    iget-object v0, v0, Lu3/f;->o:Ljava/util/Set;

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_2c

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/i$a;

    .line 6
    invoke-virtual {v1, p1}, Lj2/i$a;->e(Ljava/lang/Exception;)V

    goto :goto_13

    .line 7
    :cond_23
    iget p1, p0, Lj2/b;->n:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2b

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lj2/b;->n:I

    :cond_2b
    return-void

    :catchall_2c
    move-exception p0

    .line 9
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw p0
.end method

.method public final k(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_c

    .line 2
    iget-object p1, p0, Lj2/b;->c:Lj2/b$a;

    check-cast p1, Lj2/c$e;

    invoke-virtual {p1, p0}, Lj2/c$e;->b(Lj2/b;)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-virtual {p0, p1}, Lj2/b;->j(Ljava/lang/Exception;)V

    :goto_f
    return-void
.end method

.method public final l(Z)Z
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj2/b;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    :try_start_8
    iget-object v0, p0, Lj2/b;->b:Lj2/o;

    invoke-interface {v0}, Lj2/o;->k()[B

    move-result-object v0

    iput-object v0, p0, Lj2/b;->t:[B

    .line 3
    iget-object v2, p0, Lj2/b;->b:Lj2/o;

    invoke-interface {v2, v0}, Lj2/o;->g([B)Lj2/n;

    move-result-object v0

    iput-object v0, p0, Lj2/b;->r:Lj2/n;

    .line 4
    sget-object v0, Lj2/a;->c:Lj2/a;

    invoke-virtual {p0, v0}, Lj2/b;->g(Lu3/e;)V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lj2/b;->n:I

    .line 6
    iget-object v0, p0, Lj2/b;->t:[B

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Landroid/media/NotProvisionedException; {:try_start_8 .. :try_end_25} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_26

    return v1

    :catch_26
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lj2/b;->j(Ljava/lang/Exception;)V

    goto :goto_39

    :catch_2b
    move-exception v0

    if-eqz p1, :cond_36

    .line 9
    iget-object p1, p0, Lj2/b;->c:Lj2/b$a;

    check-cast p1, Lj2/c$e;

    invoke-virtual {p1, p0}, Lj2/c$e;->b(Lj2/b;)V

    goto :goto_39

    .line 10
    :cond_36
    invoke-virtual {p0, v0}, Lj2/b;->j(Ljava/lang/Exception;)V

    :goto_39
    const/4 p0, 0x0

    return p0
.end method

.method public final m([BIZ)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2/b;->b:Lj2/o;

    iget-object v1, p0, Lj2/b;->a:Ljava/util/List;

    iget-object v2, p0, Lj2/b;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lj2/o;->j([BLjava/util/List;ILjava/util/HashMap;)Lj2/o$a;

    move-result-object p1

    iput-object p1, p0, Lj2/b;->v:Lj2/o$a;

    .line 2
    iget-object p2, p0, Lj2/b;->q:Lj2/b$c;

    sget v0, Lu3/a0;->a:I

    const/4 v0, 0x1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, v0, p1, p3}, Lj2/b$c;->a(ILjava/lang/Object;Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lj2/b;->k(Ljava/lang/Exception;)V

    :goto_1c
    return-void
.end method

.method public n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj2/b;->b:Lj2/o;

    invoke-interface {v0}, Lj2/o;->h()Lj2/o$d;

    move-result-object v0

    iput-object v0, p0, Lj2/b;->w:Lj2/o$d;

    .line 2
    iget-object p0, p0, Lj2/b;->q:Lj2/b$c;

    sget v1, Lu3/a0;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lj2/b$c;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public o()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/b;->t:[B

    if-nez v0, :cond_6

    const/4 p0, 0x0

    goto :goto_c

    :cond_6
    iget-object p0, p0, Lj2/b;->b:Lj2/o;

    invoke-interface {p0, v0}, Lj2/o;->d([B)Ljava/util/Map;

    move-result-object p0

    :goto_c
    return-object p0
.end method

.method public final p()Z
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2/b;->b:Lj2/o;

    iget-object v1, p0, Lj2/b;->t:[B

    iget-object v2, p0, Lj2/b;->u:[B

    invoke-interface {v0, v1, v2}, Lj2/o;->c([B[B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    const/4 p0, 0x1

    return p0

    :catch_b
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore keys."

    .line 2
    invoke-static {v1, v2, v0}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, v0}, Lj2/b;->j(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method
