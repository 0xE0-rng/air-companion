.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "LiveData.java"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/k;"
    }
.end annotation


# instance fields
.field public final q:Landroidx/lifecycle/m;

.field public final synthetic r:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m;",
            "Landroidx/lifecycle/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->r:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->q:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->q:Landroidx/lifecycle/m;

    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n;

    const-string v1, "removeObserver"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/n;->a:Ll/a;

    invoke-virtual {v0, p0}, Ll/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroidx/lifecycle/m;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->q:Landroidx/lifecycle/m;

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->q:Landroidx/lifecycle/m;

    invoke-interface {p0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/n;

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 3
    sget-object v0, Landroidx/lifecycle/h$c;->STARTED:Landroidx/lifecycle/h$c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/h$c;->isAtLeast(Landroidx/lifecycle/h$c;)Z

    move-result p0

    return p0
.end method

.method public n(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->q:Landroidx/lifecycle/m;

    invoke-interface {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n;

    .line 2
    iget-object p1, p1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 3
    sget-object p2, Landroidx/lifecycle/h$c;->DESTROYED:Landroidx/lifecycle/h$c;

    if-ne p1, p2, :cond_16

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->r:Landroidx/lifecycle/LiveData;

    iget-object p0, p0, Landroidx/lifecycle/LiveData$c;->m:Landroidx/lifecycle/s;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/s;)V

    return-void

    :cond_16
    const/4 p2, 0x0

    :goto_17
    if-eq p2, p1, :cond_3a

    .line 5
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->q:Landroidx/lifecycle/m;

    invoke-interface {p2}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/n;

    .line 6
    iget-object p2, p2, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 7
    sget-object v0, Landroidx/lifecycle/h$c;->STARTED:Landroidx/lifecycle/h$c;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/h$c;->isAtLeast(Landroidx/lifecycle/h$c;)Z

    move-result p2

    .line 8
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->a(Z)V

    .line 9
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->q:Landroidx/lifecycle/m;

    invoke-interface {p2}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/n;

    .line 10
    iget-object p2, p2, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_17

    :cond_3a
    return-void
.end method
