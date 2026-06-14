.class public final Ldc/i;
.super Lgd/b1;
.source "RawType.kt"


# static fields
.field public static final b:Ldc/a;

.field public static final c:Ldc/a;

.field public static final d:Ldc/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ldc/i;

    invoke-direct {v0}, Ldc/i;-><init>()V

    sput-object v0, Ldc/i;->d:Ldc/i;

    .line 2
    sget-object v0, Lzb/k;->COMMON:Lzb/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Ldc/g;->c(Lzb/k;ZLrb/p0;I)Ldc/a;

    move-result-object v4

    sget-object v5, Ldc/b;->FLEXIBLE_LOWER_BOUND:Ldc/b;

    invoke-virtual {v4, v5}, Ldc/a;->a(Ldc/b;)Ldc/a;

    move-result-object v4

    sput-object v4, Ldc/i;->b:Ldc/a;

    .line 3
    invoke-static {v0, v1, v2, v3}, Ldc/g;->c(Lzb/k;ZLrb/p0;I)Ldc/a;

    move-result-object v0

    sget-object v1, Ldc/b;->FLEXIBLE_UPPER_BOUND:Ldc/b;

    invoke-virtual {v0, v1}, Ldc/a;->a(Ldc/b;)Ldc/a;

    move-result-object v0

    sput-object v0, Ldc/i;->c:Ldc/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgd/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lgd/e0;)Lgd/y0;
    .registers 3

    .line 1
    new-instance v0, Lgd/a1;

    invoke-virtual {p0, p1}, Ldc/i;->i(Lgd/e0;)Lgd/e0;

    move-result-object p0

    invoke-direct {v0, p0}, Lgd/a1;-><init>(Lgd/e0;)V

    return-object v0
.end method

