.class public final Lj1/b;
.super Ljava/lang/Object;
.source "Vvalidator.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/n;Ldb/l;)Lq1/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Ldb/l<",
            "-",
            "Lq1/a;",
            "Lua/p;",
            ">;)",
            "Lq1/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2
    new-instance v1, Lj1/b$b;

    invoke-direct {v1, p0, v0, v0}, Lj1/b$b;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/q;Landroid/content/Context;)V

    .line 3
    new-instance v0, Lq1/a;

    invoke-direct {v0, v1}, Lq1/a;-><init>(Lj1/a;)V

    .line 4
    invoke-interface {p1, v0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/n;->Y:Landroidx/lifecycle/n;

    .line 6
    new-instance p1, Lcom/afollestad/vvalidator/DestroyLifecycleObserver;

    invoke-direct {p1, v0}, Lcom/afollestad/vvalidator/DestroyLifecycleObserver;-><init>(Lq1/a;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    .line 7
    invoke-virtual {v0}, Lq1/a;->c()Lq1/a;

    return-object v0

    .line 8
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment is not attached."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/fragment/app/q;Ldb/l;)Lq1/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q;",
            "Ldb/l<",
            "-",
            "Lq1/a;",
            "Lua/p;",
            ">;)",
            "Lq1/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj1/b$a;

    invoke-direct {v0, p0, p0}, Lj1/b$a;-><init>(Landroidx/fragment/app/q;Landroid/content/Context;)V

    .line 2
    new-instance v1, Lq1/a;

    invoke-direct {v1, v0}, Lq1/a;-><init>(Lj1/a;)V

    .line 3
    invoke-interface {p1, v1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->o:Landroidx/lifecycle/n;

    .line 5
    new-instance p1, Lcom/afollestad/vvalidator/DestroyLifecycleObserver;

    invoke-direct {p1, v1}, Lcom/afollestad/vvalidator/DestroyLifecycleObserver;-><init>(Lq1/a;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    .line 6
    invoke-virtual {v1}, Lq1/a;->c()Lq1/a;

    return-object v1
.end method
