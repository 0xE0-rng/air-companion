.class public Lh0/s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/s;->e(Landroid/view/View;Lh0/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/t;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh0/s;Lh0/t;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lh0/s$a;->a:Lh0/t;

    iput-object p3, p0, Lh0/s$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lh0/s$a;->a:Lh0/t;

    iget-object p0, p0, Lh0/s$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lh0/t;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lh0/s$a;->a:Lh0/t;

    iget-object p0, p0, Lh0/s$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lh0/t;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lh0/s$a;->a:Lh0/t;

    iget-object p0, p0, Lh0/s$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lh0/t;->c(Landroid/view/View;)V

    return-void
.end method
