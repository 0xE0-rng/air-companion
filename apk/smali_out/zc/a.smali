.class public abstract Lzc/a;
.super Ljava/lang/Object;
.source "AbstractScopeAdapter.kt"

# interfaces
.implements Lzc/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lrb/d0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzc/a;->i()Lzc/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lzc/i;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

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
            "Lrb/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzc/a;->i()Lzc/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lzc/i;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

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
    invoke-virtual {p0}, Lzc/a;->i()Lzc/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object p0

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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzc/a;->i()Lzc/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lzc/k;->d(Lzc/d;Ldb/l;)Ljava/util/Collection;

    move-result-object p0

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
    invoke-virtual {p0}, Lzc/a;->i()Lzc/i;

    move-result-object p0

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
    invoke-virtual {p0}, Lzc/a;->i()Lzc/i;

    move-result-object p0

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
    invoke-virtual {p0}, Lzc/a;->i()Lzc/i;

    move-result-object p0

    invoke-interface {p0}, Lzc/i;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lzc/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzc/a;->i()Lzc/i;

    move-result-object v0

    instance-of v0, v0, Lzc/a;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p0}, Lzc/a;->i()Lzc/i;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzc/a;

    invoke-virtual {p0}, Lzc/a;->h()Lzc/i;

    move-result-object p0

    goto :goto_1c

    .line 3
    :cond_18
    invoke-virtual {p0}, Lzc/a;->i()Lzc/i;

    move-result-object p0

    :goto_1c
    return-object p0
.end method

.method public abstract i()Lzc/i;
.end method
