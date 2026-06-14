.class public final Led/m;
.super Lub/c;
.source "DeserializedTypeParameterDescriptor.kt"


# instance fields
.field public final w:Led/a;

.field public final x:Lcd/m;

.field public final y:Ljc/r;


# direct methods
.method public constructor <init>(Lcd/m;Ljc/r;I)V
    .registers 14

    const-string v0, "c"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcd/m;->c:Lcd/k;

    .line 2
    iget-object v2, v0, Lcd/k;->b:Lfd/k;

    .line 3
    iget-object v3, p1, Lcd/m;->e:Lrb/k;

    .line 4
    iget-object v0, p1, Lcd/m;->d:Llc/c;

    .line 5
    iget v1, p2, Ljc/r;->q:I

    .line 6
    invoke-static {v0, v1}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v4

    .line 7
    iget-object v0, p2, Ljc/r;->s:Ljc/r$c;

    const-string v1, "proto.variance"

    .line 8
    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcd/a0;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    .line 10
    sget-object v0, Lgd/j1;->INVARIANT:Lgd/j1;

    goto :goto_39

    :cond_2e
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 11
    :cond_34
    sget-object v0, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    goto :goto_39

    .line 12
    :cond_37
    sget-object v0, Lgd/j1;->IN_VARIANCE:Lgd/j1;

    :goto_39
    move-object v5, v0

    .line 13
    iget-boolean v6, p2, Ljc/r;->r:Z

    .line 14
    sget-object v8, Lrb/k0;->a:Lrb/k0;

    sget-object v9, Lrb/n0$a;->a:Lrb/n0$a;

    move-object v1, p0

    move v7, p3

    .line 15
    invoke-direct/range {v1 .. v9}, Lub/c;-><init>(Lfd/k;Lrb/k;Loc/e;Lgd/j1;ZILrb/k0;Lrb/n0;)V

    iput-object p1, p0, Led/m;->x:Lcd/m;

    iput-object p2, p0, Led/m;->y:Ljc/r;

    .line 16
    new-instance p2, Led/a;

    .line 17
    iget-object p1, p1, Lcd/m;->c:Lcd/k;

    .line 18
    iget-object p1, p1, Lcd/k;->b:Lfd/k;

    .line 19
    new-instance p3, Led/m$a;

    invoke-direct {p3, p0}, Led/m$a;-><init>(Led/m;)V

    invoke-direct {p2, p1, p3}, Led/a;-><init>(Lfd/k;Ldb/a;)V

    iput-object p2, p0, Led/m;->w:Led/a;

    return-void
.end method


# virtual methods
.method public e0(Lgd/e0;)V
    .registers 4

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Led/m;->w:Led/a;

    return-object p0
.end method

.method public y0()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led/m;->y:Ljc/r;

    iget-object v1, p0, Led/m;->x:Lcd/m;

    .line 2
    iget-object v1, v1, Lcd/m;->f:Llc/f;

    const-string v2, "$this$upperBounds"

    .line 3
    invoke-static {v0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Ljc/r;->t:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    const/16 v3, 0xa

    if-eqz v2, :cond_21

    goto :goto_52

    .line 6
    :cond_21
    iget-object v0, v0, Ljc/r;->u:Ljava/util/List;

    const-string v2, "upperBoundIdList"

    .line 7
    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Integer;

    const-string v5, "it"

    .line 11
    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Llc/f;->a(I)Ljc/p;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 12
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 13
    invoke-static {p0}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->l()Lgd/l0;

    move-result-object p0

    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 14
    :cond_65
    iget-object p0, p0, Led/m;->x:Lcd/m;

    .line 15
    iget-object p0, p0, Lcd/m;->a:Lcd/d0;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljc/p;

    .line 19
    invoke-virtual {p0, v2}, Lcd/d0;->e(Ljc/p;)Lgd/e0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_8a
    return-object v0
.end method
