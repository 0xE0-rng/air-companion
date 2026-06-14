.class public Lo6/a;
.super Ljava/lang/Object;
.source "MaterialThemeOverlay.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_14

    sput-object v0, Lo6/a;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040276

    aput v2, v0, v1

    .line 2
    sput-object v0, Lo6/a;->b:[I

    return-void

    :array_14
    .array-data 4
        0x1010000
        0x7f0403a3
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .registers 6

    .line 1
    sget-object v0, Lo6/a;->b:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    instance-of p2, p0, Li/c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1c

    move-object p2, p0

    check-cast p2, Li/c;

    .line 6
    iget p2, p2, Li/c;->a:I

    if-ne p2, v0, :cond_1c

    move p2, v1

    goto :goto_1d

    :cond_1c
    move p2, p3

    :goto_1d
    if-eqz v0, :cond_46

    if-eqz p2, :cond_22

    goto :goto_46

    .line 7
    :cond_22
    new-instance p2, Li/c;

    invoke-direct {p2, p0, v0}, Li/c;-><init>(Landroid/content/Context;I)V

    .line 8
    sget-object v0, Lo6/a;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 10
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_3b

    goto :goto_3c

    :cond_3b
    move p1, p3

    :goto_3c
    if-eqz p1, :cond_45

    .line 12
    invoke-virtual {p2}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_45
    return-object p2

    :cond_46
    :goto_46
    return-object p0
.end method
