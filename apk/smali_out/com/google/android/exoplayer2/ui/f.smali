.class public final Lcom/google/android/exoplayer2/ui/f;
.super Landroid/widget/FrameLayout;
.source "WebViewSubtitleOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final m:Lcom/google/android/exoplayer2/ui/a;

.field public final n:Landroid/webkit/WebView;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg3/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lg3/a;

.field public q:F

.field public r:I

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/f;->o:Ljava/util/List;

    .line 3
    sget-object v1, Lg3/a;->g:Lg3/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/f;->p:Lg3/a;

    const v1, 0x3d5a511a    # 0.0533f

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/ui/f;->q:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/ui/f;->r:I

    const v2, 0x3da3d70a    # 0.08f

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/ui/f;->s:F

    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v2, p1, v0}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/f;->m:Lcom/google/android/exoplayer2/ui/a;

    .line 8
    new-instance v3, Lr3/e;

    invoke-direct {v3, p0, p1, v0}, Lr3/e;-><init>(Lcom/google/android/exoplayer2/ui/f;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/f;->n:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static b(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const/16 p0, -0x64

    return p0

    :cond_b
    const/16 p0, -0x32

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lg3/a;FIF)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;",
            "Lg3/a;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/f;->p:Lg3/a;

    .line 2
    iput p3, p0, Lcom/google/android/exoplayer2/ui/f;->q:F

    .line 3
    iput p4, p0, Lcom/google/android/exoplayer2/ui/f;->r:I

    .line 4
    iput p5, p0, Lcom/google/android/exoplayer2/ui/f;->s:F

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/b;

    .line 9
    iget-object v4, v3, Lg3/b;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_27

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 11
    :cond_27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 12
    :cond_2d
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_40

    .line 13
    :cond_3b
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/f;->o:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/f;->d()V

    .line 15
    :cond_40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/f;->m:Lcom/google/android/exoplayer2/ui/a;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/util/List;Lg3/a;FIF)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final c(IF)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    invoke-static {p1, p2, v0, v1}, Ld/c;->i0(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_20

    const-string p0, "unset"

    return-object p0

    .line 3
    :cond_20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "%.2fpx"

    invoke-static {p1, p0}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .registers 45

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/f;->p:Lg3/a;

    iget v4, v4, Lg3/a;->a:I

    .line 3
    invoke-static {v4}, Ld/c;->u0(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/google/android/exoplayer2/ui/f;->r:I

    iget v6, v0, Lcom/google/android/exoplayer2/ui/f;->q:F

    .line 4
    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/ui/f;->c(IF)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x3f99999a    # 1.2f

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/f;->p:Lg3/a;

    .line 6
    iget v9, v7, Lg3/a;->d:I

    const-string v10, "unset"

    const/4 v11, 0x3

    if-eq v9, v6, :cond_6e

    if-eq v9, v8, :cond_5d

    if-eq v9, v11, :cond_4c

    if-eq v9, v2, :cond_3b

    move-object v2, v10

    goto :goto_7e

    :cond_3b
    new-array v2, v6, [Ljava/lang/Object;

    .line 7
    iget v7, v7, Lg3/a;->e:I

    .line 8
    invoke-static {v7}, Ld/c;->u0(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "-0.05em -0.05em 0.15em %s"

    .line 9
    invoke-static {v7, v2}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7e

    :cond_4c
    new-array v2, v6, [Ljava/lang/Object;

    .line 10
    iget v7, v7, Lg3/a;->e:I

    .line 11
    invoke-static {v7}, Ld/c;->u0(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "0.06em 0.08em 0.15em %s"

    .line 12
    invoke-static {v7, v2}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7e

    :cond_5d
    new-array v2, v6, [Ljava/lang/Object;

    .line 13
    iget v7, v7, Lg3/a;->e:I

    invoke-static {v7}, Ld/c;->u0(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "0.1em 0.12em 0.15em %s"

    invoke-static {v7, v2}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7e

    :cond_6e
    new-array v2, v6, [Ljava/lang/Object;

    .line 14
    iget v7, v7, Lg3/a;->e:I

    .line 15
    invoke-static {v7}, Ld/c;->u0(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 16
    invoke-static {v7, v2}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7e
    aput-object v2, v3, v11

    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2fem;text-shadow:%s;\'>"

    .line 17
    invoke-static {v2, v3}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "default_bg"

    .line 20
    invoke-static {v3}, Ld/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/f;->p:Lg3/a;

    iget v9, v9, Lg3/a;->b:I

    .line 21
    invoke-static {v9}, Ld/c;->u0(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "background-color:%s;"

    invoke-static {v9, v8}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v6

    move v6, v5

    .line 23
    :goto_ab
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/f;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_670

    .line 24
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/f;->o:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg3/b;

    .line 25
    iget v11, v8, Lg3/b;->g:F

    const v12, -0x800001

    cmpl-float v13, v11, v12

    const/high16 v14, 0x42c80000    # 100.0f

    if-eqz v13, :cond_c8

    mul-float/2addr v11, v14

    goto :goto_ca

    :cond_c8
    const/high16 v11, 0x42480000    # 50.0f

    .line 26
    :goto_ca
    iget v13, v8, Lg3/b;->h:I

    invoke-static {v13}, Lcom/google/android/exoplayer2/ui/f;->b(I)I

    move-result v13

    .line 27
    iget v15, v8, Lg3/b;->d:F

    cmpl-float v12, v15, v12

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-string v14, "%.2f%%"

    if-eqz v12, :cond_133

    .line 28
    iget v12, v8, Lg3/b;->e:I

    if-eq v12, v7, :cond_105

    new-array v4, v7, [Ljava/lang/Object;

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v15, v12

    .line 29
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v4, v6

    invoke-static {v14, v4}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    iget v12, v8, Lg3/b;->o:I

    if-ne v12, v7, :cond_fb

    .line 31
    iget v12, v8, Lg3/b;->f:I

    invoke-static {v12}, Lcom/google/android/exoplayer2/ui/f;->b(I)I

    move-result v12

    neg-int v12, v12

    goto :goto_101

    .line 32
    :cond_fb
    iget v12, v8, Lg3/b;->f:I

    invoke-static {v12}, Lcom/google/android/exoplayer2/ui/f;->b(I)I

    move-result v12

    :goto_101
    move v15, v6

    move/from16 v17, v12

    goto :goto_14c

    :cond_105
    cmpl-float v6, v15, v16

    const-string v12, "%.2fem"

    if-ltz v6, :cond_11d

    new-array v6, v7, [Ljava/lang/Object;

    mul-float/2addr v15, v4

    .line 33
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v6, v15

    invoke-static {v12, v6}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move v6, v15

    move/from16 v17, v6

    goto :goto_14c

    :cond_11d
    new-array v6, v7, [Ljava/lang/Object;

    neg-float v15, v15

    sub-float v15, v15, v17

    mul-float/2addr v15, v4

    .line 34
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v6, v15

    invoke-static {v12, v6}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move v6, v15

    move/from16 v17, v6

    move v15, v7

    goto :goto_14c

    :cond_133
    new-array v4, v7, [Ljava/lang/Object;

    .line 35
    iget v12, v0, Lcom/google/android/exoplayer2/ui/f;->s:F

    sub-float v17, v17, v12

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v17, v17, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v4, v6

    invoke-static {v14, v4}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v15, -0x64

    move/from16 v17, v15

    move v15, v6

    .line 36
    :goto_14c
    iget v12, v8, Lg3/b;->i:F

    const v19, -0x800001

    cmpl-float v19, v12, v19

    if-eqz v19, :cond_168

    move/from16 v19, v13

    new-array v13, v7, [Ljava/lang/Object;

    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v12, v12, v18

    .line 37
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v13, v6

    invoke-static {v14, v13}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_16c

    :cond_168
    move/from16 v19, v13

    const-string v6, "fit-content"

    .line 38
    :goto_16c
    iget-object v12, v8, Lg3/b;->b:Landroid/text/Layout$Alignment;

    const-string v13, "center"

    if-nez v12, :cond_174

    const/4 v7, 0x2

    goto :goto_188

    .line 39
    :cond_174
    sget-object v14, Lcom/google/android/exoplayer2/ui/f$a;->a:[I

    invoke-virtual {v12}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v12

    aget v12, v14, v12

    if-eq v12, v7, :cond_185

    const/4 v7, 0x2

    if-eq v12, v7, :cond_182

    goto :goto_188

    :cond_182
    const-string v13, "end"

    goto :goto_188

    :cond_185
    const/4 v7, 0x2

    const-string v13, "start"

    .line 40
    :goto_188
    iget v12, v8, Lg3/b;->o:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_195

    if-eq v12, v7, :cond_192

    const-string v7, "horizontal-tb"

    goto :goto_197

    :cond_192
    const-string v7, "vertical-lr"

    goto :goto_197

    :cond_195
    const-string v7, "vertical-rl"

    .line 41
    :goto_197
    iget v12, v8, Lg3/b;->m:I

    iget v14, v8, Lg3/b;->n:F

    invoke-virtual {v0, v12, v14}, Lcom/google/android/exoplayer2/ui/f;->c(IF)Ljava/lang/String;

    move-result-object v12

    .line 42
    iget-boolean v14, v8, Lg3/b;->k:Z

    if-eqz v14, :cond_1a6

    iget v14, v8, Lg3/b;->l:I

    goto :goto_1aa

    :cond_1a6
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/f;->p:Lg3/a;

    iget v14, v14, Lg3/a;->c:I

    :goto_1aa
    invoke-static {v14}, Ld/c;->u0(I)Ljava/lang/String;

    move-result-object v14

    .line 43
    iget v0, v8, Lg3/b;->o:I

    const-string v20, "right"

    const-string v21, "left"

    const-string v22, "top"

    move/from16 v23, v5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1c7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1c4

    if-eqz v15, :cond_1c2

    const-string v22, "bottom"

    :cond_1c2
    const/4 v5, 0x2

    goto :goto_1d0

    :cond_1c4
    if-eqz v15, :cond_1c9

    goto :goto_1cb

    :cond_1c7
    if-eqz v15, :cond_1cb

    :cond_1c9
    move-object/from16 v20, v21

    :cond_1cb
    :goto_1cb
    const/4 v5, 0x2

    move-object/from16 v21, v22

    move-object/from16 v22, v20

    :goto_1d0
    if-eq v0, v5, :cond_1df

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1d6

    goto :goto_1df

    :cond_1d6
    const-string v0, "width"

    move/from16 v43, v19

    move/from16 v19, v17

    move/from16 v17, v43

    goto :goto_1e1

    :cond_1df
    :goto_1df
    const-string v0, "height"

    .line 44
    :goto_1e1
    iget-object v5, v8, Lg3/b;->a:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 46
    sget-object v20, Lcom/google/android/exoplayer2/ui/d;->a:Ljava/util/regex/Pattern;

    move-object/from16 v20, v3

    const-string v3, "</span>"

    move-object/from16 v24, v3

    const-string v3, ""

    move-object/from16 v25, v1

    const/4 v1, 0x0

    if-nez v5, :cond_20a

    .line 47
    new-instance v5, Lcom/google/android/exoplayer2/ui/d$b;

    sget-object v15, Lr6/n0;->s:Lr6/u;

    invoke-direct {v5, v3, v15, v1}, Lcom/google/android/exoplayer2/ui/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/d$a;)V

    move-object/from16 v26, v3

    goto :goto_21d

    .line 48
    :cond_20a
    instance-of v1, v5, Landroid/text/Spanned;

    if-nez v1, :cond_22d

    .line 49
    new-instance v1, Lcom/google/android/exoplayer2/ui/d$b;

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sget-object v15, Lr6/n0;->s:Lr6/u;

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-direct {v1, v5, v15, v3}, Lcom/google/android/exoplayer2/ui/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/d$a;)V

    move-object v5, v1

    :goto_21d
    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v32, v12

    move-object/from16 v35, v13

    move-object/from16 v28, v14

    goto/16 :goto_59e

    :cond_22d
    move-object/from16 v26, v3

    .line 50
    check-cast v5, Landroid/text/Spanned;

    .line 51
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v3

    move-object/from16 v27, v8

    const-class v8, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v28, v14

    const/4 v14, 0x0

    invoke-interface {v5, v14, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/BackgroundColorSpan;

    array-length v8, v3

    :goto_248
    if-ge v14, v8, :cond_25e

    aget-object v29, v3, v14

    .line 53
    invoke-virtual/range {v29 .. v29}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v29

    move-object/from16 v30, v3

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v30

    goto :goto_248

    .line 54
    :cond_25e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_267
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 56
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v1

    const-string v1, "bg_"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Ld/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    .line 58
    invoke-static {v8}, Ld/c;->u0(I)Ljava/lang/String;

    move-result-object v8

    const/16 v30, 0x0

    aput-object v8, v14, v30

    invoke-static {v9, v14}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    goto :goto_267

    :cond_2a3
    const/4 v1, 0x0

    .line 60
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 61
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v14

    move-object/from16 v29, v9

    const-class v9, Ljava/lang/Object;

    invoke-interface {v5, v1, v14, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v9, v1

    const/4 v14, 0x0

    :goto_2b7
    if-ge v14, v9, :cond_515

    move/from16 v30, v9

    aget-object v9, v1, v14

    move-object/from16 v31, v1

    .line 62
    instance-of v1, v9, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_2d5

    const-string v32, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move-object/from16 v35, v13

    move/from16 v34, v15

    move-object/from16 v7, v32

    const/high16 v18, 0x42c80000    # 100.0f

    move-object/from16 v32, v12

    goto/16 :goto_440

    :cond_2d5
    move-object/from16 v32, v12

    .line 63
    instance-of v12, v9, Landroid/text/style/ForegroundColorSpan;

    if-eqz v12, :cond_2f9

    .line 64
    move-object v12, v9

    check-cast v12, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v33, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v12}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v12

    invoke-static {v12}, Ld/c;->u0(I)Ljava/lang/String;

    move-result-object v12

    const/16 v34, 0x0

    aput-object v12, v7, v34

    const-string v12, "<span style=\'color:%s;\'>"

    .line 66
    invoke-static {v12, v7}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2f5
    const/high16 v18, 0x42c80000    # 100.0f

    goto/16 :goto_3cd

    :cond_2f9
    move-object/from16 v33, v7

    const/4 v7, 0x1

    .line 67
    instance-of v12, v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v12, :cond_318

    .line 68
    move-object v12, v9

    check-cast v12, Landroid/text/style/BackgroundColorSpan;

    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v12}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v34, 0x0

    aput-object v12, v7, v34

    const-string v12, "<span class=\'bg_%s\'>"

    invoke-static {v12, v7}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2f5

    .line 70
    :cond_318
    instance-of v7, v9, Lk3/a;

    if-eqz v7, :cond_31f

    const-string v7, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_2f5

    .line 71
    :cond_31f
    instance-of v7, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v7, :cond_34a

    .line 72
    move-object v7, v9

    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 73
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v12

    if-eqz v12, :cond_332

    .line 74
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v7

    int-to-float v7, v7

    goto :goto_338

    .line 75
    :cond_332
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v15

    :goto_338
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v34, 0x0

    aput-object v7, v12, v34

    const-string v7, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v7, v12}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2f5

    :cond_34a
    const/4 v7, 0x1

    .line 77
    instance-of v12, v9, Landroid/text/style/RelativeSizeSpan;

    if-eqz v12, :cond_36c

    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    move-object v12, v9

    check-cast v12, Landroid/text/style/RelativeSizeSpan;

    .line 79
    invoke-virtual {v12}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v12

    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v12, v12, v18

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v34, 0x0

    aput-object v12, v7, v34

    const-string v12, "<span style=\'font-size:%.2f%%;\'>"

    .line 80
    invoke-static {v12, v7}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3cd

    :cond_36c
    const/high16 v18, 0x42c80000    # 100.0f

    const/16 v34, 0x0

    .line 81
    instance-of v7, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v7, :cond_38b

    .line 82
    move-object v7, v9

    check-cast v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_389

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v34

    const-string v7, "<span style=\'font-family:\"%s\";\'>"

    .line 83
    invoke-static {v7, v12}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3cd

    :cond_389
    const/4 v7, 0x0

    goto :goto_3cd

    :cond_38b
    const/4 v7, 0x1

    .line 84
    instance-of v12, v9, Landroid/text/style/StyleSpan;

    if-eqz v12, :cond_3aa

    .line 85
    move-object v12, v9

    check-cast v12, Landroid/text/style/StyleSpan;

    invoke-virtual {v12}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v12

    if-eq v12, v7, :cond_3a7

    const/4 v7, 0x2

    if-eq v12, v7, :cond_3a4

    const/4 v7, 0x3

    if-eq v12, v7, :cond_3a1

    goto/16 :goto_443

    :cond_3a1
    const-string v7, "<b><i>"

    goto :goto_3cd

    :cond_3a4
    const-string v7, "<i>"

    goto :goto_3cd

    :cond_3a7
    const-string v7, "<b>"

    goto :goto_3cd

    .line 86
    :cond_3aa
    instance-of v7, v9, Lk3/b;

    if-eqz v7, :cond_3c7

    .line 87
    move-object v7, v9

    check-cast v7, Lk3/b;

    .line 88
    iget v7, v7, Lk3/b;->b:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_3c4

    const/4 v12, 0x1

    if-eq v7, v12, :cond_3c1

    const/4 v12, 0x2

    if-eq v7, v12, :cond_3be

    goto/16 :goto_443

    :cond_3be
    const-string v7, "<ruby style=\'ruby-position:under;\'>"

    goto :goto_3cd

    :cond_3c1
    const-string v7, "<ruby style=\'ruby-position:over;\'>"

    goto :goto_3cd

    :cond_3c4
    const-string v7, "<ruby style=\'ruby-position:unset;\'>"

    goto :goto_3cd

    .line 89
    :cond_3c7
    instance-of v7, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v7, :cond_3d5

    const-string v7, "<u>"

    :goto_3cd
    move-object/from16 v36, v6

    move-object/from16 v35, v13

    move/from16 v34, v15

    goto/16 :goto_440

    .line 90
    :cond_3d5
    instance-of v7, v9, Lk3/c;

    if-eqz v7, :cond_443

    .line 91
    move-object v7, v9

    check-cast v7, Lk3/c;

    .line 92
    iget v12, v7, Lk3/c;->a:I

    move/from16 v34, v15

    iget v15, v7, Lk3/c;->b:I

    move-object/from16 v35, v13

    .line 93
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v6

    const/4 v6, 0x1

    if-eq v15, v6, :cond_3f8

    const/4 v6, 0x2

    if-eq v15, v6, :cond_3f2

    goto :goto_3fe

    :cond_3f2
    const-string v15, "open "

    .line 94
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3fe

    :cond_3f8
    const/4 v6, 0x2

    const-string v15, "filled "

    .line 95
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3fe
    if-eqz v12, :cond_41e

    const/4 v15, 0x1

    if-eq v12, v15, :cond_418

    if-eq v12, v6, :cond_412

    const/4 v6, 0x3

    if-eq v12, v6, :cond_40c

    .line 96
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_423

    :cond_40c
    const-string v6, "sesame"

    .line 97
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_423

    :cond_412
    const-string v6, "dot"

    .line 98
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_423

    :cond_418
    const-string v6, "circle"

    .line 99
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_423

    :cond_41e
    const-string v6, "none"

    .line 100
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :goto_423
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 102
    iget v7, v7, Lk3/c;->c:I

    const/4 v12, 0x2

    if-eq v7, v12, :cond_42f

    const-string v7, "over right"

    goto :goto_431

    :cond_42f
    const-string v7, "under left"

    :goto_431
    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const/4 v6, 0x1

    aput-object v7, v12, v6

    const-string v6, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 103
    invoke-static {v6, v12}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    :goto_440
    move-object/from16 v40, v7

    goto :goto_44b

    :cond_443
    :goto_443
    move-object/from16 v36, v6

    move-object/from16 v35, v13

    move/from16 v34, v15

    const/4 v7, 0x0

    goto :goto_440

    :goto_44b
    if-nez v1, :cond_4bd

    .line 104
    instance-of v1, v9, Landroid/text/style/ForegroundColorSpan;

    if-nez v1, :cond_4bd

    instance-of v1, v9, Landroid/text/style/BackgroundColorSpan;

    if-nez v1, :cond_4bd

    instance-of v1, v9, Lk3/a;

    if-nez v1, :cond_4bd

    instance-of v1, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v1, :cond_4bd

    instance-of v1, v9, Landroid/text/style/RelativeSizeSpan;

    if-nez v1, :cond_4bd

    instance-of v1, v9, Lk3/c;

    if-eqz v1, :cond_466

    goto :goto_4bd

    .line 105
    :cond_466
    instance-of v1, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_474

    .line 106
    move-object v1, v9

    check-cast v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b9

    goto :goto_4bd

    .line 107
    :cond_474
    instance-of v1, v9, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_492

    .line 108
    move-object v1, v9

    check-cast v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_48f

    const/4 v6, 0x2

    if-eq v1, v6, :cond_48c

    const/4 v6, 0x3

    if-eq v1, v6, :cond_489

    goto :goto_4b9

    :cond_489
    const-string v1, "</i></b>"

    goto :goto_4ba

    :cond_48c
    const-string v1, "</i>"

    goto :goto_4ba

    :cond_48f
    const-string v1, "</b>"

    goto :goto_4ba

    .line 109
    :cond_492
    instance-of v1, v9, Lk3/b;

    if-eqz v1, :cond_4b2

    .line 110
    move-object v1, v9

    check-cast v1, Lk3/b;

    const-string v6, "<rt>"

    .line 111
    invoke-static {v6}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lk3/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</rt></ruby>"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4ba

    .line 112
    :cond_4b2
    instance-of v1, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_4b9

    const-string v1, "</u>"

    goto :goto_4ba

    :cond_4b9
    :goto_4b9
    const/4 v1, 0x0

    :goto_4ba
    move-object/from16 v41, v1

    goto :goto_4bf

    :cond_4bd
    :goto_4bd
    move-object/from16 v41, v24

    .line 113
    :goto_4bf
    invoke-interface {v5, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 114
    invoke-interface {v5, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eqz v40, :cond_503

    .line 115
    invoke-static/range {v41 .. v41}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v7, Lcom/google/android/exoplayer2/ui/d$c;

    const/16 v42, 0x0

    move-object/from16 v37, v7

    move/from16 v38, v1

    move/from16 v39, v6

    invoke-direct/range {v37 .. v42}, Lcom/google/android/exoplayer2/ui/d$c;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/ui/d$a;)V

    .line 117
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/ui/d$d;

    if-nez v9, :cond_4e9

    .line 118
    new-instance v9, Lcom/google/android/exoplayer2/ui/d$d;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/ui/d$d;-><init>()V

    .line 119
    invoke-virtual {v8, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    :cond_4e9
    iget-object v1, v9, Lcom/google/android/exoplayer2/ui/d$d;->a:Ljava/util/List;

    .line 121
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/d$d;

    if-nez v1, :cond_4fe

    .line 123
    new-instance v1, Lcom/google/android/exoplayer2/ui/d$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ui/d$d;-><init>()V

    .line 124
    invoke-virtual {v8, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    :cond_4fe
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/d$d;->b:Ljava/util/List;

    .line 126
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_503
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v30

    move-object/from16 v1, v31

    move-object/from16 v12, v32

    move-object/from16 v7, v33

    move/from16 v15, v34

    move-object/from16 v13, v35

    move-object/from16 v6, v36

    goto/16 :goto_2b7

    :cond_515
    move-object/from16 v36, v6

    move-object/from16 v33, v7

    move-object/from16 v32, v12

    move-object/from16 v35, v13

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 128
    :goto_528
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_585

    .line 129
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 130
    invoke-interface {v5, v7, v9}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ui/d$d;

    .line 132
    iget-object v12, v7, Lcom/google/android/exoplayer2/ui/d$d;->b:Ljava/util/List;

    .line 133
    sget-object v13, Lcom/google/android/exoplayer2/ui/d$c;->f:Ljava/util/Comparator;

    .line 134
    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    iget-object v12, v7, Lcom/google/android/exoplayer2/ui/d$d;->b:Ljava/util/List;

    .line 136
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_550
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_562

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/ui/d$c;

    .line 137
    iget-object v13, v13, Lcom/google/android/exoplayer2/ui/d$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_550

    .line 138
    :cond_562
    iget-object v12, v7, Lcom/google/android/exoplayer2/ui/d$d;->a:Ljava/util/List;

    .line 139
    sget-object v13, Lcom/google/android/exoplayer2/ui/d$c;->e:Ljava/util/Comparator;

    .line 140
    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    iget-object v7, v7, Lcom/google/android/exoplayer2/ui/d$d;->a:Ljava/util/List;

    .line 142
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_56f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_581

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/ui/d$c;

    .line 143
    iget-object v12, v12, Lcom/google/android/exoplayer2/ui/d$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_56f

    :cond_581
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_528

    .line 144
    :cond_585
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v6

    invoke-interface {v5, v7, v6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    new-instance v5, Lcom/google/android/exoplayer2/ui/d$b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lcom/google/android/exoplayer2/ui/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/d$a;)V

    .line 146
    :goto_59e
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5cd

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5cb

    goto :goto_5cd

    :cond_5cb
    const/4 v3, 0x0

    goto :goto_5ce

    :cond_5cd
    :goto_5cd
    const/4 v3, 0x1

    .line 149
    :goto_5ce
    invoke-static {v3}, Lu3/a;->g(Z)V

    goto :goto_5a6

    :cond_5d2
    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v21, v1, v3

    .line 150
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/4 v3, 0x2

    aput-object v22, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    const/4 v3, 0x4

    aput-object v0, v1, v3

    const/4 v0, 0x5

    aput-object v36, v1, v0

    const/4 v0, 0x6

    aput-object v35, v1, v0

    const/4 v0, 0x7

    aput-object v33, v1, v0

    const/16 v0, 0x8

    aput-object v32, v1, v0

    const/16 v0, 0x9

    aput-object v28, v1, v0

    const/16 v0, 0xa

    .line 151
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0xb

    .line 152
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0xc

    move-object/from16 v8, v27

    .line 153
    iget v3, v8, Lg3/b;->p:F

    cmpl-float v4, v3, v16

    if-eqz v4, :cond_634

    .line 154
    iget v4, v8, Lg3/b;->o:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v6, :cond_620

    if-ne v4, v7, :cond_61d

    goto :goto_620

    :cond_61d
    const-string v4, "skewX"

    goto :goto_622

    :cond_620
    :goto_620
    const-string v4, "skewY"

    :goto_622
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    .line 155
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v7

    const-string v3, "%s(%.2fdeg)"

    invoke-static {v3, v6}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_637

    :cond_634
    const/4 v7, 0x1

    move-object/from16 v3, v26

    :goto_637
    aput-object v3, v1, v0

    const-string v0, "<div style=\'position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 156
    invoke-static {v0, v1}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v20, v0, v3

    const-string v3, "<span class=\'%s\'>"

    .line 158
    invoke-static {v3, v0}, Lu3/a0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/google/android/exoplayer2/ui/d$b;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</div>"

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v23, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v4, 0x3f99999a    # 1.2f

    move-object/from16 v0, p0

    move-object/from16 v3, v20

    move-object/from16 v9, v29

    goto/16 :goto_ab

    :cond_670
    const-string v0, "</div></body></html>"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><head><style>"

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_687
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6aa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_687

    :cond_6aa
    const-string v2, "</style></head>"

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    .line 169
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/f;->n:Landroid/webkit/WebView;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq6/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "base64"

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_10

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/f;->d()V

    :cond_10
    return-void
.end method
