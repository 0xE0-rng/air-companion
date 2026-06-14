.class public final Lwc/b;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "value"

    .line 1
    invoke-static {v0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    return-void
.end method

.method public static final a(Lrb/s0;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Lwc/b$a;->m:Lwc/b$a;

    .line 3
    sget-object v1, Lwc/b$b;->v:Lwc/b$b;

    .line 4
    invoke-static {p0, v0, v1}, Lnd/a;->d(Ljava/util/Collection;Lnd/a$c;Ldb/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "DFS.ifAny(\n        listO\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Lsb/c;)Luc/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/c;",
            ")",
            "Luc/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$firstArgument"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsb/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lva/l;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/g;

    return-object p0
.end method

.method public static c(Lrb/b;ZLdb/l;I)Lrb/b;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    new-instance p3, Lkotlin/jvm/internal/r;

    invoke-direct {p3}, Lkotlin/jvm/internal/r;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p3, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Lwc/c;

    invoke-direct {v0, p1}, Lwc/c;-><init>(Z)V

    .line 4
    new-instance p1, Lwc/d;

    invoke-direct {p1, p3, p2}, Lwc/d;-><init>(Lkotlin/jvm/internal/r;Ldb/l;)V

    .line 5
    invoke-static {p0, v0, p1}, Lnd/a;->b(Ljava/util/Collection;Lnd/a$c;Lnd/a$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/b;

    return-object p0
.end method

.method public static final d(Lrb/k;)Loc/b;
    .registers 3

    const-string v0, "$this$fqNameOrNull"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lwc/b;->i(Lrb/k;)Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    move-object p0, v1

    :goto_12
    if-eqz p0, :cond_18

    invoke-virtual {p0}, Loc/c;->i()Loc/b;

    move-result-object v1

    :cond_18
    return-object v1
.end method

.method public static final e(Lsb/c;)Lrb/e;
    .registers 2

    const-string v0, "$this$annotationClass"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsb/c;->d()Lgd/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    instance-of v0, p0, Lrb/e;

    if-nez v0, :cond_16

    const/4 p0, 0x0

    :cond_16
    check-cast p0, Lrb/e;

    return-object p0
.end method

.method public static final f(Lrb/k;)Lob/g;
    .registers 2

    const-string v0, "$this$builtIns"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lwc/b;->k(Lrb/k;)Lrb/v;

    move-result-object p0

    invoke-interface {p0}, Lrb/v;->u()Lob/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lrb/h;)Loc/a;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_32

    .line 1
    invoke-interface {p0}, Lrb/l;->c()Lrb/k;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 2
    instance-of v2, v1, Lrb/x;

    if-eqz v2, :cond_1d

    new-instance v0, Loc/a;

    check-cast v1, Lrb/x;

    invoke-interface {v1}, Lrb/x;->f()Loc/b;

    move-result-object v1

    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Loc/a;-><init>(Loc/b;Loc/e;)V

    goto :goto_32

    .line 3
    :cond_1d
    instance-of v2, v1, Lrb/i;

    if-eqz v2, :cond_32

    check-cast v1, Lrb/h;

    invoke-static {v1}, Lwc/b;->g(Lrb/h;)Loc/a;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Loc/a;->d(Loc/e;)Loc/a;

    move-result-object p0

    move-object v0, p0

    :cond_32
    :goto_32
    return-object v0
.end method

.method public static final h(Lrb/k;)Loc/b;
    .registers 2

    const-string v0, "$this$fqNameSafe"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lsc/f;->h(Lrb/k;)Loc/b;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_14

    .line 2
    :cond_c
    invoke-static {p0}, Lsc/f;->i(Lrb/k;)Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->i()Loc/b;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    const/4 p0, 0x4

    invoke-static {p0}, Lsc/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Lrb/k;)Loc/c;
    .registers 2

    const-string v0, "$this$fqNameUnsafe"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lsc/f;->g(Lrb/k;)Loc/c;

    move-result-object p0

    const-string v0, "DescriptorUtils.getFqName(this)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Lrb/v;)Lhd/g;
    .registers 2

    const-string v0, "$this$getKotlinTypeRefiner"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld/d;->n:Lrb/v$a;

    .line 2
    invoke-interface {p0, v0}, Lrb/v;->S0(Lrb/v$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd/n;

    if-eqz p0, :cond_16

    .line 3
    iget-object p0, p0, Lhd/n;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lhd/g;

    if-eqz p0, :cond_16

    goto :goto_18

    :cond_16
    sget-object p0, Lhd/g$a;->a:Lhd/g$a;

    :goto_18
    return-object p0
.end method

.method public static final k(Lrb/k;)Lrb/v;
    .registers 2

    const-string v0, "$this$module"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lsc/f;->d(Lrb/k;)Lrb/v;

    move-result-object p0

    const-string v0, "DescriptorUtils.getContainingModule(this)"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Lrb/b;)Lrb/b;
    .registers 2

    .line 1
    instance-of v0, p0, Lrb/c0;

    if-eqz v0, :cond_f

    check-cast p0, Lrb/c0;

    invoke-interface {p0}, Lrb/c0;->C0()Lrb/d0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    return-object p0
.end method
