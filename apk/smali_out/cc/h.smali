.class public final Lcc/h;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/Set<",
        "+",
        "Loc/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/g$i;


# direct methods
.method public constructor <init>(Lcc/g$i;)V
    .registers 2

    iput-object p1, p0, Lcc/h;->n:Lcc/g$i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcc/h;->n:Lcc/g$i;

    iget-object v0, v0, Lcc/g$i;->n:Lcc/g;

    invoke-virtual {v0}, Lcc/l;->e()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcc/h;->n:Lcc/g$i;

    iget-object p0, p0, Lcc/g$i;->n:Lcc/g;

    invoke-virtual {p0}, Lcc/l;->f()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
