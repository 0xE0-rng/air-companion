.class public Ln5/e;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Ln5/f;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln5/e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ln5/e;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln5/e;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Ln5/e;->a:Ln5/f;

    if-nez p1, :cond_e

    .line 3
    new-instance p1, Ln5/f;

    invoke-direct {p1, p2}, Ln5/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln5/e;->a:Ln5/f;

    .line 4
    :cond_e
    iget-object p1, p0, Ln5/e;->a:Ln5/f;

    .line 5
    iget-object p2, p1, Ln5/f;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Ln5/f;->b:I

    .line 6
    iget-object p2, p1, Ln5/f;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Ln5/f;->c:I

    .line 7
    iget-object p1, p0, Ln5/e;->a:Ln5/f;

    invoke-virtual {p1}, Ln5/f;->a()V

    .line 8
    iget p1, p0, Ln5/e;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_37

    .line 9
    iget-object p3, p0, Ln5/e;->a:Ln5/f;

    .line 10
    iget v0, p3, Ln5/f;->d:I

    if-eq v0, p1, :cond_35

    .line 11
    iput p1, p3, Ln5/f;->d:I

    .line 12
    invoke-virtual {p3}, Ln5/f;->a()V

    .line 13
    :cond_35
    iput p2, p0, Ln5/e;->b:I

    :cond_37
    const/4 p0, 0x1

    return p0
.end method

.method public s()I
    .registers 1

    .line 1
    iget-object p0, p0, Ln5/e;->a:Ln5/f;

    if-eqz p0, :cond_7

    .line 2
    iget p0, p0, Ln5/f;->d:I

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    return-void
.end method

.method public u(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ln5/e;->a:Ln5/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 2
    iget p0, v0, Ln5/f;->d:I

    if-eq p0, p1, :cond_f

    .line 3
    iput p1, v0, Ln5/f;->d:I

    .line 4
    invoke-virtual {v0}, Ln5/f;->a()V

    const/4 v1, 0x1

    :cond_f
    return v1

    .line 5
    :cond_10
    iput p1, p0, Ln5/e;->b:I

    return v1
.end method
