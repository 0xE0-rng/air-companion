.class public final Lzc/m;
.super Ljava/lang/Object;
.source "SubstitutingScope.kt"

# interfaces
.implements Lzc/i;


# instance fields
.field public final b:Lgd/d1;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrb/k;",
            "Lrb/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lua/e;

.field public final e:Lzc/i;


# direct methods
.method public constructor <init>(Lzc/i;Lgd/d1;)V
    .registers 4

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/m;->e:Lzc/i;

    .line 2
    invoke-virtual {p2}, Lgd/d1;->g()Lgd/b1;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ltc/d;->c(Lgd/b1;ZI)Lgd/b1;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lgd/d1;->e(Lgd/b1;)Lgd/d1;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lzc/m;->b:Lgd/d1;

    .line 5
    new-instance p1, Lzc/m$a;

    invoke-direct {p1, p0}, Lzc/m$a;-><init>(Lzc/m;)V

    invoke-static {p1}, Ld/c;->J(Ldb/a;)Lua/e;

    move-result-object p1

    iput-object p1, p0, Lzc/m;->d:Lua/e;

    return-void
.end method


# virtual methods
.method public a(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Lxb/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lrb/d0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzc/m;->e:Lzc/i;

    invoke-interface {v0, p1, p2}, Lzc/i;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzc/m;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public b(Loc/e;Lxb/b;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Lxb/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzc/m;->e:Lzc/i;

    invoke-interface {v0, p1, p2}, Lzc/i;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzc/m;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public c(Loc/e;Lxb/b;)Lrb/h;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzc/m;->e:Lzc/i;

    invoke-interface {v0, p1, p2}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p0, p1}, Lzc/m;->i(Lrb/k;)Lrb/k;

    move-result-object p0

    check-cast p0, Lrb/h;

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return-object p0
.end method

.method public d(Lzc/d;Ldb/l;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/d;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lrb/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lzc/m;->d:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzc/m;->e:Lzc/i;

    invoke-interface {p0}, Lzc/i;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzc/m;->e:Lzc/i;

    invoke-interface {p0}, Lzc/i;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzc/m;->e:Lzc/i;

    invoke-interface {p0}, Lzc/i;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lrb/k;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/m;->b:Lgd/d1;

    invoke-virtual {v0}, Lgd/d1;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    .line 2
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p1

    .line 3
    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lb7/a;->o(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/k;

    .line 6
    invoke-virtual {p0, v0}, Lzc/m;->i(Lrb/k;)Lrb/k;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    return-object v1
.end method

.method public final i(Lrb/k;)Lrb/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lrb/k;",
            ">(TD;)TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/m;->b:Lgd/d1;

    invoke-virtual {v0}, Lgd/d1;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    .line 2
    :cond_9
    iget-object v0, p0, Lzc/m;->c:Ljava/util/Map;

    if-nez v0, :cond_14

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzc/m;->c:Ljava/util/Map;

    .line 4
    :cond_14
    iget-object v0, p0, Lzc/m;->c:Ljava/util/Map;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    .line 6
    instance-of v1, p1, Lrb/m0;

    if-eqz v1, :cond_53

    move-object v1, p1

    check-cast v1, Lrb/m0;

    iget-object p0, p0, Lzc/m;->b:Lgd/d1;

    invoke-interface {v1, p0}, Lrb/m0;->e(Lgd/d1;)Lrb/l;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    .line 8
    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "but "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_53
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown descriptor in scope: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6e
    :goto_6e
    check-cast v1, Lrb/k;

    return-object v1
.end method
