.class public final Lub/a0;
.super Lub/m;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lrb/v;


# instance fields
.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrb/v$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lub/w;

.field public q:Lrb/y;

.field public r:Z

.field public final s:Lfd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/f<",
            "Loc/b;",
            "Lrb/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lua/e;

.field public final u:Lfd/k;

.field public final v:Lob/g;


# direct methods
.method public constructor <init>(Loc/e;Lfd/k;Lob/g;Lpc/a;Ljava/util/Map;Loc/e;I)V
    .registers 8

    and-int/lit8 p4, p7, 0x10

    const/4 p5, 0x0

    if-eqz p4, :cond_8

    .line 1
    sget-object p4, Lva/o;->m:Lva/o;

    goto :goto_9

    :cond_8
    move-object p4, p5

    :goto_9
    const-string p6, "moduleName"

    .line 2
    invoke-static {p1, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "storageManager"

    invoke-static {p2, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "builtIns"

    invoke-static {p3, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "capabilities"

    invoke-static {p4, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p6, Lsb/h$a;->a:Lsb/h;

    invoke-direct {p0, p6, p1}, Lub/m;-><init>(Lsb/h;Loc/e;)V

    iput-object p2, p0, Lub/a0;->u:Lfd/k;

    iput-object p3, p0, Lub/a0;->v:Lob/g;

    .line 4
    iget-boolean p3, p1, Loc/e;->n:Z

    if-eqz p3, :cond_54

    .line 5
    invoke-static {p4}, Lva/v;->K0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lub/a0;->o:Ljava/util/Map;

    .line 6
    sget-object p3, Ld/d;->n:Lrb/v$a;

    .line 7
    new-instance p4, Lhd/n;

    invoke-direct {p4, p5}, Lhd/n;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lub/a0;->r:Z

    .line 9
    new-instance p1, Lub/z;

    invoke-direct {p1, p0}, Lub/z;-><init>(Lub/a0;)V

    invoke-interface {p2, p1}, Lfd/k;->a(Ldb/l;)Lfd/f;

    move-result-object p1

    iput-object p1, p0, Lub/a0;->s:Lfd/f;

    .line 10
    new-instance p1, Lub/y;

    invoke-direct {p1, p0}, Lub/y;-><init>(Lub/a0;)V

    invoke-static {p1}, Ld/c;->J(Ldb/a;)Lua/e;

    move-result-object p1

    iput-object p1, p0, Lub/a0;->t:Lua/e;

    return-void

    .line 11
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Module name must be special: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public L(Loc/b;)Lrb/a0;
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lub/a0;->d0()V

    .line 2
    iget-object p0, p0, Lub/a0;->s:Lfd/f;

    check-cast p0, Lfd/d$m;

    invoke-virtual {p0, p1}, Lfd/d$m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/a0;

    return-object p0
.end method

.method public R0(Lrb/v;)Z
    .registers 4

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    return v1

    .line 2
    :cond_d
    iget-object v0, p0, Lub/a0;->p:Lub/w;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lub/w;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lva/l;->L0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    .line 3
    :cond_1d
    invoke-virtual {p0}, Lub/a0;->i0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    return v1

    .line 4
    :cond_28
    invoke-interface {p1}, Lrb/v;->i0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    return v1

    :cond_33
    const/4 p0, 0x0

    return p0
.end method

.method public S0(Lrb/v$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/v$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lub/a0;->o:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Object;

    if-nez p1, :cond_10

    const/4 p0, 0x0

    :cond_10
    return-object p0
.end method

.method public U(Lrb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lrb/m;->d(Lrb/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()Lrb/k;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public d0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lub/a0;->r:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Lrb/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing invalid module descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lrb/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lub/m;->a()Loc/e;

    move-result-object p0

    .line 2
    iget-object p0, p0, Loc/e;->m:Ljava/lang/String;

    const-string v0, "name.toString()"

    .line 3
    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public i0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub/a0;->p:Lub/w;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lub/w;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v0, "Dependencies of module "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lub/a0;->e0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public u()Lob/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/a0;->v:Lob/g;

    return-object p0
.end method

.method public v(Loc/b;Ldb/l;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Loc/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lub/a0;->d0()V

    .line 2
    invoke-virtual {p0}, Lub/a0;->d0()V

    .line 3
    iget-object p0, p0, Lub/a0;->t:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/l;

    .line 4
    invoke-virtual {p0, p1, p2}, Lub/l;->v(Loc/b;Ldb/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