.method public final g(Lrb/p0;Ldc/a;Lgd/e0;)Lgd/y0;
    .registers 6

    const-string p0, "parameter"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "erasedUpperBound"

    invoke-static {p3, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p2, Ldc/a;->b:Ldc/b;

    .line 2
    sget-object v0, Ldc/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_64

    const/4 v1, 0x2

    if-eq p0, v1, :cond_29

    const/4 v1, 0x3

    if-ne p0, v1, :cond_23

    goto :goto_29

    .line 3
    :cond_23
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :cond_29
    :goto_29
    invoke-interface {p1}, Lrb/p0;->t()Lgd/j1;

    move-result-object p0

    invoke-virtual {p0}, Lgd/j1;->getAllowsOutPosition()Z

    move-result p0

    if-nez p0, :cond_43

    .line 4
    new-instance p0, Lgd/a1;

    sget-object p2, Lgd/j1;->INVARIANT:Lgd/j1;

    invoke-static {p1}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->o()Lgd/l0;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    goto :goto_6b

    .line 5
    :cond_43
    invoke-virtual {p3}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->z()Ljava/util/List;

    move-result-object p0

    const-string v1, "erasedUpperBound.constructor.parameters"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_5f

    .line 6
    new-instance p0, Lgd/a1;

    sget-object p1, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    invoke-direct {p0, p1, p3}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    goto :goto_6b

    .line 7
    :cond_5f
    invoke-static {p1, p2}, Ldc/g;->b(Lrb/p0;Ldc/a;)Lgd/y0;

    move-result-object p0

    goto :goto_6b

    .line 8
    :cond_64
    new-instance p0, Lgd/a1;

    .line 9
    sget-object p1, Lgd/j1;->INVARIANT:Lgd/j1;

    .line 10
    invoke-direct {p0, p1, p3}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    :goto_6b
    return-object p0
.end method

.method public final h(Lgd/l0;Lrb/e;Ldc/a;)Lua/i;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/l0;",
            "Lrb/e;",
            "Ldc/a;",
            ")",
            "Lua/i<",
            "Lgd/l0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    invoke-interface {v0}, Lgd/v0;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    new-instance p2, Lua/i;

    invoke-direct {p2, p1, p0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 3
    :cond_16
    invoke-static {p1}, Lob/g;->A(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 4
    invoke-virtual {p1}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgd/y0;

    .line 5
    new-instance p3, Lgd/a1;

    invoke-interface {p2}, Lgd/y0;->a()Lgd/j1;

    move-result-object v0

    invoke-interface {p2}, Lgd/y0;->d()Lgd/e0;

    move-result-object p2

    const-string v1, "componentTypeProjection.type"

    invoke-static {p2, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ldc/i;->i(Lgd/e0;)Lgd/e0;

    move-result-object p0

    invoke-direct {p3, v0, p0}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    .line 6
    invoke-static {p3}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {p1}, Lsb/a;->s()Lsb/h;

    move-result-object v1

    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v2

    invoke-virtual {p1}, Lgd/e0;->Z0()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    .line 8
    invoke-static/range {v1 .. v6}, Lgd/f0;->f(Lsb/h;Lgd/v0;Ljava/util/List;ZLhd/g;I)Lgd/l0;

    move-result-object p0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance p2, Lua/i;

    invoke-direct {p2, p0, p1}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 11
    :cond_5c
    invoke-static {p1}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result p0

    if-eqz p0, :cond_7f

    const-string p0, "Raw error type: "

    invoke-static {p0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance p2, Lua/i;

    invoke-direct {p2, p0, p1}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 13
    :cond_7f
    sget-object p0, Ldc/i;->d:Ldc/i;

    invoke-interface {p2, p0}, Lrb/e;->z0(Lgd/b1;)Lzc/i;

    move-result-object v4

    const-string p0, "declaration.getMemberScope(RawSubstitution)"

    invoke-static {v4, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lsb/a;->s()Lsb/h;

    move-result-object v0

    invoke-interface {p2}, Lrb/h;->m()Lgd/v0;

    move-result-object v1

    const-string p0, "declaration.typeConstructor"

    invoke-static {v1, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lrb/h;->m()Lgd/v0;

    move-result-object v2

    invoke-static {v2, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lgd/v0;->z()Ljava/util/List;

    move-result-object p0

    const-string v2, "declaration.typeConstructor.parameters"

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_dd

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lrb/p0;

    .line 19
    sget-object v5, Ldc/i;->d:Ldc/i;

    const-string v6, "parameter"

    invoke-static {v3, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v6, Ldc/g;->a:Loc/b;

    const/4 v6, 0x0

    .line 21
    new-instance v7, Ldc/f;

    invoke-direct {v7, v3}, Ldc/f;-><init>(Lrb/p0;)V

    invoke-static {v3, v6, v7}, Ldc/g;->a(Lrb/p0;Lrb/p0;Ldb/a;)Lgd/e0;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v3, p3, v6}, Ldc/i;->g(Lrb/p0;Ldc/a;Lgd/e0;)Lgd/y0;

    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b6

    .line 24
    :cond_dd
    invoke-virtual {p1}, Lgd/e0;->Z0()Z

    move-result v3

    .line 25
    new-instance v5, Ldc/i$a;

    invoke-direct {v5, p2, p1, p3}, Ldc/i$a;-><init>(Lrb/e;Lgd/l0;Ldc/a;)V

    .line 26
    invoke-static/range {v0 .. v5}, Lgd/f0;->h(Lsb/h;Lgd/v0;Ljava/util/List;ZLzc/i;Ldb/l;)Lgd/l0;

    move-result-object p0

    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    new-instance p2, Lua/i;

    invoke-direct {p2, p0, p1}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final i(Lgd/e0;)Lgd/e0;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    invoke-interface {v0}, Lgd/v0;->x()Lrb/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrb/p0;

    if-eqz v1, :cond_1f

    check-cast v0, Lrb/p0;

    sget-object p1, Ldc/g;->a:Loc/b;

    const/4 p1, 0x0

    .line 3
    new-instance v1, Ldc/f;

    invoke-direct {v1, v0}, Ldc/f;-><init>(Lrb/p0;)V

    invoke-static {v0, p1, v1}, Ldc/g;->a(Lrb/p0;Lrb/p0;Ldb/a;)Lgd/e0;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ldc/i;->i(Lgd/e0;)Lgd/e0;

    move-result-object p0

    goto :goto_72

    .line 5
    :cond_1f
    instance-of v1, v0, Lrb/e;

    if-eqz v1, :cond_a0

    .line 6
    invoke-static {p1}, Laf/c;->B(Lgd/e0;)Lgd/l0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v1

    invoke-interface {v1}, Lgd/v0;->x()Lrb/h;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lrb/e;

    if-eqz v2, :cond_73

    .line 8
    invoke-static {p1}, Laf/c;->v(Lgd/e0;)Lgd/l0;

    move-result-object v2

    check-cast v0, Lrb/e;

    sget-object v3, Ldc/i;->b:Ldc/a;

    invoke-virtual {p0, v2, v0, v3}, Ldc/i;->h(Lgd/l0;Lrb/e;Ldc/a;)Lua/i;

    move-result-object v0

    .line 9
    iget-object v2, v0, Lua/i;->m:Ljava/lang/Object;

    .line 10
    check-cast v2, Lgd/l0;

    .line 11
    iget-object v0, v0, Lua/i;->n:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    invoke-static {p1}, Laf/c;->B(Lgd/e0;)Lgd/l0;

    move-result-object p1

    check-cast v1, Lrb/e;

    sget-object v3, Ldc/i;->c:Ldc/a;

    invoke-virtual {p0, p1, v1, v3}, Ldc/i;->h(Lgd/l0;Lrb/e;Ldc/a;)Lua/i;

    move-result-object p0

    .line 14
    iget-object p1, p0, Lua/i;->m:Ljava/lang/Object;

    .line 15
    check-cast p1, Lgd/l0;

    .line 16
    iget-object p0, p0, Lua/i;->n:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_6d

    if-eqz p0, :cond_68

    goto :goto_6d

    .line 18
    :cond_68
    invoke-static {v2, p1}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object p0

    goto :goto_72

    .line 19
    :cond_6d
    :goto_6d
    new-instance p0, Ldc/j;

    invoke-direct {p0, v2, p1}, Ldc/j;-><init>(Lgd/l0;Lgd/l0;)V

    :goto_72
    return-object p0

    .line 20
    :cond_73
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "For some reason declaration for upper bound is not a class "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "but \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected declaration kind: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
