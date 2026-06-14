.class public final Lcom/afollestad/assent/internal/Lifecycle;
.super Ljava/lang/Object;
.source "Lifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/afollestad/assent/internal/Lifecycle;",
        "Landroidx/lifecycle/l;",
        "Lua/p;",
        "onCreate",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "com.afollestad.assent"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/m;

.field public n:[Landroidx/lifecycle/h$b;

.field public o:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "-",
            "Landroidx/lifecycle/h$b;",
            "Lua/p;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onCreate()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->n:[Landroidx/lifecycle/h$b;

    array-length v1, v0

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_12

    sget-object v1, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-static {v0, v1}, Lva/f;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    :cond_12
    iget-object p0, p0, Lcom/afollestad/assent/internal/Lifecycle;->o:Ldb/l;

    if-eqz p0, :cond_1e

    sget-object v0, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-interface {p0, v0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/p;

    :cond_1e
    return-void
.end method

.method public final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->m:Landroidx/lifecycle/m;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Landroidx/lifecycle/n;

    const-string v1, "removeObserver"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/n;->a:Ll/a;

    invoke-virtual {v0, p0}, Ll/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->m:Landroidx/lifecycle/m;

    .line 5
    iget-object v1, p0, Lcom/afollestad/assent/internal/Lifecycle;->n:[Landroidx/lifecycle/h$b;

    array-length v2, v1

    if-nez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_2b

    sget-object v2, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    invoke-static {v1, v2}, Lva/f;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 6
    :cond_2b
    iget-object v1, p0, Lcom/afollestad/assent/internal/Lifecycle;->o:Ldb/l;

    if-eqz v1, :cond_37

    sget-object v2, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    invoke-interface {v1, v2}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/p;

    .line 7
    :cond_37
    iput-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->o:Ldb/l;

    return-void
.end method

.method public final onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->n:[Landroidx/lifecycle/h$b;

    array-length v1, v0

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_12

    sget-object v1, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-static {v0, v1}, Lva/f;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    :cond_12
    iget-object p0, p0, Lcom/afollestad/assent/internal/Lifecycle;->o:Ldb/l;

    if-eqz p0, :cond_1e

    sget-object v0, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-interface {p0, v0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/p;

    :cond_1e
    return-void
.end method

.method public final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->n:[Landroidx/lifecycle/h$b;

    array-length v1, v0

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_12

    sget-object v1, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    invoke-static {v0, v1}, Lva/f;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    :cond_12
    iget-object p0, p0, Lcom/afollestad/assent/internal/Lifecycle;->o:Ldb/l;

    if-eqz p0, :cond_1e

    sget-object v0, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    invoke-interface {p0, v0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/p;

    :cond_1e
    return-void
.end method

.method public final onStart()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->n:[Landroidx/lifecycle/h$b;

    array-length v1, v0

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_12

    sget-object v1, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    invoke-static {v0, v1}, Lva/f;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    :cond_12
    iget-object p0, p0, Lcom/afollestad/assent/internal/Lifecycle;->o:Ldb/l;

    if-eqz p0, :cond_1e

    sget-object v0, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    invoke-interface {p0, v0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/p;

    :cond_1e
    return-void
.end method

.method public final onStop()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->n:[Landroidx/lifecycle/h$b;

    array-length v1, v0

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_12

    sget-object v1, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-static {v0, v1}, Lva/f;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    :cond_12
    iget-object p0, p0, Lcom/afollestad/assent/internal/Lifecycle;->o:Ldb/l;

    if-eqz p0, :cond_1e

    sget-object v0, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-interface {p0, v0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/p;

    :cond_1e
    return-void
.end method
