.class public final Lzc/m$a;
.super Lkotlin/jvm/internal/h;
.source "SubstitutingScope.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/m;-><init>(Lzc/i;Lgd/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/Collection<",
        "+",
        "Lrb/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lzc/m;


# direct methods
.method public constructor <init>(Lzc/m;)V
    .registers 2

    iput-object p1, p0, Lzc/m$a;->n:Lzc/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lzc/m$a;->n:Lzc/m;

    .line 2
    iget-object v0, p0, Lzc/m;->e:Lzc/i;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v2, v1, v2}, Lzc/k$a;->a(Lzc/k;Lzc/d;Ldb/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lzc/m;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
