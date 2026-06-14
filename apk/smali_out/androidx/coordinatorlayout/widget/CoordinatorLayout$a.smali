.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Lh0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/v;)Lh0/v;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Lh0/v;

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    .line 4
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Lh0/v;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2}, Lh0/v;->d()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_16

    move v0, v1

    goto :goto_17

    :cond_16
    move v0, p1

    :goto_17
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Z

    if-nez v0, :cond_22

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_23

    :cond_22
    move v1, p1

    :goto_23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 7
    invoke-virtual {p2}, Lh0/v;->f()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_53

    .line 8
    :cond_2d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_31
    if-ge p1, v0, :cond_53

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10
    sget-object v2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_50

    .line 14
    invoke-virtual {p2}, Lh0/v;->f()Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_53

    :cond_50
    add-int/lit8 p1, p1, 0x1

    goto :goto_31

    .line 15
    :cond_53
    :goto_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_56
    return-object p2
.end method
