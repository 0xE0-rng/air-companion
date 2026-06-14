.class public final Lgd/i$c;
.super Lkotlin/jvm/internal/h;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/i;-><init>(Lfd/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lgd/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lgd/i;


# direct methods
.method public constructor <init>(Lgd/i;)V
    .registers 2

    iput-object p1, p0, Lgd/i$c;->n:Lgd/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lgd/i$b;

    iget-object p0, p0, Lgd/i$c;->n:Lgd/i;

    invoke-virtual {p0}, Lgd/i;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lgd/i$b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
