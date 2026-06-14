.class public final Lqb/f;
.super Lkotlin/jvm/internal/h;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lub/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lqb/e;

.field public final synthetic o:Lfd/k;


# direct methods
.method public constructor <init>(Lqb/e;Lfd/k;)V
    .registers 3

    iput-object p1, p0, Lqb/f;->n:Lqb/e;

    iput-object p2, p0, Lqb/f;->o:Lfd/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v9, Lub/k;

    .line 2
    iget-object v0, p0, Lqb/f;->n:Lqb/e;

    .line 3
    iget-object v1, v0, Lqb/e;->c:Ldb/l;

    .line 4
    iget-object v0, v0, Lqb/e;->b:Lrb/v;

    .line 5
    invoke-interface {v1, v0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrb/k;

    .line 6
    sget-object v2, Lqb/e;->f:Loc/e;

    .line 7
    sget-object v3, Lrb/u;->ABSTRACT:Lrb/u;

    sget-object v4, Lrb/f;->INTERFACE:Lrb/f;

    iget-object v0, p0, Lqb/f;->n:Lqb/e;

    .line 8
    iget-object v0, v0, Lqb/e;->b:Lrb/v;

    .line 9
    invoke-interface {v0}, Lrb/v;->u()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->f()Lgd/l0;

    move-result-object v0

    invoke-static {v0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 10
    sget-object v6, Lrb/k0;->a:Lrb/k0;

    const/4 v7, 0x0

    iget-object v8, p0, Lqb/f;->o:Lfd/k;

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lub/k;-><init>(Lrb/k;Loc/e;Lrb/u;Lrb/f;Ljava/util/Collection;Lrb/k0;ZLfd/k;)V

    .line 12
    new-instance v0, Lqb/a;

    iget-object p0, p0, Lqb/f;->o:Lfd/k;

    invoke-direct {v0, p0, v9}, Lqb/a;-><init>(Lfd/k;Lrb/e;)V

    sget-object p0, Lva/p;->m:Lva/p;

    const/4 v1, 0x0

    invoke-virtual {v9, v0, p0, v1}, Lub/k;->y0(Lzc/i;Ljava/util/Set;Lrb/d;)V

    return-object v9
.end method
