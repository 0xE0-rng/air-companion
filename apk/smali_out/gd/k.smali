.class public final Lgd/k;
.super Lkotlin/jvm/internal/h;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lgd/e0;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lgd/i$e;


# direct methods
.method public constructor <init>(Lgd/i$e;)V
    .registers 2

    iput-object p1, p0, Lgd/k;->n:Lgd/i$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lgd/e0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lgd/k;->n:Lgd/i$e;

    iget-object p0, p0, Lgd/i$e;->n:Lgd/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
