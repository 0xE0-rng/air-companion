.class public Ln6/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/l;->l(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ln6/l;


# direct methods
.method public constructor <init>(Ln6/l;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ln6/l$a;->e:Ln6/l;

    iput p2, p0, Ln6/l$a;->a:I

    iput-object p3, p0, Ln6/l$a;->b:Landroid/widget/TextView;

    iput p4, p0, Ln6/l$a;->c:I

    iput-object p5, p0, Ln6/l$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ln6/l$a;->e:Ln6/l;

    iget v0, p0, Ln6/l$a;->a:I

    .line 2
    iput v0, p1, Ln6/l;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Ln6/l;->f:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Ln6/l$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1f

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget p1, p0, Ln6/l$a;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1f

    iget-object p1, p0, Ln6/l$a;->e:Ln6/l;

    .line 7
    iget-object p1, p1, Ln6/l;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1f

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1f
    iget-object p1, p0, Ln6/l$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 11
    iget-object p0, p0, Ln6/l$a;->d:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2e
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ln6/l$a;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void
.end method
