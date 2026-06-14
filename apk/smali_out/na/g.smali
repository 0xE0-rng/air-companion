.class public final Lna/g;
.super Ljava/lang/Object;
.source "AirQualityType.kt"


# static fields
.field public static final d:[I

.field public static final e:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_12

    sput-object v0, Lna/g;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1c

    sput-object v0, Lna/g;->e:[I

    return-void

    nop

    :array_12
    .array-data 4
        0x19
        0x32
        0xff
    .end array-data

    :array_1c
    .array-data 4
        0x23
        0xf5
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lna/g;->a:I

    iput p2, p0, Lna/g;->b:I

    iput p3, p0, Lna/g;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 12

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable;

    .line 1
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2
    sget-object v2, Lna/g;->d:[I

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_10
    if-ge v6, v4, :cond_28

    aget v7, v2, v6

    .line 5
    iget v8, p0, Lna/g;->a:I

    iget v9, p0, Lna/g;->b:I

    iget v10, p0, Lna/g;->c:I

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_28
    invoke-static {v3}, Lva/l;->n1(Ljava/util/Collection;)[I

    move-result-object v2

    .line 6
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v3, v0, v5

    .line 7
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 8
    sget-object v2, Lna/g;->e:[I

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v4, v2

    :goto_3e
    if-ge v5, v4, :cond_56

    aget v6, v2, v5

    .line 11
    iget v7, p0, Lna/g;->a:I

    iget v8, p0, Lna/g;->b:I

    iget v9, p0, Lna/g;->c:I

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_56
    invoke-static {v3}, Lva/l;->n1(Ljava/util/Collection;)[I

    move-result-object p0

    .line 12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p0, 0x1

    aput-object v2, v0, p0

    .line 13
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method
