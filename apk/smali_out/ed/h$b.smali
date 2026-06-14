.class public final Led/h$b;
.super Lkotlin/jvm/internal/h;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/h;-><init>(Lcd/m;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/Set<",
        "+",
        "Loc/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Led/h;


# direct methods
.method public constructor <init>(Led/h;)V
    .registers 2

    iput-object p1, p0, Led/h$b;->n:Led/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Led/h$b;->n:Led/h;

    invoke-virtual {v0}, Led/h;->n()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    iget-object v1, p0, Led/h$b;->n:Led/h;

    invoke-virtual {v1}, Led/h;->m()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Led/h$b;->n:Led/h;

    .line 3
    invoke-virtual {p0}, Led/h;->q()Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-static {v1, p0}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return-object p0
.end method
