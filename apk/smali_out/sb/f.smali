.class public final Lsb/f;
.super Lkotlin/jvm/internal/h;
.source "annotationUtil.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/v;",
        "Lgd/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lob/g;


# direct methods
.method public constructor <init>(Lob/g;)V
    .registers 2

    iput-object p1, p0, Lsb/f;->n:Lob/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lrb/v;

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lrb/v;->u()Lob/g;

    move-result-object p1

    sget-object v0, Lgd/j1;->INVARIANT:Lgd/j1;

    iget-object p0, p0, Lsb/f;->n:Lob/g;

    invoke-virtual {p0}, Lob/g;->w()Lgd/l0;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lob/g;->h(Lgd/j1;Lgd/e0;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method
