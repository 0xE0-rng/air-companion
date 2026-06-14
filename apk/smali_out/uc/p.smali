.class public final Luc/p;
.super Lkotlin/jvm/internal/h;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/List<",
        "Lgd/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Luc/r;


# direct methods
.method public constructor <init>(Luc/r;)V
    .registers 2

    iput-object p1, p0, Luc/p;->n:Luc/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x1

    new-array v1, v0, [Lgd/l0;

    .line 1
    iget-object v2, p0, Luc/p;->n:Luc/r;

    invoke-virtual {v2}, Luc/r;->u()Lob/g;

    move-result-object v2

    const-string v3, "Comparable"

    .line 2
    invoke-virtual {v2, v3}, Lob/g;->j(Ljava/lang/String;)Lrb/e;

    move-result-object v2

    const-string v3, "builtIns.comparable"

    .line 3
    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lrb/e;->q()Lgd/l0;

    move-result-object v2

    const-string v3, "builtIns.comparable.defaultType"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgd/a1;

    sget-object v4, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    iget-object v5, p0, Luc/p;->n:Luc/r;

    .line 4
    iget-object v5, v5, Luc/r;->d:Lgd/l0;

    .line 5
    invoke-direct {v3, v4, v5}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    invoke-static {v3}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lb7/a;->F(Lgd/l0;Ljava/util/List;Lsb/h;I)Lgd/l0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ld/c;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p0, Luc/p;->n:Luc/r;

    .line 7
    iget-object v6, v2, Luc/r;->b:Lrb/v;

    const-string v7, "$this$allSignedLiteralTypes"

    .line 8
    invoke-static {v6, v7}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lgd/l0;

    .line 9
    invoke-interface {v6}, Lrb/v;->u()Lob/g;

    move-result-object v8

    invoke-virtual {v8}, Lob/g;->n()Lgd/l0;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v6}, Lrb/v;->u()Lob/g;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v9, Lob/h;->LONG:Lob/h;

    invoke-virtual {v8, v9}, Lob/g;->u(Lob/h;)Lgd/l0;

    move-result-object v8

    if-eqz v8, :cond_d3

    aput-object v8, v7, v0

    .line 11
    invoke-interface {v6}, Lrb/v;->u()Lob/g;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v9, Lob/h;->BYTE:Lob/h;

    invoke-virtual {v8, v9}, Lob/g;->u(Lob/h;)Lgd/l0;

    move-result-object v8

    if-eqz v8, :cond_cd

    aput-object v8, v7, v4

    const/4 v4, 0x3

    .line 13
    invoke-interface {v6}, Lrb/v;->u()Lob/g;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v8, Lob/h;->SHORT:Lob/h;

    invoke-virtual {v6, v8}, Lob/g;->u(Lob/h;)Lgd/l0;

    move-result-object v6

    if-eqz v6, :cond_c7

    aput-object v6, v7, v4

    .line 15
    invoke-static {v7}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8e

    goto :goto_a8

    .line 17
    :cond_8e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd/e0;

    .line 18
    iget-object v7, v2, Luc/r;->c:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v0

    if-nez v6, :cond_92

    move v0, v3

    :cond_a8
    :goto_a8
    if-nez v0, :cond_c6

    .line 19
    iget-object p0, p0, Luc/p;->n:Luc/r;

    invoke-virtual {p0}, Luc/r;->u()Lob/g;

    move-result-object p0

    const-string v0, "Number"

    .line 20
    invoke-virtual {p0, v0}, Lob/g;->j(Ljava/lang/String;)Lrb/e;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_c0

    .line 22
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c6

    :cond_c0
    const/16 p0, 0x39

    .line 23
    invoke-static {p0}, Lob/g;->a(I)V

    throw v5

    :cond_c6
    :goto_c6
    return-object v1

    :cond_c7
    const/16 p0, 0x3b

    .line 24
    invoke-static {p0}, Lob/g;->a(I)V

    throw v5

    :cond_cd
    const/16 p0, 0x3a

    .line 25
    invoke-static {p0}, Lob/g;->a(I)V

    throw v5

    :cond_d3
    const/16 p0, 0x3d

    .line 26
    invoke-static {p0}, Lob/g;->a(I)V

    throw v5
.end method
