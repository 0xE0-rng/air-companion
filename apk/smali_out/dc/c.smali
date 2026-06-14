.class public final Ldc/c;
.super Lkotlin/jvm/internal/h;
.source "JavaTypeResolver.kt"

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
.field public final synthetic n:Ldc/d;


# direct methods
.method public constructor <init>(Ldc/d;)V
    .registers 2

    iput-object p1, p0, Ldc/c;->n:Ldc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ldc/c;->n:Ldc/d;

    iget-object p0, p0, Ldc/d;->p:Lgd/v0;

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lrb/h;->q()Lgd/l0;

    move-result-object p0

    const-string v0, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg5/v;->k(Lgd/e0;)Lgd/e0;

    move-result-object p0

    return-object p0
.end method
