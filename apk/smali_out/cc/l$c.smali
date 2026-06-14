.class public final Lcc/l$c;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaScope.kt"

# interfaces
.implements Ldb/a;


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
        "Ldb/a<",
        "Ljava/util/Collection<",
        "+",
        "Lrb/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/l;


# direct methods
.method public constructor <init>(Lcc/l;)V
    .registers 2

    iput-object p1, p0, Lcc/l$c;->n:Lcc/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, Lcc/l$c;->n:Lcc/l;

    sget-object v0, Lzc/d;->l:Lzc/d;

    sget-object v1, Lzc/i;->a:Lzc/i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzc/i$a$a;->n:Lzc/i$a$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kindFilter"

    .line 2
    invoke-static {v0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lxb/d;->WHEN_GET_ALL_DESCRIPTORS:Lxb/d;

    .line 4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    sget-object v4, Lzc/d;->s:Lzc/d$a;

    .line 6
    sget v4, Lzc/d;->k:I

    .line 7
    invoke-virtual {v0, v4}, Lzc/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 8
    invoke-virtual {p0, v0, v1}, Lcc/l;->h(Lzc/d;Ldb/l;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc/e;

    .line 9
    invoke-virtual {v1, v5}, Lzc/i$a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v5, v2}, Lzc/j;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object v5

    invoke-static {v3, v5}, Lb7/a;->m(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_2c

    .line 11
    :cond_43
    sget-object v4, Lzc/d;->s:Lzc/d$a;

    .line 12
    sget v4, Lzc/d;->h:I

    .line 13
    invoke-virtual {v0, v4}, Lzc/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 14
    iget-object v4, v0, Lzc/d;->b:Ljava/util/List;

    .line 15
    sget-object v5, Lzc/c$a;->b:Lzc/c$a;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    .line 16
    invoke-virtual {p0, v0, v1}, Lcc/l;->i(Lzc/d;Ldb/l;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc/e;

    .line 17
    invoke-virtual {v1, v5}, Lzc/i$a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v5, v2}, Lcc/l;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_5f

    .line 19
    :cond_76
    sget-object v4, Lzc/d;->s:Lzc/d$a;

    .line 20
    sget v4, Lzc/d;->i:I

    .line 21
    invoke-virtual {v0, v4}, Lzc/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a9

    .line 22
    iget-object v4, v0, Lzc/d;->b:Ljava/util/List;

    .line 23
    sget-object v5, Lzc/c$a;->b:Lzc/c$a;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a9

    .line 24
    invoke-virtual {p0, v0, v1}, Lcc/l;->n(Lzc/d;Ldb/l;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc/e;

    .line 25
    invoke-virtual {v1, v4}, Lzc/i$a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v4, v2}, Lcc/l;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_92

    .line 27
    :cond_a9
    invoke-static {v3}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
