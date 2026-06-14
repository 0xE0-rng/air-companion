.class public final Lmb/g0;
.super Lkotlin/jvm/internal/h;
.source "KPropertyImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/e0$a;


# direct methods
.method public constructor <init>(Lmb/e0$a;)V
    .registers 2

    iput-object p1, p0, Lmb/g0;->n:Lmb/e0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/g0;->n:Lmb/e0$a;

    invoke-virtual {p0}, Lmb/e0$a;->n()Lmb/e0;

    move-result-object p0

    invoke-virtual {p0}, Lmb/e0;->n()Lrb/d0;

    move-result-object p0

    invoke-interface {p0}, Lrb/r0;->d()Lgd/e0;

    move-result-object p0

    invoke-static {p0}, Lgd/f1;->g(Lgd/e0;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lmb/g0;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
