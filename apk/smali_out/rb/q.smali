.class public final Lrb/q;
.super Ljava/lang/Object;
.source "findClassInModule.kt"


# direct methods
.method public static final a(Lrb/v;Loc/a;)Lrb/e;
    .registers 3

    const-string v0, "$this$findClassAcrossModuleDependencies"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lrb/q;->b(Lrb/v;Loc/a;)Lrb/h;

    move-result-object p0

    instance-of p1, p0, Lrb/e;

    if-nez p1, :cond_13

    const/4 p0, 0x0

    :cond_13
    check-cast p0, Lrb/e;

    return-object p0
.end method

.method public static final b(Lrb/v;Loc/a;)Lrb/h;
    .registers 12

    const-string v0, "$this$findClassifierAcrossModuleDependencies"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld/c;->o:Lrb/v$a;

    .line 2
    invoke-interface {p0, v0}, Lrb/v;->S0(Lrb/v$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0, p0}, Lsc/l;->a(Lrb/v;)Lrb/v;

    move-result-object v0

    goto :goto_16

    :cond_15
    move-object v0, v1

    :goto_16
    const-string v2, "name"

    const/4 v3, 0x1

    const-string v4, "segments.first()"

    const-string v5, "classId.relativeClassName.pathSegments()"

    const-string v6, "classId.packageFqName"

    if-nez v0, :cond_83

    .line 3
    invoke-virtual {p1}, Loc/a;->h()Loc/b;

    move-result-object v0

    invoke-static {v0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lrb/v;->L(Loc/b;)Lrb/a0;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Loc/a;->i()Loc/b;

    move-result-object p1

    invoke-virtual {p1}, Loc/b;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lrb/a0;->z()Lzc/i;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lva/l;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loc/e;

    .line 7
    sget-object v4, Lxb/d;->FROM_DESERIALIZATION:Lxb/d;

    .line 8
    invoke-interface {p0, v0, v4}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object p0

    if-eqz p0, :cond_14a

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/e;

    .line 10
    instance-of v3, p0, Lrb/e;

    if-nez v3, :cond_6a

    goto/16 :goto_14a

    .line 11
    :cond_6a
    check-cast p0, Lrb/e;

    invoke-interface {p0}, Lrb/e;->x0()Lzc/i;

    move-result-object p0

    .line 12
    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxb/d;->FROM_DESERIALIZATION:Lxb/d;

    invoke-interface {p0, v0, v3}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object p0

    instance-of v0, p0, Lrb/e;

    if-nez v0, :cond_7e

    move-object p0, v1

    :cond_7e
    check-cast p0, Lrb/e;

    if-eqz p0, :cond_14a

    goto :goto_58

    .line 13
    :cond_83
    invoke-virtual {p1}, Loc/a;->h()Loc/b;

    move-result-object v7

    invoke-static {v7, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v7}, Lrb/v;->L(Loc/b;)Lrb/a0;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Loc/a;->i()Loc/b;

    move-result-object v7

    invoke-virtual {v7}, Loc/b;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lrb/a0;->z()Lzc/i;

    move-result-object p0

    .line 16
    invoke-static {v7}, Lva/l;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Loc/e;

    .line 17
    sget-object v9, Lxb/d;->FROM_DESERIALIZATION:Lxb/d;

    .line 18
    invoke-interface {p0, v8, v9}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object p0

    if-eqz p0, :cond_e4

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_ba
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loc/e;

    .line 20
    instance-of v9, p0, Lrb/e;

    if-nez v9, :cond_cb

    goto :goto_e4

    .line 21
    :cond_cb
    check-cast p0, Lrb/e;

    invoke-interface {p0}, Lrb/e;->x0()Lzc/i;

    move-result-object p0

    .line 22
    invoke-static {v8, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lxb/d;->FROM_DESERIALIZATION:Lxb/d;

    invoke-interface {p0, v8, v9}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object p0

    instance-of v8, p0, Lrb/e;

    if-nez v8, :cond_df

    move-object p0, v1

    :cond_df
    check-cast p0, Lrb/e;

    if-eqz p0, :cond_e4

    goto :goto_ba

    :cond_e4
    :goto_e4
    move-object p0, v1

    :cond_e5
    if-eqz p0, :cond_e9

    :cond_e7
    move-object v1, p0

    goto :goto_14a

    .line 23
    :cond_e9
    invoke-virtual {p1}, Loc/a;->h()Loc/b;

    move-result-object p0

    invoke-static {p0, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lrb/v;->L(Loc/b;)Lrb/a0;

    move-result-object p0

    .line 24
    invoke-virtual {p1}, Loc/a;->i()Loc/b;

    move-result-object p1

    invoke-virtual {p1}, Loc/b;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lrb/a0;->z()Lzc/i;

    move-result-object p0

    .line 26
    invoke-static {p1}, Lva/l;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loc/e;

    .line 27
    sget-object v4, Lxb/d;->FROM_DESERIALIZATION:Lxb/d;

    .line 28
    invoke-interface {p0, v0, v4}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object p0

    if-eqz p0, :cond_14a

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/e;

    .line 30
    instance-of v3, p0, Lrb/e;

    if-nez v3, :cond_131

    goto :goto_14a

    .line 31
    :cond_131
    check-cast p0, Lrb/e;

    invoke-interface {p0}, Lrb/e;->x0()Lzc/i;

    move-result-object p0

    .line 32
    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxb/d;->FROM_DESERIALIZATION:Lxb/d;

    invoke-interface {p0, v0, v3}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object p0

    instance-of v0, p0, Lrb/e;

    if-nez v0, :cond_145

    move-object p0, v1

    :cond_145
    check-cast p0, Lrb/e;

    if-eqz p0, :cond_14a

    goto :goto_120

    :cond_14a
    :goto_14a
    return-object v1
.end method

.method public static final c(Lrb/v;Loc/a;Lrb/w;)Lrb/e;
    .registers 4

    const-string v0, "$this$findNonGenericClassAcrossDependencies"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lrb/q;->a(Lrb/v;Loc/a;)Lrb/e;

    move-result-object p0

    if-eqz p0, :cond_16

    return-object p0

    .line 2
    :cond_16
    sget-object p0, Lrb/q$a;->v:Lrb/q$a;

    invoke-static {p1, p0}, Lpd/i;->I0(Ljava/lang/Object;Ldb/l;)Lpd/h;

    move-result-object p0

    sget-object v0, Lrb/q$b;->n:Lrb/q$b;

    invoke-static {p0, v0}, Lpd/l;->P0(Lpd/h;Ldb/l;)Lpd/h;

    move-result-object p0

    invoke-static {p0}, Lpd/l;->S0(Lpd/h;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p1, p0}, Lrb/w;->a(Loc/a;Ljava/util/List;)Lrb/e;

    move-result-object p0

    return-object p0
.end method
