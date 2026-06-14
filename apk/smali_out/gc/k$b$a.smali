.class public final Lgc/k$b$a;
.super Lkotlin/jvm/internal/h;
.source "signatureEnhancement.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/k$b;->a(Lgc/v;)Lgc/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/lang/Integer;",
        "Lgc/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lgc/v;

.field public final synthetic o:Ldb/l;


# direct methods
.method public constructor <init>(Lgc/v;Ldb/l;)V
    .registers 3

    iput-object p1, p0, Lgc/k$b$a;->n:Lgc/v;

    iput-object p2, p0, Lgc/k$b$a;->o:Ldb/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lgc/k$b$a;->n:Lgc/v;

    .line 3
    iget-object v0, v0, Lgc/v;->a:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/c;

    if-eqz v0, :cond_17

    goto :goto_24

    :cond_17
    iget-object p0, p0, Lgc/k$b$a;->o:Ldb/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lgc/c;

    :goto_24
    return-object v0
.end method
