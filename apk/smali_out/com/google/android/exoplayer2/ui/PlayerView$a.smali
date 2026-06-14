.class public final Lcom/google/android/exoplayer2/ui/PlayerView$a;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Le2/u0$a;
.implements Lg3/k;
.implements Lv3/n;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ls3/e;
.implements Lcom/google/android/exoplayer2/ui/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final m:Le2/f1$b;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Le2/f1$b;

    invoke-direct {p1}, Le2/f1$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->m:Le2/f1$b;

    return-void
.end method


# virtual methods
.method public B(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lcom/google/android/exoplayer2/ui/PlayerView;->N:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Z

    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    goto :goto_20

    :cond_1c
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    :goto_20
    return-void
.end method

.method public D(ZI)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget p2, Lcom/google/android/exoplayer2/ui/PlayerView;->N:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Z

    if-eqz p1, :cond_17

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    goto :goto_1b

    :cond_17
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    :goto_1b
    return-void
.end method

.method public Z(Le3/d0;Lq3/h;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Le2/u0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Le2/u0;->D()Le2/f1;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Le2/f1;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->n:Ljava/lang/Object;

    goto :goto_4b

    .line 7
    :cond_15
    invoke-interface {p1}, Le2/u0;->A()Le3/d0;

    move-result-object v0

    invoke-virtual {v0}, Le3/d0;->b()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 8
    invoke-interface {p1}, Le2/u0;->r()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->m:Le2/f1$b;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Le2/f1;->g(ILe2/f1$b;Z)Le2/f1$b;

    move-result-object p1

    iget-object p1, p1, Le2/f1$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->n:Ljava/lang/Object;

    goto :goto_4b

    .line 9
    :cond_2f
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->n:Ljava/lang/Object;

    if-eqz v0, :cond_4b

    .line 10
    invoke-virtual {p2, v0}, Le2/f1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_49

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->m:Le2/f1$b;

    .line 12
    invoke-virtual {p2, v0, v2}, Le2/f1;->f(ILe2/f1$b;)Le2/f1$b;

    move-result-object p2

    iget p2, p2, Le2/f1$b;->c:I

    .line 13
    invoke-interface {p1}, Le2/u0;->H()I

    move-result p1

    if-ne p1, p2, :cond_49

    return-void

    .line 14
    :cond_49
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->n:Ljava/lang/Object;

    .line 15
    :cond_4b
    :goto_4b
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Z)V

    return-void
.end method

.method public a(IIIF)V
    .registers 7

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_c

    if-nez p1, :cond_7

    goto :goto_c

    :cond_7
    int-to-float p1, p1

    mul-float/2addr p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_d

    :cond_c
    :goto_c
    move p1, v0

    .line 1
    :goto_d
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object p4, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    .line 3
    instance-of v1, p4, Landroid/view/TextureView;

    if-eqz v1, :cond_3c

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_1d

    const/16 v1, 0x10e

    if-ne p3, v1, :cond_1f

    :cond_1d
    div-float/2addr v0, p1

    move p1, v0

    .line 4
    :cond_1f
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->L:I

    if-eqz p2, :cond_26

    .line 5
    invoke-virtual {p4, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    :cond_26
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    iput p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->L:I

    if-eqz p3, :cond_31

    .line 8
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    :cond_31
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    iget-object p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    .line 12
    check-cast p3, Landroid/view/TextureView;

    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->L:I

    .line 14
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 15
    :cond_3c
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 17
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/view/View;

    if-eqz p2, :cond_4c

    .line 18
    instance-of p0, p0, Ls3/f;

    if-eqz p0, :cond_49

    const/4 p1, 0x0

    .line 19
    :cond_49
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_4c
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/view/View;

    if-eqz p0, :cond_a

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public g(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lcom/google/android/exoplayer2/ui/PlayerView;->N:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Z

    if-eqz p1, :cond_13

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    :cond_13
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget p1, Lcom/google/android/exoplayer2/ui/PlayerView;->N:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    check-cast p1, Landroid/view/TextureView;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$a;->o:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->L:I

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method
