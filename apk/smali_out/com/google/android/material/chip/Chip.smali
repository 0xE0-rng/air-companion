.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/h;
.source "Chip.java"

# interfaces
.implements Lcom/google/android/material/chip/a$a;
.implements Lk6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$b;
    }
.end annotation


# static fields
.field public static final F:Landroid/graphics/Rect;

.field public static final G:[I

.field public static final H:[I


# instance fields
.field public A:I

.field public final B:Lcom/google/android/material/chip/Chip$b;

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/RectF;

.field public final E:La7/a;

.field public p:Lcom/google/android/material/chip/a;

.field public q:Landroid/graphics/drawable/InsetDrawable;

.field public r:Landroid/graphics/drawable/RippleDrawable;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->F:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/chip/Chip;->G:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    .line 3
    sput-object v0, Lcom/google/android/material/chip/Chip;->H:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f1302e9

    const v9, 0x7f0400b4

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v9, v8}, Lo6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v9}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/Rect;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->E:La7/a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    const v12, 0x800013

    if-nez v7, :cond_33

    goto :goto_93

    :cond_33
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    .line 6
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chip"

    if-eqz v2, :cond_44

    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 7
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    const-string v2, "drawableLeft"

    .line 8
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36f

    const-string v2, "drawableStart"

    .line 9
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_367

    const-string v2, "drawableEnd"

    .line 10
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v2, :cond_361

    const-string v2, "drawableRight"

    .line 11
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35b

    const-string v2, "singleLine"

    .line 12
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_353

    const-string v2, "lines"

    .line 13
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_353

    const-string v2, "minLines"

    .line 14
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_353

    const-string v2, "maxLines"

    .line 15
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_353

    const-string v2, "gravity"

    .line 16
    invoke-interface {v7, v1, v2, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v12, :cond_93

    const-string v1, "Chip text must be vertically center and start aligned"

    .line 17
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_93
    :goto_93
    new-instance v13, Lcom/google/android/material/chip/a;

    invoke-direct {v13, v10, v7, v9, v8}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    iget-object v1, v13, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    sget-object v14, Laf/c;->r:[I

    const/4 v15, 0x0

    new-array v6, v15, [I

    const v5, 0x7f1302e9

    const v4, 0x7f0400b4

    move-object/from16 v2, p2

    move-object v3, v14

    .line 20
    invoke-static/range {v1 .. v6}, Le6/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v6, 0x25

    .line 21
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v13, Lcom/google/android/material/chip/a;->S0:Z

    .line 22
    iget-object v2, v13, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    const/16 v3, 0x18

    .line 23
    invoke-static {v2, v1, v3}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 24
    iget-object v3, v13, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_c9

    .line 25
    iput-object v2, v13, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    .line 26
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 27
    :cond_c9
    iget-object v2, v13, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    const/16 v3, 0xb

    .line 28
    invoke-static {v2, v1, v3}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 29
    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->O(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x13

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->V(F)V

    const/16 v2, 0xc

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_ed

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->P(F)V

    .line 33
    :cond_ed
    iget-object v2, v13, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    const/16 v4, 0x16

    .line 34
    invoke-static {v2, v1, v4}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 35
    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->X(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x17

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->Y(F)V

    .line 37
    iget-object v2, v13, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    const/16 v4, 0x24

    invoke-static {v2, v1, v4}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->i0(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->j0(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, v13, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    .line 40
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_128

    .line 41
    invoke-virtual {v1, v15, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_128

    .line 42
    new-instance v5, Lh6/d;

    invoke-direct {v5, v2, v4}, Lh6/d;-><init>(Landroid/content/Context;I)V

    goto :goto_129

    :cond_128
    const/4 v5, 0x0

    .line 43
    :goto_129
    iget v2, v5, Lh6/d;->k:F

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 44
    iput v2, v5, Lh6/d;->k:F

    .line 45
    iget-object v2, v13, Lcom/google/android/material/chip/a;->x0:Le6/j;

    iget-object v4, v13, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v2, v5, v4}, Le6/j;->b(Lh6/d;Landroid/content/Context;)V

    const/4 v2, 0x3

    .line 46
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eq v4, v11, :cond_14f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_14a

    if-eq v4, v2, :cond_145

    goto :goto_153

    .line 47
    :cond_145
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    iput-object v2, v13, Lcom/google/android/material/chip/a;->P0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_153

    .line 49
    :cond_14a
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 50
    iput-object v2, v13, Lcom/google/android/material/chip/a;->P0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_153

    .line 51
    :cond_14f
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 52
    iput-object v2, v13, Lcom/google/android/material/chip/a;->P0:Landroid/text/TextUtils$TruncateAt;

    :goto_153
    const/16 v2, 0x12

    .line 53
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->U(Z)V

    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz v7, :cond_179

    const-string v4, "chipIconEnabled"

    .line 54
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_179

    const-string v4, "chipIconVisible"

    .line 55
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_179

    const/16 v4, 0xf

    .line 56
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/material/chip/a;->U(Z)V

    .line 57
    :cond_179
    iget-object v4, v13, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    const/16 v5, 0xe

    invoke-static {v4, v1, v5}, Lh6/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/google/android/material/chip/a;->R(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x11

    .line 58
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_195

    .line 59
    iget-object v5, v13, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    .line 60
    invoke-static {v5, v1, v4}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 61
    invoke-virtual {v13, v4}, Lcom/google/android/material/chip/a;->T(Landroid/content/res/ColorStateList;)V

    :cond_195
    const/16 v4, 0x10

    const/high16 v5, -0x40800000    # -1.0f

    .line 62
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/material/chip/a;->S(F)V

    const/16 v4, 0x1f

    .line 63
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/material/chip/a;->f0(Z)V

    if-eqz v7, :cond_1c4

    const-string v4, "closeIconEnabled"

    .line 64
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c4

    const-string v4, "closeIconVisible"

    .line 65
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c4

    const/16 v4, 0x1a

    .line 66
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/material/chip/a;->f0(Z)V

    .line 67
    :cond_1c4
    iget-object v4, v13, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    const/16 v5, 0x19

    invoke-static {v4, v1, v5}, Lh6/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/google/android/material/chip/a;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v4, v13, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    const/16 v5, 0x1e

    .line 69
    invoke-static {v4, v1, v5}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 70
    invoke-virtual {v13, v4}, Lcom/google/android/material/chip/a;->e0(Landroid/content/res/ColorStateList;)V

    const/16 v4, 0x1c

    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/material/chip/a;->b0(F)V

    const/4 v4, 0x6

    .line 72
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/material/chip/a;->K(Z)V

    const/16 v4, 0xa

    .line 73
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/material/chip/a;->N(Z)V

    if-eqz v7, :cond_20f

    const-string v4, "checkedIconEnabled"

    .line 74
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20f

    const-string v4, "checkedIconVisible"

    .line 75
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20f

    const/16 v2, 0x8

    .line 76
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->N(Z)V

    .line 77
    :cond_20f
    iget-object v2, v13, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v2, v1, v4}, Lh6/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->L(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x9

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_22a

    .line 79
    iget-object v4, v13, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    .line 80
    invoke-static {v4, v1, v2}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 81
    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->M(Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_22a
    iget-object v2, v13, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    const/16 v4, 0x27

    invoke-static {v2, v1, v4}, Lm5/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lm5/g;

    move-result-object v2

    .line 83
    iput-object v2, v13, Lcom/google/android/material/chip/a;->h0:Lm5/g;

    .line 84
    iget-object v2, v13, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    const/16 v4, 0x21

    invoke-static {v2, v1, v4}, Lm5/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lm5/g;

    move-result-object v2

    .line 85
    iput-object v2, v13, Lcom/google/android/material/chip/a;->i0:Lm5/g;

    const/16 v2, 0x15

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->W(F)V

    const/16 v2, 0x23

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->h0(F)V

    const/16 v2, 0x22

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->g0(F)V

    const/16 v2, 0x29

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->l0(F)V

    const/16 v2, 0x28

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->k0(F)V

    const/16 v2, 0x1d

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->c0(F)V

    const/16 v2, 0x1b

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->a0(F)V

    const/16 v2, 0xd

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/chip/a;->Q(F)V

    const/4 v2, 0x4

    const v3, 0x7fffffff

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 95
    iput v2, v13, Lcom/google/android/material/chip/a;->R0:I

    .line 96
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v5, v15, [I

    .line 97
    invoke-static {v10, v7, v9, v8}, Le6/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v16, 0x7f1302e9

    const v4, 0x7f0400b4

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v17, v5

    move/from16 v5, v16

    move v12, v6

    move-object/from16 v6, v17

    .line 98
    invoke-static/range {v1 .. v6}, Le6/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 99
    invoke-virtual {v10, v7, v14, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x20

    .line 100
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->y:Z

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    int-to-float v3, v3

    .line 103
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v11, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-double v2, v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x14

    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/chip/Chip;->A:I

    .line 107
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    invoke-virtual {v0, v13}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/a;)V

    .line 109
    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v1

    .line 111
    invoke-virtual {v13, v1}, Lk6/f;->o(F)V

    new-array v6, v15, [I

    .line 112
    invoke-static {v10, v7, v9, v8}, Le6/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f1302e9

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v14

    .line 113
    invoke-static/range {v1 .. v6}, Le6/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 114
    invoke-virtual {v10, v7, v14, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 116
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    new-instance v1, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {v1, v0, v0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/Chip$b;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->h()V

    if-nez v2, :cond_31c

    .line 119
    new-instance v1, Lw5/a;

    invoke-direct {v1, v0}, Lw5/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120
    :cond_31c
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->u:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 121
    iget-object v1, v13, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, v13, Lcom/google/android/material/chip/a;->P0:Landroid/text/TextUtils$TruncateAt;

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->k()V

    .line 126
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    .line 127
    iget-boolean v1, v1, Lcom/google/android/material/chip/a;->Q0:Z

    if-nez v1, :cond_33a

    .line 128
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 129
    invoke-virtual {v0, v11}, Landroid/widget/CheckBox;->setHorizontallyScrolling(Z)V

    :cond_33a
    const v1, 0x800013

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->j()V

    .line 132
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->y:Z

    if-eqz v1, :cond_34c

    .line 133
    iget v1, v0, Lcom/google/android/material/chip/Chip;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 134
    :cond_34c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    .line 135
    iput v1, v0, Lcom/google/android/material/chip/Chip;->z:I

    return-void

    .line 136
    :cond_353
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_35b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_361
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_36f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/chip/a;->B(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 5
    :cond_1a
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/Rect;

    return-object p0
.end method

.method private getTextAppearance()Lh6/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_9

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/a;->x0:Le6/j;

    .line 3
    iget-object p0, p0, Le6/j;->f:Lh6/d;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method private setCloseIconHovered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->w:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->w:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->v:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->v:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->d(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    return-void
.end method

.method public d(I)Z
    .registers 11

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->A:I

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_13

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    goto :goto_12

    .line 5
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :goto_12
    return v1

    .line 6
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    .line 7
    iget v0, v0, Lcom/google/android/material/chip/a;->M:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3a

    if-gtz v0, :cond_3a

    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_36

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    goto :goto_39

    .line 12
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :goto_39
    return v1

    :cond_3a
    if-lez v2, :cond_40

    .line 13
    div-int/lit8 v2, v2, 0x2

    move v7, v2

    goto :goto_41

    :cond_40
    move v7, v1

    :goto_41
    if-lez v0, :cond_45

    .line 14
    div-int/lit8 v1, v0, 0x2

    :cond_45
    move v8, v1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_69

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v8, :cond_69

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v8, :cond_69

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v7, :cond_69

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v7, :cond_69

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return v1

    .line 20
    :cond_69
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_72

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 22
    :cond_72
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_7b

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 24
    :cond_7b
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    move-object v3, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return v1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    const-class v0, Ln0/a;

    const-string v1, "Unable to send Accessibility Exit event"

    const-string v2, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/high16 v4, -0x80000000

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v5, :cond_5a

    :try_start_12
    const-string v3, "m"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    iget-object v8, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_5a

    const-string v3, "v"

    new-array v8, v6, [Ljava/lang/Class;

    .line 5
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    .line 6
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/Chip$b;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_45} :catch_56
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_45} :catch_51
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_45} :catch_4c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_45} :catch_47

    move v0, v6

    goto :goto_5b

    :catch_47
    move-exception v0

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5a

    :catch_4c
    move-exception v0

    .line 10
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5a

    :catch_51
    move-exception v0

    .line 11
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5a

    :catch_56
    move-exception v0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5a
    :goto_5a
    move v0, v7

    :goto_5b
    if-nez v0, :cond_ba

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/Chip$b;

    .line 14
    iget-object v1, v0, Ln0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_af

    iget-object v1, v0, Ln0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_70

    goto :goto_af

    .line 15
    :cond_70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    const/16 v3, 0x100

    const/16 v8, 0x80

    if-eq v1, v2, :cond_92

    const/16 v2, 0x9

    if-eq v1, v2, :cond_92

    if-eq v1, v5, :cond_82

    goto :goto_af

    .line 16
    :cond_82
    iget v1, v0, Ln0/a;->m:I

    if-eq v1, v4, :cond_af

    if-ne v1, v4, :cond_89

    goto :goto_ad

    .line 17
    :cond_89
    iput v4, v0, Ln0/a;->m:I

    .line 18
    invoke-virtual {v0, v4, v8}, Ln0/a;->u(II)Z

    .line 19
    invoke-virtual {v0, v1, v3}, Ln0/a;->u(II)Z

    goto :goto_ad

    .line 20
    :cond_92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/chip/Chip$b;->w(FF)I

    move-result v1

    .line 21
    iget v2, v0, Ln0/a;->m:I

    if-ne v2, v1, :cond_a3

    goto :goto_ab

    .line 22
    :cond_a3
    iput v1, v0, Ln0/a;->m:I

    .line 23
    invoke-virtual {v0, v1, v8}, Ln0/a;->u(II)Z

    .line 24
    invoke-virtual {v0, v2, v3}, Ln0/a;->u(II)Z

    :goto_ab
    if-eq v1, v4, :cond_af

    :goto_ad
    move v0, v6

    goto :goto_b0

    :cond_af
    :goto_af
    move v0, v7

    :goto_b0
    if-nez v0, :cond_ba

    .line 25
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_b9

    goto :goto_ba

    :cond_b9
    move v6, v7

    :cond_ba
    :goto_ba
    return v6
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/Chip$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    if-eq v1, v2, :cond_7b

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x3d

    const/4 v6, 0x0

    if-eq v1, v5, :cond_65

    const/16 v5, 0x42

    if-eq v1, v5, :cond_4e

    packed-switch v1, :pswitch_data_8a

    goto :goto_7b

    .line 4
    :pswitch_20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_7b

    const/16 v7, 0x13

    if-eq v1, v7, :cond_38

    const/16 v7, 0x15

    if-eq v1, v7, :cond_35

    const/16 v7, 0x16

    if-eq v1, v7, :cond_3a

    const/16 v5, 0x82

    goto :goto_3a

    :cond_35
    const/16 v5, 0x11

    goto :goto_3a

    :cond_38
    const/16 v5, 0x21

    .line 5
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v2

    move v7, v3

    :goto_40
    if-ge v3, v1, :cond_4c

    .line 6
    invoke-virtual {v0, v5, v6}, Ln0/a;->n(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_4c

    add-int/lit8 v3, v3, 0x1

    move v7, v2

    goto :goto_40

    :cond_4c
    move v3, v7

    goto :goto_7b

    .line 7
    :cond_4e
    :pswitch_4e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_7b

    .line 9
    iget v1, v0, Ln0/a;->l:I

    if-eq v1, v4, :cond_63

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/material/chip/Chip$b;->p(IILandroid/os/Bundle;)Z

    :cond_63
    move v3, v2

    goto :goto_7b

    .line 10
    :cond_65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1, v6}, Ln0/a;->n(ILandroid/graphics/Rect;)Z

    move-result v3

    goto :goto_7b

    .line 12
    :cond_71
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 13
    invoke-virtual {v0, v2, v6}, Ln0/a;->n(ILandroid/graphics/Rect;)Z

    move-result v3

    :cond_7b
    :goto_7b
    if-eqz v3, :cond_84

    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/Chip$b;

    .line 15
    iget v0, v0, Ln0/a;->l:I

    if-eq v0, v4, :cond_84

    return v2

    .line 16
    :cond_84
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_8a
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_4e
    .end packed-switch
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/h;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6e

    .line 3
    iget-object v0, v0, Lcom/google/android/material/chip/a;->Y:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->H(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    .line 6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->x:Z

    if-eqz v3, :cond_1c

    add-int/lit8 v2, v2, 0x1

    .line 7
    :cond_1c
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->w:Z

    if-eqz v3, :cond_22

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_22
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->v:Z

    if-eqz v3, :cond_28

    add-int/lit8 v2, v2, 0x1

    .line 9
    :cond_28
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_30

    add-int/lit8 v2, v2, 0x1

    .line 10
    :cond_30
    new-array v2, v2, [I

    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3e

    const v3, 0x101009e

    .line 12
    aput v3, v2, v1

    const/4 v1, 0x1

    .line 13
    :cond_3e
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->x:Z

    if-eqz v3, :cond_49

    const v3, 0x101009c

    .line 14
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_49
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->w:Z

    if-eqz v3, :cond_54

    const v3, 0x1010367

    .line 16
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 17
    :cond_54
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->v:Z

    if-eqz v3, :cond_5f

    const v3, 0x10100a7

    .line 18
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 19
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6a

    const v3, 0x10100a1

    .line 20
    aput v3, v2, v1

    .line 21
    :cond_6a
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/a;->d0([I)Z

    move-result v1

    :cond_6e
    if-eqz v1, :cond_73

    .line 22
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_73
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_a

    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/chip/a;->d0:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 5
    sget-object v0, Li6/a;->a:[I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :cond_18
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/a;->L:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getChipCornerRadius()F
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->D()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_d
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    return-object p0
.end method

.method public getChipEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget p0, p0, Lcom/google/android/material/chip/a;->q0:F

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_d

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/a;->T:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_d

    invoke-static {p0}, Lb0/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public getChipIconSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget p0, p0, Lcom/google/android/material/chip/a;->V:F

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/a;->U:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getChipMinHeight()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget p0, p0, Lcom/google/android/material/chip/a;->M:F

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public getChipStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget p0, p0, Lcom/google/android/material/chip/a;->j0:F

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/a;->O:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getChipStrokeWidth()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget p0, p0, Lcom/google/android/material/chip/a;->P:F

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/a;->c0:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget p0, p0, Lcom/google/android/material/chip/a;->p0:F

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public getCloseIconSize()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget p0, p0, Lcom/google/android/material/chip/a;->b0:F

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public getCloseIconStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget p0, p0, Lcom/google/android/material/chip/a;->o0:F

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/a;->P0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/Chip$b;

    .line 2
    iget v1, v0, Ln0/a;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    .line 3
    iget v0, v0, Ln0/a;->k:I

    if-ne v0, v2, :cond_c

    goto :goto_10

    .line 4
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_17

    .line 5
    :cond_10
    :goto_10
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_17
    return-void
.end method

.method public getHideMotionSpec()Lm5/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/a;->i0:Lm5/g;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getIconEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget p0, p0, Lcom/google/android/material/chip/a;->l0:F

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public getIconStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget p0, p0, Lcom/google/android/material/chip/a;->k0:F

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getShapeAppearanceModel()Lk6/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    .line 2
    iget-object p0, p0, Lk6/f;->m:Lk6/f$b;

    iget-object p0, p0, Lk6/f$b;->a:Lk6/i;

    return-object p0
.end method

.method public getShowMotionSpec()Lm5/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/a;->h0:Lm5/g;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public getTextEndPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget p0, p0, Lcom/google/android/material/chip/a;->n0:F

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public getTextStartPadding()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    iget p0, p0, Lcom/google/android/material/chip/a;->m0:F

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public final h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_10

    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->X:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1d

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/Chip$b;

    invoke-static {p0, v0}, Lh0/p;->m(Landroid/view/View;Lh0/a;)V

    goto :goto_21

    :cond_1d
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lh0/p;->m(Landroid/view/View;Lh0/a;)V

    :goto_21
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    .line 2
    iget-object v1, v1, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v1}, Li6/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->m0(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_f

    goto :goto_48

    .line 2
    :cond_f
    iget v1, v0, Lcom/google/android/material/chip/a;->q0:F

    .line 3
    iget v2, v0, Lcom/google/android/material/chip/a;->n0:F

    add-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->C()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    .line 6
    iget v2, v1, Lcom/google/android/material/chip/a;->j0:F

    .line 7
    iget v3, v1, Lcom/google/android/material/chip/a;->m0:F

    add-float/2addr v2, v3

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->z()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_3b

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 13
    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 14
    :cond_3b
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 15
    sget-object v4, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_48
    :goto_48
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 4
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lh6/d;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->E:La7/a;

    invoke-virtual {v1, v2, v0, p0}, Lh6/d;->c(Landroid/content/Context;Landroid/text/TextPaint;La7/a;)V

    :cond_1d
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    invoke-static {p0, v0}, Ld/c;->p0(Landroid/view/View;Lk6/f;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    sget-object v0, Lcom/google/android/material/chip/Chip;->G:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 5
    sget-object p0, Lcom/google/android/material/chip/Chip;->H:[I

    invoke-static {p1, p0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1c
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/Chip$b;

    .line 3
    iget v0, p0, Ln0/a;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_e

    .line 4
    invoke-virtual {p0, v0}, Ln0/a;->k(I)Z

    :cond_e
    if-eqz p1, :cond_13

    .line 5
    invoke-virtual {p0, p2, p3}, Ln0/a;->n(ILandroid/graphics/Rect;)Z

    :cond_13
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    goto :goto_24

    :cond_c
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_24

    .line 3
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 4
    :goto_24
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_16

    :cond_10
    const-string v0, "android.view.View"

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 4
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "android.widget.CompoundButton"

    goto :goto_21

    :cond_1f
    const-string v0, "android.widget.Button"

    .line 5
    :goto_21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    :goto_24
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_8c

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 10
    iget-boolean v1, v0, Le6/e;->o:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_66

    const/4 v1, 0x0

    move v3, v1

    .line 11
    :goto_47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_63

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_60

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/chip/Chip;

    if-ne v4, p0, :cond_5e

    goto :goto_64

    :cond_5e
    add-int/lit8 v3, v3, 0x1

    :cond_60
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_63
    move v3, v2

    :goto_64
    move v6, v3

    goto :goto_67

    :cond_66
    move v6, v2

    :goto_67
    const v0, 0x7f0a02be

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_73

    goto :goto_79

    .line 16
    :cond_73
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_79
    move v4, v2

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    .line 18
    invoke-static/range {v4 .. v9}, Li0/b$c;->a(IIIIZZ)Li0/b$c;

    move-result-object p0

    .line 19
    iget-object p0, p0, Li0/b$c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_8c
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->z:I

    if-eq v0, p1, :cond_c

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/Chip;->z:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_45

    if-eq v0, v3, :cond_2b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    goto :goto_4c

    .line 3
    :cond_21
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->v:Z

    if-eqz v0, :cond_4c

    if-nez v1, :cond_4a

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_4a

    .line 5
    :cond_2b
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->v:Z

    if-eqz v0, :cond_40

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_39

    .line 8
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    :cond_39
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {v0, v3, v3}, Ln0/a;->u(II)Z

    move v0, v3

    goto :goto_41

    :cond_40
    move v0, v2

    .line 10
    :goto_41
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_4d

    :cond_45
    if-eqz v1, :cond_4c

    .line 11
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_4a
    :goto_4a
    move v0, v3

    goto :goto_4d

    :cond_4c
    :goto_4c
    move v0, v2

    :goto_4d
    if-nez v0, :cond_55

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_56

    :cond_55
    move v2, v3

    :cond_56
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_12

    const-string p0, "Chip"

    const-string p1, "Do not set the background; Chip manages its own background drawable."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 3
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    const-string p0, "Chip"

    const-string p1, "Do not set the background color; Chip manages its own background drawable."

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_12

    const-string p0, "Chip"

    const-string p1, "Do not set the background drawable; Chip manages its own background drawable."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 3
    :cond_12
    invoke-super {p0, p1}, Landroidx/appcompat/widget/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    const-string p0, "Chip"

    const-string p1, "Do not set the background resource; Chip manages its own background drawable."

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint list; Chip manages its own background drawable."

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->K(Z)V

    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->K(Z)V

    :cond_11
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_7

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->u:Z

    goto :goto_1b

    .line 3
    :cond_7
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->d0:Z

    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1b

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1b

    .line 7
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->M(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    sget-object v1, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->M(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->N(Z)V

    :cond_11
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 2

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->N(Z)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_11

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/a;->L:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_11
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    sget-object v1, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->P(F)V

    :cond_7
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->P(F)V

    :cond_11
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eq v0, p1, :cond_22

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/android/material/chip/a;->O0:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_e
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/google/android/material/chip/a;->Q0:Z

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/google/android/material/chip/a;->O0:Ljava/lang/ref/WeakReference;

    .line 7
    iget p1, p0, Lcom/google/android/material/chip/Chip;->A:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->d(I)Z

    :cond_22
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_12

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->q0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_12

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->q0:F

    .line 4
    invoke-virtual {p0}, Lk6/f;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_12
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q(F)V

    :cond_11
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->R(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->R(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->S(F)V

    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->S(F)V

    :cond_11
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->T(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    sget-object v1, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->T(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U(Z)V

    :cond_11
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 2

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U(Z)V

    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_12

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->M:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_12

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->M:F

    .line 4
    invoke-virtual {p0}, Lk6/f;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_12
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->V(F)V

    :cond_11
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_12

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->j0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_12

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->j0:F

    .line 4
    invoke-virtual {p0}, Lk6/f;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_12
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->W(F)V

    :cond_11
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->X(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    sget-object v1, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->X(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Y(F)V

    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Y(F)V

    :cond_11
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->c0:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_18

    .line 3
    invoke-static {}, Lf0/a;->c()Lf0/a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lf0/a;->c:Lf0/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lf0/a;->d(Ljava/lang/CharSequence;Lf0/c;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->c0:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Lk6/f;->invalidateSelf()V

    :cond_18
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a0(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a0(F)V

    :cond_11
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_d

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-static {v1, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->b0(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->b0(F)V

    :cond_11
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c0(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c0(F)V

    :cond_11
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e0(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    sget-object v1, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e0(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->f0(Z)V

    .line 4
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setElevation(F)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_14

    .line 3
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget v1, v0, Lk6/f$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_14

    .line 4
    iput p1, v0, Lk6/f$b;->o:F

    .line 5
    invoke-virtual {p0}, Lk6/f;->w()V

    :cond_14
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_13

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_12

    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->P0:Landroid/text/TextUtils$TruncateAt;

    :cond_12
    return-void

    .line 6
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Text within a chip are not allowed to scroll."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->y:Z

    .line 2
    iget p1, p0, Lcom/google/android/material/chip/Chip;->A:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->d(I)Z

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    const v0, 0x800013

    if-eq p1, v0, :cond_d

    const-string p0, "Chip"

    const-string p1, "Chip text must be vertically center and start aligned"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 2
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_10
    return-void
.end method

.method public setHideMotionSpec(Lm5/g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_6

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->i0:Lm5/g;

    :cond_6
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-static {v0, p1}, Lm5/g;->b(Landroid/content/Context;I)Lm5/g;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/a;->i0:Lm5/g;

    :cond_c
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->g0(F)V

    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->g0(F)V

    :cond_11
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->h0(F)V

    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->h0(F)V

    :cond_11
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxWidth(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_9

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->R0:I

    :cond_9
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->i0(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    .line 4
    iget-boolean p1, p1, Lcom/google/android/material/chip/a;->M0:Z

    if-nez p1, :cond_10

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :cond_10
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_18

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    sget-object v2, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->i0(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/chip/a;->M0:Z

    if-nez p1, :cond_18

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :cond_18
    return-void
.end method

.method public setShapeAppearanceModel(Lk6/i;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    .line 2
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iput-object p1, v0, Lk6/f$b;->a:Lk6/i;

    .line 3
    invoke-virtual {p0}, Lk6/f;->invalidateSelf()V

    return-void
.end method

.method public setShowMotionSpec(Lm5/g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_6

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->h0:Lm5/g;

    :cond_6
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-static {v0, p1}, Lm5/g;->b(Landroid/content/Context;I)Lm5/g;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/a;->h0:Lm5/g;

    :cond_c
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    if-eqz p1, :cond_6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    .line 2
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_9

    const-string p1, ""

    .line 2
    :cond_9
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->Q0:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    move-object v0, p1

    .line 3
    :goto_10
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_1a

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j0(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 5

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_15

    .line 11
    new-instance v1, Lh6/d;

    iget-object v2, v0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lh6/d;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object p1, v0, Lcom/google/android/material/chip/a;->x0:Le6/j;

    iget-object v0, v0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Le6/j;->b(Lh6/d;Landroid/content/Context;)V

    .line 13
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 5

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p1, :cond_15

    .line 6
    new-instance v0, Lh6/d;

    iget-object v1, p1, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lh6/d;-><init>(Landroid/content/Context;I)V

    .line 7
    iget-object p2, p1, Lcom/google/android/material/chip/a;->x0:Le6/j;

    iget-object p1, p1, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Le6/j;->b(Lh6/d;Landroid/content/Context;)V

    .line 8
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return-void
.end method

.method public setTextAppearance(Lh6/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/a;->x0:Le6/j;

    iget-object v0, v0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Le6/j;->b(Lh6/d;Landroid/content/Context;)V

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_12

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->n0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_12

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->n0:F

    .line 4
    invoke-virtual {p0}, Lk6/f;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_12
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->k0(F)V

    :cond_11
    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_12

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->m0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_12

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->m0:F

    .line 4
    invoke-virtual {p0}, Lk6/f;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_12
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->l0(F)V

    :cond_11
    return-void
.end method
