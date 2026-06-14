.class public final Lmb/b0;
.super Lkotlin/jvm/internal/h;
.source "KProperty0Impl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lmb/a0$a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/a0;


# direct methods
.method public constructor <init>(Lmb/a0;)V
    .registers 2

    iput-object p1, p0, Lmb/b0;->n:Lmb/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lmb/a0$a;

    iget-object p0, p0, Lmb/b0;->n:Lmb/a0;

    invoke-direct {v0, p0}, Lmb/a0$a;-><init>(Lmb/a0;)V

    return-object v0
.end method
