.class public final Lgd/g0;
.super Lkotlin/jvm/internal/h;
.source "SpecialTypes.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lgd/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lgd/h0;

.field public final synthetic o:Lhd/g;


# direct methods
.method public constructor <init>(Lgd/h0;Lhd/g;)V
    .registers 3

    iput-object p1, p0, Lgd/g0;->n:Lgd/h0;

    iput-object p2, p0, Lgd/g0;->o:Lhd/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lgd/g0;->o:Lhd/g;

    iget-object p0, p0, Lgd/g0;->n:Lgd/h0;

    .line 2
    iget-object p0, p0, Lgd/h0;->p:Ldb/a;

    .line 3
    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/e0;

    invoke-virtual {v0, p0}, Lhd/g;->g(Lgd/e0;)Lgd/e0;

    move-result-object p0

    return-object p0
.end method
