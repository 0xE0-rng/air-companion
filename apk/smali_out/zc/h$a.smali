.class public final Lzc/h$a;
.super Lkotlin/jvm/internal/h;
.source "LazyScopeAdapter.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/h;-><init>(Lfd/k;Ldb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lzc/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ldb/a;


# direct methods
.method public constructor <init>(Ldb/a;)V
    .registers 2

    iput-object p1, p0, Lzc/h$a;->n:Ldb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lzc/h$a;->n:Ldb/a;

    invoke-interface {p0}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/i;

    .line 2
    instance-of v0, p0, Lzc/a;

    if-eqz v0, :cond_12

    check-cast p0, Lzc/a;

    invoke-virtual {p0}, Lzc/a;->h()Lzc/i;

    move-result-object p0

    :cond_12
    return-object p0
.end method
