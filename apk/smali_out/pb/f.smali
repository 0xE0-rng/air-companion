.class public final Lpb/f;
.super Lub/i0;
.source "FunctionInvokeDescriptor.kt"


# direct methods
.method public constructor <init>(Lrb/k;Lpb/f;Lrb/b$a;Z)V
    .registers 13

    .line 1
    sget v0, Lsb/h;->g:I

    sget-object v4, Lsb/h$a;->a:Lsb/h;

    .line 2
    sget-object v5, Lmd/j;->g:Loc/e;

    .line 3
    sget-object v7, Lrb/k0;->a:Lrb/k0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lub/i0;-><init>(Lrb/k;Lrb/j0;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lub/r;->x:Z

    .line 6
    iput-boolean p4, p0, Lub/r;->G:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lub/r;->H:Z

    return-void
.end method

.method public static final i1(Lpb/c;Z)Lpb/f;
    .registers 22

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lpb/c;->s:Ljava/util/List;

    .line 2
    new-instance v14, Lpb/f;

    const/4 v2, 0x0

    sget-object v3, Lrb/b$a;->DECLARATION:Lrb/b$a;

    move/from16 v4, p1

    .line 3
    invoke-direct {v14, v0, v2, v3, v4}, Lpb/f;-><init>(Lrb/k;Lpb/f;Lrb/b$a;Z)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lub/b;->W0()Lrb/g0;

    move-result-object v0

    .line 5
    sget-object v15, Lva/n;->m:Lva/n;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v6, v4

    check-cast v6, Lrb/p0;

    .line 9
    invoke-interface {v6}, Lrb/p0;->t()Lgd/j1;

    move-result-object v6

    sget-object v7, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    if-ne v6, v7, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v5, 0x0

    :goto_3a
    if-nez v5, :cond_3d

    goto :goto_41

    .line 10
    :cond_3d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 11
    :cond_41
    :goto_41
    invoke-static {v2}, Lva/l;->t1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    check-cast v2, Lva/r;

    invoke-virtual {v2}, Lva/r;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_56
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lva/q;

    .line 15
    iget v5, v2, Lva/q;->a:I

    .line 16
    iget-object v2, v2, Lva/q;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lrb/p0;

    .line 18
    invoke-interface {v2}, Lrb/k;->a()Loc/e;

    move-result-object v3

    invoke-virtual {v3}, Loc/e;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeParameter.name.asString()"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0x45

    if-eq v4, v6, :cond_8d

    const/16 v6, 0x54

    if-eq v4, v6, :cond_82

    goto :goto_98

    :cond_82
    const-string v4, "T"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    const-string v3, "instance"

    goto :goto_a1

    :cond_8d
    const-string v4, "E"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    const-string v3, "receiver"

    goto :goto_a1

    .line 22
    :cond_98
    :goto_98
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_a1
    new-instance v12, Lub/n0;

    const/4 v4, 0x0

    .line 24
    sget-object v6, Lsb/h$a;->a:Lsb/h;

    .line 25
    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v7

    .line 26
    invoke-interface {v2}, Lrb/h;->q()Lgd/l0;

    move-result-object v8

    const-string v2, "typeParameter.defaultType"

    invoke-static {v8, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    .line 27
    sget-object v18, Lrb/k0;->a:Lrb/k0;

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    move-object/from16 p0, v15

    move-object v15, v13

    move-object/from16 v13, v18

    .line 28
    invoke-direct/range {v2 .. v13}, Lub/n0;-><init>(Lrb/a;Lrb/s0;ILsb/h;Loc/e;Lgd/e0;ZZZLgd/e0;Lrb/k0;)V

    move-object/from16 v2, v19

    .line 29
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v15, p0

    goto :goto_56

    :cond_d1
    move-object/from16 p0, v15

    move-object v15, v13

    .line 30
    invoke-static {v1}, Lva/l;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/p0;

    invoke-interface {v1}, Lrb/h;->q()Lgd/l0;

    move-result-object v7

    .line 31
    sget-object v8, Lrb/u;->ABSTRACT:Lrb/u;

    .line 32
    sget-object v9, Lrb/u0;->e:Lrb/v0;

    const/4 v3, 0x0

    move-object v2, v14

    move-object v4, v0

    move-object/from16 v5, p0

    move-object v6, v15

    .line 33
    invoke-virtual/range {v2 .. v9}, Lub/i0;->g1(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;)Lub/i0;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v14, Lub/r;->I:Z

    return-object v14
.end method


# virtual methods
.method public G()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public M0(Lub/r$c;)Lrb/r;
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lub/r;->M0(Lub/r$c;)Lrb/r;

    move-result-object p0

    check-cast p0, Lpb/f;

    if-eqz p0, :cond_10c

    .line 2
    invoke-virtual {p0}, Lub/r;->k()Ljava/util/List;

    move-result-object p1

    const-string v0, "substituted.valueParameters"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, "it.type"

    const/4 v3, 0x0

    const-string v4, "it"

    const/4 v5, 0x1

    if-eqz v1, :cond_1e

    goto :goto_45

    .line 4
    :cond_1e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/s0;

    .line 5
    invoke-static {v1, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lrb/r0;->d()Lgd/e0;

    move-result-object v1

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lob/f;->c(Lgd/e0;)Loc/e;

    move-result-object v1

    if-eqz v1, :cond_40

    move v1, v5

    goto :goto_41

    :cond_40
    move v1, v3

    :goto_41
    if-eqz v1, :cond_22

    move p1, v3

    goto :goto_46

    :cond_45
    :goto_45
    move p1, v5

    :goto_46
    if-eqz p1, :cond_49

    return-object p0

    .line 6
    :cond_49
    invoke-virtual {p0}, Lub/r;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lrb/s0;

    .line 10
    invoke-static {v6, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lrb/r0;->d()Lgd/e0;

    move-result-object v6

    invoke-static {v6, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lob/f;->c(Lgd/e0;)Loc/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 11
    :cond_7d
    invoke-virtual {p0}, Lub/r;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    .line 12
    invoke-virtual {p0}, Lub/r;->k()Ljava/util/List;

    move-result-object v2

    const-string v6, "valueParameters"

    invoke-static {v2, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lrb/s0;

    .line 16
    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lrb/k;->a()Loc/e;

    move-result-object v7

    const-string v8, "it.name"

    invoke-static {v7, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v2}, Lrb/s0;->j()I

    move-result v8

    sub-int v9, v8, p1

    if-ltz v9, :cond_c9

    .line 18
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loc/e;

    if-eqz v9, :cond_c9

    move-object v7, v9

    .line 19
    :cond_c9
    invoke-interface {v2, p0, v7, v8}, Lrb/s0;->l0(Lrb/a;Loc/e;I)Lrb/s0;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a0

    .line 20
    :cond_d1
    sget-object p1, Lgd/d1;->b:Lgd/d1;

    invoke-virtual {p0, p1}, Lub/r;->Y0(Lgd/d1;)Lub/r$c;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_de

    goto :goto_f6

    .line 22
    :cond_de
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/e;

    if-nez v1, :cond_f2

    move v1, v5

    goto :goto_f3

    :cond_f2
    move v1, v3

    :goto_f3
    if-eqz v1, :cond_e2

    move v3, v5

    .line 23
    :cond_f6
    :goto_f6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lub/r$c;->u:Ljava/lang/Boolean;

    .line 24
    iput-object v6, p1, Lub/r$c;->g:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lub/i0;->f1()Lrb/j0;

    move-result-object v0

    .line 26
    iput-object v0, p1, Lub/r$c;->e:Lrb/r;

    .line 27
    invoke-super {p0, p1}, Lub/r;->M0(Lub/r$c;)Lrb/r;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_10c
    const/4 p0, 0x0

    return-object p0
.end method

.method public v0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public y0(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/r;
    .registers 7

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Lpb/f;

    check-cast p2, Lpb/f;

    .line 2
    iget-boolean p0, p0, Lub/r;->G:Z

    .line 3
    invoke-direct {p4, p1, p2, p3, p0}, Lpb/f;-><init>(Lrb/k;Lpb/f;Lrb/b$a;Z)V

    return-object p4
.end method
