.class public final Lhd/j$b;
.super Lkotlin/jvm/internal/h;
.source "NewCapturedType.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/j;->a(Lhd/g;)Lhd/j;
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
        "Lgd/i1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lhd/j;

.field public final synthetic o:Lhd/g;


# direct methods
.method public constructor <init>(Lhd/j;Lhd/g;)V
    .registers 3

    iput-object p1, p0, Lhd/j$b;->n:Lhd/j;

    iput-object p2, p0, Lhd/j$b;->o:Lhd/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lhd/j$b;->n:Lhd/j;

    .line 2
    iget-object v0, v0, Lhd/j;->a:Lua/e;

    invoke-interface {v0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    goto :goto_f

    .line 3
    :cond_d
    sget-object v0, Lva/n;->m:Lva/n;

    .line 4
    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lgd/i1;

    .line 7
    iget-object v3, p0, Lhd/j$b;->o:Lhd/g;

    invoke-virtual {v2, v3}, Lgd/i1;->d1(Lhd/g;)Lgd/i1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
    return-object v1
.end method
