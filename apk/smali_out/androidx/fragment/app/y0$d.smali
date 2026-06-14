.class public Landroidx/fragment/app/y0$d;
.super Landroidx/fragment/app/y0$e;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y0$e$c;Landroidx/fragment/app/y0$e$b;Landroidx/fragment/app/h0;Ld0/a;)V
    .registers 6

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/y0$e;-><init>(Landroidx/fragment/app/y0$e$c;Landroidx/fragment/app/y0$e$b;Landroidx/fragment/app/n;Ld0/a;)V

    .line 3
    iput-object p3, p0, Landroidx/fragment/app/y0$d;->h:Landroidx/fragment/app/h0;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y0$e;->b()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/y0$d;->h:Landroidx/fragment/app/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->k()V

    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0$e;->b:Landroidx/fragment/app/y0$e$b;

    .line 2
    sget-object v1, Landroidx/fragment/app/y0$e$b;->ADDING:Landroidx/fragment/app/y0$e$b;

    if-ne v0, v1, :cond_70

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y0$d;->h:Landroidx/fragment/app/h0;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    move-result-object v2

    iput-object v1, v2, Landroidx/fragment/app/n$b;->o:Landroid/view/View;

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3d
    iget-object v1, p0, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/n;->o0()Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_52

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/y0$d;->h:Landroidx/fragment/app/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->b()V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :cond_52
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, v3

    if-nez p0, :cond_64

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_64

    const/4 p0, 0x4

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_64
    iget-object p0, v0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_6b

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_6d

    .line 17
    :cond_6b
    iget p0, p0, Landroidx/fragment/app/n$b;->n:F

    .line 18
    :goto_6d
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_70
    return-void
.end method
