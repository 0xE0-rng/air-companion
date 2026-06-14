.class public final Lgd/i$a$a;
.super Lkotlin/jvm/internal/h;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/i$a;-><init>(Lgd/i;Lhd/g;)V
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
        "Lgd/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lgd/i$a;


# direct methods
.method public constructor <init>(Lgd/i$a;)V
    .registers 2

    iput-object p1, p0, Lgd/i$a$a;->n:Lgd/i$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lgd/i$a$a;->n:Lgd/i$a;

    .line 2
    iget-object v0, p0, Lgd/i$a;->b:Lhd/g;

    .line 3
    iget-object p0, p0, Lgd/i$a;->c:Lgd/i;

    invoke-virtual {p0}, Lgd/i;->f()Ljava/util/List;

    move-result-object p0

    sget-object v1, Ld/d;->n:Lrb/v$a;

    const-string v1, "$this$refineTypes"

    .line 4
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "types"

    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lgd/e0;

    .line 8
    invoke-virtual {v0, v2}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_39
    return-object v1
.end method
