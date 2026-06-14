.class public final Lyb/u;
.super Ljava/lang/Object;
.source "specialBuiltinMembers.kt"


# direct methods
.method public static final a(Loc/b;Ljava/lang/String;)Loc/b;
    .registers 2

    .line 1
    invoke-static {p1}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/b;->c(Loc/e;)Loc/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Loc/c;Ljava/lang/String;)Loc/b;
    .registers 2

    .line 1
    invoke-static {p1}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/c;->c(Loc/e;)Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->i()Loc/b;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb/t;
    .registers 7

    .line 1
    new-instance v0, Lyb/t;

    .line 2
    invoke-static {p1}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "internalName"

    .line 4
    invoke-static {p0, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jvmDescriptor"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, p0}, Lyb/t;-><init>(Loc/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lrb/b;)Ljava/lang/String;
    .registers 3

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lob/g;->B(Lrb/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lyb/u;->e(Lrb/b;)Lrb/b;

    move-result-object p0

    goto :goto_12

    :cond_11
    move-object p0, v1

    :goto_12
    if-eqz p0, :cond_43

    .line 2
    invoke-static {p0}, Lwc/b;->l(Lrb/b;)Lrb/b;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lrb/d0;

    if-eqz v0, :cond_23

    sget-object v0, Lyb/g;->e:Lyb/g;

    invoke-virtual {v0, p0}, Lyb/g;->a(Lrb/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_43

    .line 4
    :cond_23
    instance-of v0, p0, Lrb/j0;

    if-eqz v0, :cond_43

    sget-object v0, Lyb/d;->f:Lyb/d;

    check-cast p0, Lrb/j0;

    .line 5
    sget-object v0, Lyb/d;->c:Ljava/util/Map;

    invoke-static {p0}, Laf/c;->e(Lrb/a;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3c

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc/e;

    goto :goto_3d

    :cond_3c
    move-object p0, v1

    :goto_3d
    if-eqz p0, :cond_43

    .line 6
    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object v1

    :cond_43
    :goto_43
    return-object v1
.end method

.method public static final e(Lrb/b;)Lrb/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrb/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$getOverriddenBuiltinWithDifferentJvmName"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyb/d;->f:Lyb/d;

    .line 2
    sget-object v0, Lyb/d;->d:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_29

    .line 4
    sget-object v0, Lyb/g;->e:Lyb/g;

    .line 5
    sget-object v0, Lyb/g;->d:Ljava/util/Set;

    .line 6
    invoke-static {p0}, Lwc/b;->l(Lrb/b;)Lrb/b;

    move-result-object v2

    invoke-interface {v2}, Lrb/k;->a()Loc/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return-object v1

    .line 7
    :cond_29
    instance-of v0, p0, Lrb/d0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_30

    goto :goto_34

    :cond_30
    instance-of v0, p0, Lrb/c0;

    if-eqz v0, :cond_3b

    .line 8
    :goto_34
    sget-object v0, Lyb/u$a;->n:Lyb/u$a;

    invoke-static {p0, v3, v0, v2}, Lwc/b;->c(Lrb/b;ZLdb/l;I)Lrb/b;

    move-result-object v1

    goto :goto_45

    .line 9
    :cond_3b
    instance-of v0, p0, Lrb/j0;

    if-eqz v0, :cond_45

    .line 10
    sget-object v0, Lyb/u$b;->n:Lyb/u$b;

    invoke-static {p0, v3, v0, v2}, Lwc/b;->c(Lrb/b;ZLdb/l;I)Lrb/b;

    move-result-object v1

    :cond_45
    :goto_45
    return-object v1
.end method

.method public static final f(Lrb/b;)Lrb/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrb/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$getOverriddenSpecialBuiltin"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lyb/u;->e(Lrb/b;)Lrb/b;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    .line 2
    :cond_c
    sget-object v0, Lyb/e;->g:Lyb/e;

    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyb/e;->b(Loc/e;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 p0, 0x0

    return-object p0

    :cond_1f
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lyb/u$c;->n:Lyb/u$c;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lwc/b;->c(Lrb/b;ZLdb/l;I)Lrb/b;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lrb/e;Lrb/a;)Z
    .registers 5

    const-string v0, "$this$hasRealKotlinSuperClassWithOverrideOf"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lrb/l;->c()Lrb/k;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrb/e;

    invoke-interface {p1}, Lrb/e;->q()Lgd/l0;

    move-result-object p1

    const-string v0, "(specialCallableDescript\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lsc/f;->l(Lrb/e;)Lrb/e;

    move-result-object p0

    :goto_22
    const/4 v0, 0x0

    if-eqz p0, :cond_4e

    .line 3
    instance-of v1, p0, Lac/c;

    if-nez v1, :cond_49

    .line 4
    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 5
    new-instance v2, Lbf/n;

    invoke-direct {v2}, Lbf/n;-><init>()V

    invoke-static {v1, p1, v2}, Lhd/p;->d(Lgd/e0;Lgd/e0;Lbf/n;)Lgd/e0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3c

    move v0, v2

    :cond_3c
    if-eqz v0, :cond_49

    .line 6
    invoke-static {p0}, Lob/g;->B(Lrb/k;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 7
    :cond_44
    invoke-static {v0}, Lhd/p;->a(I)V

    const/4 p0, 0x0

    throw p0

    .line 8
    :cond_49
    invoke-static {p0}, Lsc/f;->l(Lrb/e;)Lrb/e;

    move-result-object p0

    goto :goto_22

    :cond_4e
    return v0
.end method
