.class public final Led/l;
.super Lub/f;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Led/g;


# instance fields
.field public final A:Ljc/q;

.field public final B:Llc/c;

.field public final C:Llc/f;

.field public final D:Llc/i;

.field public final E:Led/f;

.field public t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lub/k0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lgd/l0;

.field public v:Lgd/l0;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lrb/p0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lgd/l0;

.field public y:Led/g$a;

.field public final z:Lfd/k;


# direct methods
.method public constructor <init>(Lfd/k;Lrb/k;Lsb/h;Loc/e;Lrb/v0;Ljc/q;Llc/c;Llc/f;Llc/i;Led/f;)V
    .registers 23

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lrb/k0;->a:Lrb/k0;

    move-object v0, p0

    move-object v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lub/f;-><init>(Lrb/k;Lsb/h;Loc/e;Lrb/k0;Lrb/v0;)V

    iput-object v7, v6, Led/l;->z:Lfd/k;

    iput-object v8, v6, Led/l;->A:Ljc/q;

    iput-object v9, v6, Led/l;->B:Llc/c;

    iput-object v10, v6, Led/l;->C:Llc/f;

    iput-object v11, v6, Led/l;->D:Llc/i;

    move-object/from16 v0, p10

    iput-object v0, v6, Led/l;->E:Led/f;

    .line 2
    sget-object v0, Led/g$a;->COMPATIBLE:Led/g$a;

    iput-object v0, v6, Led/l;->y:Led/g$a;

    return-void
.end method


# virtual methods
.method public D0()Llc/f;
    .registers 1

    .line 1
    iget-object p0, p0, Led/l;->C:Llc/f;

    return-object p0
.end method

.method public E()Led/f;
    .registers 1

    .line 1
    iget-object p0, p0, Led/l;->E:Led/f;

    return-object p0
.end method

.method public H0()Lgd/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Led/l;->v:Lgd/l0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "expandedType"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public I()Lgd/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Led/l;->u:Lgd/l0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "underlyingType"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public N0()Llc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Led/l;->D:Llc/i;

    return-object p0
.end method

.method public T0()Llc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Led/l;->B:Llc/c;

    return-object p0
.end method

