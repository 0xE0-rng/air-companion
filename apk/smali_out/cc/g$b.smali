.class public final synthetic Lcc/g$b;
.super Lkotlin/jvm/internal/f;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/g;->l(Ljava/util/Collection;Loc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/f;",
        "Ldb/l<",
        "Loc/e;",
        "Ljava/util/Collection<",
        "+",
        "Lrb/j0;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcc/g;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loc/e;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    check-cast p0, Lcc/g;

    .line 3
    invoke-static {p0, p1}, Lcc/g;->v(Lcc/g;Loc/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lkb/d;
    .registers 1

    const-class p0, Lcc/g;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0
.end method
