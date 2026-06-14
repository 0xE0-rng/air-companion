.class public final Lcc/j$a;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/j;-><init>(Lbc/h;Lfc/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lhc/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/j;


# direct methods
.method public constructor <init>(Lcc/j;)V
    .registers 2

    iput-object p1, p0, Lcc/j$a;->n:Lcc/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcc/j$a;->n:Lcc/j;

    .line 2
    iget-object v1, v0, Lcc/j;->r:Lbc/h;

    .line 3
    iget-object v1, v1, Lbc/h;->c:Lbc/c;

    .line 4
    iget-object v1, v1, Lbc/c;->l:Lhc/o;

    .line 5
    iget-object v0, v0, Lub/c0;->q:Loc/b;

    .line 6
    invoke-virtual {v0}, Loc/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fqName.asString()"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lhc/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lxc/a;->d(Ljava/lang/String;)Lxc/a;

    move-result-object v3

    .line 11
    new-instance v4, Loc/b;

    iget-object v3, v3, Lxc/a;->a:Ljava/lang/String;

    const/16 v5, 0x2f

    const/16 v6, 0x2e

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Loc/b;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v4}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcc/j$a;->n:Lcc/j;

    .line 14
    iget-object v4, v4, Lcc/j;->r:Lbc/h;

    .line 15
    iget-object v4, v4, Lbc/h;->c:Lbc/c;

    .line 16
    iget-object v4, v4, Lbc/c;->c:Lhc/j;

    .line 17
    invoke-static {v4, v3}, Ld/d;->f(Lhc/j;Loc/a;)Lhc/k;

    move-result-object v3

    if-eqz v3, :cond_57

    .line 18
    new-instance v4, Lua/i;

    invoke-direct {v4, v2, v3}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_58

    :cond_57
    const/4 v4, 0x0

    :goto_58
    if-eqz v4, :cond_20

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 20
    :cond_5e
    invoke-static {v1}, Lva/v;->I0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
