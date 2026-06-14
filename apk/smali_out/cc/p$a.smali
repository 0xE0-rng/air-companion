.class public final Lcc/p$a;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/p;->m(Loc/e;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lzc/i;",
        "Ljava/util/Collection<",
        "+",
        "Lrb/d0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Loc/e;


# direct methods
.method public constructor <init>(Loc/e;)V
    .registers 2

    iput-object p1, p0, Lcc/p$a;->n:Loc/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lzc/i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcc/p$a;->n:Loc/e;

    sget-object v0, Lxb/d;->WHEN_GET_SUPER_MEMBERS:Lxb/d;

    invoke-interface {p1, p0, v0}, Lzc/i;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
