.class public final Lcc/j$c;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/j;-><init>(Lbc/h;Lfc/t;)V
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
        "Loc/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/j;


# direct methods
.method public constructor <init>(Lcc/j;)V
    .registers 2

    iput-object p1, p0, Lcc/j$c;->n:Lcc/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lcc/j$c;->n:Lcc/j;

    .line 2
    iget-object p0, p0, Lcc/j;->w:Lfc/t;

    .line 3
    invoke-interface {p0}, Lfc/t;->l()Ljava/util/Collection;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lfc/t;

    .line 7
    invoke-interface {v1}, Lfc/t;->f()Loc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    return-object v0
.end method