.method public V0()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Led/g$b;->a(Led/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public W()Lqc/p;
    .registers 1

    .line 1
    iget-object p0, p0, Led/l;->A:Ljc/q;

    return-object p0
.end method

.method public e(Lgd/d1;)Lrb/l;
    .registers 14

    const-string v0, "substitutor"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgd/d1;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_67

    .line 3
    :cond_c
    new-instance v0, Led/l;

    .line 4
    iget-object v2, p0, Led/l;->z:Lfd/k;

    .line 5
    invoke-virtual {p0}, Lub/n;->c()Lrb/k;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/b;->s()Lsb/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub/m;->a()Loc/e;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, p0, Lub/f;->s:Lrb/v0;

    .line 7
    iget-object v7, p0, Led/l;->A:Ljc/q;

    .line 8
    iget-object v8, p0, Led/l;->B:Llc/c;

    .line 9
    iget-object v9, p0, Led/l;->C:Llc/f;

    .line 10
    iget-object v10, p0, Led/l;->D:Llc/i;

    .line 11
    iget-object v11, p0, Led/l;->E:Led/f;

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v11}, Led/l;-><init>(Lfd/k;Lrb/k;Lsb/h;Loc/e;Lrb/v0;Ljc/q;Llc/c;Llc/f;Llc/i;Led/f;)V

    .line 13
    invoke-virtual {p0}, Lub/f;->A()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Led/l;->I()Lgd/l0;

    move-result-object v2

    sget-object v3, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-virtual {p1, v2, v3}, Lgd/d1;->i(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb7/a;->n(Lgd/e0;)Lgd/l0;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Led/l;->H0()Lgd/l0;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lgd/d1;->i(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object p1

    invoke-static {p1, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb7/a;->n(Lgd/e0;)Lgd/l0;

    move-result-object p1

    .line 16
    iget-object p0, p0, Led/l;->y:Led/g$a;

    .line 17
    invoke-virtual {v0, v1, v2, p1, p0}, Led/l;->e0(Ljava/util/List;Lgd/l0;Lgd/l0;Led/g$a;)V

    move-object p0, v0

    :goto_67
    return-object p0
.end method

.method public final e0(Ljava/util/List;Lgd/l0;Lgd/l0;Led/g$a;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrb/p0;",
            ">;",
            "Lgd/l0;",
            "Lgd/l0;",
            "Led/g$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    const-string v3, "declaredTypeParameters"

    invoke-static {v0, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "underlyingType"

    invoke-static {v1, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expandedType"

    invoke-static {v2, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {v9, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v0, v8, Lub/f;->q:Ljava/util/List;

    .line 2
    iput-object v1, v8, Led/l;->u:Lgd/l0;

    .line 3
    iput-object v2, v8, Led/l;->v:Lgd/l0;

    .line 4
    invoke-static/range {p0 .. p0}, Lrb/q0;->b(Lrb/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Led/l;->w:Ljava/util/List;

    .line 5
    invoke-virtual/range {p0 .. p0}, Led/l;->l()Lrb/e;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lrb/e;->I0()Lzc/i;

    move-result-object v0

    if-eqz v0, :cond_37

    goto :goto_39

    :cond_37
    sget-object v0, Lzc/i$b;->b:Lzc/i$b;

    :goto_39
    new-instance v1, Lub/e;

    invoke-direct {v1, v8}, Lub/e;-><init>(Lub/f;)V

    invoke-static {v8, v0, v1}, Lgd/f1;->p(Lrb/h;Lzc/i;Ldb/l;)Lgd/l0;

    move-result-object v0

    .line 6
    iput-object v0, v8, Led/l;->x:Lgd/l0;

    .line 7
    invoke-virtual/range {p0 .. p0}, Led/l;->l()Lrb/e;

    move-result-object v0

    if-eqz v0, :cond_124

    .line 8
    invoke-interface {v0}, Lrb/e;->o()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5c
    :goto_5c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v12, v0

    check-cast v12, Lrb/d;

    .line 12
    sget-object v0, Lub/l0;->T:Lub/l0$a;

    .line 13
    iget-object v1, v8, Led/l;->z:Lfd/k;

    const-string v2, "it"

    .line 14
    invoke-static {v12, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "storageManager"

    .line 15
    invoke-static {v1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Led/l;->l()Lrb/e;

    move-result-object v0

    const/4 v13, 0x0

    if-nez v0, :cond_83

    move-object v14, v13

    goto :goto_8c

    .line 17
    :cond_83
    invoke-virtual/range {p0 .. p0}, Led/l;->H0()Lgd/l0;

    move-result-object v0

    invoke-static {v0}, Lgd/d1;->d(Lgd/e0;)Lgd/d1;

    move-result-object v0

    move-object v14, v0

    :goto_8c
    if-eqz v14, :cond_11d

    .line 18
    invoke-interface {v12, v14}, Lrb/d;->e(Lgd/d1;)Lrb/d;

    move-result-object v15

    if-eqz v15, :cond_11d

    .line 19
    new-instance v7, Lub/l0;

    const/4 v4, 0x0

    .line 20
    invoke-interface {v12}, Lsb/a;->s()Lsb/h;

    move-result-object v5

    .line 21
    invoke-interface {v12}, Lrb/b;->p()Lrb/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lub/n;->x()Lrb/k0;

    move-result-object v3

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v3, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 p1, v7

    move-object/from16 v7, v16

    .line 22
    invoke-direct/range {v0 .. v7}, Lub/l0;-><init>(Lfd/k;Lrb/o0;Lrb/d;Lub/k0;Lsb/h;Lrb/b$a;Lrb/k0;)V

    .line 23
    invoke-interface {v12}, Lrb/a;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_117

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v4, v14

    .line 24
    invoke-static/range {v2 .. v7}, Lub/r;->Q0(Lrb/r;Ljava/util/List;Lgd/d1;ZZ[Z)Ljava/util/List;

    move-result-object v20

    if-eqz v20, :cond_11d

    .line 25
    invoke-interface {v15}, Lrb/j;->i()Lgd/e0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/e0;->b1()Lgd/i1;

    move-result-object v0

    invoke-static {v0}, Laf/c;->v(Lgd/e0;)Lgd/l0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Led/l;->q()Lgd/l0;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lg5/x;->l(Lgd/l0;Lgd/l0;)Lgd/l0;

    move-result-object v21

    .line 26
    invoke-interface {v12}, Lrb/a;->H()Lrb/g0;

    move-result-object v0

    if-eqz v0, :cond_100

    .line 27
    invoke-interface {v0}, Lrb/r0;->d()Lgd/e0;

    move-result-object v0

    sget-object v1, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-virtual {v14, v0, v1}, Lgd/d1;->i(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object v0

    .line 28
    sget v1, Lsb/h;->g:I

    sget-object v1, Lsb/h$a;->a:Lsb/h;

    move-object/from16 v2, p1

    .line 29
    invoke-static {v2, v0, v1}, Lsc/e;->f(Lrb/a;Lgd/e0;Lsb/h;)Lrb/g0;

    move-result-object v13

    goto :goto_102

    :cond_100
    move-object/from16 v2, p1

    :goto_102
    move-object/from16 v17, v13

    const/16 v18, 0x0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lub/f;->A()Ljava/util/List;

    move-result-object v19

    .line 31
    sget-object v22, Lrb/u;->FINAL:Lrb/u;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lub/f;->h()Lrb/v0;

    move-result-object v23

    move-object/from16 v16, v2

    .line 33
    invoke-virtual/range {v16 .. v23}, Lub/r;->X0(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;)Lub/r;

    move-object v13, v2

    goto :goto_11d

    :cond_117
    const/16 v0, 0x1a

    .line 34
    invoke-static {v0}, Lub/r;->N(I)V

    throw v13

    :cond_11d
    :goto_11d
    if-eqz v13, :cond_5c

    .line 35
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 36
    :cond_124
    sget-object v10, Lva/n;->m:Lva/n;

    .line 37
    :cond_126
    iput-object v10, v8, Led/l;->t:Ljava/util/Collection;

    .line 38
    iput-object v9, v8, Led/l;->y:Led/g$a;

    return-void
.end method

.method public l()Lrb/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Led/l;->H0()Lgd/l0;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    goto :goto_20

    :cond_c
    invoke-virtual {p0}, Led/l;->H0()Lgd/l0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    instance-of v0, p0, Lrb/e;

    if-nez v0, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object v1, p0

    :goto_1e
    check-cast v1, Lrb/e;

    :goto_20
    return-object v1
.end method

.method public q()Lgd/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Led/l;->x:Lgd/l0;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
