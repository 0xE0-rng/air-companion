.class public final Led/d$a$d;
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
        "Lgd/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Led/d$a;


# direct methods
.method public constructor <init>(Led/d$a;)V
    .registers 2

    iput-object p1, p0, Led/d$a$d;->n:Led/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Led/d$a$d;->n:Led/d$a;

    .line 2
    iget-object v0, p0, Led/d$a;->p:Lhd/g;

    .line 3
    iget-object p0, p0, Led/d$a;->q:Led/d;

    .line 4
    invoke-virtual {v0, p0}, Lhd/g;->f(Lrb/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
