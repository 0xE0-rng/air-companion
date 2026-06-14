.class public final Led/d$d;
.super Lkotlin/jvm/internal/h;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/d;-><init>(Lcd/m;Ljc/b;Llc/c;Llc/a;Lrb/k0;)V
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
.field public final synthetic n:Led/d;


# direct methods
.method public constructor <init>(Led/d;)V
    .registers 2

    iput-object p1, p0, Led/d$d;->n:Led/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Led/d$d;->n:Led/d;

    .line 2
    iget-object v0, p0, Led/d;->u:Lcd/m;

    .line 3
    iget-object v0, v0, Lcd/m;->c:Lcd/k;

    .line 4
    iget-object v0, v0, Lcd/k;->f:Lcd/c;

    .line 5
    iget-object p0, p0, Led/d;->E:Lcd/z$a;

    .line 6
    invoke-interface {v0, p0}, Lcd/c;->c(Lcd/z$a;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
