.class public Landroidx/fragment/app/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/y0$e;

.field public final synthetic e:Landroidx/fragment/app/c$c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/y0$e;Landroidx/fragment/app/c$c;)V
    .registers 7

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/d;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/y0$e;

    iput-object p6, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/c$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/d;->c:Z

    if-eqz p1, :cond_14

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/y0$e;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y0$e$c;->applyState(Landroid/view/View;)V

    .line 6
    :cond_14
    iget-object p0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/c$c;

    invoke-virtual {p0}, Landroidx/fragment/app/c$d;->a()V

    return-void
.end method
