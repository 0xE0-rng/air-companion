.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/g;
.source "MaterialButton.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lk6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$c;,
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field public static final B:[I

.field public static final C:[I


# instance fields
.field public A:I

.field public final o:Lt5/a;

.field public final p:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/android/material/button/MaterialButton$b;

.field public r:Landroid/graphics/PorterDuff$Mode;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/button/MaterialButton;->B:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->C:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    const v0, 0x7f1302db

    const v1, 0x7f040263

    .line 1
    invoke-static {p1, p2, v1, v0}, Lo6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->z:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 6
    sget-object v4, Laf/c;->A:[I

    new-array v7, p1, [I

    const v6, 0x7f1302db

    const v5, 0x7f040263

    move-object v2, v8

    move-object v3, p2

    .line 7
    invoke-static/range {v2 .. v7}, Le6/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0xc

    .line 8
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    const/16 v3, 0xf

    const/4 v4, -0x1

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-static {v3, v5}, Le6/n;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0xe

    .line 12
    invoke-static {v3, v2, v5}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0xa

    invoke-static {v3, v2, v5}, Lh6/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xb

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    const/16 v3, 0xd

    .line 15
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    .line 16
    invoke-static {v8, p2, v1, v0}, Lk6/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lk6/i$b;

    move-result-object p2

    invoke-virtual {p2}, Lk6/i$b;->a()Lk6/i;

    move-result-object p2

    .line 17
    new-instance v0, Lt5/a;

    invoke-direct {v0, p0, p2}, Lt5/a;-><init>(Lcom/google/android/material/button/MaterialButton;Lk6/i;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 18
    invoke-virtual {v2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v0, Lt5/a;->c:I

    const/4 p2, 0x2

    .line 19
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v0, Lt5/a;->d:I

    const/4 p2, 0x3

    .line 20
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v0, Lt5/a;->e:I

    const/4 p2, 0x4

    .line 21
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, v0, Lt5/a;->f:I

    const/16 p2, 0x8

    .line 22
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 23
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lt5/a;->g:I

    .line 24
    iget-object v1, v0, Lt5/a;->b:Lk6/i;

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Lk6/i;->e(F)Lk6/i;

    move-result-object p2

    invoke-virtual {v0, p2}, Lt5/a;->e(Lk6/i;)V

    .line 25
    iput-boolean v5, v0, Lt5/a;->p:Z

    :cond_b1
    const/16 p2, 0x14

    .line 26
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lt5/a;->h:I

    const/4 p2, 0x7

    .line 27
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-static {p2, v1}, Le6/n;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, v0, Lt5/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    .line 30
    invoke-static {p2, v2, v1}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v0, Lt5/a;->j:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x13

    .line 32
    invoke-static {p2, v2, v1}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v0, Lt5/a;->k:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x10

    .line 34
    invoke-static {p2, v2, v1}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v0, Lt5/a;->l:Landroid/content/res/ColorStateList;

    const/4 p2, 0x5

    .line 35
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lt5/a;->q:Z

    const/16 p2, 0x9

    .line 36
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lt5/a;->s:I

    .line 37
    sget-object p2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    .line 39
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    .line 42
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_11d

    .line 43
    iput-boolean v5, v0, Lt5/a;->o:Z

    .line 44
    iget-object v6, v0, Lt5/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    iget-object v6, v0, Lt5/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_120

    .line 46
    :cond_11d
    invoke-virtual {v0}, Lt5/a;->g()V

    .line 47
    :goto_120
    iget v6, v0, Lt5/a;->c:I

    add-int/2addr p2, v6

    iget v6, v0, Lt5/a;->e:I

    add-int/2addr v1, v6

    iget v6, v0, Lt5/a;->d:I

    add-int/2addr v3, v6

    iget v0, v0, Lt5/a;->f:I

    add-int/2addr v4, v0

    .line 48
    invoke-virtual {p0, p2, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 49
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 51
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_13c

    move p1, v5

    :cond_13c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    const-class p0, Landroid/widget/CompoundButton;

    goto :goto_b

    :cond_9
    const-class p0, Landroid/widget/Button;

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTextHeight()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1e
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getTextWidth()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    if-eqz p0, :cond_a

    .line 2
    iget-boolean p0, p0, Lt5/a;->q:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_b

    const/4 v0, 0x4

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v1, 0x2

    if-ne p0, v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_a
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_d

    const/16 v0, 0x20

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    if-eqz p0, :cond_a

    .line 2
    iget-boolean p0, p0, Lt5/a;->o:Z

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    .line 4
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    .line 7
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public final g(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_39

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_18

    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_18
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-eqz v0, :cond_1d

    goto :goto_23

    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 9
    :goto_23
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-eqz v1, :cond_28

    goto :goto_2e

    :cond_28
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 10
    :goto_2e
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    add-int/2addr v0, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_39
    if-eqz p1, :cond_3f

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()V

    return-void

    .line 12
    :cond_3f
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 14
    aget-object v3, p1, v2

    const/4 v4, 0x2

    .line 15
    aget-object p1, p1, v4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-ne v1, v4, :cond_6a

    .line 17
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_6a

    .line 18
    :cond_60
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result p1

    if-eqz p1, :cond_6b

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eq v3, p1, :cond_6b

    :cond_6a
    move v0, v2

    :cond_6b
    if-eqz v0, :cond_70

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()V

    :cond_70
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadius()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 2
    iget p0, p0, Lt5/a;->g:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconGravity()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    return p0
.end method

.method public getIconPadding()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    return p0
.end method

.method public getIconSize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getInsetBottom()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 2
    iget p0, p0, Lt5/a;->f:I

    return p0
.end method

.method public getInsetTop()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 2
    iget p0, p0, Lt5/a;->e:I

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 2
    iget-object p0, p0, Lt5/a;->l:Landroid/content/res/ColorStateList;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public getShapeAppearanceModel()Lk6/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 3
    iget-object p0, p0, Lt5/a;->b:Lk6/i;

    return-object p0

    .line 4
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 2
    iget-object p0, p0, Lt5/a;->k:Landroid/content/res/ColorStateList;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public getStrokeWidth()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 2
    iget p0, p0, Lt5/a;->h:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 3
    iget-object p0, p0, Lt5/a;->j:Landroid/content/res/ColorStateList;

    return-object p0

    .line 4
    :cond_b
    invoke-super {p0}, Landroidx/appcompat/widget/g;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 3
    iget-object p0, p0, Lt5/a;->i:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 4
    :cond_b
    invoke-super {p0}, Landroidx/appcompat/widget/g;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a5

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_a5

    .line 2
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_57

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_57

    .line 3
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result p1

    if-eqz p1, :cond_9f

    .line 4
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2e

    .line 6
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    return-void

    .line 8
    :cond_2e
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-nez p1, :cond_38

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 9
    :cond_38
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    sub-int/2addr p2, p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    .line 12
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    if-eq p1, p2, :cond_9f

    .line 13
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    goto :goto_9f

    .line 15
    :cond_57
    :goto_57
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 16
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_a0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_62

    goto :goto_a0

    .line 17
    :cond_62
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-nez p2, :cond_6c

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 18
    :cond_6c
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextWidth()I

    move-result v2

    sub-int/2addr p1, v2

    .line 19
    sget-object v2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, p2

    .line 21
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    sub-int/2addr p1, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v0, :cond_8b

    move p2, v0

    goto :goto_8c

    :cond_8b
    move p2, v1

    .line 25
    :goto_8c
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_92

    goto :goto_93

    :cond_92
    move v0, v1

    :goto_93
    if-eq p2, v0, :cond_96

    neg-int p1, p1

    .line 26
    :cond_96
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    if-eq p2, p1, :cond_9f

    .line 27
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    :cond_9f
    :goto_9f
    return-void

    .line 29
    :cond_a0
    :goto_a0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    :cond_a5
    :goto_a5
    return-void
.end method

.method public isChecked()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->y:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 4
    invoke-virtual {v0}, Lt5/a;->b()Lk6/f;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ld/c;->p0(Landroid/view/View;Lk6/f;)V

    :cond_12
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->B:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 5
    sget-object p0, Lcom/google/android/material/button/MaterialButton;->C:[I

    invoke-static {p1, p0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_1c
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->isClickable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/g;->onLayout(ZIIII)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$c;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lcom/google/android/material/button/MaterialButton$c;

    .line 4
    iget-object v0, p1, Lm0/a;->m:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$c;->o:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/button/MaterialButton$c;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$c;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->y:Z

    iput-boolean p0, v1, Lcom/google/android/material/button/MaterialButton$c;->o:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/g;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    return-void
.end method

.method public performClick()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result p0

    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 3
    invoke-virtual {p0}, Lt5/a;->b()Lk6/f;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p0}, Lt5/a;->b()Lk6/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk6/f;->setTint(I)V

    goto :goto_19

    .line 5
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_19
    :goto_19
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_2a

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lt5/a;->o:Z

    .line 6
    iget-object v1, v0, Lt5/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lt5/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v1, v0, Lt5/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Lt5/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_39

    .line 9
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_39

    .line 10
    :cond_36
    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_39
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 3
    iput-boolean p1, p0, Lt5/a;->q:Z

    :cond_a
    return-void
.end method

.method public setChecked(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Z

    if-eq v0, p1, :cond_38

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->z:Z

    if-eqz p1, :cond_1a

    return-void

    :cond_1a
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->z:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton$a;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->y:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$a;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    goto :goto_23

    :cond_35
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->z:Z

    :cond_38
    return-void
.end method

.method public setCornerRadius(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 3
    iget-boolean v0, p0, Lt5/a;->p:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lt5/a;->g:I

    if-eq v0, p1, :cond_1f

    .line 4
    :cond_10
    iput p1, p0, Lt5/a;->g:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt5/a;->p:Z

    .line 6
    iget-object v0, p0, Lt5/a;->b:Lk6/i;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lk6/i;->e(F)Lk6/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5/a;->e(Lk6/i;)V

    :cond_1f
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_11
    return-void
.end method

.method public setElevation(F)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    invoke-virtual {p0}, Lt5/a;->b()Lk6/f;

    move-result-object p0

    .line 4
    iget-object v0, p0, Lk6/f;->m:Lk6/f$b;

    iget v1, v0, Lk6/f$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1c

    .line 5
    iput p1, v0, Lk6/f$b;->o:F

    .line 6
    invoke-virtual {p0}, Lk6/f;->w()V

    :cond_1c
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_15

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    :cond_15
    return-void
.end method

.method public setIconGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    if-eq v0, p1, :cond_11

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->h(II)V

    :cond_11
    return-void
.end method

.method public setIconPadding(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_9
    return-void
.end method

.method public setIconResource(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    if-ltz p1, :cond_d

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-eq v0, p1, :cond_c

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    :cond_c
    return-void

    .line 4
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "iconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_a

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    :cond_a
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_a

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    :cond_a
    return-void
.end method

.method public setIconTintResource(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 2
    iget v0, p0, Lt5/a;->e:I

    invoke-virtual {p0, v0, p1}, Lt5/a;->f(II)V

    return-void
.end method

.method public setInsetTop(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 2
    iget v0, p0, Lt5/a;->f:I

    invoke-virtual {p0, p1, v0}, Lt5/a;->f(II)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/MaterialButton$b;

    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lcom/google/android/material/button/MaterialButton$b;

    if-eqz v0, :cond_b

    .line 2
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 4
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 3
    iget-object v0, p0, Lt5/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_27

    .line 4
    iput-object p1, p0, Lt5/a;->l:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, p0, Lt5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_27

    .line 6
    iget-object p0, p0, Lt5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 7
    invoke-static {p1}, Li6/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_27
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    return-void
.end method

.method public setShapeAppearanceModel(Lk6/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    invoke-virtual {p0, p1}, Lt5/a;->e(Lk6/i;)V

    return-void

    .line 3
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 3
    iput-boolean p1, p0, Lt5/a;->n:Z

    .line 4
    invoke-virtual {p0}, Lt5/a;->h()V

    :cond_d
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 3
    iget-object v0, p0, Lt5/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_11

    .line 4
    iput-object p1, p0, Lt5/a;->k:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lt5/a;->h()V

    :cond_11
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 3
    iget v0, p0, Lt5/a;->h:I

    if-eq v0, p1, :cond_11

    .line 4
    iput p1, p0, Lt5/a;->h:I

    .line 5
    invoke-virtual {p0}, Lt5/a;->h()V

    :cond_11
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 3
    iget-object v0, p0, Lt5/a;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_21

    .line 4
    iput-object p1, p0, Lt5/a;->j:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lt5/a;->b()Lk6/f;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 6
    invoke-virtual {p0}, Lt5/a;->b()Lk6/f;

    move-result-object p1

    iget-object p0, p0, Lt5/a;->j:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p1, p0}, Lk6/f;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_21

    .line 8
    :cond_1e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lt5/a;

    .line 3
    iget-object v0, p0, Lt5/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_25

    .line 4
    iput-object p1, p0, Lt5/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {p0}, Lt5/a;->b()Lk6/f;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lt5/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_25

    .line 6
    invoke-virtual {p0}, Lt5/a;->b()Lk6/f;

    move-result-object p1

    iget-object p0, p0, Lt5/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p1, p0}, Lk6/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_25

    .line 8
    :cond_22
    invoke-super {p0, p1}, Landroidx/appcompat/widget/g;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public toggle()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
