.class public final Led/d$a$b;
.super Lkotlin/jvm/internal/h;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/d$a;-><init>(Led/d;Lhd/g;)V
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
.field public final synthetic n:Led/d$a;


# direct methods
.method public constructor <init>(Led/d$a;)V
    .registers 2

    iput-object p1, p0, Led/d$a$b;->n:Led/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Led/d$a$b;->n:Led/d$a;

    sget-object v0, Lzc/d;->l:Lzc/d;

    sget-object v1, Lzc/i;->a:Lzc/i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzc/i$a$a;->n:Lzc/i$a$a;

    sget-object v2, Lxb/d;->WHEN_GET_ALL_DESCRIPTORS:Lxb/d;

    invoke-virtual {p0, v0, v1, v2}, Led/h;->i(Lzc/d;Ldb/l;Lxb/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
