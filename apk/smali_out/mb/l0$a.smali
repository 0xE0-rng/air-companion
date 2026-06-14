.class public final Lmb/l0$a;
.super Lkotlin/jvm/internal/h;
.source "KTypeImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/l0;-><init>(Lgd/e0;Ldb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/List<",
        "+",
        "Lkb/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/l0;

.field public final synthetic o:Ldb/a;


# direct methods
.method public constructor <init>(Lmb/l0;Ldb/a;)V
    .registers 3

    iput-object p1, p0, Lmb/l0$a;->n:Lmb/l0;

    iput-object p2, p0, Lmb/l0$a;->o:Ldb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lmb/l0$a;->n:Lmb/l0;

    .line 2
    iget-object v0, v0, Lmb/l0;->c:Lgd/e0;

    .line 3
    invoke-virtual {v0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p0, Lva/n;->m:Lva/n;

    goto/16 :goto_a4

    .line 5
    :cond_12
    sget-object v1, Lua/g;->PUBLICATION:Lua/g;

    new-instance v2, Lmb/k0;

    invoke-direct {v2, p0}, Lmb/k0;-><init>(Lmb/l0$a;)V

    invoke-static {v1, v2}, Ld/c;->K(Lua/g;Ldb/a;)Lua/e;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_9f

    .line 8
    check-cast v4, Lgd/y0;

    .line 9
    invoke-interface {v4}, Lgd/y0;->b()Z

    move-result v7

    if-eqz v7, :cond_49

    .line 10
    sget-object v3, Lkb/l;->d:Lkb/l$a;

    .line 11
    sget-object v3, Lkb/l;->c:Lkb/l;

    goto :goto_9a

    .line 12
    :cond_49
    new-instance v7, Lmb/l0;

    invoke-interface {v4}, Lgd/y0;->d()Lgd/e0;

    move-result-object v8

    const-string v9, "typeProjection.type"

    invoke-static {v8, v9}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lmb/l0$a;->o:Ldb/a;

    if-nez v9, :cond_59

    goto :goto_5f

    :cond_59
    new-instance v9, Lmb/j0;

    invoke-direct {v9, v3, p0, v1, v6}, Lmb/j0;-><init>(ILmb/l0$a;Lua/e;Lkb/i;)V

    move-object v6, v9

    :goto_5f
    invoke-direct {v7, v8, v6}, Lmb/l0;-><init>(Lgd/e0;Ldb/a;)V

    .line 13
    invoke-interface {v4}, Lgd/y0;->a()Lgd/j1;

    move-result-object v3

    sget-object v4, Lmb/i0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_91

    const/4 v4, 0x2

    if-eq v3, v4, :cond_87

    const/4 v4, 0x3

    if-ne v3, v4, :cond_81

    .line 14
    sget-object v3, Lkb/l;->d:Lkb/l$a;

    .line 15
    new-instance v3, Lkb/l;

    sget-object v4, Lkb/n;->OUT:Lkb/n;

    invoke-direct {v3, v4, v7}, Lkb/l;-><init>(Lkb/n;Lkb/j;)V

    goto :goto_9a

    .line 16
    :cond_81
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 17
    :cond_87
    sget-object v3, Lkb/l;->d:Lkb/l$a;

    .line 18
    new-instance v3, Lkb/l;

    sget-object v4, Lkb/n;->IN:Lkb/n;

    invoke-direct {v3, v4, v7}, Lkb/l;-><init>(Lkb/n;Lkb/j;)V

    goto :goto_9a

    .line 19
    :cond_91
    sget-object v3, Lkb/l;->d:Lkb/l$a;

    .line 20
    new-instance v3, Lkb/l;

    sget-object v4, Lkb/n;->INVARIANT:Lkb/n;

    invoke-direct {v3, v4, v7}, Lkb/l;-><init>(Lkb/n;Lkb/j;)V

    .line 21
    :goto_9a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_2d

    .line 22
    :cond_9f
    invoke-static {}, Ld/c;->t0()V

    throw v6

    :cond_a3
    move-object p0, v2

    :goto_a4
    return-object p0
.end method
