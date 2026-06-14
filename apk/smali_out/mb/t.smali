.class public final Lmb/t;
.super Lmb/e;
.source "KFunctionImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/e;
.implements Lkb/e;
.implements Ldb/a;
.implements Ldb/l;
.implements Ldb/b;
.implements Ldb/c;
.implements Ldb/d;
.implements Ldb/e;
.implements Ldb/f;
.implements Ldb/g;
.implements Ldb/h;
.implements Ldb/i;
.implements Ldb/j;
.implements Ldb/k;
.implements Ldb/p;
.implements Ldb/m;
.implements Ldb/n;
.implements Ldb/o;
.implements Ldb/q;
.implements Ldb/r;
.implements Ldb/s;
.implements Ldb/t;
.implements Ldb/u;
.implements Ldb/v;
.implements Ldb/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lkb/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ldb/a;",
        "Ldb/l;",
        "Ldb/b;",
        "Ldb/c;",
        "Ldb/d;",
        "Ldb/e;",
        "Ldb/f;",
        "Ldb/g;",
        "Ldb/h;",
        "Ldb/i;",
        "Ldb/j;",
        "Ldb/k;",
        "Ldb/p;",
        "Ldb/m;",
        "Ldb/n;",
        "Ldb/o;",
        "Ldb/q;",
        "Ldb/r;",
        "Ldb/s;",
        "Ldb/t;",
        "Ldb/u;",
        "Ldb/v;",
        "Ldb/w;"
    }
.end annotation


