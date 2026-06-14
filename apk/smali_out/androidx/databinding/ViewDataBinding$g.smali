.class public Landroidx/databinding/ViewDataBinding$g;
.super Landroidx/databinding/h$a;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/h$a;",
        "Landroidx/databinding/k<",
        "Landroidx/databinding/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/n<",
            "Landroidx/databinding/h;",
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
    invoke-direct {p0}, Landroidx/databinding/h$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/n;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/n;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/k;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/databinding/h;

    .line 2
    invoke-interface {p1, p0}, Landroidx/databinding/h;->c(Landroidx/databinding/h$a;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/databinding/h;

    .line 2
    invoke-interface {p1, p0}, Landroidx/databinding/h;->a(Landroidx/databinding/h$a;)V

    return-void
.end method

.method public c(Landroidx/databinding/h;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/n;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    if-nez v1, :cond_d

    .line 3
    invoke-virtual {v0}, Landroidx/databinding/n;->a()Z

    :cond_d
    if-nez v1, :cond_10

    return-void

    .line 4
    :cond_10
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/n;

    .line 5
    iget-object v0, p0, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/databinding/h;

    if-eq v0, p1, :cond_19

    return-void

    .line 7
    :cond_19
    iget p0, p0, Landroidx/databinding/n;->b:I

    .line 8
    iget-boolean v0, v1, Landroidx/databinding/ViewDataBinding;->x:Z

    if-nez v0, :cond_28

    .line 9
    invoke-virtual {v1, p0, p1, p2}, Landroidx/databinding/ViewDataBinding;->x(ILjava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_28

    .line 10
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->C()V

    :cond_28
    return-void
.end method
