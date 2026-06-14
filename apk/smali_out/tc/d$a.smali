.class public final Ltc/d$a;
.super Lkotlin/jvm/internal/h;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/d;->a(Lgd/y0;Lrb/p0;)Lgd/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lgd/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lgd/y0;


# direct methods
.method public constructor <init>(Lgd/y0;)V
    .registers 2

    iput-object p1, p0, Ltc/d$a;->n:Lgd/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ltc/d$a;->n:Lgd/y0;

    invoke-interface {p0}, Lgd/y0;->d()Lgd/e0;

    move-result-object p0

    const-string v0, "this@createCapturedIfNeeded.type"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
