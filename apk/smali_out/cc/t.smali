.class public final Lcc/t;
.super Lub/c;
.source "LazyJavaTypeParameterDescriptor.kt"


# instance fields
.field public final w:Lbc/f;

.field public final x:Lbc/h;

.field public final y:Lfc/w;


# direct methods
.method public constructor <init>(Lbc/h;Lfc/w;ILrb/k;)V
    .registers 15

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lbc/h;->c:Lbc/c;

    .line 2
    iget-object v2, v0, Lbc/c;->a:Lfd/k;

    .line 3
    invoke-interface {p2}, Lfc/s;->a()Loc/e;

    move-result-object v4

    .line 4
    sget-object v5, Lgd/j1;->INVARIANT:Lgd/j1;

    .line 5
    sget-object v8, Lrb/k0;->a:Lrb/k0;

    .line 6
    iget-object v0, p1, Lbc/h;->c:Lbc/c;

    .line 7
    iget-object v9, v0, Lbc/c;->m:Lrb/n0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p4

    move v7, p3

    .line 8
    invoke-direct/range {v1 .. v9}, Lub/c;-><init>(Lfd/k;Lrb/k;Loc/e;Lgd/j1;ZILrb/k0;Lrb/n0;)V

    iput-object p1, p0, Lcc/t;->x:Lbc/h;

    iput-object p2, p0, Lcc/t;->y:Lfc/w;

    .line 9
    new-instance p3, Lbc/f;

    invoke-direct {p3, p1, p2}, Lbc/f;-><init>(Lbc/h;Lfc/d;)V

    iput-object p3, p0, Lcc/t;->w:Lbc/f;

    return-void
.end method


# virtual methods
.method public e0(Lgd/e0;)V
    .registers 2

    const-string p0, "type"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/t;->w:Lbc/f;

    return-object p0
.end method

.method public y0()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/t;->y:Lfc/w;

    invoke-interface {v0}, Lfc/w;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 3
    iget-object v0, p0, Lcc/t;->x:Lbc/h;

    .line 4
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 5
    iget-object v0, v0, Lbc/c;->o:Lrb/v;

    .line 6
    invoke-interface {v0}, Lrb/v;->u()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->f()Lgd/l0;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcc/t;->x:Lbc/h;

    .line 8
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 9
    iget-object p0, p0, Lbc/c;->o:Lrb/v;

    .line 10
    invoke-interface {p0}, Lrb/v;->u()Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->p()Lgd/l0;

    move-result-object p0

    const-string v1, "c.module.builtIns.nullableAnyType"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p0}, Lgd/f0;->b(Lgd/l0;Lgd/l0;)Lgd/i1;

    move-result-object p0

    .line 12
    invoke-static {p0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lfc/j;

    .line 16
    iget-object v3, p0, Lcc/t;->x:Lbc/h;

    .line 17
    iget-object v3, v3, Lbc/h;->b:Ldc/e;

    .line 18
    sget-object v4, Lzb/k;->COMMON:Lzb/k;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, p0, v6}, Ldc/g;->c(Lzb/k;ZLrb/p0;I)Ldc/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ldc/e;->d(Lfc/v;Ldc/a;)Lgd/e0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_6a
    return-object v1
.end method
