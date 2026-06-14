.class public final Lmb/l$a$a;
.super Lkotlin/jvm/internal/h;
.source "KClassImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/l$a;-><init>(Lmb/l;)V
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
        "Lmb/e<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/l$a;


# direct methods
.method public constructor <init>(Lmb/l$a;)V
    .registers 2

    iput-object p1, p0, Lmb/l$a$a;->n:Lmb/l$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lmb/l$a$a;->n:Lmb/l$a;

    .line 2
    iget-object v0, v0, Lmb/l$a;->k:Lmb/r0$a;

    sget-object v1, Lmb/l$a;->n:[Lkb/i;

    const/16 v2, 0xe

    aget-object v2, v1, v2

    .line 3
    invoke-virtual {v0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    iget-object p0, p0, Lmb/l$a$a;->n:Lmb/l$a;

    .line 6
    iget-object p0, p0, Lmb/l$a;->l:Lmb/r0$a;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    .line 7
    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    invoke-static {v0, p0}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
