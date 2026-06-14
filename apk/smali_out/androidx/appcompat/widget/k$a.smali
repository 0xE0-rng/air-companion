.class public Landroidx/appcompat/widget/k$a;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Landroidx/appcompat/widget/u0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_32

    iput-object v1, p0, Landroidx/appcompat/widget/k$a;->a:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_3c

    iput-object v2, p0, Landroidx/appcompat/widget/k$a;->b:[I

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_4e

    iput-object v1, p0, Landroidx/appcompat/widget/k$a;->c:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_60

    iput-object v0, p0, Landroidx/appcompat/widget/k$a;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_6a

    iput-object v0, p0, Landroidx/appcompat/widget/k$a;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_72

    iput-object v0, p0, Landroidx/appcompat/widget/k$a;->f:[I

    return-void

    :array_32
    .array-data 4
        0x7f080053
        0x7f080051
        0x7f080007
    .end array-data

    :array_3c
    .array-data 4
        0x7f08001f
        0x7f080042
        0x7f080026
        0x7f080021
        0x7f080022
        0x7f080025
        0x7f080024
    .end array-data

    :array_4e
    .array-data 4
        0x7f080050
        0x7f080052
        0x7f080018
        0x7f08004c
        0x7f08004d
        0x7f08004e
        0x7f08004f
    .end array-data

    :array_60
    .array-data 4
        0x7f080038
        0x7f080016
        0x7f080037
    .end array-data

    :array_6a
    .array-data 4
        0x7f08004a
        0x7f080054
    .end array-data

    :array_72
    .array-data 4
        0x7f08000a
        0x7f080010
        0x7f08000b
        0x7f080011
    .end array-data
.end method


# virtual methods
.method public final a([II)Z
    .registers 6

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, p0, :cond_e

    aget v2, p1, v1

    if-ne v2, p2, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return v0
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 7

    const/4 p0, 0x4

    new-array v0, p0, [[I

    new-array p0, p0, [I

    const v1, 0x7f0400d1

    .line 1
    invoke-static {p1, v1}, Landroidx/appcompat/widget/b1;->c(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0400cf

    .line 2
    invoke-static {p1, v2}, Landroidx/appcompat/widget/b1;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget-object v2, Landroidx/appcompat/widget/b1;->b:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput p1, p0, v3

    .line 4
    sget-object p1, Landroidx/appcompat/widget/b1;->d:[I

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 5
    invoke-static {v1, p2}, La0/a;->a(II)I

    move-result p1

    aput p1, p0, v2

    .line 6
    sget-object p1, Landroidx/appcompat/widget/b1;->c:[I

    const/4 v2, 0x2

    aput-object p1, v0, v2

    .line 7
    invoke-static {v1, p2}, La0/a;->a(II)I

    move-result p1

    aput p1, p0, v2

    .line 8
    sget-object p1, Landroidx/appcompat/widget/b1;->f:[I

    const/4 v1, 0x3

    aput-object p1, v0, v1

    aput p2, p0, v1

    .line 9
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final c(Landroidx/appcompat/widget/u0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const p3, 0x7f080046

    .line 2
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/u0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const v0, 0x7f080047

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/u0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    instance-of p2, p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p2, :cond_33

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p0, :cond_33

    .line 5
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ne p2, p0, :cond_33

    .line 6
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4f

    .line 9
    :cond_33
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p3, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v1

    .line 15
    :goto_4f
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 16
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_67

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v1, p0, :cond_67

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ne v1, p0, :cond_67

    .line 19
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_7d

    .line 20
    :cond_67
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {p1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    :goto_7d
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v1, v0

    const/4 p3, 0x1

    aput-object p1, v1, p3

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x1020000

    .line 26
    invoke-virtual {p0, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000f

    .line 27
    invoke-virtual {p0, p3, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000d

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p0
.end method

.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 10

    const v0, 0x7f08001b

    if-ne p2, v0, :cond_f

    const p0, 0x7f060015

    .line 1
    sget-object p2, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_f
    const v0, 0x7f080049

    if-ne p2, v0, :cond_1e

    const p0, 0x7f060018

    .line 3
    sget-object p2, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1e
    const v0, 0x7f080048

    const/4 v1, 0x0

    if-ne p2, v0, :cond_82

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    const v0, 0x7f0400e2

    .line 5
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f0400d0

    const/4 v5, 0x1

    if-eqz v2, :cond_5e

    .line 6
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 7
    sget-object v0, Landroidx/appcompat/widget/b1;->b:[I

    aput-object v0, p2, v1

    .line 8
    aget-object v0, p2, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, p0, v1

    .line 9
    sget-object v0, Landroidx/appcompat/widget/b1;->e:[I

    aput-object v0, p2, v5

    .line 10
    invoke-static {p1, v4}, Landroidx/appcompat/widget/b1;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v5

    .line 11
    sget-object p1, Landroidx/appcompat/widget/b1;->f:[I

    aput-object p1, p2, v3

    .line 12
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v3

    goto :goto_7c

    .line 13
    :cond_5e
    sget-object v2, Landroidx/appcompat/widget/b1;->b:[I

    aput-object v2, p2, v1

    .line 14
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b1;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p0, v1

    .line 15
    sget-object v1, Landroidx/appcompat/widget/b1;->e:[I

    aput-object v1, p2, v5

    .line 16
    invoke-static {p1, v4}, Landroidx/appcompat/widget/b1;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v5

    .line 17
    sget-object v1, Landroidx/appcompat/widget/b1;->f:[I

    aput-object v1, p2, v3

    .line 18
    invoke-static {p1, v0}, Landroidx/appcompat/widget/b1;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    .line 19
    :goto_7c
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_82
    const v0, 0x7f08000f

    if-ne p2, v0, :cond_93

    const p2, 0x7f0400cf

    .line 20
    invoke-static {p1, p2}, Landroidx/appcompat/widget/b1;->c(Landroid/content/Context;I)I

    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/k$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_93
    const v0, 0x7f080009

    if-ne p2, v0, :cond_9d

    .line 22
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/k$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9d
    const v0, 0x7f08000e

    if-ne p2, v0, :cond_ae

    const p2, 0x7f0400cd

    .line 23
    invoke-static {p1, p2}, Landroidx/appcompat/widget/b1;->c(Landroid/content/Context;I)I

    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/k$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_ae
    const v0, 0x7f080044

    if-eq p2, v0, :cond_fe

    const v0, 0x7f080045

    if-ne p2, v0, :cond_b9

    goto :goto_fe

    .line 25
    :cond_b9
    iget-object v0, p0, Landroidx/appcompat/widget/k$a;->b:[I

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/k$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_c9

    const p0, 0x7f0400d2

    .line 26
    invoke-static {p1, p0}, Landroidx/appcompat/widget/b1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 27
    :cond_c9
    iget-object v0, p0, Landroidx/appcompat/widget/k$a;->e:[I

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/k$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_db

    const p0, 0x7f060014

    .line 28
    sget-object p2, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 30
    :cond_db
    iget-object v0, p0, Landroidx/appcompat/widget/k$a;->f:[I

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/k$a;->a([II)Z

    move-result p0

    if-eqz p0, :cond_ed

    const p0, 0x7f060013

    .line 31
    sget-object p2, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_ed
    const p0, 0x7f080041

    if-ne p2, p0, :cond_fc

    const p0, 0x7f060016

    .line 33
    sget-object p2, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_fc
    const/4 p0, 0x0

    return-object p0

    :cond_fe
    :goto_fe
    const p0, 0x7f060017

    .line 35
    sget-object p2, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/l0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_a
    if-nez p3, :cond_e

    .line 3
    sget-object p3, Landroidx/appcompat/widget/k;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    :cond_e
    invoke-static {p2, p3}, Landroidx/appcompat/widget/k;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
