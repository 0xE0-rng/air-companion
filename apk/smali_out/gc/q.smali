.class public final Lgc/q;
.super Lkotlin/jvm/internal/h;
.source "signatureEnhancement.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/b;",
        "Lgd/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrb/s0;


# direct methods
.method public constructor <init>(Lrb/s0;)V
    .registers 2

    iput-object p1, p0, Lgc/q;->n:Lrb/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lrb/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lrb/a;->k()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lgc/q;->n:Lrb/s0;

    invoke-interface {p0}, Lrb/s0;->j()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "it.valueParameters[p.index]"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrb/s0;

    invoke-interface {p0}, Lrb/r0;->d()Lgd/e0;

    move-result-object p0

    const-string p1, "it.valueParameters[p.index].type"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
