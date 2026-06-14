.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$c;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public a(II)I
    .registers 7

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    move v2, v1

    :goto_4
    const/4 v3, 0x1

    if-ge v0, p1, :cond_17

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_f

    add-int/lit8 v2, v2, 0x1

    move v1, p0

    goto :goto_14

    :cond_f
    if-le v1, p2, :cond_14

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    :cond_14
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_17
    add-int/2addr v1, v3

    if-le v1, p2, :cond_1c

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    return v2
.end method
