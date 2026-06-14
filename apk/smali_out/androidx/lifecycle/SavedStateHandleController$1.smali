.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/lifecycle/h;

.field public final synthetic n:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/savedstate/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->m:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->n:Landroidx/savedstate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    if-ne p2, p1, :cond_19

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->m:Landroidx/lifecycle/h;

    check-cast p1, Landroidx/lifecycle/n;

    const-string p2, "removeObserver"

    .line 3
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Landroidx/lifecycle/n;->a:Ll/a;

    invoke-virtual {p1, p0}, Ll/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController$1;->n:Landroidx/savedstate/a;

    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/a;->c(Ljava/lang/Class;)V

    :cond_19
    return-void
.end method
