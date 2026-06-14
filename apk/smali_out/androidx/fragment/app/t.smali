.class public Landroidx/fragment/app/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentAnim.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/n;

.field public final synthetic d:Landroidx/fragment/app/q0$a;

.field public final synthetic e:Ld0/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/n;Landroidx/fragment/app/q0$a;Ld0/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/t;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/n;

    iput-object p4, p0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/q0$a;

    iput-object p5, p0, Landroidx/fragment/app/t;->e:Ld0/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/t;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/n;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    move-object v0, v1

    goto :goto_12

    .line 4
    :cond_10
    iget-object v0, v0, Landroidx/fragment/app/n$b;->b:Landroid/animation/Animator;

    .line 5
    :goto_12
    invoke-virtual {p1, v1}, Landroidx/fragment/app/n;->r0(Landroid/animation/Animator;)V

    if-eqz v0, :cond_2c

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/t;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/t;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_2c

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/q0$a;

    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/t;->e:Ld0/a;

    check-cast p1, Landroidx/fragment/app/b0$d;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/b0$d;->a(Landroidx/fragment/app/n;Ld0/a;)V

    :cond_2c
    return-void
.end method
