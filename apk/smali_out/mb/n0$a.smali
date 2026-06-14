.class public final Lmb/n0$a;
.super Lkotlin/jvm/internal/h;
.source "KTypeParameterImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/n0;-><init>(Lmb/o0;Lrb/p0;)V
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
        "Lmb/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/n0;


# direct methods
.method public constructor <init>(Lmb/n0;)V
    .registers 2

    iput-object p1, p0, Lmb/n0$a;->n:Lmb/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p0, Lmb/n0$a;->n:Lmb/n0;

    .line 2
    iget-object p0, p0, Lmb/n0;->o:Lrb/p0;

    .line 3
    invoke-interface {p0}, Lrb/p0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "descriptor.upperBounds"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lgd/e0;

    new-instance v2, Lmb/l0;

    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v1, v3}, Lmb/l0;-><init>(Lgd/e0;Ldb/a;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_32
    return-object v0
.end method
