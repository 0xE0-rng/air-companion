.class public final Landroidx/savedstate/b;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.java"


# instance fields
.field public final a:Landroidx/savedstate/c;

.field public final b:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/savedstate/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/savedstate/b;->a:Landroidx/savedstate/c;

    .line 3
    new-instance p1, Landroidx/savedstate/a;

    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/savedstate/b;->a:Landroidx/savedstate/c;

    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/n;

    .line 3
    iget-object v1, v1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 4
    sget-object v2, Landroidx/lifecycle/h$c;->INITIALIZED:Landroidx/lifecycle/h$c;

    if-ne v1, v2, :cond_3d

    .line 5
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Landroidx/savedstate/b;->a:Landroidx/savedstate/c;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    .line 6
    iget-object p0, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 7
    iget-boolean v1, p0, Landroidx/savedstate/a;->c:Z

    if-nez v1, :cond_35

    if-eqz p1, :cond_29

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/savedstate/a;->b:Landroid/os/Bundle;

    .line 9
    :cond_29
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1, p0}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Landroidx/savedstate/a;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/savedstate/a;->c:Z

    return-void

    .line 11
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedStateRegistry was already restored."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/savedstate/a;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_11
    iget-object p0, p0, Landroidx/savedstate/a;->a:Ll/b;

    .line 6
    invoke-virtual {p0}, Ll/b;->c()Ll/b$d;

    move-result-object p0

    :goto_17
    invoke-virtual {p0}, Ll/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 7
    invoke-virtual {p0}, Ll/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/savedstate/a$b;

    invoke-interface {v1}, Landroidx/savedstate/a$b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_17

    :cond_37
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
