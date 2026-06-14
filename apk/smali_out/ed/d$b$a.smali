.class public final Led/d$b$a;
.super Lkotlin/jvm/internal/h;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/d$b;-><init>(Led/d;)V
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
        "Lrb/p0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Led/d$b;


# direct methods
.method public constructor <init>(Led/d$b;)V
    .registers 2

    iput-object p1, p0, Led/d$b$a;->n:Led/d$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Led/d$b$a;->n:Led/d$b;

    iget-object p0, p0, Led/d$b;->d:Led/d;

    invoke-static {p0}, Lrb/q0;->b(Lrb/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
