.class public final Lcc/l$e;
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
        "Lrb/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/l;


# direct methods
.method public constructor <init>(Lcc/l;)V
    .registers 2

    iput-object p1, p0, Lcc/l$e;->n:Lcc/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, Loc/e;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcc/l$e;->n:Lcc/l;

    .line 4
    iget-object v1, v0, Lcc/l;->l:Lcc/l;

    if-eqz v1, :cond_17

    .line 5
    iget-object p0, v1, Lcc/l;->e:Lfd/g;

    .line 6
    invoke-interface {p0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/d0;

    goto/16 :goto_138

    .line 7
    :cond_17
    iget-object v0, v0, Lcc/l;->c:Lfd/h;

    .line 8
    invoke-interface {v0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/b;

    invoke-interface {v0, p1}, Lcc/b;->b(Loc/e;)Lfc/n;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_137

    .line 9
    invoke-interface {p1}, Lfc/n;->y()Z

    move-result v1

    if-nez v1, :cond_137

    .line 10
    iget-object p0, p0, Lcc/l$e;->n:Lcc/l;

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lfc/r;->x()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v7, v1, 0x1

    .line 13
    iget-object v1, p0, Lcc/l;->k:Lbc/h;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/m;->v(Lbc/h;Lfc/d;)Lsb/h;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcc/l;->p()Lrb/k;

    move-result-object v3

    sget-object v5, Lrb/u;->FINAL:Lrb/u;

    invoke-interface {p1}, Lfc/r;->h()Lrb/v0;

    move-result-object v6

    invoke-interface {p1}, Lfc/s;->a()Loc/e;

    move-result-object v8

    .line 15
    iget-object v1, p0, Lcc/l;->k:Lbc/h;

    .line 16
    iget-object v1, v1, Lbc/h;->c:Lbc/c;

    .line 17
    iget-object v1, v1, Lbc/c;->j:Lec/b;

    .line 18
    invoke-interface {v1, p1}, Lec/b;->a(Lfc/l;)Lec/a;

    move-result-object v9

    .line 19
    invoke-interface {p1}, Lfc/r;->x()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_65

    invoke-interface {p1}, Lfc/r;->S()Z

    move-result v1

    if-eqz v1, :cond_65

    move v10, v2

    goto :goto_66

    :cond_65
    move v10, v11

    .line 20
    :goto_66
    invoke-static/range {v3 .. v10}, Lac/f;->Y0(Lrb/k;Lsb/h;Lrb/u;Lrb/v0;ZLoc/e;Lrb/k0;Z)Lac/f;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, v0, v0, v0}, Lub/e0;->Q0(Lub/f0;Lrb/f0;Lrb/p;Lrb/p;)V

    .line 22
    iget-object v3, p0, Lcc/l;->k:Lbc/h;

    .line 23
    iget-object v3, v3, Lbc/h;->b:Ldc/e;

    .line 24
    invoke-interface {p1}, Lfc/n;->d()Lfc/v;

    move-result-object v4

    sget-object v5, Lzb/k;->COMMON:Lzb/k;

    const/4 v6, 0x3

    invoke-static {v5, v11, v0, v6}, Ldc/g;->c(Lzb/k;ZLrb/p0;I)Ldc/a;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldc/e;->d(Lfc/v;Ldc/a;)Lgd/e0;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lob/g;->J(Lgd/e0;)Z

    move-result v4

    if-nez v4, :cond_8c

    invoke-static {v3}, Lob/g;->L(Lgd/e0;)Z

    move-result v4

    if-eqz v4, :cond_a5

    .line 26
    :cond_8c
    invoke-interface {p1}, Lfc/r;->x()Z

    move-result v4

    if-eqz v4, :cond_9a

    invoke-interface {p1}, Lfc/r;->S()Z

    move-result v4

    if-eqz v4, :cond_9a

    move v4, v2

    goto :goto_9b

    :cond_9a
    move v4, v11

    :goto_9b
    if-eqz v4, :cond_a5

    .line 27
    invoke-interface {p1}, Lfc/n;->N()Z

    move-result v4

    if-eqz v4, :cond_a5

    move v4, v2

    goto :goto_a6

    :cond_a5
    move v4, v11

    :goto_a6
    if-eqz v4, :cond_b1

    .line 28
    invoke-static {v3}, Lgd/f1;->i(Lgd/e0;)Lgd/e0;

    move-result-object v3

    const-string v4, "TypeUtils.makeNotNullable(propertyType)"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_b1
    sget-object v4, Lva/n;->m:Lva/n;

    invoke-virtual {p0}, Lcc/l;->o()Lrb/g0;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5, v0}, Lub/e0;->X0(Lgd/e0;Ljava/util/List;Lrb/g0;Lrb/g0;)V

    .line 30
    invoke-virtual {v1}, Lub/o0;->d()Lgd/e0;

    move-result-object v3

    if-eqz v3, :cond_131

    .line 31
    invoke-virtual {v1}, Lub/p0;->O()Z

    move-result v0

    if-nez v0, :cond_10f

    invoke-static {v3}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_cd

    goto :goto_10f

    .line 32
    :cond_cd
    invoke-static {v3}, Lgd/f1;->b(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_d4

    goto :goto_110

    .line 33
    :cond_d4
    invoke-static {v1}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object v0

    .line 34
    invoke-static {v3}, Lob/g;->J(Lgd/e0;)Z

    move-result v4

    if-nez v4, :cond_110

    sget-object v4, Lhd/e;->a:Lhd/e;

    invoke-virtual {v0}, Lob/g;->w()Lgd/l0;

    move-result-object v5

    check-cast v4, Lhd/m;

    invoke-virtual {v4, v5, v3}, Lhd/m;->c(Lgd/e0;Lgd/e0;)Z

    move-result v5

    if-nez v5, :cond_110

    const-string v5, "Number"

    .line 35
    invoke-virtual {v0, v5}, Lob/g;->j(Ljava/lang/String;)Lrb/e;

    move-result-object v5

    .line 36
    invoke-interface {v5}, Lrb/e;->q()Lgd/l0;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lhd/m;->c(Lgd/e0;Lgd/e0;)Z

    move-result v5

    if-nez v5, :cond_110

    invoke-virtual {v0}, Lob/g;->f()Lgd/l0;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lhd/m;->c(Lgd/e0;Lgd/e0;)Z

    move-result v0

    if-nez v0, :cond_110

    sget-object v0, Lob/m;->e:Lob/m;

    invoke-static {v3}, Lob/m;->a(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_10f

    goto :goto_110

    :cond_10f
    :goto_10f
    move v2, v11

    :cond_110
    :goto_110
    if-eqz v2, :cond_124

    .line 37
    iget-object v0, p0, Lcc/l;->k:Lbc/h;

    .line 38
    iget-object v0, v0, Lbc/h;->c:Lbc/c;

    .line 39
    iget-object v0, v0, Lbc/c;->a:Lfd/k;

    .line 40
    new-instance v2, Lcc/m;

    invoke-direct {v2, p0, p1, v1}, Lcc/m;-><init>(Lcc/l;Lfc/n;Lub/e0;)V

    invoke-interface {v0, v2}, Lfd/k;->f(Ldb/a;)Lfd/i;

    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lub/p0;->e0(Lfd/i;)V

    .line 42
    :cond_124
    iget-object p0, p0, Lcc/l;->k:Lbc/h;

    .line 43
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 44
    iget-object p0, p0, Lbc/c;->g:Lzb/g;

    .line 45
    check-cast p0, Lzb/g$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    goto :goto_138

    :cond_131
    const/16 p0, 0x3c

    .line 46
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v0

    :cond_137
    move-object p0, v0

    :goto_138
    return-object p0
.end method
