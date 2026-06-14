.class public Lz0/b;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lz0/d$a;

.field public final synthetic b:Lz0/d;


# direct methods
.method public constructor <init>(Lz0/d;Lz0/d$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz0/b;->b:Lz0/d;

    iput-object p2, p0, Lz0/b;->a:Lz0/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lz0/b;->b:Lz0/d;

    iget-object v1, p0, Lz0/b;->a:Lz0/d$a;

    invoke-virtual {v0, p1, v1}, Lz0/d;->d(FLz0/d$a;)V

    .line 3
    iget-object v0, p0, Lz0/b;->b:Lz0/d;

    iget-object v1, p0, Lz0/b;->a:Lz0/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lz0/d;->a(FLz0/d$a;Z)V

    .line 4
    iget-object p0, p0, Lz0/b;->b:Lz0/d;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
