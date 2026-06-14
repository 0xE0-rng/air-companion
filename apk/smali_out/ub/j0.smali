.class public Lub/j0;
.super Lzc/j;
.source "SubpackagesScope.kt"


# instance fields
.field public final b:Lrb/v;

.field public final c:Loc/b;


# direct methods
.method public constructor <init>(Lrb/v;Loc/b;)V
    .registers 4

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzc/j;-><init>()V

    iput-object p1, p0, Lub/j0;->b:Lrb/v;

    iput-object p2, p0, Lub/j0;->c:Loc/b;

    return-void
.end method


# virtual methods
.method public d(Lzc/d;Ldb/l;)Ljava/util/Collection;
    .registers 8
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
    sget-object v0, Lzc/d;->s:Lzc/d$a;

    .line 2
    sget v0, Lzc/d;->g:I

    .line 3
    invoke-virtual {p1, v0}, Lzc/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0

    .line 4
    :cond_17
    iget-object v0, p0, Lub/j0;->c:Loc/b;

    invoke-virtual {v0}, Loc/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 5
    iget-object p1, p1, Lzc/d;->b:Ljava/util/List;

    .line 6
    sget-object v0, Lzc/c$b;->a:Lzc/c$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0

    .line 7
    :cond_2c
    iget-object p1, p0, Lub/j0;->b:Lrb/v;

    iget-object v0, p0, Lub/j0;->c:Loc/b;

    invoke-interface {p1, v0, p2}, Lrb/v;->v(Loc/b;Ldb/l;)Ljava/util/Collection;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/b;

    .line 10
    invoke-virtual {v1}, Loc/b;->g()Loc/e;

    move-result-object v1

    const-string v2, "subFqName.shortName()"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 12
    iget-boolean v2, v1, Loc/e;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_68

    goto :goto_7c

    .line 13
    :cond_68
    iget-object v2, p0, Lub/j0;->b:Lrb/v;

    iget-object v4, p0, Lub/j0;->c:Loc/b;

    invoke-virtual {v4, v1}, Loc/b;->c(Loc/e;)Loc/b;

    move-result-object v1

    invoke-interface {v2, v1}, Lrb/v;->L(Loc/b;)Lrb/a0;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lrb/a0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7b

    goto :goto_7c

    :cond_7b
    move-object v3, v1

    .line 15
    :goto_7c
    invoke-static {v0, v3}, Lb7/a;->m(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_41

    :cond_80
    return-object v0
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
    sget-object p0, Lva/p;->m:Lva/p;

    return-object p0
.end method
