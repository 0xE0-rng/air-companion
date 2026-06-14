.class public Landroidx/appcompat/widget/e0;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/e1;

.field public c:Landroidx/appcompat/widget/e1;

.field public d:Landroidx/appcompat/widget/e1;

.field public e:Landroidx/appcompat/widget/e1;

.field public f:Landroidx/appcompat/widget/e1;

.field public g:Landroidx/appcompat/widget/e1;

.field public h:Landroidx/appcompat/widget/e1;

.field public final i:Landroidx/appcompat/widget/h0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/e0;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/e0;->k:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/h0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/h0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/h0;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e1;
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/k;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 2
    new-instance p1, Landroidx/appcompat/widget/e1;

    invoke-direct {p1}, Landroidx/appcompat/widget/e1;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Landroidx/appcompat/widget/e1;->d:Z

    .line 4
    iput-object p0, p1, Landroidx/appcompat/widget/e1;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V
    .registers 3

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/k;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;[I)V

    :cond_d
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/e1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/e1;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/e1;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/e1;

    if-eqz v0, :cond_36

    .line 2
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/e1;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/e1;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    .line 5
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/e1;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    const/4 v3, 0x3

    .line 6
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/e1;

    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    .line 7
    :cond_36
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->f:Landroidx/appcompat/widget/e1;

    if-nez v0, :cond_3e

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->g:Landroidx/appcompat/widget/e1;

    if-eqz v0, :cond_52

    .line 8
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/e0;->f:Landroidx/appcompat/widget/e1;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    .line 10
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/e0;->g:Landroidx/appcompat/widget/e1;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    :cond_52
    return-void
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .registers 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v1, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    move-result-object v11

    .line 3
    sget-object v3, Lt/c;->t:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v3, v9, v12}, Landroidx/appcompat/widget/g1;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/g1;

    move-result-object v13

    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v5, v13, Landroidx/appcompat/widget/g1;->b:Landroid/content/res/TypedArray;

    .line 6
    sget-object v4, Lh0/p;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lh0/p$e;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    .line 8
    invoke-virtual {v13, v12, v14}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v1

    const/4 v15, 0x3

    .line 9
    invoke-virtual {v13, v15}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 10
    invoke-virtual {v13, v15, v12}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v2

    .line 11
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e1;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/e1;

    :cond_3f
    const/4 v7, 0x1

    .line 12
    invoke-virtual {v13, v7}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 13
    invoke-virtual {v13, v7, v12}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v2

    .line 14
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e1;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/e1;

    :cond_50
    const/4 v6, 0x4

    .line 15
    invoke-virtual {v13, v6}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 16
    invoke-virtual {v13, v6, v12}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v2

    .line 17
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e1;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/e1;

    :cond_61
    const/4 v5, 0x2

    .line 18
    invoke-virtual {v13, v5}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 19
    invoke-virtual {v13, v5, v12}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v2

    .line 20
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e1;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/e1;

    :cond_72
    const/4 v4, 0x5

    .line 21
    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 22
    invoke-virtual {v13, v4, v12}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v2

    .line 23
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e1;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/e0;->f:Landroidx/appcompat/widget/e1;

    :cond_83
    const/4 v3, 0x6

    .line 24
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 25
    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/g1;->m(II)I

    move-result v2

    .line 26
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e1;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/e0;->g:Landroidx/appcompat/widget/e1;

    .line 27
    :cond_94
    iget-object v2, v13, Landroidx/appcompat/widget/g1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget-object v2, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v13, 0xf

    const/16 v15, 0xe

    if-eq v1, v14, :cond_e8

    .line 30
    sget-object v3, Lt/c;->I:[I

    .line 31
    new-instance v4, Landroidx/appcompat/widget/g1;

    invoke-virtual {v10, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v4, v10, v1}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_c1

    .line 32
    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 33
    invoke-virtual {v4, v15, v12}, Landroidx/appcompat/widget/g1;->a(IZ)Z

    move-result v3

    const/16 v18, 0x1

    goto :goto_c4

    :cond_c1
    move v3, v12

    move/from16 v18, v3

    .line 34
    :goto_c4
    invoke-virtual {v0, v10, v4}, Landroidx/appcompat/widget/e0;->i(Landroid/content/Context;Landroidx/appcompat/widget/g1;)V

    .line 35
    invoke-virtual {v4, v13}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v19

    if-eqz v19, :cond_d4

    .line 36
    invoke-virtual {v4, v13}, Landroidx/appcompat/widget/g1;->n(I)Ljava/lang/String;

    move-result-object v19

    const/16 v5, 0xd

    goto :goto_d8

    :cond_d4
    const/16 v5, 0xd

    const/16 v19, 0x0

    .line 37
    :goto_d8
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v16

    if-eqz v16, :cond_e3

    .line 38
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/g1;->n(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e4

    :cond_e3
    const/4 v4, 0x0

    .line 39
    :goto_e4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_ee

    :cond_e8
    move v3, v12

    move/from16 v18, v3

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 40
    :goto_ee
    sget-object v1, Lt/c;->I:[I

    .line 41
    new-instance v5, Landroidx/appcompat/widget/g1;

    .line 42
    invoke-virtual {v10, v8, v1, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v5, v10, v1}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_107

    .line 43
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v20

    if-eqz v20, :cond_107

    .line 44
    invoke-virtual {v5, v15, v12}, Landroidx/appcompat/widget/g1;->a(IZ)Z

    move-result v3

    const/16 v18, 0x1

    .line 45
    :cond_107
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v20

    if-eqz v20, :cond_111

    .line 46
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/g1;->n(I)Ljava/lang/String;

    move-result-object v19

    :cond_111
    const/16 v13, 0xd

    .line 47
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v16

    if-eqz v16, :cond_11d

    .line 48
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/g1;->n(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    :cond_11d
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v16

    if-eqz v16, :cond_12f

    .line 50
    invoke-virtual {v5, v12, v14}, Landroidx/appcompat/widget/g1;->f(II)I

    move-result v16

    if-nez v16, :cond_12f

    .line 51
    iget-object v6, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    :cond_12f
    invoke-virtual {v0, v10, v5}, Landroidx/appcompat/widget/e0;->i(Landroid/content/Context;Landroidx/appcompat/widget/g1;)V

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_13e

    if-eqz v18, :cond_13e

    .line 54
    iget-object v1, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 55
    :cond_13e
    iget-object v1, v0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_153

    .line 56
    iget v2, v0, Landroidx/appcompat/widget/e0;->k:I

    if-ne v2, v14, :cond_14e

    .line 57
    iget-object v2, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    iget v3, v0, Landroidx/appcompat/widget/e0;->j:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_153

    .line 58
    :cond_14e
    iget-object v2, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_153
    :goto_153
    if-eqz v4, :cond_15a

    .line 59
    iget-object v1, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_15a
    if-eqz v19, :cond_165

    .line 60
    iget-object v1, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-static/range {v19 .. v19}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 61
    :cond_165
    iget-object v7, v0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/h0;

    .line 62
    iget-object v1, v7, Landroidx/appcompat/widget/h0;->i:Landroid/content/Context;

    sget-object v3, Lt/c;->u:[I

    invoke-virtual {v1, v8, v3, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 63
    iget-object v1, v7, Landroidx/appcompat/widget/h0;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v18, 0x0

    const/4 v5, 0x6

    const/4 v13, 0x5

    move-object/from16 v4, p1

    const/4 v15, 0x2

    move-object v5, v6

    move-object v14, v6

    const/4 v15, 0x4

    move/from16 v6, p2

    move-object v9, v7

    move/from16 v7, v18

    .line 64
    invoke-static/range {v1 .. v7}, Lh0/p$e;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 65
    invoke-virtual {v14, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_193

    .line 66
    invoke-virtual {v14, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v9, Landroidx/appcompat/widget/h0;->a:I

    .line 67
    :cond_193
    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_1a0

    .line 68
    invoke-virtual {v14, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_1a1

    :cond_1a0
    move v1, v2

    :goto_1a1
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1ad

    .line 70
    invoke-virtual {v14, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_1ae

    :cond_1ad
    move v4, v2

    :goto_1ae
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1ba

    .line 72
    invoke-virtual {v14, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_1bb

    :cond_1ba
    move v5, v2

    :goto_1bb
    const/4 v6, 0x3

    .line 73
    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1f2

    .line 74
    invoke-virtual {v14, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_1f2

    .line 75
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 76
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 78
    new-array v13, v7, [I

    if-lez v7, :cond_1ef

    move v15, v12

    :goto_1d9
    if-ge v15, v7, :cond_1e6

    const/4 v12, -0x1

    .line 79
    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    aput v17, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto :goto_1d9

    .line 80
    :cond_1e6
    invoke-virtual {v9, v13}, Landroidx/appcompat/widget/h0;->a([I)[I

    move-result-object v7

    iput-object v7, v9, Landroidx/appcompat/widget/h0;->f:[I

    .line 81
    invoke-virtual {v9}, Landroidx/appcompat/widget/h0;->c()Z

    .line 82
    :cond_1ef
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    :cond_1f2
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    invoke-virtual {v9}, Landroidx/appcompat/widget/h0;->d()Z

    move-result v6

    if-eqz v6, :cond_231

    .line 85
    iget v6, v9, Landroidx/appcompat/widget/h0;->a:I

    if-ne v6, v3, :cond_234

    .line 86
    iget-boolean v6, v9, Landroidx/appcompat/widget/h0;->g:Z

    if-nez v6, :cond_22d

    .line 87
    iget-object v6, v9, Landroidx/appcompat/widget/h0;->i:Landroid/content/Context;

    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    cmpl-float v7, v4, v2

    if-nez v7, :cond_219

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v7, 0x2

    .line 89
    invoke-static {v7, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_21a

    :cond_219
    const/4 v7, 0x2

    :goto_21a
    cmpl-float v12, v5, v2

    if-nez v12, :cond_224

    const/high16 v5, 0x42e00000    # 112.0f

    .line 90
    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_224
    cmpl-float v6, v1, v2

    if-nez v6, :cond_22a

    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    :cond_22a
    invoke-virtual {v9, v4, v5, v1}, Landroidx/appcompat/widget/h0;->e(FFF)V

    .line 92
    :cond_22d
    invoke-virtual {v9}, Landroidx/appcompat/widget/h0;->b()Z

    goto :goto_234

    :cond_231
    const/4 v1, 0x0

    .line 93
    iput v1, v9, Landroidx/appcompat/widget/h0;->a:I

    .line 94
    :cond_234
    :goto_234
    iget-object v1, v0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/h0;

    .line 95
    iget v4, v1, Landroidx/appcompat/widget/h0;->a:I

    if-eqz v4, :cond_26f

    .line 96
    iget-object v1, v1, Landroidx/appcompat/widget/h0;->f:[I

    .line 97
    array-length v4, v1

    if-lez v4, :cond_26f

    .line 98
    iget-object v4, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_269

    .line 99
    iget-object v1, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/h0;

    .line 100
    iget v2, v2, Landroidx/appcompat/widget/h0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 101
    iget-object v4, v0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/h0;

    .line 102
    iget v4, v4, Landroidx/appcompat/widget/h0;->e:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 103
    iget-object v5, v0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/h0;

    .line 104
    iget v5, v5, Landroidx/appcompat/widget/h0;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    .line 105
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_26f

    :cond_269
    const/4 v6, 0x0

    .line 106
    iget-object v2, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 107
    :cond_26f
    :goto_26f
    sget-object v1, Lt/c;->u:[I

    .line 108
    invoke-virtual {v10, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v4, -0x1

    .line 109
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v4, :cond_285

    .line 110
    invoke-virtual {v11, v10, v2}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v2, 0xd

    goto :goto_288

    :cond_285
    const/16 v2, 0xd

    const/4 v7, 0x0

    .line 111
    :goto_288
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v4, :cond_293

    .line 112
    invoke-virtual {v11, v10, v2}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_294

    :cond_293
    const/4 v2, 0x0

    :goto_294
    const/16 v5, 0x9

    .line 113
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v4, :cond_2a1

    .line 114
    invoke-virtual {v11, v10, v5}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2a2

    :cond_2a1
    const/4 v5, 0x0

    :goto_2a2
    const/4 v6, 0x6

    .line 115
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v4, :cond_2ae

    .line 116
    invoke-virtual {v11, v10, v6}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_2af

    :cond_2ae
    const/4 v6, 0x0

    :goto_2af
    const/16 v8, 0xa

    .line 117
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v4, :cond_2bc

    .line 118
    invoke-virtual {v11, v10, v8}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_2bd

    :cond_2bc
    const/4 v8, 0x0

    :goto_2bd
    const/4 v9, 0x7

    .line 119
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eq v9, v4, :cond_2c9

    .line 120
    invoke-virtual {v11, v10, v9}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2ca

    :cond_2c9
    const/4 v4, 0x0

    :goto_2ca
    if-nez v8, :cond_321

    if-eqz v4, :cond_2cf

    goto :goto_321

    :cond_2cf
    if-nez v7, :cond_2d7

    if-nez v2, :cond_2d7

    if-nez v5, :cond_2d7

    if-eqz v6, :cond_344

    .line 121
    :cond_2d7
    iget-object v4, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x0

    .line 122
    aget-object v9, v4, v8

    if-nez v9, :cond_30a

    const/4 v9, 0x2

    aget-object v11, v4, v9

    if-eqz v11, :cond_2e8

    goto :goto_30a

    .line 123
    :cond_2e8
    iget-object v4, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 124
    iget-object v9, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_2f3

    goto :goto_2f5

    .line 125
    :cond_2f3
    aget-object v7, v4, v8

    :goto_2f5
    if-eqz v2, :cond_2f8

    goto :goto_2fa

    .line 126
    :cond_2f8
    aget-object v2, v4, v3

    :goto_2fa
    if-eqz v5, :cond_2fd

    goto :goto_300

    :cond_2fd
    const/4 v3, 0x2

    .line 127
    aget-object v5, v4, v3

    :goto_300
    if-eqz v6, :cond_303

    goto :goto_306

    :cond_303
    const/4 v3, 0x3

    .line 128
    aget-object v6, v4, v3

    .line 129
    :goto_306
    invoke-virtual {v9, v7, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_344

    .line 130
    :cond_30a
    :goto_30a
    iget-object v5, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    aget-object v8, v4, v7

    if-eqz v2, :cond_312

    goto :goto_314

    .line 131
    :cond_312
    aget-object v2, v4, v3

    :goto_314
    const/4 v3, 0x2

    aget-object v3, v4, v3

    if-eqz v6, :cond_31a

    goto :goto_31d

    :cond_31a
    const/4 v6, 0x3

    .line 132
    aget-object v6, v4, v6

    .line 133
    :goto_31d
    invoke-virtual {v5, v8, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_344

    .line 134
    :cond_321
    :goto_321
    iget-object v5, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 135
    iget-object v7, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_32c

    goto :goto_330

    :cond_32c
    const/4 v8, 0x0

    .line 136
    aget-object v9, v5, v8

    move-object v8, v9

    :goto_330
    if-eqz v2, :cond_333

    goto :goto_335

    .line 137
    :cond_333
    aget-object v2, v5, v3

    :goto_335
    if-eqz v4, :cond_338

    goto :goto_33b

    :cond_338
    const/4 v3, 0x2

    .line 138
    aget-object v4, v5, v3

    :goto_33b
    if-eqz v6, :cond_33e

    goto :goto_341

    :cond_33e
    const/4 v3, 0x3

    .line 139
    aget-object v6, v5, v3

    .line 140
    :goto_341
    invoke-virtual {v7, v8, v2, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_344
    :goto_344
    const/16 v2, 0xb

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_36e

    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_362

    const/4 v3, 0x0

    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_362

    .line 144
    sget-object v4, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 145
    invoke-virtual {v10, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_362

    goto :goto_366

    .line 146
    :cond_362
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 147
    :goto_366
    iget-object v2, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    .line 148
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_36e
    const/16 v2, 0xc

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_389

    const/4 v3, -0x1

    .line 151
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    .line 152
    invoke-static {v2, v4}, Landroidx/appcompat/widget/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 153
    iget-object v4, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    .line 154
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_38a

    :cond_389
    const/4 v3, -0x1

    :goto_38a
    const/16 v2, 0xe

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x11

    .line 157
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x12

    .line 158
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 159
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v3, :cond_3a9

    .line 160
    iget-object v1, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    .line 161
    invoke-static {v2}, Lb7/a;->p(I)I

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_3a9
    if-eq v4, v3, :cond_3b0

    .line 163
    iget-object v1, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lk0/c;->a(Landroid/widget/TextView;I)V

    :cond_3b0
    if-eq v5, v3, :cond_3b7

    .line 164
    iget-object v0, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lk0/c;->b(Landroid/widget/TextView;I)V

    :cond_3b7
    return-void
.end method

.method public e(Landroid/content/Context;I)V
    .registers 7

    .line 1
    sget-object v0, Lt/c;->I:[I

    .line 2
    new-instance v1, Landroidx/appcompat/widget/g1;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    .line 4
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/g1;->a(IZ)Z

    move-result v0

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    :cond_1d
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/g1;->f(II)I

    move-result v0

    if-nez v0, :cond_30

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    :cond_30
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/e0;->i(Landroid/content/Context;Landroidx/appcompat/widget/g1;)V

    const/16 p1, 0xd

    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 11
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/g1;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_46

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 13
    :cond_46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_54

    .line 15
    iget-object p2, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    iget p0, p0, Landroidx/appcompat/widget/e0;->j:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_54
    return-void
.end method

.method public f(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 14

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_c5

    if-eqz p2, :cond_c5

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    if-lt p0, v0, :cond_14

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_c5

    .line 4
    :cond_14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt p0, v0, :cond_1e

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_c5

    .line 6
    :cond_1e
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p0, v0, :cond_27

    add-int/lit8 v1, v0, 0x0

    goto :goto_29

    :cond_27
    add-int/lit8 v1, p0, 0x0

    :goto_29
    if-le p0, v0, :cond_2d

    sub-int/2addr p0, p2

    goto :goto_2f

    :cond_2d
    add-int/lit8 p0, v0, 0x0

    .line 7
    :goto_2f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v1, :cond_c2

    if-le p0, v0, :cond_3a

    goto/16 :goto_c2

    .line 8
    :cond_3a
    iget v3, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v3, v3, 0xfff

    const/16 v4, 0x81

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4e

    const/16 v4, 0xe1

    if-eq v3, v4, :cond_4e

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4c

    goto :goto_4e

    :cond_4c
    move v3, p2

    goto :goto_4f

    :cond_4e
    :goto_4e
    move v3, v5

    :goto_4f
    if-eqz v3, :cond_56

    .line 9
    invoke-static {p3, v2, p2, p2}, Lj0/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_c5

    :cond_56
    const/16 v2, 0x800

    if-gt v0, v2, :cond_5e

    .line 10
    invoke-static {p3, p1, v1, p0}, Lj0/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_c5

    :cond_5e
    sub-int v0, p0, v1

    const/16 v2, 0x400

    if-le v0, v2, :cond_66

    move v2, p2

    goto :goto_67

    :cond_66
    move v2, v0

    .line 11
    :goto_67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, p0

    rsub-int v4, v2, 0x800

    const-wide v6, 0x3fe999999999999aL    # 0.8

    int-to-double v8, v4

    mul-double/2addr v8, v6

    double-to-int v6, v8

    .line 12
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v4, v6

    .line 13
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v4, v3

    .line 14
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v1, v4

    .line 15
    invoke-static {p1, v1, p2}, Lj0/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_90

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, -0x1

    :cond_90
    add-int v6, p0, v3

    sub-int/2addr v6, v5

    .line 16
    invoke-static {p1, v6, v5}, Lj0/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_9b

    add-int/lit8 v3, v3, -0x1

    :cond_9b
    add-int v6, v4, v2

    add-int/2addr v6, v3

    if-eq v2, v0, :cond_b7

    add-int v0, v1, v4

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    add-int/2addr v3, p0

    .line 18
    invoke-interface {p1, p0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v0, p1, p2

    aput-object p0, p1, v5

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_bc

    :cond_b7
    add-int/2addr v6, v1

    .line 20
    invoke-interface {p1, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_bc
    add-int/2addr v4, p2

    add-int/2addr v2, v4

    .line 21
    invoke-static {p3, p0, v4, v2}, Lj0/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_c5

    .line 22
    :cond_c2
    :goto_c2
    invoke-static {p3, v2, p2, p2}, Lj0/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_c5
    :goto_c5
    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/e1;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/e1;

    invoke-direct {v0}, Landroidx/appcompat/widget/e1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/e1;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/e1;

    iput-object p1, v0, Landroidx/appcompat/widget/e1;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 4
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/e1;->d:Z

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/e1;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/e1;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/e1;

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/e1;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->f:Landroidx/appcompat/widget/e1;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->g:Landroidx/appcompat/widget/e1;

    return-void
.end method

.method public h(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/e1;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/e1;

    invoke-direct {v0}, Landroidx/appcompat/widget/e1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/e1;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/e1;

    iput-object p1, v0, Landroidx/appcompat/widget/e1;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 4
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/e1;->c:Z

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/e1;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/e1;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/e1;

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/e1;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->f:Landroidx/appcompat/widget/e1;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->g:Landroidx/appcompat/widget/e1;

    return-void
.end method

.method public final i(Landroid/content/Context;Landroidx/appcompat/widget/g1;)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e0;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/g1;->j(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/e0;->j:I

    const/16 v0, 0xb

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/g1;->j(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/e0;->k:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1b

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/e0;->j:I

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    iput v0, p0, Landroidx/appcompat/widget/e0;->j:I

    :cond_1b
    const/16 v0, 0xa

    .line 4
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x1

    if-nez v4, :cond_50

    .line 5
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_50

    .line 6
    :cond_2d
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 7
    iput-boolean v3, p0, Landroidx/appcompat/widget/e0;->m:Z

    .line 8
    invoke-virtual {p2, v6, v6}, Landroidx/appcompat/widget/g1;->j(II)I

    move-result p1

    if-eq p1, v6, :cond_4b

    if-eq p1, v1, :cond_46

    const/4 p2, 0x3

    if-eq p1, p2, :cond_41

    goto :goto_4f

    .line 9
    :cond_41
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    goto :goto_4f

    .line 10
    :cond_46
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    goto :goto_4f

    .line 11
    :cond_4b
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    :cond_4f
    :goto_4f
    return-void

    :cond_50
    :goto_50
    const/4 v4, 0x0

    .line 12
    iput-object v4, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/g1;->p(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    move v0, v5

    .line 14
    :cond_5a
    iget v4, p0, Landroidx/appcompat/widget/e0;->k:I

    .line 15
    iget v5, p0, Landroidx/appcompat/widget/e0;->j:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_9c

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v7, Landroidx/appcompat/widget/e0$a;

    invoke-direct {v7, p0, v4, v5, p1}, Landroidx/appcompat/widget/e0$a;-><init>(Landroidx/appcompat/widget/e0;IILjava/lang/ref/WeakReference;)V

    .line 19
    :try_start_70
    iget p1, p0, Landroidx/appcompat/widget/e0;->j:I

    invoke-virtual {p2, v0, p1, v7}, Landroidx/appcompat/widget/g1;->i(IILz/b$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_93

    .line 20
    iget v4, p0, Landroidx/appcompat/widget/e0;->k:I

    if-eq v4, v2, :cond_91

    .line 21
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v4, p0, Landroidx/appcompat/widget/e0;->k:I

    iget v5, p0, Landroidx/appcompat/widget/e0;->j:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_89

    move v5, v6

    goto :goto_8a

    :cond_89
    move v5, v3

    .line 22
    :goto_8a
    invoke-static {p1, v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    goto :goto_93

    .line 23
    :cond_91
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    .line 24
    :cond_93
    :goto_93
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_99

    move p1, v6

    goto :goto_9a

    :cond_99
    move p1, v3

    :goto_9a
    iput-boolean p1, p0, Landroidx/appcompat/widget/e0;->m:Z
    :try_end_9c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_70 .. :try_end_9c} :catch_9c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_70 .. :try_end_9c} :catch_9c

    .line 25
    :catch_9c
    :cond_9c
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_c5

    .line 26
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/g1;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c5

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/e0;->k:I

    if-eq p2, v2, :cond_bd

    .line 28
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/e0;->k:I

    iget v0, p0, Landroidx/appcompat/widget/e0;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b6

    move v3, v6

    .line 29
    :cond_b6
    invoke-static {p1, p2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    goto :goto_c5

    .line 30
    :cond_bd
    iget p2, p0, Landroidx/appcompat/widget/e0;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    :cond_c5
    :goto_c5
    return-void
.end method
