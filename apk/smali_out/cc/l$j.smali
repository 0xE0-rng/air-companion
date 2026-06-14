.class public final Lcc/l$j;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaScope.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/l;-><init>(Lbc/h;Lcc/l;)V
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
        "Ljava/util/List<",
        "+",
        "Lrb/d0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/l;


# direct methods
.method public constructor <init>(Lcc/l;)V
    .registers 2

    iput-object p1, p0, Lcc/l$j;->n:Lcc/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Loc/e;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcc/l$j;->n:Lcc/l;

    .line 5
    iget-object v1, v1, Lcc/l;->e:Lfd/g;

    .line 6
    invoke-interface {v1, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb7/a;->m(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcc/l$j;->n:Lcc/l;

    invoke-virtual {v1, p1, v0}, Lcc/l;->m(Loc/e;Ljava/util/Collection;)V

    .line 8
    iget-object p1, p0, Lcc/l$j;->n:Lcc/l;

    invoke-virtual {p1}, Lcc/l;->p()Lrb/k;

    move-result-object p1

    invoke-static {p1}, Lsc/f;->m(Lrb/k;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 9
    invoke-static {v0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_3d

    .line 10
    :cond_2d
    iget-object p0, p0, Lcc/l$j;->n:Lcc/l;

    .line 11
    iget-object p0, p0, Lcc/l;->k:Lbc/h;

    .line 12
    iget-object p1, p0, Lbc/h;->c:Lbc/c;

    .line 13
    iget-object p1, p1, Lbc/c;->r:Lgc/k;

    .line 14
    invoke-virtual {p1, p0, v0}, Lgc/k;->a(Lbc/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_3d
    return-object p0
.end method
