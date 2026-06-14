.class public final Lub/l0;
.super Lub/r;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lub/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/l0$a;
    }
.end annotation


# static fields
.field public static final synthetic S:[Lkb/i;

.field public static final T:Lub/l0$a;


# instance fields
.field public P:Lrb/d;

.field public final Q:Lfd/k;

.field public final R:Lrb/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/i;

    new-instance v1, Lkotlin/jvm/internal/n;

    const-class v2, Lub/l0;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lub/l0;->S:[Lkb/i;

    new-instance v0, Lub/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lub/l0;->T:Lub/l0$a;

    return-void
.end method

.method public constructor <init>(Lfd/k;Lrb/o0;Lrb/d;Lub/k0;Lsb/h;Lrb/b$a;Lrb/k0;)V
    .registers 16

    const-string v0, "<init>"

    .line 1
    invoke-static {v0}, Loc/e;->l(Ljava/lang/String;)Loc/e;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lub/r;-><init>(Lrb/k;Lrb/r;Lsb/h;Loc/e;Lrb/b$a;Lrb/k0;)V

    iput-object p1, p0, Lub/l0;->Q:Lfd/k;

    iput-object p2, p0, Lub/l0;->R:Lrb/o0;

    .line 2
    invoke-interface {p2}, Lrb/t;->L0()Z

    move-result p2

    .line 3
    iput-boolean p2, p0, Lub/r;->D:Z

    .line 4
    new-instance p2, Lub/l0$b;

    invoke-direct {p2, p0, p3}, Lub/l0$b;-><init>(Lub/l0;Lrb/d;)V

    invoke-interface {p1, p2}, Lfd/k;->f(Ldb/a;)Lfd/i;

    .line 5
    iput-object p3, p0, Lub/l0;->P:Lrb/d;

    return-void
.end method


# virtual methods
.method public Q()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lub/l0;->P:Lrb/d;

    .line 2
    invoke-interface {p0}, Lrb/j;->Q()Z

    move-result p0

    return p0
.end method

.method public R()Lrb/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lub/l0;->P:Lrb/d;

    .line 2
    invoke-interface {p0}, Lrb/j;->R()Lrb/e;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public Z()Lrb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/l0;->P:Lrb/d;

    return-object p0
.end method

.method public bridge synthetic b()Lrb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/l0;->e1()Lub/k0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lub/l0;->e1()Lub/k0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/k;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lub/l0;->e1()Lub/k0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lrb/r;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lub/l0;->e1()Lub/k0;

    move-result-object p0

    return-object p0
.end method

.method public c()Lrb/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/l0;->R:Lrb/o0;

    return-object p0
.end method

.method public c()Lrb/k;
    .registers 1

    .line 2
    iget-object p0, p0, Lub/l0;->R:Lrb/o0;

    return-object p0
.end method

.method public bridge synthetic d0()Lrb/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lub/l0;->e1()Lub/k0;

    move-result-object p0

    return-object p0
.end method

.method public d1(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lub/k0;
    .registers 7

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lub/r;->y()Lrb/r$a;

    move-result-object p0

    .line 2
    check-cast p0, Lub/r$c;

    invoke-virtual {p0, p1}, Lub/r$c;->d(Lrb/k;)Lrb/r$a;

    .line 3
    invoke-interface {p0, p2}, Lrb/r$a;->m(Lrb/u;)Lrb/r$a;

    .line 4
    invoke-interface {p0, p3}, Lrb/r$a;->f(Lrb/v0;)Lrb/r$a;

    .line 5
    invoke-interface {p0, p4}, Lrb/r$a;->n(Lrb/b$a;)Lrb/r$a;

    .line 6
    invoke-interface {p0, p5}, Lrb/r$a;->p(Z)Lrb/r$a;

    .line 7
    invoke-interface {p0}, Lrb/r$a;->b()Lrb/r;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lub/k0;

    return-object p0
.end method

.method public bridge synthetic e(Lgd/d1;)Lrb/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lub/l0;->f1(Lgd/d1;)Lub/k0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lgd/d1;)Lrb/l;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lub/l0;->f1(Lgd/d1;)Lub/k0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lgd/d1;)Lrb/r;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lub/l0;->f1(Lgd/d1;)Lub/k0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/r;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lub/l0;->d1(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lub/k0;

    move-result-object p0

    return-object p0
.end method

.method public e1()Lub/k0;
    .registers 2

    .line 1
    invoke-super {p0}, Lub/r;->b()Lrb/r;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lub/k0;

    return-object p0
.end method

.method public f1(Lgd/d1;)Lub/k0;
    .registers 3

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lub/r;->e(Lgd/d1;)Lrb/r;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lub/l0;

    .line 2
    iget-object v0, p1, Lub/r;->s:Lgd/e0;

    .line 3
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lgd/d1;->d(Lgd/e0;)Lgd/d1;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lub/l0;->P:Lrb/d;

    .line 6
    invoke-interface {p0}, Lrb/d;->b()Lrb/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lrb/d;->e(Lgd/d1;)Lrb/d;

    move-result-object p0

    if-eqz p0, :cond_28

    .line 7
    iput-object p0, p1, Lub/l0;->P:Lrb/d;

    return-object p1

    :cond_28
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lgd/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/r;->s:Lgd/e0;

    .line 2
    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic t0(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lrb/b;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lub/l0;->d1(Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Z)Lub/k0;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/r;
    .registers 15

    const-string p2, "newOwner"

    .line 1
    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lrb/b$a;->DECLARATION:Lrb/b$a;

    if-eq p3, v6, :cond_15

    sget-object p1, Lrb/b$a;->SYNTHESIZED:Lrb/b$a;

    .line 3
    :cond_15
    new-instance p1, Lub/l0;

    .line 4
    iget-object v1, p0, Lub/l0;->Q:Lfd/k;

    .line 5
    iget-object v2, p0, Lub/l0;->R:Lrb/o0;

    .line 6
    iget-object v3, p0, Lub/l0;->P:Lrb/d;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lub/l0;-><init>(Lfd/k;Lrb/o0;Lrb/d;Lub/k0;Lsb/h;Lrb/b$a;Lrb/k0;)V

    return-object p1
.end method
