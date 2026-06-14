.class public final Lhd/j$a;
.super Lkotlin/jvm/internal/h;
.source "NewCapturedType.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/j;-><init>(Lgd/y0;Ldb/a;Lhd/j;Lrb/p0;)V
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
        "Lgd/i1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lhd/j;


# direct methods
.method public constructor <init>(Lhd/j;)V
    .registers 2

    iput-object p1, p0, Lhd/j$a;->n:Lhd/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhd/j$a;->n:Lhd/j;

    .line 2
    iget-object p0, p0, Lhd/j;->c:Ldb/a;

    if-eqz p0, :cond_d

    .line 3
    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
