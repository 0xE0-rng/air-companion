.class public Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lx5/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lx5/d;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/material/transformation/c;->a:Lx5/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lx5/d;

    invoke-interface {p1}, Lx5/d;->getRevealInfo()Lx5/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Lx5/d$e;->c:F

    .line 3
    iget-object p0, p0, Lcom/google/android/material/transformation/c;->a:Lx5/d;

    invoke-interface {p0, p1}, Lx5/d;->setRevealInfo(Lx5/d$e;)V

    return-void
.end method
