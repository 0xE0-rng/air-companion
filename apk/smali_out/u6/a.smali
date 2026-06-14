.class public final Lu6/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.3"

# interfaces
.implements Lg5/p4;


# instance fields
.field public final synthetic a:Lz4/r;


# direct methods
.method public constructor <init>(Lz4/r;)V
    .registers 2

    iput-object p1, p0, Lu6/a;->a:Lz4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu6/a;->a:Lz4/r;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lz4/c9;

    .line 3
    invoke-direct {v6}, Lz4/c9;-><init>()V

    new-instance v7, Lz4/h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lz4/h;-><init>(Lz4/r;Ljava/lang/String;Ljava/lang/String;ZLz4/c9;)V

    .line 5
    iget-object p0, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x1388

    .line 7
    invoke-virtual {v6, p0, p1}, Lz4/c9;->C(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5a

    .line 8
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result p1

    if-nez p1, :cond_29

    goto :goto_5a

    .line 9
    :cond_29
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_56

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_56

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 14
    :cond_56
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 15
    :cond_5a
    :goto_5a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_5e
    return-object p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iget-object p0, p0, Lu6/a;->a:Lz4/r;

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz4/r;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lu6/a;->a:Lz4/r;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz4/b;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lz4/b;-><init>(Lz4/r;Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    iget-object p0, p0, Lu6/a;->a:Lz4/r;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz4/c9;

    .line 3
    invoke-direct {v0}, Lz4/c9;-><init>()V

    new-instance v1, Lz4/g;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p0, v0, v2}, Lz4/g;-><init>(Lz4/r;Lz4/c9;I)V

    .line 5
    iget-object p0, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 7
    invoke-virtual {v0, v1, v2}, Lz4/c9;->x(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    iget-object p0, p0, Lu6/a;->a:Lz4/r;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz4/c9;

    .line 3
    invoke-direct {v0}, Lz4/c9;-><init>()V

    new-instance v1, Lz4/f;

    const/4 v2, 0x2

    .line 4
    invoke-direct {v1, p0, v0, v2}, Lz4/f;-><init>(Lz4/r;Ljava/lang/Object;I)V

    .line 5
    iget-object p0, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 7
    invoke-virtual {v0, v1, v2}, Lz4/c9;->x(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    iget-object p0, p0, Lu6/a;->a:Lz4/r;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz4/c9;

    .line 3
    invoke-direct {v0}, Lz4/c9;-><init>()V

    new-instance v1, Lz4/f;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p0, v0, v2}, Lz4/f;-><init>(Lz4/r;Ljava/lang/Object;I)V

    .line 5
    iget-object p0, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 7
    invoke-virtual {v0, v1, v2}, Lz4/c9;->x(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    iget-object p0, p0, Lu6/a;->a:Lz4/r;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz4/c9;

    .line 3
    invoke-direct {v0}, Lz4/c9;-><init>()V

    new-instance v1, Lz4/g;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, p0, v0, v2}, Lz4/g;-><init>(Lz4/r;Lz4/c9;I)V

    .line 5
    iget-object p0, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 7
    invoke-virtual {v0, v1, v2}, Lz4/c9;->x(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lu6/a;->a:Lz4/r;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz4/f;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lz4/f;-><init>(Lz4/r;Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()J
    .registers 8

    iget-object p0, p0, Lu6/a;->a:Lz4/r;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz4/c9;

    .line 3
    invoke-direct {v0}, Lz4/c9;-><init>()V

    new-instance v1, Lz4/f;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, p0, v0, v2}, Lz4/f;-><init>(Lz4/r;Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1f4

    .line 7
    invoke-virtual {v0, v3, v4}, Lz4/c9;->C(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lz4/c9;->l1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3f

    new-instance v0, Ljava/util/Random;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    xor-long/2addr v3, v5

    .line 10
    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v3, p0, Lz4/r;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lz4/r;->c:I

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_43

    .line 11
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_43
    return-wide v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object p0, p0, Lu6/a;->a:Lz4/r;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz4/c;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lz4/c;-><init>(Lz4/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu6/a;->a:Lz4/r;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz4/c9;

    .line 3
    invoke-direct {v0}, Lz4/c9;-><init>()V

    new-instance v1, Lz4/d;

    .line 4
    invoke-direct {v1, p0, p1, p2, v0}, Lz4/d;-><init>(Lz4/r;Ljava/lang/String;Ljava/lang/String;Lz4/c9;)V

    .line 5
    iget-object p0, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x1388

    .line 7
    invoke-virtual {v0, p0, p1}, Lz4/c9;->C(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/util/List;

    invoke-static {p0, p1}, Lz4/c9;->l1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_28

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_28
    return-object p0
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 4

    iget-object p0, p0, Lu6/a;->a:Lz4/r;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz4/b;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lz4/b;-><init>(Lz4/r;Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)I
    .registers 4

    iget-object p0, p0, Lu6/a;->a:Lz4/r;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz4/c9;

    .line 3
    invoke-direct {v0}, Lz4/c9;-><init>()V

    new-instance v1, Lz4/i;

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lz4/i;-><init>(Lz4/r;Ljava/lang/String;Lz4/c9;)V

    .line 5
    iget-object p0, p0, Lz4/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x2710

    .line 7
    invoke-virtual {v0, p0, p1}, Lz4/c9;->C(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lz4/c9;->l1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_27

    const/16 p0, 0x19

    goto :goto_2b

    .line 8
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2b
    return p0
.end method
