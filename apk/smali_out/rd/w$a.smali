.class public final Lrd/w$a;
.super Lxa/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/b<",
        "Lxa/e;",
        "Lrd/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    sget-object p1, Lxa/e$a;->a:Lxa/e$a;

    .line 2
    sget-object v0, Lrd/v;->n:Lrd/v;

    .line 3
    invoke-direct {p0, p1, v0}, Lxa/b;-><init>(Lxa/f$b;Ldb/l;)V

    return-void
.end method
