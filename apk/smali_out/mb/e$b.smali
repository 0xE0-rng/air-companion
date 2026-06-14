.class public final Lmb/e$b;
.super Lkotlin/jvm/internal/h;
.source "KCallableImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/ArrayList<",
        "Lkb/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/e;


# direct methods
.method public constructor <init>(Lmb/e;)V
    .registers 2

    iput-object p1, p0, Lmb/e$b;->n:Lmb/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lmb/e$b;->n:Lmb/e;

    invoke-virtual {v0}, Lmb/e;->j()Lrb/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lmb/e$b;->n:Lmb/e;

    invoke-virtual {v2}, Lmb/e;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4a

    .line 4
    invoke-static {v0}, Lmb/y0;->d(Lrb/a;)Lrb/g0;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 5
    new-instance v5, Lmb/z;

    iget-object v6, p0, Lmb/e$b;->n:Lmb/e;

    sget-object v7, Lkb/g$a;->INSTANCE:Lkb/g$a;

    new-instance v8, Lmb/g;

    invoke-direct {v8, v2}, Lmb/g;-><init>(Lrb/g0;)V

    invoke-direct {v5, v6, v3, v7, v8}, Lmb/z;-><init>(Lmb/e;ILkb/g$a;Ldb/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2f

    :cond_2e
    move v2, v3

    .line 6
    :goto_2f
    invoke-interface {v0}, Lrb/a;->S()Lrb/g0;

    move-result-object v5

    if-eqz v5, :cond_4b

    .line 7
    new-instance v6, Lmb/z;

    iget-object v7, p0, Lmb/e$b;->n:Lmb/e;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lkb/g$a;->EXTENSION_RECEIVER:Lkb/g$a;

    new-instance v10, Lmb/h;

    invoke-direct {v10, v5}, Lmb/h;-><init>(Lrb/g0;)V

    invoke-direct {v6, v7, v2, v9, v10}, Lmb/z;-><init>(Lmb/e;ILkb/g$a;Ldb/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_4b

    :cond_4a
    move v2, v3

    .line 8
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Lrb/a;->k()Ljava/util/List;

    move-result-object v5

    const-string v6, "descriptor.valueParameters"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_58
    if-ge v3, v5, :cond_71

    .line 9
    new-instance v6, Lmb/z;

    iget-object v7, p0, Lmb/e$b;->n:Lmb/e;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lkb/g$a;->VALUE:Lkb/g$a;

    new-instance v10, Lmb/i;

    invoke-direct {v10, v0, v3}, Lmb/i;-><init>(Lrb/b;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Lmb/z;-><init>(Lmb/e;ILkb/g$a;Ldb/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v8

    goto :goto_58

    .line 10
    :cond_71
    iget-object p0, p0, Lmb/e$b;->n:Lmb/e;

    invoke-virtual {p0}, Lmb/e;->k()Z

    move-result p0

    if-eqz p0, :cond_8b

    instance-of p0, v0, Lac/a;

    if-eqz p0, :cond_8b

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v4, :cond_8b

    new-instance p0, Lmb/f;

    invoke-direct {p0}, Lmb/f;-><init>()V

    invoke-static {v1, p0}, Lva/i;->H0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_8b
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
