.class public Lcom/wdullaer/materialdatetimepicker/time/c;
.super Landroid/view/View;
.source "RadialSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/c$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public G:Lcom/wdullaer/materialdatetimepicker/time/c$a;

.field public H:I

.field public I:D

.field public J:Z

.field public final m:Landroid/graphics/Paint;

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->m:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->n:Z

    return-void
.end method


# virtual methods
.method public a(FFZ[Ljava/lang/Boolean;)I
    .registers 15

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->o:Z

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->A:I

    int-to-float v2, v0

    sub-float v2, p2, v2

    int-to-float v0, v0

    sub-float v0, p2, v0

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->z:I

    int-to-float v3, v2

    sub-float v3, p1, v3

    int-to-float v2, v2

    invoke-static {p1, v2, v3, v0}, Ld0/c;->a(FFFF)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 3
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->x:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_86

    if-eqz p3, :cond_50

    .line 4
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->B:I

    int-to-float p3, p3

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->r:F

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-double v0, p3

    sub-double v0, v2, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int p3, v0

    .line 6
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->B:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->s:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-double v0, v0

    sub-double v0, v2, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-gt p3, v0, :cond_48

    move p3, v4

    goto :goto_49

    :cond_48
    move p3, v5

    .line 8
    :goto_49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p4, v5

    goto :goto_9f

    .line 9
    :cond_50
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->B:I

    int-to-float v0, p3

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->r:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->F:I

    sub-int/2addr v0, v7

    int-to-float v8, p3

    .line 10
    iget v9, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->s:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v8, v7

    int-to-float p3, p3

    add-float/2addr v9, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v9, v6

    mul-float/2addr v9, p3

    float-to-int p3, v9

    int-to-double v6, v0

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_76

    int-to-double v6, p3

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_76

    .line 11
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p3, p4, v5

    goto :goto_9f

    :cond_76
    int-to-double v6, v8

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_85

    int-to-double v6, p3

    cmpl-double p3, v2, v6

    if-ltz p3, :cond_85

    .line 12
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p3, p4, v5

    goto :goto_9f

    :cond_85
    return v1

    :cond_86
    if-nez p3, :cond_9f

    .line 13
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->E:I

    int-to-double p3, p3

    sub-double p3, v2, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 14
    iget p4, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->B:I

    int-to-float p4, p4

    const/high16 v0, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->t:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, p4

    float-to-int p4, v0

    if-le p3, p4, :cond_9f

    return v1

    .line 15
    :cond_9f
    :goto_9f
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->A:I

    int-to-float p3, p3

    sub-float p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double p3, p3

    div-double/2addr p3, v2

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Math;->asin(D)D

    move-result-wide p3

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p3, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p3, v0

    double-to-int p3, p3

    .line 17
    iget p4, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->z:I

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_c4

    move p1, v4

    goto :goto_c5

    :cond_c4
    move p1, v5

    .line 18
    :goto_c5
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->A:I

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_cd

    goto :goto_ce

    :cond_cd
    move v4, v5

    :goto_ce
    if-eqz p1, :cond_d5

    if-eqz v4, :cond_d5

    rsub-int/lit8 p3, p3, 0x5a

    goto :goto_e9

    :cond_d5
    if-eqz p1, :cond_dc

    if-nez v4, :cond_dc

    add-int/lit8 p3, p3, 0x5a

    goto :goto_e9

    :cond_dc
    if-nez p1, :cond_e3

    if-nez v4, :cond_e3

    rsub-int p3, p3, 0x10e

    goto :goto_e9

    :cond_e3
    if-nez p1, :cond_e9

    if-eqz v4, :cond_e9

    add-int/lit16 p3, p3, 0x10e

    :cond_e9
    :goto_e9
    return p3
.end method

.method public b(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/e;ZZIZ)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->n:Z

    if-eqz v0, :cond_c

    const-string p0, "RadialSelectorView"

    const-string p1, "This RadialSelectorView may only be initialized once."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/f;->G0()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->y:I

    .line 8
    iget-boolean v0, p2, Lcom/wdullaer/materialdatetimepicker/time/f;->Q0:Z

    .line 9
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->w:Z

    if-nez v0, :cond_4d

    .line 10
    iget-object p2, p2, Lcom/wdullaer/materialdatetimepicker/time/f;->f1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    .line 11
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/f$e;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/f$e;

    if-eq p2, v0, :cond_32

    goto :goto_4d

    :cond_32
    const p2, 0x7f120126

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->p:F

    const p2, 0x7f120124

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->q:F

    goto :goto_5a

    :cond_4d
    :goto_4d
    const p2, 0x7f120127

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->p:F

    .line 17
    :goto_5a
    iput-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->x:Z

    if-eqz p3, :cond_79

    const p2, 0x7f120133

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->r:F

    const p2, 0x7f120135

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->s:F

    goto :goto_86

    :cond_79
    const p2, 0x7f120134

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->t:F

    :goto_86
    const p2, 0x7f120141

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->u:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->v:F

    const p2, 0x3d4ccccd    # 0.05f

    const/4 p3, -0x1

    if-eqz p4, :cond_9f

    move v0, p3

    goto :goto_a0

    :cond_9f
    move v0, v1

    :goto_a0
    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->C:F

    const p2, 0x3e99999a    # 0.3f

    if-eqz p4, :cond_ab

    move p3, v1

    :cond_ab
    int-to-float p3, p3

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    .line 24
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->D:F

    .line 25
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/c$a;

    invoke-direct {p1, p0}, Lcom/wdullaer/materialdatetimepicker/time/c$a;-><init>(Lcom/wdullaer/materialdatetimepicker/time/c;)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->G:Lcom/wdullaer/materialdatetimepicker/time/c$a;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p5, p6, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(IZZ)V

    .line 27
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->n:Z

    return-void
.end method

.method public c(IZZ)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->H:I

    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->I:D

    .line 3
    iput-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->J:Z

    .line 4
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->x:Z

    if-eqz p1, :cond_22

    if-eqz p2, :cond_1e

    .line 5
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->r:F

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->t:F

    goto :goto_22

    .line 6
    :cond_1e
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->s:F

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->t:F

    :cond_22
    :goto_22
    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->n:Z

    if-eqz v0, :cond_5c

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->o:Z

    if-nez v0, :cond_9

    goto :goto_5c

    :cond_9
    const v0, 0x3e4ccccd    # 0.2f

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 3
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->C:F

    invoke-static {v0, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 4
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->D:F

    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const-string v5, "animationRadiusMultiplier"

    .line 5
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 6
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 7
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    new-array v3, v0, [Landroid/animation/Keyframe;

    aput-object v6, v3, v7

    aput-object v2, v3, v4

    const-string v2, "alpha"

    .line 8
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v0, v7

    aput-object v2, v0, v4

    .line 9
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->G:Lcom/wdullaer/materialdatetimepicker/time/c$a;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_5c
    :goto_5c
    const-string p0, "RadialSelectorView"

    const-string v0, "RadialSelectorView was not ready for animation."

    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->n:Z

    if-eqz v0, :cond_7a

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->o:Z

    if-nez v0, :cond_9

    goto :goto_7a

    :cond_9
    const v0, 0x3e4ccccd    # 0.2f

    const/16 v1, 0x1f4

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3fa00000    # 1.25f

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-int v3, v3

    mul-float/2addr v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    mul-float/2addr v4, v0

    sub-float v0, v2, v4

    .line 2
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->D:F

    const/4 v5, 0x0

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 3
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->D:F

    invoke-static {v1, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 4
    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->C:F

    invoke-static {v0, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 5
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Keyframe;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v6, v8, v4

    const/4 v6, 0x2

    aput-object v0, v8, v6

    const/4 v0, 0x3

    aput-object v7, v8, v0

    const-string v7, "animationRadiusMultiplier"

    .line 6
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 7
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 8
    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 9
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    new-array v0, v0, [Landroid/animation/Keyframe;

    aput-object v8, v0, v9

    aput-object v1, v0, v4

    aput-object v2, v0, v6

    const-string v1, "alpha"

    .line 10
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v1, v9

    aput-object v0, v1, v4

    .line 11
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->G:Lcom/wdullaer/materialdatetimepicker/time/c$a;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_7a
    :goto_7a
    const-string p0, "RadialSelectorView"

    const-string v0, "RadialSelectorView was not ready for animation."

    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_db

    .line 2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->n:Z

    if-nez v0, :cond_c

    goto/16 :goto_db

    .line 3
    :cond_c
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4b

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->z:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->A:I

    .line 6
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->z:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->p:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->B:I

    .line 7
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->w:Z

    if-nez v2, :cond_42

    int-to-float v2, v0

    .line 8
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->q:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 9
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->A:I

    int-to-double v3, v3

    int-to-double v5, v2

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    double-to-int v2, v3

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->A:I

    :cond_42
    int-to-float v0, v0

    .line 10
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->u:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->F:I

    .line 11
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->o:Z

    .line 12
    :cond_4b
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->B:I

    int-to-float v0, v0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->t:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->v:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->E:I

    .line 13
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->z:I

    int-to-double v3, v0

    iget-wide v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->I:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-int v0, v5

    add-int/2addr v2, v0

    .line 14
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->A:I

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->E:I

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->I:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-int v3, v5

    sub-int/2addr v0, v3

    .line 15
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->m:Landroid/graphics/Paint;

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->y:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v3, v2

    int-to-float v4, v0

    .line 16
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->F:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->J:Z

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->H:I

    rem-int/lit8 v6, v6, 0x1e

    if-eqz v6, :cond_8b

    goto :goto_8c

    :cond_8b
    const/4 v1, 0x0

    :goto_8c
    or-int/2addr v1, v5

    const/16 v5, 0xff

    if-eqz v1, :cond_a3

    .line 18
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->F:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_c1

    .line 20
    :cond_a3
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->E:I

    .line 21
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->F:I

    sub-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->z:I

    int-to-double v2, v0

    iget-wide v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->I:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v0, v6

    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->A:I

    iget-wide v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->I:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v2, v6

    sub-int/2addr v1, v2

    move v2, v0

    move v0, v1

    .line 24
    :goto_c1
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->m:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->z:I

    int-to-float v4, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->A:I

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v7, v0

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->m:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_db
    :goto_db
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->v:F

    return-void
.end method
