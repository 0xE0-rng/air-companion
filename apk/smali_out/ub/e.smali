.class public final Lub/e;
.super Lkotlin/jvm/internal/h;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lhd/g;",
        "Lgd/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lub/f;


# direct methods
.method public constructor <init>(Lub/f;)V
    .registers 2

    iput-object p1, p0, Lub/e;->n:Lub/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lhd/g;

    .line 2
    iget-object p0, p0, Lub/e;->n:Lub/f;

    invoke-virtual {p1, p0}, Lhd/g;->e(Lrb/k;)Lrb/h;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lrb/h;->q()Lgd/l0;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method
