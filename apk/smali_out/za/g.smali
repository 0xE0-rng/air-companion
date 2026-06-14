.class public abstract Lza/g;
.super Lza/a;
.source "ContinuationImpl.kt"


# direct methods
.method public constructor <init>(Lxa/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lza/a;-><init>(Lxa/d;)V

    if-eqz p1, :cond_1f

    .line 2
    invoke-interface {p1}, Lxa/d;->c()Lxa/f;

    move-result-object p0

    sget-object p1, Lxa/h;->m:Lxa/h;

    if-ne p0, p1, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    if-eqz p0, :cond_13

    goto :goto_1f

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public c()Lxa/f;
    .registers 1

    .line 1
    sget-object p0, Lxa/h;->m:Lxa/h;

    return-object p0
.end method
