.class public Lb1/r$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Lb1/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb1/r$a;->f:Z

    .line 3
    iput-object p1, p0, Lb1/r$a;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Lb1/r$a;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lb1/r$a;->c:Landroid/view/ViewGroup;

    .line 6
    iput-boolean p3, p0, Lb1/r$a;->d:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lb1/r$a;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(Lb1/g;)V
    .registers 2

    return-void
.end method

.method public b(Lb1/g;)V
    .registers 2

    return-void
.end method

.method public c(Lb1/g;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lb1/r$a;->g(Z)V

    return-void
.end method

.method public d(Lb1/g;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lb1/r$a;->g(Z)V

    return-void
.end method

.method public e(Lb1/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb1/r$a;->f()V

    .line 2
    invoke-virtual {p1, p0}, Lb1/g;->z(Lb1/g$d;)Lb1/g;

    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb1/r$a;->f:Z

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lb1/r$a;->a:Landroid/view/View;

    iget v1, p0, Lb1/r$a;->b:I

    sget-object v2, Lb1/p;->a:Landroid/util/Property;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 4
    iget-object v0, p0, Lb1/r$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_14
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lb1/r$a;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb1/r$a;->d:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lb1/r$a;->e:Z

    if-eq v0, p1, :cond_11

    iget-object v0, p0, Lb1/r$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 2
    iput-boolean p1, p0, Lb1/r$a;->e:Z

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_11
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb1/r$a;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb1/r$a;->f()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lb1/r$a;->f:Z

    if-nez p1, :cond_d

    .line 2
    iget-object p1, p0, Lb1/r$a;->a:Landroid/view/View;

    iget p0, p0, Lb1/r$a;->b:I

    sget-object v0, Lb1/p;->a:Landroid/util/Property;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_d
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lb1/r$a;->f:Z

    if-nez p1, :cond_c

    .line 2
    iget-object p0, p0, Lb1/r$a;->a:Landroid/view/View;

    const/4 p1, 0x0

    sget-object v0, Lb1/p;->a:Landroid/util/Property;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_c
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
