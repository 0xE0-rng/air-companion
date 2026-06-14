.class public final Lgd/i$e;
.super Lkotlin/jvm/internal/h;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/i;-><init>(Lfd/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lgd/i$b;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lgd/i;


# direct methods
.method public constructor <init>(Lgd/i;)V
    .registers 2

    iput-object p1, p0, Lgd/i$e;->n:Lgd/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lgd/i$b;

    const-string v0, "supertypes"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgd/i$e;->n:Lgd/i;

    invoke-virtual {v0}, Lgd/i;->e()Lrb/n0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgd/i$e;->n:Lgd/i;

    .line 5
    iget-object v2, p1, Lgd/i$b;->b:Ljava/util/Collection;

    .line 6
    new-instance v3, Lgd/l;

    invoke-direct {v3, p0}, Lgd/l;-><init>(Lgd/i$e;)V

    .line 7
    new-instance v4, Lgd/m;

    invoke-direct {v4, p0}, Lgd/m;-><init>(Lgd/i$e;)V

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Lrb/n0;->a(Lgd/v0;Ljava/util/Collection;Ldb/l;Ldb/l;)Ljava/util/Collection;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    .line 10
    iget-object v0, p0, Lgd/i$e;->n:Lgd/i;

    invoke-virtual {v0}, Lgd/i;->c()Lgd/e0;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_34

    :cond_33
    move-object v0, v2

    :goto_34
    if-eqz v0, :cond_37

    goto :goto_39

    :cond_37
    sget-object v0, Lva/n;->m:Lva/n;

    .line 11
    :cond_39
    :goto_39
    iget-object v1, p0, Lgd/i$e;->n:Lgd/i;

    invoke-virtual {v1}, Lgd/i;->e()Lrb/n0;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lgd/i$e;->n:Lgd/i;

    .line 13
    new-instance v4, Lgd/j;

    invoke-direct {v4, p0}, Lgd/j;-><init>(Lgd/i$e;)V

    .line 14
    new-instance v5, Lgd/k;

    invoke-direct {v5, p0}, Lgd/k;-><init>(Lgd/i$e;)V

    .line 15
    invoke-interface {v1, v3, v0, v4, v5}, Lrb/n0;->a(Lgd/v0;Ljava/util/Collection;Ldb/l;Ldb/l;)Ljava/util/Collection;

    .line 16
    instance-of p0, v0, Ljava/util/List;

    if-nez p0, :cond_53

    goto :goto_54

    :cond_53
    move-object v2, v0

    :goto_54
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_59

    goto :goto_5d

    :cond_59
    invoke-static {v0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 17
    :goto_5d
    iput-object v2, p1, Lgd/i$b;->a:Ljava/util/List;

    .line 18
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