# static fields
.field public static final synthetic s:[Lkb/i;


# instance fields
.field public final n:Lmb/r0$a;

.field public final o:Lmb/r0$b;

.field public final p:Lmb/p;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Lmb/t;

    const/4 v1, 0x3

    new-array v1, v1, [Lkb/i;

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    const-string v3, "defaultCaller"

    const-string v4, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lmb/t;->s:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lmb/p;Ljava/lang/String;Ljava/lang/String;Lrb/r;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lmb/e;-><init>()V

    iput-object p1, p0, Lmb/t;->p:Lmb/p;

    iput-object p3, p0, Lmb/t;->q:Ljava/lang/String;

    iput-object p5, p0, Lmb/t;->r:Ljava/lang/Object;

    .line 2
    new-instance p1, Lmb/t$c;

    invoke-direct {p1, p0, p2}, Lmb/t$c;-><init>(Lmb/t;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lmb/r0;->d(Ljava/lang/Object;Ldb/a;)Lmb/r0$a;

    move-result-object p1

    iput-object p1, p0, Lmb/t;->n:Lmb/r0$a;

    .line 3
    new-instance p1, Lmb/t$a;

    invoke-direct {p1, p0}, Lmb/t$a;-><init>(Lmb/t;)V

    invoke-static {p1}, Lmb/r0;->b(Ldb/a;)Lmb/r0$b;

    move-result-object p1

    iput-object p1, p0, Lmb/t;->o:Lmb/r0$b;

    .line 4
    new-instance p1, Lmb/t$b;

    invoke-direct {p1, p0}, Lmb/t$b;-><init>(Lmb/t;)V

    invoke-static {p1}, Lmb/r0;->b(Ldb/a;)Lmb/r0$b;

    return-void
.end method

.method public constructor <init>(Lmb/p;Lrb/r;)V
    .registers 10

    const-string v0, "container"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lrb/k;->a()Loc/e;

    move-result-object v0

    invoke-virtual {v0}, Loc/e;->f()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmb/w0;->b:Lmb/w0;

    invoke-static {p2}, Lmb/w0;->d(Lrb/r;)Lmb/c;

    move-result-object v0

    invoke-virtual {v0}, Lmb/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v6, Lkotlin/jvm/internal/b$a;->m:Lkotlin/jvm/internal/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lmb/t;-><init>(Lmb/p;Ljava/lang/String;Ljava/lang/String;Lrb/r;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Lmb/t;Ljava/lang/reflect/Constructor;Lrb/r;)Lnb/f;
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lrb/d;

    if-nez v0, :cond_d

    const/4 p2, 0x0

    :cond_d
    check-cast p2, Lrb/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_6d

    .line 4
    invoke-interface {p2}, Lrb/t;->h()Lrb/v0;

    move-result-object v1

    invoke-static {v1}, Lrb/u0;->e(Lrb/v0;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_6d

    .line 5
    :cond_1d
    invoke-interface {p2}, Lrb/j;->R()Lrb/e;

    move-result-object v1

    const-string v2, "constructorDescriptor.constructedClass"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lrb/e;->w()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_6d

    .line 6
    :cond_2d
    invoke-interface {p2}, Lrb/j;->R()Lrb/e;

    move-result-object v1

    invoke-static {v1}, Lsc/f;->v(Lrb/k;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_6d

    .line 7
    :cond_38
    invoke-interface {p2}, Lrb/a;->k()Ljava/util/List;

    move-result-object p2

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {p2, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_6d

    .line 9
    :cond_48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/s0;

    const-string v2, "it"

    .line 10
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lrb/r0;->d()Lgd/e0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/navigation/fragment/b;->L(Lgd/e0;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v0, 0x1

    :cond_6d
    :goto_6d
    if-eqz v0, :cond_85

    .line 11
    invoke-virtual {p0}, Lmb/t;->l()Z

    move-result p2

    if-eqz p2, :cond_7f

    .line 12
    new-instance p2, Lnb/f$a;

    invoke-virtual {p0}, Lmb/t;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lnb/f$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_9a

    .line 13
    :cond_7f
    new-instance p2, Lnb/f$b;

    invoke-direct {p2, p1}, Lnb/f$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_9a

    .line 14
    :cond_85
    invoke-virtual {p0}, Lmb/t;->l()Z

    move-result p2

    if-eqz p2, :cond_95

    .line 15
    new-instance p2, Lnb/f$c;

    invoke-virtual {p0}, Lmb/t;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lnb/f$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_9a

    .line 16
    :cond_95
    new-instance p2, Lnb/f$d;

    invoke-direct {p2, p1}, Lnb/f$d;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_9a
    return-object p2
.end method

.method public static final n(Lmb/t;Ljava/lang/reflect/Method;)Lnb/f$g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmb/t;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lnb/f$g$c;

    invoke-virtual {p0}, Lmb/t;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lnb/f$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_15

    :cond_10
    new-instance v0, Lnb/f$g$f;

    invoke-direct {v0, p1}, Lnb/f$g$f;-><init>(Ljava/lang/reflect/Method;)V

    :goto_15
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmb/t;->p()Lrb/r;

    move-result-object p0

    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object p0

    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lmb/e;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, Lmb/e;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmb/t;->h()Lnb/e;

    move-result-object p0

    invoke-static {p0}, Ld/c;->s(Lnb/e;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lmb/y0;->a(Ljava/lang/Object;)Lmb/t;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_34

    .line 2
    iget-object v1, p0, Lmb/t;->p:Lmb/p;

    iget-object v2, p1, Lmb/t;->p:Lmb/p;

    .line 3
    invoke-static {v1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {p0}, Lmb/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmb/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lmb/t;->q:Ljava/lang/String;

    iget-object v2, p1, Lmb/t;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object p0, p0, Lmb/t;->r:Ljava/lang/Object;

    iget-object p1, p1, Lmb/t;->r:Ljava/lang/Object;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 v0, 0x1

    :cond_34
    return v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lmb/e;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lmb/e;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Lnb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/e<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lmb/t;->o:Lmb/r0$b;

    sget-object v0, Lmb/t;->s:[Lkb/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 1
    invoke-virtual {p0}, Lmb/r0$b;->d()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lnb/e;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lmb/t;->p:Lmb/p;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lmb/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lmb/t;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public i()Lmb/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/t;->p:Lmb/p;

    return-object p0
.end method

.method public bridge synthetic j()Lrb/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmb/t;->p()Lrb/r;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmb/t;->r:Ljava/lang/Object;

    sget v0, Lkotlin/jvm/internal/b;->s:I

    sget-object v0, Lkotlin/jvm/internal/b$a;->m:Lkotlin/jvm/internal/b$a;

    invoke-static {p0, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmb/t;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Lmb/t;->p()Lrb/r;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/navigation/fragment/b;->c(Ljava/lang/Object;Lrb/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p()Lrb/r;
    .registers 3

    iget-object p0, p0, Lmb/t;->n:Lmb/r0$a;

    sget-object v0, Lmb/t;->s:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1
    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lrb/r;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lmb/u0;->b:Lmb/u0;

    invoke-virtual {p0}, Lmb/t;->p()Lrb/r;

    move-result-object p0

    invoke-static {p0}, Lmb/u0;->c(Lrb/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
