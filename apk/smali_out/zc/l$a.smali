.class public final Lzc/l$a;
.super Lkotlin/jvm/internal/h;
.source "StaticScopeForKotlinEnum.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/l;-><init>(Lfd/k;Lrb/e;)V
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
        "Lrb/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lzc/l;


# direct methods
.method public constructor <init>(Lzc/l;)V
    .registers 2

    iput-object p1, p0, Lzc/l$a;->n:Lzc/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lrb/j0;

    .line 1
    iget-object v1, p0, Lzc/l$a;->n:Lzc/l;

    .line 2
    iget-object v1, v1, Lzc/l;->c:Lrb/e;

    .line 3
    invoke-static {v1}, Lsc/e;->d(Lrb/e;)Lrb/j0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object p0, p0, Lzc/l$a;->n:Lzc/l;

    .line 4
    iget-object p0, p0, Lzc/l;->c:Lrb/e;

    .line 5
    invoke-static {p0}, Lsc/e;->e(Lrb/e;)Lrb/j0;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
