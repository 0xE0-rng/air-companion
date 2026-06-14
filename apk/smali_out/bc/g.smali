.class public final Lbc/g;
.super Ljava/lang/Object;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Lrb/y;


# instance fields
.field public final a:Lbc/h;

.field public final b:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a<",
            "Loc/b;",
            "Lcc/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbc/h;

    sget-object v1, Lbc/m$a;->a:Lbc/m$a;

    .line 3
    new-instance v2, Lua/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lua/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lbc/h;-><init>(Lbc/c;Lbc/m;Lua/e;)V

    iput-object v0, p0, Lbc/g;->a:Lbc/h;

    .line 5
    iget-object p1, v0, Lbc/h;->c:Lbc/c;

    .line 6
    iget-object p1, p1, Lbc/c;->a:Lfd/k;

    .line 7
    invoke-interface {p1}, Lfd/k;->e()Lfd/a;

    move-result-object p1

    iput-object p1, p0, Lbc/g;->b:Lfd/a;

    return-void
.end method


# virtual methods
.method public a(Loc/b;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b;",
            ")",
            "Ljava/util/List<",
            "Lcc/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbc/g;->b(Loc/b;)Lcc/j;

    move-result-object p0

    invoke-static {p0}, Ld/c;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Loc/b;)Lcc/j;
    .registers 5

    .line 1
    iget-object v0, p0, Lbc/g;->a:Lbc/h;

    .line 2
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 3
    iget-object v0, v0, Lbc/c;->b:Lyb/m;

    .line 4
    invoke-interface {v0, p1}, Lyb/m;->a(Loc/b;)Lfc/t;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, p0, Lbc/g;->b:Lfd/a;

    new-instance v2, Lbc/g$a;

    invoke-direct {v2, p0, v0}, Lbc/g$a;-><init>(Lbc/g;Lfc/t;)V

    check-cast v1, Lfd/d$d;

    invoke-virtual {v1, p1, v2}, Lfd/d$d;->d(Ljava/lang/Object;Ldb/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc/j;

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Loc/b;Ldb/l;)Ljava/util/Collection;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lbc/g;->b(Loc/b;)Lcc/j;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 2
    iget-object p0, p0, Lcc/j;->u:Lfd/h;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    if-eqz p0, :cond_13

    goto :goto_15

    .line 3
    :cond_13
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_15
    return-object p0
.end method
