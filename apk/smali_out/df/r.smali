.class public Ldf/r;
.super Ldf/t;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/t<",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldf/t;


# direct methods
.method public constructor <init>(Ldf/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldf/r;->a:Ldf/t;

    invoke-direct {p0}, Ldf/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf/v;Ljava/lang/Object;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_5

    goto :goto_19

    .line 2
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldf/r;->a:Ldf/t;

    invoke-virtual {v1, p1, v0}, Ldf/t;->a(Ldf/v;Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    :goto_19
    return-void
.end method
