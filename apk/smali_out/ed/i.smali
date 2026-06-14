.class public Led/i;
.super Led/h;
.source "DeserializedPackageMemberScope.kt"


# instance fields
.field public final n:Loc/b;

.field public final o:Lrb/x;


# direct methods
.method public constructor <init>(Lrb/x;Ljc/k;Llc/c;Llc/a;Led/f;Lcd/k;Ldb/a;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/x;",
            "Ljc/k;",
            "Llc/c;",
            "Llc/a;",
            "Led/f;",
            "Lcd/k;",
            "Ldb/a<",
            "+",
            "Ljava/util/Collection<",
            "Loc/e;",
            ">;>;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Llc/f;

    .line 2
    iget-object v1, v0, Ljc/k;->s:Ljc/s;

    const-string v5, "proto.typeTable"

    .line 3
    invoke-static {v1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Llc/f;-><init>(Ljc/s;)V

    .line 4
    sget-object v1, Llc/i;->c:Llc/i$a;

    .line 5
    iget-object v5, v0, Ljc/k;->t:Ljc/v;

    const-string v7, "proto.versionRequirementTable"

    .line 6
    invoke-static {v5, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Llc/i$a;->a(Ljc/v;)Llc/i;

    move-result-object v11

    move-object/from16 v7, p6

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 7
    invoke-virtual/range {v7 .. v13}, Lcd/k;->a(Lrb/x;Llc/c;Llc/f;Llc/i;Llc/a;Led/f;)Lcd/m;

    move-result-object v1

    .line 8
    iget-object v2, v0, Ljc/k;->p:Ljava/util/List;

    const-string v3, "proto.functionList"

    .line 9
    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Ljc/k;->q:Ljava/util/List;

    const-string v4, "proto.propertyList"

    .line 11
    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Ljc/k;->r:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    .line 13
    invoke-static {v4, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v5, p7

    .line 14
    invoke-direct/range {v0 .. v5}, Led/h;-><init>(Lcd/m;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldb/a;)V

    move-object v0, p1

    iput-object v0, v6, Led/i;->o:Lrb/x;

    .line 15
    invoke-interface {p1}, Lrb/x;->f()Loc/b;

    move-result-object v0

    iput-object v0, v6, Led/i;->n:Loc/b;

    return-void
.end method


# virtual methods
.method public c(Loc/e;Lxb/b;)Lrb/h;
    .registers 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Led/h;->l:Lcd/m;

    .line 2
    iget-object v0, v0, Lcd/m;->c:Lcd/k;

    .line 3
    iget-object v0, v0, Lcd/k;->j:Lxb/c;

    .line 4
    iget-object v1, p0, Led/i;->o:Lrb/x;

    invoke-static {v0, p2, v1, p1}, Landroidx/navigation/fragment/b;->I(Lxb/c;Lxb/b;Lrb/x;Loc/e;)V

    .line 5
    invoke-super {p0, p1, p2}, Led/h;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object p0

    return-object p0
.end method

.method public d(Lzc/d;Ldb/l;)Ljava/util/Collection;
    .registers 6

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lxb/d;->WHEN_GET_ALL_DESCRIPTORS:Lxb/d;

    invoke-virtual {p0, p1, p2, v0}, Led/h;->i(Lzc/d;Ldb/l;Lxb/b;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    iget-object p2, p0, Led/h;->l:Lcd/m;

    .line 4
    iget-object p2, p2, Lcd/m;->c:Lcd/k;

    .line 5
    iget-object p2, p2, Lcd/k;->l:Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ltb/b;

    .line 9
    iget-object v2, p0, Led/i;->n:Loc/b;

    invoke-interface {v1, v2}, Ltb/b;->b(Loc/b;)Ljava/util/Collection;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1f

    .line 11
    :cond_35
    invoke-static {p1, v0}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/util/Collection;Ldb/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lrb/k;",
            ">;",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public l(Loc/e;)Loc/a;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loc/a;

    iget-object p0, p0, Led/i;->n:Loc/b;

    invoke-direct {v0, p0, p1}, Loc/a;-><init>(Loc/b;Loc/e;)V

    return-object v0
.end method

.method public n()Ljava/util/Set;
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

.method public o()Ljava/util/Set;
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

.method public p()Ljava/util/Set;
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

.method public r(Loc/e;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Led/h;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3f

    .line 2
    iget-object v0, p0, Led/h;->l:Lcd/m;

    .line 3
    iget-object v0, v0, Lcd/m;->c:Lcd/k;

    .line 4
    iget-object v0, v0, Lcd/k;->l:Ljava/lang/Iterable;

    .line 5
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_20

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_3a

    .line 6
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/b;

    .line 7
    iget-object v4, p0, Led/i;->n:Loc/b;

    invoke-interface {v3, v4, p1}, Ltb/b;->c(Loc/b;Loc/e;)Z

    move-result v3

    if-eqz v3, :cond_24

    move p0, v1

    goto :goto_3b

    :cond_3a
    :goto_3a
    move p0, v2

    :goto_3b
    if-eqz p0, :cond_3e

    goto :goto_3f

    :cond_3e
    move v1, v2

    :cond_3f
    :goto_3f
    return v1
.end method
