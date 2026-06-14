.class public final Lcc/l$i;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaScope.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/l;-><init>(Lbc/h;Lcc/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Loc/e;",
        "Ljava/util/Collection<",
        "+",
        "Lrb/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/l;


# direct methods
.method public constructor <init>(Lcc/l;)V
    .registers 2

    iput-object p1, p0, Lcc/l$i;->n:Lcc/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Loc/e;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcc/l$i;->n:Lcc/l;

    .line 4
    iget-object v1, v1, Lcc/l;->d:Lfd/f;

    .line 5
    check-cast v1, Lfd/d$m;

    invoke-virtual {v1, p1}, Lfd/d$m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lcc/l$i;->n:Lcc/l;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v4, v3

    check-cast v4, Lrb/j0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 11
    invoke-static {v4, v6, v6, v5}, Laf/c;->d(Lrb/r;ZZI)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_47

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_47
    check-cast v5, Ljava/util/List;

    .line 16
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 17
    :cond_4d
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_69

    goto :goto_55

    .line 20
    :cond_69
    sget-object v3, Lcc/n;->n:Lcc/n;

    invoke-static {v2, v3}, Laf/c;->z(Ljava/util/Collection;Ldb/l;)Ljava/util/Collection;

    move-result-object v3

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_55

    .line 23
    :cond_76
    iget-object v1, p0, Lcc/l$i;->n:Lcc/l;

    invoke-virtual {v1, v0, p1}, Lcc/l;->l(Ljava/util/Collection;Loc/e;)V

    .line 24
    iget-object p0, p0, Lcc/l$i;->n:Lcc/l;

    .line 25
    iget-object p0, p0, Lcc/l;->k:Lbc/h;

    .line 26
    iget-object p1, p0, Lbc/h;->c:Lbc/c;

    .line 27
    iget-object p1, p1, Lbc/c;->r:Lgc/k;

    .line 28
    invoke-virtual {p1, p0, v0}, Lgc/k;->a(Lbc/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
