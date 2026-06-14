.class public Lz0/c;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lz0/d$a;

.field public final synthetic b:Lz0/d;


# direct methods
.method public constructor <init>(Lz0/d;Lz0/d$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz0/c;->b:Lz0/d;

    iput-object p2, p0, Lz0/c;->a:Lz0/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz0/c;->b:Lz0/d;

    iget-object v1, p0, Lz0/c;->a:Lz0/d$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lz0/d;->a(FLz0/d$a;Z)V

    .line 2
    iget-object v0, p0, Lz0/c;->a:Lz0/d$a;

    .line 3
    iget v1, v0, Lz0/d$a;->e:F

    iput v1, v0, Lz0/d$a;->k:F

    .line 4
    iget v1, v0, Lz0/d$a;->f:F

    iput v1, v0, Lz0/d$a;->l:F

    .line 5
    iget v1, v0, Lz0/d$a;->g:F

    iput v1, v0, Lz0/d$a;->m:F

    .line 6
    iget v1, v0, Lz0/d$a;->j:I

    add-int/2addr v1, v3

    iget-object v3, v0, Lz0/d$a;->i:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v1}, Lz0/d$a;->a(I)V

    .line 8
    iget-object v0, p0, Lz0/c;->b:Lz0/d;

    iget-boolean v1, v0, Lz0/d;->r:Z

    if-eqz v1, :cond_3c

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lz0/d;->r:Z

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object p0, p0, Lz0/c;->a:Lz0/d$a;

    invoke-virtual {p0, v1}, Lz0/d$a;->b(Z)V

    goto :goto_41

    .line 14
    :cond_3c
    iget p0, v0, Lz0/d;->q:F

    add-float/2addr p0, v2

    iput p0, v0, Lz0/d;->q:F

    :goto_41
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz0/c;->b:Lz0/d;

    const/4 p1, 0x0

    iput p1, p0, Lz0/d;->q:F

    return-void
.end method
