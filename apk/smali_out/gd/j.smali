.class public final Lgd/j;
.super Lkotlin/jvm/internal/h;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lgd/v0;",
        "Ljava/lang/Iterable<",
        "+",
        "Lgd/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lgd/i$e;


# direct methods
.method public constructor <init>(Lgd/i$e;)V
    .registers 2

    iput-object p1, p0, Lgd/j;->n:Lgd/i$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lgd/v0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lgd/j;->n:Lgd/i$e;

    iget-object p0, p0, Lgd/i$e;->n:Lgd/i;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lgd/i;->a(Lgd/i;Lgd/v0;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
