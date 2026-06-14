.class public final Lmb/i;
.super Lkotlin/jvm/internal/h;
.source "KCallableImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lrb/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrb/b;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lrb/b;I)V
    .registers 3

    iput-object p1, p0, Lmb/i;->n:Lrb/b;

    iput p2, p0, Lmb/i;->o:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmb/i;->n:Lrb/b;

    invoke-interface {v0}, Lrb/a;->k()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lmb/i;->o:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "descriptor.valueParameters[i]"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrb/b0;

    return-object p0
.end method
