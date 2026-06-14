.class public final Led/m$a;
.super Lkotlin/jvm/internal/h;
.source "DeserializedTypeParameterDescriptor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/m;-><init>(Lcd/m;Ljc/r;I)V
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
        "Lsb/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Led/m;


# direct methods
.method public constructor <init>(Led/m;)V
    .registers 2

    iput-object p1, p0, Led/m$a;->n:Led/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Led/m$a;->n:Led/m;

    .line 2
    iget-object v0, p0, Led/m;->x:Lcd/m;

    .line 3
    iget-object v1, v0, Lcd/m;->c:Lcd/k;

    .line 4
    iget-object v1, v1, Lcd/k;->f:Lcd/c;

    .line 5
    iget-object p0, p0, Led/m;->y:Ljc/r;

    .line 6
    iget-object v0, v0, Lcd/m;->d:Llc/c;

    .line 7
    invoke-interface {v1, p0, v0}, Lcd/c;->f(Ljc/r;Llc/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
