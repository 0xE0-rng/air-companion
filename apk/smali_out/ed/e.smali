.class public final Led/e;
.super Lkotlin/jvm/internal/h;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ldb/a;


# annotations
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
.field public final synthetic n:Ljc/f;

.field public final synthetic o:Led/d$c$a;


# direct methods
.method public constructor <init>(Ljc/f;Led/d$c$a;Loc/e;)V
    .registers 4

    iput-object p1, p0, Led/e;->n:Ljc/f;

    iput-object p2, p0, Led/e;->o:Led/d$c$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Led/e;->o:Led/d$c$a;

    iget-object v0, v0, Led/d$c$a;->n:Led/d$c;

    iget-object v0, v0, Led/d$c;->d:Led/d;

    .line 2
    iget-object v1, v0, Led/d;->u:Lcd/m;

    .line 3
    iget-object v1, v1, Lcd/m;->c:Lcd/k;

    .line 4
    iget-object v1, v1, Lcd/k;->f:Lcd/c;

    .line 5
    iget-object v0, v0, Led/d;->E:Lcd/z$a;

    .line 6
    iget-object p0, p0, Led/e;->n:Ljc/f;

    invoke-interface {v1, v0, p0}, Lcd/c;->j(Lcd/z;Ljc/f;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
