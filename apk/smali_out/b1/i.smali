.class public Lb1/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Lb1/g;


# direct methods
.method public constructor <init>(Lb1/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb1/i;->a:Lb1/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb1/i;->a:Lb1/g;

    invoke-virtual {v0}, Lb1/g;->q()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
