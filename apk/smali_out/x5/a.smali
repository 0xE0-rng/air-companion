.class public final Lx5/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# instance fields
.field public final synthetic a:Lx5/d;


# direct methods
.method public constructor <init>(Lx5/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx5/a;->a:Lx5/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx5/a;->a:Lx5/d;

    invoke-interface {p0}, Lx5/d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx5/a;->a:Lx5/d;

    invoke-interface {p0}, Lx5/d;->b()V

    return-void
.end method
