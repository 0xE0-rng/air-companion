.class public final Lmb/n0;
.super Ljava/lang/Object;
.source "KTypeParameterImpl.kt"

# interfaces
.implements Lkb/k;


# static fields
.field public static final synthetic p:[Lkb/i;


# instance fields
.field public final m:Lmb/r0$a;

.field public final n:Lmb/o0;

.field public final o:Lrb/p0;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/i;

    new-instance v1, Lkotlin/jvm/internal/n;

    const-class v2, Lmb/n0;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmb/n0;->p:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lmb/o0;Lrb/p0;)V
    .registers 6

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmb/n0;->o:Lrb/p0;

    .line 2
    new-instance v0, Lmb/n0$a;

    invoke-direct {v0, p0}, Lmb/n0$a;-><init>(Lmb/n0;)V

    invoke-static {v0}, Lmb/r0;->c(Ldb/a;)Lmb/r0$a;

    move-result-object v0

    iput-object v0, p0, Lmb/n0;->m:Lmb/r0$a;

    if-eqz p1, :cond_19

    goto/16 :goto_90

    .line 3
    :cond_19
    invoke-interface {p2}, Lrb/l;->c()Lrb/k;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p2, p1, Lrb/e;

    if-eqz p2, :cond_2d

    .line 5
    check-cast p1, Lrb/e;

    invoke-virtual {p0, p1}, Lmb/n0;->d(Lrb/e;)Lmb/l;

    move-result-object p1

    goto :goto_8e

    .line 6
    :cond_2d
    instance-of p2, p1, Lrb/b;

    if-eqz p2, :cond_c1

    .line 7
    move-object p2, p1

    check-cast p2, Lrb/b;

    invoke-interface {p2}, Lrb/l;->c()Lrb/k;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p2, Lrb/e;

    if-eqz v0, :cond_48

    .line 9
    check-cast p2, Lrb/e;

    invoke-virtual {p0, p2}, Lmb/n0;->d(Lrb/e;)Lmb/l;

    move-result-object p2

    goto :goto_7e

    .line 10
    :cond_48
    instance-of p2, p1, Led/g;

    const/4 v0, 0x0

    if-nez p2, :cond_4f

    move-object p2, v0

    goto :goto_50

    :cond_4f
    move-object p2, p1

    :goto_50
    check-cast p2, Led/g;

    if-eqz p2, :cond_aa

    .line 11
    invoke-interface {p2}, Led/g;->E()Led/f;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lhc/g;

    if-nez v2, :cond_5d

    move-object v1, v0

    :cond_5d
    check-cast v1, Lhc/g;

    if-eqz v1, :cond_64

    .line 13
    iget-object v1, v1, Lhc/g;->d:Lhc/k;

    goto :goto_65

    :cond_64
    move-object v1, v0

    .line 14
    :goto_65
    instance-of v2, v1, Lvb/c;

    if-nez v2, :cond_6a

    goto :goto_6b

    :cond_6a
    move-object v0, v1

    :goto_6b
    check-cast v0, Lvb/c;

    if-eqz v0, :cond_93

    .line 15
    iget-object v0, v0, Lvb/c;->a:Ljava/lang/Class;

    if-eqz v0, :cond_93

    .line 16
    invoke-static {v0}, Laf/c;->l(Ljava/lang/Class;)Lkb/b;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lmb/l;

    .line 17
    :goto_7e
    new-instance v0, Lmb/a;

    invoke-direct {v0, p2}, Lmb/a;-><init>(Lmb/p;)V

    sget-object p2, Lua/p;->a:Lua/p;

    invoke-interface {p1, v0, p2}, Lrb/k;->U(Lrb/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "declaration.accept(Creat\u2026bleContainerClass), Unit)"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_8e
    check-cast p1, Lmb/o0;

    .line 19
    :goto_90
    iput-object p1, p0, Lmb/n0;->n:Lmb/o0;

    return-void

    .line 20
    :cond_93
    new-instance p0, Lmb/p0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_aa
    new-instance p0, Lmb/p0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_c1
    new-instance p0, Lmb/p0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type parameter container: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lmb/n0;->o:Lrb/p0;

    .line 2
    invoke-interface {p0}, Lrb/k;->a()Loc/e;

    move-result-object p0

    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Lrb/e;)Lmb/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/e;",
            ")",
            "Lmb/l<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmb/y0;->g(Lrb/e;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Laf/c;->l(Ljava/lang/Class;)Lkb/b;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    check-cast p0, Lmb/l;

    if-eqz p0, :cond_11

    return-object p0

    .line 2
    :cond_11
    new-instance p0, Lmb/p0;

    const-string v0, "Type parameter container is not resolved: "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lrb/e;->c()Lrb/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lmb/n0;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lmb/n0;->n:Lmb/o0;

    check-cast p1, Lmb/n0;

    iget-object v1, p1, Lmb/n0;->n:Lmb/o0;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lmb/n0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lmb/n0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method public getUpperBounds()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkb/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmb/n0;->m:Lmb/r0$a;

    sget-object v0, Lmb/n0;->p:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1
    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmb/n0;->n:Lmb/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lmb/n0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public t()Lkb/n;
    .registers 2

    .line 1
    iget-object p0, p0, Lmb/n0;->o:Lrb/p0;

    .line 2
    invoke-interface {p0}, Lrb/p0;->t()Lgd/j1;

    move-result-object p0

    sget-object v0, Lmb/m0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_23

    const/4 v0, 0x2

    if-eq p0, v0, :cond_20

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1a

    .line 3
    sget-object p0, Lkb/n;->OUT:Lkb/n;

    goto :goto_25

    :cond_1a
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 4
    :cond_20
    sget-object p0, Lkb/n;->IN:Lkb/n;

    goto :goto_25

    .line 5
    :cond_23
    sget-object p0, Lkb/n;->INVARIANT:Lkb/n;

    :goto_25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Lkb/k;->t()Lkb/n;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/v;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_18

    goto :goto_23

    :cond_18
    const-string v1, "out "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_1e
    const-string v1, "in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_23
    invoke-interface {p0}, Lkb/k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
