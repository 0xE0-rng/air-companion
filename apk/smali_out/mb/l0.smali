.class public final Lmb/l0;
.super Ljava/lang/Object;
.source "KTypeImpl.kt"

# interfaces
.implements Lkb/j;


# static fields
.field public static final synthetic d:[Lkb/i;


# instance fields
.field public final a:Lmb/r0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/r0$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmb/r0$a;

.field public final c:Lgd/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Lmb/l0;

    const/4 v1, 0x2

    new-array v1, v1, [Lkb/i;

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lmb/l0;->d:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lgd/e0;Ldb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/e0;",
            "Ldb/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/l0;->c:Lgd/e0;

    .line 2
    instance-of p1, p2, Lmb/r0$a;

    const/4 v0, 0x0

    if-nez p1, :cond_11

    move-object p1, v0

    goto :goto_12

    :cond_11
    move-object p1, p2

    :goto_12
    check-cast p1, Lmb/r0$a;

    if-eqz p1, :cond_18

    move-object v0, p1

    goto :goto_1e

    :cond_18
    if-eqz p2, :cond_1e

    invoke-static {p2}, Lmb/r0;->c(Ldb/a;)Lmb/r0$a;

    move-result-object v0

    :cond_1e
    :goto_1e
    iput-object v0, p0, Lmb/l0;->a:Lmb/r0$a;

    .line 3
    new-instance p1, Lmb/l0$b;

    invoke-direct {p1, p0}, Lmb/l0$b;-><init>(Lmb/l0;)V

    invoke-static {p1}, Lmb/r0;->c(Ldb/a;)Lmb/r0$a;

    move-result-object p1

    iput-object p1, p0, Lmb/l0;->b:Lmb/r0$a;

    .line 4
    new-instance p1, Lmb/l0$a;

    invoke-direct {p1, p0, p2}, Lmb/l0$a;-><init>(Lmb/l0;Ldb/a;)V

    invoke-static {p1}, Lmb/r0;->c(Ldb/a;)Lmb/r0$a;

    return-void
.end method


# virtual methods
.method public final a(Lgd/e0;)Lkb/c;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    invoke-interface {v0}, Lgd/v0;->x()Lrb/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrb/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_82

    .line 3
    check-cast v0, Lrb/e;

    invoke-static {v0}, Lmb/y0;->g(Lrb/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 5
    invoke-virtual {p1}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lva/l;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/y0;

    if-eqz p1, :cond_5c

    invoke-interface {p1}, Lgd/y0;->d()Lgd/e0;

    move-result-object p1

    if-eqz p1, :cond_5c

    .line 6
    invoke-virtual {p0, p1}, Lmb/l0;->a(Lgd/e0;)Lkb/c;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 7
    new-instance p0, Lmb/l;

    invoke-static {p1}, Landroidx/navigation/fragment/b;->p(Lkb/c;)Lkb/b;

    move-result-object p1

    invoke-static {p1}, Laf/c;->i(Lkb/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lmb/l;-><init>(Ljava/lang/Class;)V

    return-object p0

    .line 8
    :cond_45
    new-instance p1, Lmb/p0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5c
    new-instance p0, Lmb/l;

    invoke-direct {p0, v0}, Lmb/l;-><init>(Ljava/lang/Class;)V

    return-object p0

    .line 10
    :cond_62
    invoke-static {p1}, Lgd/f1;->g(Lgd/e0;)Z

    move-result p0

    if-nez p0, :cond_7b

    .line 11
    new-instance p0, Lmb/l;

    sget-object p1, Lwb/b;->a:Ljava/util/List;

    .line 12
    sget-object p1, Lwb/b;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_77

    move-object v0, p1

    .line 13
    :cond_77
    invoke-direct {p0, v0}, Lmb/l;-><init>(Ljava/lang/Class;)V

    return-object p0

    .line 14
    :cond_7b
    new-instance p0, Lmb/l;

    invoke-direct {p0, v0}, Lmb/l;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_81
    return-object v2

    .line 15
    :cond_82
    instance-of p0, v0, Lrb/p0;

    if-eqz p0, :cond_8e

    new-instance p0, Lmb/n0;

    check-cast v0, Lrb/p0;

    invoke-direct {p0, v2, v0}, Lmb/n0;-><init>(Lmb/o0;Lrb/p0;)V

    return-object p0

    .line 16
    :cond_8e
    instance-of p0, v0, Lrb/o0;

    if-nez p0, :cond_93

    return-object v2

    :cond_93
    new-instance p0, Lua/h;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Lua/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lkb/c;
    .registers 3

    iget-object p0, p0, Lmb/l0;->b:Lmb/r0$a;

    sget-object v0, Lmb/l0;->d:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1
    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lkb/c;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lmb/l0;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lmb/l0;->c:Lgd/e0;

    check-cast p1, Lmb/l0;

    iget-object p1, p1, Lmb/l0;->c:Lgd/e0;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/l0;->c:Lgd/e0;

    invoke-virtual {p0}, Lgd/e0;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lmb/u0;->b:Lmb/u0;

    iget-object p0, p0, Lmb/l0;->c:Lgd/e0;

    invoke-static {p0}, Lmb/u0;->e(Lgd/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
