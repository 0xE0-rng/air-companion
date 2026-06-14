.class public Lq5/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lq5/d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lq5/d;->b:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lq5/d;->c:I

    iput-boolean p4, p0, Lq5/d;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lq5/d;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lq5/d;->a:Z

    if-nez p1, :cond_35

    .line 2
    iget-object p1, p0, Lq5/d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    move v2, v1

    :goto_e
    if-eqz v0, :cond_1c

    .line 4
    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:I

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    .line 7
    :cond_1c
    iget-object p1, p0, Lq5/d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v0, p0, Lq5/d;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Lq5/d;->c:I

    iget-boolean p0, p0, Lq5/d;->d:Z

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lq5/e;

    invoke-direct {v3, p1, v0, v1, p0}, Lq5/e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz v2, :cond_32

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_35

    .line 11
    :cond_32
    invoke-virtual {v3}, Lq5/e;->run()V

    :cond_35
    :goto_35
    return-void
.end method
