.class public Landroidx/databinding/ViewDataBinding$f;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Landroidx/databinding/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s;",
        "Landroidx/databinding/k<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/n<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$f;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Landroidx/databinding/n;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/n;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/k;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$f;->a:Landroidx/databinding/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/s;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$f;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_e

    .line 3
    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m;

    :goto_e
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    :cond_13
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$f;->a:Landroidx/databinding/n;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/n;->a()Z

    :cond_d
    if-eqz v0, :cond_23

    .line 4
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding$f;->a:Landroidx/databinding/n;

    iget p1, p0, Landroidx/databinding/n;->b:I

    .line 5
    iget-object p0, p0, Landroidx/databinding/n;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget-boolean v2, v0, Landroidx/databinding/ViewDataBinding;->x:Z

    if-nez v2, :cond_23

    .line 7
    invoke-virtual {v0, p1, p0, v1}, Landroidx/databinding/ViewDataBinding;->x(ILjava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->C()V

    :cond_23
    return-void
.end method
