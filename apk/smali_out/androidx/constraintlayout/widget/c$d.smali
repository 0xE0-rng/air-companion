.class public Landroidx/constraintlayout/widget/c$d;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/c$d;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/c$d;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/c$d;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/activity/f;->t:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_4c

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-ne v2, p2, :cond_1f

    .line 5
    iget v3, p0, Landroidx/constraintlayout/widget/c$d;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$d;->d:F

    goto :goto_49

    :cond_1f
    if-nez v2, :cond_32

    .line 6
    iget v3, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 7
    sget-object v3, Landroidx/constraintlayout/widget/c;->d:[I

    sget-object v3, Landroidx/constraintlayout/widget/c;->d:[I

    aget v2, v3, v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    goto :goto_49

    :cond_32
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3e

    .line 8
    iget v3, p0, Landroidx/constraintlayout/widget/c$d;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$d;->c:I

    goto :goto_49

    :cond_3e
    const/4 v3, 0x3

    if-ne v2, v3, :cond_49

    .line 9
    iget v3, p0, Landroidx/constraintlayout/widget/c$d;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$d;->e:F

    :cond_49
    :goto_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 10
    :cond_4c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
