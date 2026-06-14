.class public final Ldf/k;
.super Lkotlin/jvm/internal/h;
.source "KotlinExtensions.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/lang/Throwable;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ldf/b;


# direct methods
.method public constructor <init>(Ldf/b;)V
    .registers 2

    iput-object p1, p0, Ldf/k;->n:Ldf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p0, p0, Ldf/k;->n:Ldf/b;

    invoke-interface {p0}, Ldf/b;->cancel()V

    .line 2
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
