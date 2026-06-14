.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public n:Z

.field public final o:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Landroidx/lifecycle/x;

    return-void
.end method

.method public static b(Landroidx/savedstate/a;Landroidx/lifecycle/h;)V
    .registers 4

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/n;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/h$c;

    .line 3
    sget-object v1, Landroidx/lifecycle/h$c;->INITIALIZED:Landroidx/lifecycle/h$c;

    if-eq v0, v1, :cond_1b

    sget-object v1, Landroidx/lifecycle/h$c;->STARTED:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$c;->isAtLeast(Landroidx/lifecycle/h$c;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1b

    .line 4
    :cond_12
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/h;Landroidx/savedstate/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    goto :goto_20

    .line 5
    :cond_1b
    :goto_1b
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/a;->c(Ljava/lang/Class;)V

    :goto_20
    return-void
.end method


# virtual methods
.method public a(Landroidx/savedstate/a;Landroidx/lifecycle/h;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    .line 3
    invoke-virtual {p2, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Ljava/lang/String;

    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Landroidx/lifecycle/x;

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/x;->d:Landroidx/savedstate/a$b;

    .line 6
    invoke-virtual {p1, p2, p0}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    return-void

    .line 7
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    if-ne p2, v0, :cond_17

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n;

    const-string p2, "removeObserver"

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Landroidx/lifecycle/n;->a:Ll/a;

    invoke-virtual {p1, p0}, Ll/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method
