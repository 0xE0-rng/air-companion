.class public abstract Lrd/h0;
.super Lud/h;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lud/h;"
    }
.end annotation


# instance fields
.field public o:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lud/h;-><init>()V

    iput p1, p0, Lrd/h0;->o:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public abstract b()Lxa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of p0, p1, Lrd/r;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Lrd/r;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lrd/r;->a:Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 1
    invoke-static {p1, p2}, Ld/c;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    move-object p1, p2

    .line 2
    :goto_10
    new-instance p2, Lua/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p2, v0, p1}, Lua/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lrd/h0;->b()Lxa/d;

    move-result-object p0

    invoke-interface {p0}, Lxa/d;->c()Lxa/f;

    move-result-object p0

    invoke-static {p0, p2}, Lb4/t;->p(Lxa/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lud/h;->n:Lud/i;

    .line 2
    :try_start_2
    invoke-virtual {p0}, Lrd/h0;->b()Lxa/d;

    move-result-object v1

    if-eqz v1, :cond_76

    check-cast v1, Ltd/d;

    .line 3
    iget-object v2, v1, Ltd/d;->t:Lxa/d;

    .line 4
    invoke-interface {v2}, Lxa/d;->c()Lxa/f;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lrd/h0;->k()Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v1, v1, Ltd/d;->r:Ljava/lang/Object;

    .line 7
    invoke-static {v3, v1}, Ltd/n;->b(Lxa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_7e

    .line 8
    :try_start_1a
    invoke-virtual {p0, v4}, Lrd/h0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_32

    .line 9
    iget v7, p0, Lrd/h0;->o:I

    invoke-static {v7}, Landroidx/fragment/app/w0;->e(I)Z

    move-result v7

    if-eqz v7, :cond_32

    sget-object v7, Lrd/v0;->f:Lrd/v0$b;

    invoke-interface {v3, v7}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object v7

    check-cast v7, Lrd/v0;

    goto :goto_33

    :cond_32
    move-object v7, v6

    :goto_33
    if-eqz v7, :cond_4a

    .line 10
    invoke-interface {v7}, Lrd/v0;->a()Z

    move-result v8

    if-nez v8, :cond_4a

    .line 11
    invoke-interface {v7}, Lrd/v0;->K()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v4, v5}, Lrd/h0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v5}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lxa/d;->d(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_4a
    if-eqz v5, :cond_54

    .line 14
    invoke-static {v5}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lxa/d;->d(Ljava/lang/Object;)V

    goto :goto_5b

    .line 15
    :cond_54
    invoke-virtual {p0, v4}, Lrd/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lxa/d;->d(Ljava/lang/Object;)V

    .line 16
    :goto_5b
    sget-object v2, Lua/p;->a:Lua/p;
    :try_end_5d
    .catchall {:try_start_1a .. :try_end_5d} :catchall_71

    .line 17
    :try_start_5d
    invoke-static {v3, v1}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_7e

    .line 18
    :try_start_60
    invoke-interface {v0}, Lud/i;->B()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_69

    :catchall_64
    move-exception v0

    invoke-static {v0}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    :goto_69
    invoke-static {v2}, Lua/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lrd/h0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_91

    :catchall_71
    move-exception v2

    .line 20
    :try_start_72
    invoke-static {v3, v1}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V

    throw v2

    .line 21
    :cond_76
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception v1

    .line 22
    :try_start_7f
    invoke-interface {v0}, Lud/i;->B()V

    sget-object v0, Lua/p;->a:Lua/p;
    :try_end_84
    .catchall {:try_start_7f .. :try_end_84} :catchall_85

    goto :goto_8a

    :catchall_85
    move-exception v0

    invoke-static {v0}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_8a
    invoke-static {v0}, Lua/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lrd/h0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_91
    return-void
.end method
