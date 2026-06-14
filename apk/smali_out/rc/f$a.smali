.class public final Lrc/f$a;
.super Ljava/lang/Object;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lrb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrb/m<",
        "Lua/p;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrc/f;


# direct methods
.method public constructor <init>(Lrc/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrc/f$a;->a:Lrc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrb/x;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    .line 2
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lrc/f$a;->a:Lrc/f;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lub/c0;

    .line 6
    iget-object v0, p1, Lub/c0;->q:Loc/b;

    const-string v1, "package-fragment"

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lrc/f;->i0(Loc/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {p0}, Lrc/f;->m()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, " in "

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lub/c0;->c()Lrb/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lrc/f;->e0(Lrb/k;Ljava/lang/StringBuilder;Z)V

    .line 11
    :cond_28
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public bridge synthetic b(Lrb/r;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lrc/f$a;->n(Lrb/r;Ljava/lang/StringBuilder;)V

    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public c(Lrb/p0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    .line 2
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lrc/f$a;->a:Lrc/f;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lrc/f;->p0(Lrb/p0;Ljava/lang/StringBuilder;Z)V

    .line 5
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public d(Lrb/v;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lrc/f$a;->a:Lrc/f;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lrc/f;->e0(Lrb/k;Ljava/lang/StringBuilder;Z)V

    .line 5
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public e(Lrb/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    .line 2
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lrc/f$a;->o(Lrb/c0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public f(Lrb/j;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    .line 2
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lrc/f$a;->a:Lrc/f;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    .line 5
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 6
    iget-object v1, v0, Lrc/m;->o:Lgb/b;

    sget-object v2, Lrc/m;->W:[Lkb/i;

    const/16 v3, 0xd

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_39

    .line 7
    move-object v0, p1

    check-cast v0, Lub/i;

    invoke-virtual {v0}, Lub/i;->R()Lrb/e;

    move-result-object v0

    const-string v4, "constructor.constructedClass"

    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lrb/e;->n()Lrb/u;

    move-result-object v0

    sget-object v4, Lrb/u;->SEALED:Lrb/u;

    if-eq v0, v4, :cond_4d

    :cond_39
    move-object v0, p1

    check-cast v0, Lub/r;

    invoke-virtual {v0}, Lub/r;->h()Lrb/v0;

    move-result-object v0

    const-string v4, "constructor.visibility"

    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lrc/f;->v0(Lrb/v0;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4d

    move v0, v3

    goto :goto_4e

    :cond_4d
    move v0, v1

    .line 8
    :goto_4e
    invoke-virtual {p0, p1, p2}, Lrc/f;->Y(Lrb/b;Ljava/lang/StringBuilder;)V

    .line 9
    iget-object v4, p0, Lrc/f;->d:Lrc/m;

    .line 10
    iget-object v5, v4, Lrc/m;->O:Lgb/b;

    const/16 v6, 0x27

    aget-object v6, v2, v6

    invoke-interface {v5, v4, v6}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_71

    .line 11
    move-object v4, p1

    check-cast v4, Lub/i;

    .line 12
    iget-boolean v4, v4, Lub/i;->P:Z

    if-eqz v4, :cond_71

    if-eqz v0, :cond_6f

    goto :goto_71

    :cond_6f
    move v0, v1

    goto :goto_72

    :cond_71
    :goto_71
    move v0, v3

    :goto_72
    if-eqz v0, :cond_7d

    const-string v4, "constructor"

    .line 13
    invoke-virtual {p0, v4}, Lrc/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_7d
    move-object v4, p1

    check-cast v4, Lub/i;

    .line 15
    invoke-virtual {v4}, Lub/i;->e1()Lrb/e;

    move-result-object v5

    const-string v6, "constructor.containingDeclaration"

    .line 16
    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lrc/f;->H()Z

    move-result v6

    if-eqz v6, :cond_a3

    if-eqz v0, :cond_96

    const-string v0, " "

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_96
    invoke-virtual {p0, v5, p2, v3}, Lrc/f;->e0(Lrb/k;Ljava/lang/StringBuilder;Z)V

    .line 20
    move-object v0, p1

    check-cast v0, Lub/r;

    invoke-virtual {v0}, Lub/r;->B()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v1}, Lrc/f;->r0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 21
    :cond_a3
    move-object v0, p1

    check-cast v0, Lub/r;

    invoke-virtual {v0}, Lub/r;->k()Ljava/util/List;

    move-result-object v6

    const-string v7, "constructor.valueParameters"

    invoke-static {v6, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrb/a;->a0()Z

    move-result p1

    invoke-virtual {p0, v6, p1, p2}, Lrc/f;->u0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 22
    iget-object p1, p0, Lrc/f;->d:Lrc/m;

    .line 23
    iget-object v6, p1, Lrc/m;->q:Lgb/b;

    const/16 v7, 0xf

    aget-object v2, v2, v7

    invoke-interface {v6, p1, v2}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12c

    .line 24
    iget-boolean p1, v4, Lub/i;->P:Z

    if-nez p1, :cond_12c

    .line 25
    invoke-interface {v5}, Lrb/e;->A0()Lrb/d;

    move-result-object p1

    if-eqz p1, :cond_12c

    .line 26
    invoke-interface {p1}, Lrb/a;->k()Ljava/util/List;

    move-result-object p1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {p1, v2}, Landroidx/appcompat/widget/a0;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e2
    :goto_e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_104

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrb/s0;

    .line 28
    invoke-interface {v5}, Lrb/s0;->k0()Z

    move-result v6

    if-nez v6, :cond_fd

    invoke-interface {v5}, Lrb/s0;->P()Lgd/e0;

    move-result-object v5

    if-nez v5, :cond_fd

    move v5, v3

    goto :goto_fe

    :cond_fd
    move v5, v1

    :goto_fe
    if-eqz v5, :cond_e2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e2

    .line 29
    :cond_104
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_12c

    const-string p1, " : "

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "this"

    invoke-virtual {p0, p1}, Lrc/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 31
    sget-object v10, Lrc/i;->n:Lrc/i;

    const/16 v11, 0x18

    const-string v5, ", "

    const-string v6, "("

    const-string v7, ")"

    invoke-static/range {v4 .. v11}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_12c
    invoke-virtual {p0}, Lrc/f;->H()Z

    move-result p1

    if-eqz p1, :cond_139

    .line 33
    invoke-virtual {v0}, Lub/r;->B()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrc/f;->w0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 34
    :cond_139
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public g(Lrb/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    .line 2
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lrc/f$a;->o(Lrb/c0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public h(Lrb/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    .line 2
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lrc/f$a;->a:Lrc/f;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Lrc/f;->t0(Lrb/s0;ZLjava/lang/StringBuilder;Z)V

    .line 5
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public i(Lrb/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    .line 2
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lrc/f$a;->a:Lrc/f;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lub/t;

    .line 6
    iget-object v0, p1, Lub/t;->r:Loc/b;

    const-string v1, "package"

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lrc/f;->i0(Loc/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {p0}, Lrc/f;->m()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, " in context of "

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p1, Lub/t;->q:Lub/a0;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lrc/f;->e0(Lrb/k;Ljava/lang/StringBuilder;Z)V

    .line 12
    :cond_26
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public j(Lrb/o0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    .line 2
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lrc/f$a;->a:Lrc/f;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    .line 5
    move-object v0, p1

    check-cast v0, Lub/f;

    .line 6
    iget-object v1, v0, Lub/f;->s:Lrb/v0;

    const-string v2, "typeAlias.visibility"

    .line 7
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lrc/f;->v0(Lrb/v0;Ljava/lang/StringBuilder;)Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lrc/f;->Z(Lrb/t;Ljava/lang/StringBuilder;)V

    const-string v1, "typealias"

    .line 9
    invoke-virtual {p0, v1}, Lrc/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v1}, Lrc/f;->e0(Lrb/k;Ljava/lang/StringBuilder;Z)V

    .line 11
    invoke-virtual {v0}, Lub/f;->A()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeAlias.declaredTypeParameters"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lrc/f;->r0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lrc/f;->T(Lrb/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Led/l;

    invoke-virtual {p1}, Led/l;->I()Lgd/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/f;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public k(Lrb/g0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string p0, "builder"

    .line 2
    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lub/m;

    invoke-virtual {p1}, Lub/m;->a()Loc/e;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public l(Lrb/d0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    .line 2
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lrc/f$a;->a:Lrc/f;

    invoke-static {p0, p1, p2}, Lrc/f;->y(Lrc/f;Lrb/d0;Ljava/lang/StringBuilder;)V

    .line 4
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public m(Lrb/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    .line 2
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lrc/f$a;->a:Lrc/f;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lrb/e;->p()Lrb/f;

    move-result-object v0

    sget-object v1, Lrb/f;->ENUM_ENTRY:Lrb/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_18

    move v0, v3

    goto :goto_19

    :cond_18
    move v0, v2

    .line 6
    :goto_19
    invoke-virtual {p0}, Lrc/f;->J()Z

    move-result v1

    const-string v4, "klass.kind"

    const-string v5, "companion object"

    const/4 v6, 0x0

    if-nez v1, :cond_111

    .line 7
    invoke-virtual {p0, p2, p1, v6}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    if-nez v0, :cond_35

    .line 8
    invoke-interface {p1}, Lrb/e;->h()Lrb/v0;

    move-result-object v1

    const-string v7, "klass.visibility"

    invoke-static {v1, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lrc/f;->v0(Lrb/v0;Ljava/lang/StringBuilder;)Z

    .line 9
    :cond_35
    invoke-interface {p1}, Lrb/e;->p()Lrb/f;

    move-result-object v1

    sget-object v7, Lrb/f;->INTERFACE:Lrb/f;

    if-ne v1, v7, :cond_45

    invoke-interface {p1}, Lrb/e;->n()Lrb/u;

    move-result-object v1

    sget-object v7, Lrb/u;->ABSTRACT:Lrb/u;

    if-eq v1, v7, :cond_6a

    :cond_45
    invoke-interface {p1}, Lrb/e;->p()Lrb/f;

    move-result-object v1

    invoke-static {v1, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/f;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {p1}, Lrb/e;->n()Lrb/u;

    move-result-object v1

    sget-object v7, Lrb/u;->FINAL:Lrb/u;

    if-eq v1, v7, :cond_6a

    .line 10
    :cond_5a
    invoke-interface {p1}, Lrb/e;->n()Lrb/u;

    move-result-object v1

    const-string v7, "klass.modality"

    invoke-static {v1, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrc/f;->P(Lrb/t;)Lrb/u;

    move-result-object v7

    invoke-virtual {p0, v1, p2, v7}, Lrc/f;->b0(Lrb/u;Ljava/lang/StringBuilder;Lrb/u;)V

    .line 11
    :cond_6a
    invoke-virtual {p0, p1, p2}, Lrc/f;->Z(Lrb/t;Ljava/lang/StringBuilder;)V

    .line 12
    invoke-virtual {p0}, Lrc/f;->G()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lrc/k;->INNER:Lrc/k;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {p1}, Lrb/i;->o0()Z

    move-result v1

    if-eqz v1, :cond_81

    move v1, v3

    goto :goto_82

    :cond_81
    move v1, v2

    :goto_82
    const-string v7, "inner"

    invoke-virtual {p0, p2, v1, v7}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lrc/f;->G()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lrc/k;->DATA:Lrc/k;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {p1}, Lrb/e;->U0()Z

    move-result v1

    if-eqz v1, :cond_9b

    move v1, v3

    goto :goto_9c

    :cond_9b
    move v1, v2

    :goto_9c
    const-string v7, "data"

    invoke-virtual {p0, p2, v1, v7}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lrc/f;->G()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lrc/k;->INLINE:Lrc/k;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-interface {p1}, Lrb/e;->w()Z

    move-result v1

    if-eqz v1, :cond_b5

    move v1, v3

    goto :goto_b6

    :cond_b5
    move v1, v2

    :goto_b6
    const-string v7, "inline"

    invoke-virtual {p0, p2, v1, v7}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lrc/f;->G()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lrc/k;->FUN:Lrc/k;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-interface {p1}, Lrb/e;->T()Z

    move-result v1

    if-eqz v1, :cond_cf

    move v1, v3

    goto :goto_d0

    :cond_cf
    move v1, v2

    :goto_d0
    const-string v7, "fun"

    invoke-virtual {p0, p2, v1, v7}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 16
    instance-of v1, p1, Lrb/o0;

    if-eqz v1, :cond_dc

    const-string v1, "typealias"

    goto :goto_10a

    .line 17
    :cond_dc
    invoke-interface {p1}, Lrb/e;->K()Z

    move-result v1

    if-eqz v1, :cond_e4

    move-object v1, v5

    goto :goto_10a

    .line 18
    :cond_e4
    invoke-interface {p1}, Lrb/e;->p()Lrb/f;

    move-result-object v1

    sget-object v7, Lrc/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    packed-switch v1, :pswitch_data_266

    .line 19
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :pswitch_f9
    const-string v1, "enum entry"

    goto :goto_10a

    :pswitch_fc
    const-string v1, "annotation class"

    goto :goto_10a

    :pswitch_ff
    const-string v1, "object"

    goto :goto_10a

    :pswitch_102
    const-string v1, "enum class"

    goto :goto_10a

    :pswitch_105
    const-string v1, "interface"

    goto :goto_10a

    :pswitch_108
    const-string v1, "class"

    .line 20
    :goto_10a
    invoke-virtual {p0, v1}, Lrc/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_111
    invoke-static {p1}, Lsc/f;->p(Lrb/k;)Z

    move-result v1

    if-nez v1, :cond_124

    .line 22
    invoke-virtual {p0}, Lrc/f;->J()Z

    move-result v1

    if-nez v1, :cond_120

    invoke-virtual {p0, p2}, Lrc/f;->m0(Ljava/lang/StringBuilder;)V

    .line 23
    :cond_120
    invoke-virtual {p0, p1, p2, v3}, Lrc/f;->e0(Lrb/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_18d

    .line 24
    :cond_124
    iget-object v1, p0, Lrc/f;->d:Lrc/m;

    .line 25
    iget-object v7, v1, Lrc/m;->F:Lgb/b;

    sget-object v8, Lrc/m;->W:[Lkb/i;

    const/16 v9, 0x1e

    aget-object v8, v8, v9

    invoke-interface {v7, v1, v8}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_161

    .line 26
    invoke-virtual {p0}, Lrc/f;->J()Z

    move-result v1

    if-eqz v1, :cond_143

    .line 27
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_143
    invoke-virtual {p0, p2}, Lrc/f;->m0(Ljava/lang/StringBuilder;)V

    .line 29
    invoke-interface {p1}, Lrb/k;->c()Lrb/k;

    move-result-object v1

    if-eqz v1, :cond_161

    const-string v5, "of "

    .line 30
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v1}, Lrb/k;->a()Loc/e;

    move-result-object v1

    const-string v5, "containingDeclaration.name"

    invoke-static {v1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lrc/f;->v(Loc/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_161
    invoke-virtual {p0}, Lrc/f;->M()Z

    move-result v1

    if-nez v1, :cond_174

    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v1

    sget-object v5, Loc/g;->b:Loc/e;

    invoke-static {v1, v5}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_18d

    .line 33
    :cond_174
    invoke-virtual {p0}, Lrc/f;->J()Z

    move-result v1

    if-nez v1, :cond_17d

    invoke-virtual {p0, p2}, Lrc/f;->m0(Ljava/lang/StringBuilder;)V

    .line 34
    :cond_17d
    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object v1

    const-string v5, "descriptor.name"

    invoke-static {v1, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lrc/f;->v(Loc/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18d
    :goto_18d
    if-eqz v0, :cond_191

    goto/16 :goto_262

    .line 35
    :cond_191
    invoke-interface {p1}, Lrb/e;->A()Ljava/util/List;

    move-result-object v9

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v9, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v9, p2, v2}, Lrc/f;->r0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lrc/f;->T(Lrb/i;Ljava/lang/StringBuilder;)V

    .line 38
    invoke-interface {p1}, Lrb/e;->p()Lrb/f;

    move-result-object v0

    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrb/f;->isSingleton()Z

    move-result v0

    if-nez v0, :cond_1f5

    .line 39
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 40
    iget-object v1, v0, Lrc/m;->i:Lgb/b;

    sget-object v2, Lrc/m;->W:[Lkb/i;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f5

    .line 41
    invoke-interface {p1}, Lrb/e;->A0()Lrb/d;

    move-result-object v0

    if-eqz v0, :cond_1f5

    const-string v1, " "

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, p2, v0, v6}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    .line 44
    invoke-interface {v0}, Lrb/t;->h()Lrb/v0;

    move-result-object v1

    const-string v2, "primaryConstructor.visibility"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lrc/f;->v0(Lrb/v0;Ljava/lang/StringBuilder;)Z

    const-string v1, "constructor"

    .line 45
    invoke-virtual {p0, v1}, Lrc/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-interface {v0}, Lrb/a;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lrb/a;->a0()Z

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, Lrc/f;->u0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 47
    :cond_1f5
    iget-object v0, p0, Lrc/f;->d:Lrc/m;

    .line 48
    iget-object v1, v0, Lrc/m;->w:Lgb/b;

    sget-object v2, Lrc/m;->W:[Lkb/i;

    const/16 v4, 0x15

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20c

    goto :goto_25f

    .line 49
    :cond_20c
    invoke-interface {p1}, Lrb/e;->q()Lgd/l0;

    move-result-object v0

    invoke-static {v0}, Lob/g;->G(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_217

    goto :goto_25f

    .line 50
    :cond_217
    invoke-interface {p1}, Lrb/h;->m()Lgd/v0;

    move-result-object p1

    const-string v0, "klass.typeConstructor"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_25f

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v3, :cond_246

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/e0;

    invoke-static {p1}, Lob/g;->z(Lgd/e0;)Z

    move-result p1

    if-eqz p1, :cond_246

    goto :goto_25f

    .line 52
    :cond_246
    invoke-virtual {p0, p2}, Lrc/f;->m0(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 54
    new-instance v7, Lrc/j;

    invoke-direct {v7, p0}, Lrc/j;-><init>(Lrc/f;)V

    const/16 v8, 0x3c

    const-string v2, ", "

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lva/l;->W0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/Appendable;

    .line 55
    :cond_25f
    :goto_25f
    invoke-virtual {p0, v9, p2}, Lrc/f;->w0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 56
    :goto_262
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    nop

    :pswitch_data_266
    .packed-switch 0x1
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_ff
        :pswitch_fc
        :pswitch_f9
    .end packed-switch
.end method

.method public n(Lrb/r;Ljava/lang/StringBuilder;)V
    .registers 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lrc/f$a;->a:Lrc/f;

    .line 2
    invoke-virtual {p0}, Lrc/f;->J()Z

    move-result v0

    const-string v1, "function.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_120

    .line 3
    invoke-virtual {p0}, Lrc/f;->I()Z

    move-result v0

    if-nez v0, :cond_105

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lrc/f;->R(Ljava/lang/StringBuilder;Lsb/a;Lsb/e;)V

    .line 5
    invoke-interface {p1}, Lrb/t;->h()Lrb/v0;

    move-result-object v0

    const-string v3, "function.visibility"

    invoke-static {v0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lrc/f;->v0(Lrb/v0;Ljava/lang/StringBuilder;)Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lrc/f;->c0(Lrb/b;Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {p0}, Lrc/f;->F()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 8
    invoke-virtual {p0, p1, p2}, Lrc/f;->Z(Lrb/t;Ljava/lang/StringBuilder;)V

    .line 9
    :cond_37
    invoke-virtual {p0, p1, p2}, Lrc/f;->h0(Lrb/b;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {p0}, Lrc/f;->F()Z

    move-result v0

    const-string v3, "suspend"

    if-eqz v0, :cond_df

    .line 11
    invoke-interface {p1}, Lrb/r;->w0()Z

    move-result v0

    const-string v4, "it"

    const-string v5, "functionDescriptor.overriddenDescriptors"

    const/4 v6, 0x0

    if-eqz v0, :cond_81

    invoke-interface {p1}, Lrb/r;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5b

    goto :goto_76

    .line 13
    :cond_5b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrb/r;

    .line 14
    invoke-static {v7, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lrb/r;->w0()Z

    move-result v7

    if-eqz v7, :cond_5f

    move v0, v6

    goto :goto_77

    :cond_76
    :goto_76
    move v0, v2

    :goto_77
    if-nez v0, :cond_7f

    .line 15
    invoke-virtual {p0}, Lrc/f;->C()Z

    move-result v0

    if-eqz v0, :cond_81

    :cond_7f
    move v0, v2

    goto :goto_82

    :cond_81
    move v0, v6

    .line 16
    :goto_82
    invoke-interface {p1}, Lrb/r;->P0()Z

    move-result v7

    if-eqz v7, :cond_bb

    invoke-interface {p1}, Lrb/r;->g()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_96

    goto :goto_b1

    .line 18
    :cond_96
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrb/r;

    .line 19
    invoke-static {v7, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lrb/r;->P0()Z

    move-result v7

    if-eqz v7, :cond_9a

    move v4, v6

    goto :goto_b2

    :cond_b1
    :goto_b1
    move v4, v2

    :goto_b2
    if-nez v4, :cond_ba

    .line 20
    invoke-virtual {p0}, Lrc/f;->C()Z

    move-result v4

    if-eqz v4, :cond_bb

    :cond_ba
    move v6, v2

    .line 21
    :cond_bb
    invoke-interface {p1}, Lrb/r;->v0()Z

    move-result v4

    const-string v5, "tailrec"

    invoke-virtual {p0, p2, v4, v5}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lrb/r;->s0()Z

    move-result v4

    invoke-virtual {p0, p2, v4, v3}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lrb/r;->w()Z

    move-result v3

    const-string v4, "inline"

    invoke-virtual {p0, p2, v3, v4}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, "infix"

    .line 24
    invoke-virtual {p0, p2, v6, v3}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, "operator"

    .line 25
    invoke-virtual {p0, p2, v0, v3}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_e6

    .line 26
    :cond_df
    invoke-interface {p1}, Lrb/r;->s0()Z

    move-result v0

    invoke-virtual {p0, p2, v0, v3}, Lrc/f;->d0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 27
    :goto_e6
    invoke-virtual {p0, p1, p2}, Lrc/f;->Y(Lrb/b;Ljava/lang/StringBuilder;)V

    .line 28
    invoke-virtual {p0}, Lrc/f;->M()Z

    move-result v0

    if-eqz v0, :cond_105

    .line 29
    invoke-interface {p1}, Lrb/r;->r0()Z

    move-result v0

    if-eqz v0, :cond_fa

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_fa
    invoke-interface {p1}, Lrb/r;->G0()Z

    move-result v0

    if-eqz v0, :cond_105

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_105
    const-string v0, "fun"

    .line 33
    invoke-virtual {p0, v0}, Lrc/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {p1}, Lrb/a;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, Lrc/f;->r0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 35
    invoke-virtual {p0, p1, p2}, Lrc/f;->k0(Lrb/a;Ljava/lang/StringBuilder;)V

    .line 36
    :cond_120
    invoke-virtual {p0, p1, p2, v2}, Lrc/f;->e0(Lrb/k;Ljava/lang/StringBuilder;Z)V

    .line 37
    invoke-interface {p1}, Lrb/a;->k()Ljava/util/List;

    move-result-object v0

    const-string v2, "function.valueParameters"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrb/a;->a0()Z

    move-result v2

    invoke-virtual {p0, v0, v2, p2}, Lrc/f;->u0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 38
    invoke-virtual {p0, p1, p2}, Lrc/f;->l0(Lrb/a;Ljava/lang/StringBuilder;)V

    .line 39
    invoke-interface {p1}, Lrb/a;->i()Lgd/e0;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lrc/f;->d:Lrc/m;

    .line 41
    iget-object v3, v2, Lrc/m;->l:Lgb/b;

    sget-object v4, Lrc/m;->W:[Lkb/i;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    invoke-interface {v3, v2, v5}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_17d

    .line 42
    iget-object v2, p0, Lrc/f;->d:Lrc/m;

    .line 43
    iget-object v3, v2, Lrc/m;->k:Lgb/b;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16c

    if-eqz v0, :cond_16c

    .line 44
    invoke-static {v0}, Lob/g;->O(Lgd/e0;)Z

    move-result v2

    if-nez v2, :cond_17d

    :cond_16c
    const-string v2, ": "

    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_176

    const-string v0, "[NULL]"

    goto :goto_17a

    :cond_176
    invoke-virtual {p0, v0}, Lrc/f;->w(Lgd/e0;)Ljava/lang/String;

    move-result-object v0

    :goto_17a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_17d
    invoke-interface {p1}, Lrb/a;->B()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lrc/f;->w0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final o(Lrb/c0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lrc/f$a;->a:Lrc/f;

    .line 2
    iget-object v0, v0, Lrc/f;->d:Lrc/m;

    .line 3
    iget-object v1, v0, Lrc/m;->G:Lgb/b;

    sget-object v2, Lrc/m;->W:[Lkb/i;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lgb/b;->b(Ljava/lang/Object;Lkb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/s;

    .line 4
    sget-object v1, Lrc/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 p3, 0x2

    if-eq v0, p3, :cond_21

    goto :goto_4c

    .line 5
    :cond_21
    invoke-virtual {p0, p1, p2}, Lrc/f$a;->n(Lrb/r;Ljava/lang/StringBuilder;)V

    goto :goto_4c

    .line 6
    :cond_25
    iget-object v0, p0, Lrc/f$a;->a:Lrc/f;

    .line 7
    invoke-virtual {v0, p1, p2}, Lrc/f;->Z(Lrb/t;Ljava/lang/StringBuilder;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, Lrc/f$a;->a:Lrc/f;

    invoke-interface {p1}, Lrb/c0;->C0()Lrb/d0;

    move-result-object p1

    const-string p3, "descriptor.correspondingProperty"

    invoke-static {p1, p3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lrc/f;->y(Lrc/f;Lrb/d0;Ljava/lang/StringBuilder;)V

    :goto_4c
    return-void
.end method
