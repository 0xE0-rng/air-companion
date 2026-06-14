.class public final Lcc/c$a;
.super Lkotlin/jvm/internal/h;
.source "JvmPackageScope.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/c;-><init>(Lbc/h;Lfc/t;Lcc/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "[",
        "Lzc/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/c;


# direct methods
.method public constructor <init>(Lcc/c;)V
    .registers 2

    iput-object p1, p0, Lcc/c$a;->n:Lcc/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/c$a;->n:Lcc/c;

    .line 2
    iget-object v0, v0, Lcc/c;->e:Lcc/j;

    .line 3
    invoke-virtual {v0}, Lcc/j;->e0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lhc/k;

    .line 7
    iget-object v3, p0, Lcc/c$a;->n:Lcc/c;

    .line 8
    iget-object v4, v3, Lcc/c;->d:Lbc/h;

    .line 9
    iget-object v4, v4, Lbc/h;->c:Lbc/c;

    .line 10
    iget-object v4, v4, Lbc/c;->d:Lhc/e;

    .line 11
    iget-object v3, v3, Lcc/c;->e:Lcc/j;

    .line 12
    invoke-virtual {v4, v3, v2}, Lhc/e;->a(Lrb/x;Lhc/k;)Lzc/i;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 14
    :cond_35
    invoke-static {v1}, Landroidx/navigation/fragment/b;->A(Ljava/lang/Iterable;)Lnd/g;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lzc/i;

    .line 15
    invoke-virtual {p0, v0}, Lnd/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lzc/i;

    return-object p0
.end method
