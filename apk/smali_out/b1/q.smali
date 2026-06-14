.class public Lb1/q;
.super Lb1/j;
.source "Visibility.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb1/r;


# direct methods
.method public constructor <init>(Lb1/r;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lb1/q;->d:Lb1/r;

    iput-object p2, p0, Lb1/q;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb1/q;->b:Landroid/view/View;

    iput-object p4, p0, Lb1/q;->c:Landroid/view/View;

    invoke-direct {p0}, Lb1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lb1/g;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb1/q;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_19

    .line 2
    iget-object p1, p0, Lb1/q;->a:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Lb1/o;

    invoke-direct {v0, p1}, Lb1/o;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    iget-object p0, p0, Lb1/q;->b:Landroid/view/View;

    .line 5
    iget-object p1, v0, Lb1/o;->n:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroupOverlay;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_1e

    .line 6
    :cond_19
    iget-object p0, p0, Lb1/q;->d:Lb1/r;

    invoke-virtual {p0}, Lb1/g;->cancel()V

    :goto_1e
    return-void
.end method

.method public d(Lb1/g;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb1/q;->a:Landroid/view/ViewGroup;

    .line 2
    new-instance v0, Lb1/o;

    invoke-direct {v0, p1}, Lb1/o;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p0, p0, Lb1/q;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Lb1/o;->q(Landroid/view/View;)V

    return-void
.end method

.method public e(Lb1/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb1/q;->c:Landroid/view/View;

    const v1, 0x7f0a02c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb1/q;->a:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lb1/o;

    invoke-direct {v1, v0}, Lb1/o;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lb1/q;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lb1/o;->q(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lb1/g;->z(Lb1/g$d;)Lb1/g;

    return-void
.end method
