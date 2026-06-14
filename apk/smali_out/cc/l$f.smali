.class public final Lcc/l$f;
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
        "Ljava/util/Collection<",
        "+",
        "Lrb/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/l;


# direct methods
.method public constructor <init>(Lcc/l;)V
    .registers 2

    iput-object p1, p0, Lcc/l$f;->n:Lcc/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Loc/e;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcc/l$f;->n:Lcc/l;

    .line 4
    iget-object v0, v0, Lcc/l;->l:Lcc/l;

    if-eqz v0, :cond_18

    .line 5
    iget-object p0, v0, Lcc/l;->d:Lfd/f;

    .line 6
    check-cast p0, Lfd/d$m;

    invoke-virtual {p0, p1}, Lfd/d$m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_5c

    .line 7
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcc/l$f;->n:Lcc/l;

    .line 9
    iget-object v1, v1, Lcc/l;->c:Lfd/h;

    .line 10
    invoke-interface {v1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/b;

    invoke-interface {v1, p1}, Lcc/b;->c(Loc/e;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/q;

    .line 11
    iget-object v2, p0, Lcc/l$f;->n:Lcc/l;

    invoke-virtual {v2, v1}, Lcc/l;->s(Lfc/q;)Lac/e;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcc/l$f;->n:Lcc/l;

    invoke-virtual {v2, v1}, Lcc/l;->q(Lac/e;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_2f

    .line 13
    :cond_4a
    iget-object v2, p0, Lcc/l$f;->n:Lcc/l;

    .line 14
    iget-object v2, v2, Lcc/l;->k:Lbc/h;

    .line 15
    iget-object v2, v2, Lbc/h;->c:Lbc/c;

    .line 16
    iget-object v2, v2, Lbc/c;->g:Lzb/g;

    .line 17
    check-cast v2, Lzb/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_5b
    move-object p0, v0

    :goto_5c
    return-object p0
.end method
