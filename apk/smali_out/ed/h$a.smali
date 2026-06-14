.class public final Led/h$a;
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
.field public final synthetic n:Ldb/a;


# direct methods
.method public constructor <init>(Ldb/a;)V
    .registers 2

    iput-object p1, p0, Led/h$a;->n:Ldb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Led/h$a;->n:Ldb/a;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lva/l;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
