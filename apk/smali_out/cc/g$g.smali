.class public final Lcc/g$g;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/g;->M(Lrb/j0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Loc/e;",
        "Ljava/util/Collection<",
        "+",
        "Lrb/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/g;

.field public final synthetic o:Lrb/j0;


# direct methods
.method public constructor <init>(Lcc/g;Lrb/j0;)V
    .registers 3

    iput-object p1, p0, Lcc/g$g;->n:Lcc/g;

    iput-object p2, p0, Lcc/g$g;->o:Lrb/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loc/e;

    const-string v0, "accessorName"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcc/g$g;->o:Lrb/j0;

    invoke-interface {v0}, Lrb/k;->a()Loc/e;

    move-result-object v0

    invoke-static {v0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iget-object p0, p0, Lcc/g$g;->o:Lrb/j0;

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2a

    .line 5
    :cond_1a
    iget-object v0, p0, Lcc/g$g;->n:Lcc/g;

    invoke-static {v0, p1}, Lcc/g;->u(Lcc/g;Loc/e;)Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lcc/g$g;->n:Lcc/g;

    invoke-static {p0, p1}, Lcc/g;->v(Lcc/g;Loc/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0, p0}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_2a
    return-object p0
.end method
