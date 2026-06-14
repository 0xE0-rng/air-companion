.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "LifecycleController.kt"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/m;",
        "source",
        "Landroidx/lifecycle/h$b;",
        "<anonymous parameter 1>",
        "Lua/p;",
        "onStateChanged",
        "(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public final n(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V
    .registers 5

    const-string p0, "source"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object p0

    const-string p2, "source.lifecycle"

    invoke-static {p0, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/n;

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 3
    sget-object v0, Landroidx/lifecycle/h$c;->DESTROYED:Landroidx/lifecycle/h$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_21

    const/4 p0, 0x1

    .line 4
    invoke-static {v1, v1, p0, v1}, Lrd/v0$a;->a(Lrd/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    throw v1

    .line 6
    :cond_21
    invoke-interface {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object p0

    invoke-static {p0, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
