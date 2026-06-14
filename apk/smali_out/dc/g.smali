.class public final Ldc/g;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# static fields
.field public static final a:Loc/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loc/b;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Loc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldc/g;->a:Loc/b;

    return-void
.end method

.method public static final a(Lrb/p0;Lrb/p0;Ldb/a;)Lgd/e0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/p0;",
            "Lrb/p0;",
            "Ldb/a<",
            "+",
            "Lgd/e0;",
            ">;)",
            "Lgd/e0;"
        }
    .end annotation

    const-string v0, "$this$getErasedUpperBound"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_13

    .line 1
    invoke-interface {p2}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/e0;

    return-object p0

    .line 2
    :cond_13
    invoke-interface {p0}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lva/l;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/e0;

    .line 3
    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v1

    invoke-interface {v1}, Lgd/v0;->x()Lrb/h;

    move-result-object v1

    instance-of v1, v1, Lrb/e;

    if-eqz v1, :cond_33

    .line 4
    invoke-static {v0}, Lg5/v;->k(Lgd/e0;)Lgd/e0;

    move-result-object p0

    return-object p0

    :cond_33
    if-eqz p1, :cond_36

    move-object p0, p1

    .line 5
    :cond_36
    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p1

    invoke-interface {p1}, Lgd/v0;->x()Lrb/h;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrb/p0;

    .line 6
    :goto_45
    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7b

    .line 7
    invoke-interface {p1}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v1, "current.upperBounds"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lva/l;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/e0;

    .line 8
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v1

    invoke-interface {v1}, Lgd/v0;->x()Lrb/h;

    move-result-object v1

    instance-of v1, v1, Lrb/e;

    if-eqz v1, :cond_6d

    .line 9
    invoke-static {p1}, Lg5/v;->k(Lgd/e0;)Lgd/e0;

    move-result-object p0

    return-object p0

    .line 10
    :cond_6d
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p1

    invoke-interface {p1}, Lgd/v0;->x()Lrb/h;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrb/p0;

    goto :goto_45

    .line 11
    :cond_7b
    invoke-interface {p2}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/e0;

    return-object p0
.end method

.method public static final b(Lrb/p0;Ldc/a;)Lgd/y0;
    .registers 3

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ldc/a;->a:Lzb/k;

    .line 2
    sget-object v0, Lzb/k;->SUPERTYPE:Lzb/k;

    if-ne p1, v0, :cond_1a

    .line 3
    new-instance p1, Lgd/a1;

    invoke-static {p0}, Lgd/q0;->a(Lrb/p0;)Lgd/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lgd/a1;-><init>(Lgd/e0;)V

    goto :goto_1f

    .line 4
    :cond_1a
    new-instance p1, Lgd/p0;

    invoke-direct {p1, p0}, Lgd/p0;-><init>(Lrb/p0;)V

    :goto_1f
    return-object p1
.end method

.method public static c(Lzb/k;ZLrb/p0;I)Ldc/a;
    .registers 10

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    move v3, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_b

    const/4 p2, 0x0

    :cond_b
    move-object v4, p2

    const-string p1, "$this$toAttributes"

    .line 1
    invoke-static {p0, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ldc/a;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldc/a;-><init>(Lzb/k;Ldc/b;ZLrb/p0;I)V

    return-object p1
.end method
