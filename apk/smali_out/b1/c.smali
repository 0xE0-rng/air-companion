.class public Lb1/c;
.super Lb1/r;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb1/r;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_a

    .line 2
    iput p1, p0, Lb1/r;->J:I

    return-void

    .line 3
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public P(Landroid/view/ViewGroup;Landroid/view/View;Lb1/m;Lb1/m;)Landroid/animation/Animator;
    .registers 5

    .line 1
    sget-object p1, Lb1/p;->a:Landroid/util/Property;

    .line 2
    iget-object p1, p3, Lb1/m;->a:Ljava/util/Map;

    const-string p3, "android:fade:transitionAlpha"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_15

    :cond_13
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_15
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, p3}, Lb1/c;->Q(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    cmpl-float v0, p2, p3

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_6
    sget-object v0, Lb1/p;->a:Landroid/util/Property;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 3
    sget-object p2, Lb1/p;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 4
    new-instance p3, Lb1/c$b;

    invoke-direct {p3, p1}, Lb1/c$b;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance p3, Lb1/c$a;

    invoke-direct {p3, p0, p1}, Lb1/c$a;-><init>(Lb1/c;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lb1/g;->a(Lb1/g$d;)Lb1/g;

    return-object p2
.end method

.method public h(Lb1/m;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lb1/r;->N(Lb1/m;)V

    .line 2
    iget-object p0, p1, Lb1/m;->a:Ljava/util/Map;

    iget-object p1, p1, Lb1/m;->b:Landroid/view/View;

    .line 3
    sget-object v0, Lb1/p;->a:Landroid/util/Property;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "android:fade:transitionAlpha"

    .line 6
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
