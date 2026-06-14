.class public Landroidx/appcompat/widget/h0;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/h0$b;,
        Landroidx/appcompat/widget/h0$a;,
        Landroidx/appcompat/widget/h0$c;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/RectF;

.field public static l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/content/Context;

.field public final j:Landroidx/appcompat/widget/h0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/h0;->k:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/h0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/h0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/h0;->a:I

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/h0;->c:F

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/h0;->d:F

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/h0;->e:F

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/h0;->f:[I

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->g:Z

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->h:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->i:Landroid/content/Context;

    .line 11
    new-instance p1, Landroidx/appcompat/widget/h0$b;

    invoke-direct {p1}, Landroidx/appcompat/widget/h0$b;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->j:Landroidx/appcompat/widget/h0$c;

    return-void
.end method


# virtual methods
.method public final a([I)[I
    .registers 7

    .line 1
    array-length p0, p1

    if-nez p0, :cond_4

    return-object p1

    .line 2
    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    if-ge v2, p0, :cond_28

    .line 4
    aget v3, p1, v2

    if-lez v3, :cond_25

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_25

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 7
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p0, v2, :cond_2f

    return-object p1

    .line 8
    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 9
    new-array p1, p0, [I

    :goto_35
    if-ge v1, p0, :cond_46

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_46
    return-object p1
.end method

.method public final b()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    iget v0, p0, Landroidx/appcompat/widget/h0;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_41

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->g:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->f:[I

    array-length v0, v0

    if-nez v0, :cond_3e

    .line 3
    :cond_15
    iget v0, p0, Landroidx/appcompat/widget/h0;->e:F

    iget v3, p0, Landroidx/appcompat/widget/h0;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/appcompat/widget/h0;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    .line 4
    new-array v3, v0, [I

    :goto_26
    if-ge v1, v0, :cond_38

    .line 5
    iget v4, p0, Landroidx/appcompat/widget/h0;->d:F

    int-to-float v5, v1

    iget v6, p0, Landroidx/appcompat/widget/h0;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 6
    :cond_38
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/h0;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/h0;->f:[I

    .line 7
    :cond_3e
    iput-boolean v2, p0, Landroidx/appcompat/widget/h0;->b:Z

    goto :goto_43

    .line 8
    :cond_41
    iput-boolean v1, p0, Landroidx/appcompat/widget/h0;->b:Z

    .line 9
    :goto_43
    iget-boolean p0, p0, Landroidx/appcompat/widget/h0;->b:Z

    return p0
.end method

.method public final c()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_9

    move v4, v3

    goto :goto_a

    :cond_9
    move v4, v2

    .line 2
    :goto_a
    iput-boolean v4, p0, Landroidx/appcompat/widget/h0;->g:Z

    if-eqz v4, :cond_1f

    .line 3
    iput v3, p0, Landroidx/appcompat/widget/h0;->a:I

    .line 4
    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/appcompat/widget/h0;->d:F

    sub-int/2addr v1, v3

    .line 5
    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/h0;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/h0;->c:F

    :cond_1f
    return v4
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/h0;->h:Landroid/widget/TextView;

    instance-of p0, p0, Landroidx/appcompat/widget/l;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(FFF)V
    .registers 7

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, "px) is less or equal to (0px)"

    if-lez v1, :cond_5a

    cmpg-float v1, p2, p1

    if-lez v1, :cond_36

    cmpg-float v0, p3, v0

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Landroidx/appcompat/widget/h0;->a:I

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/h0;->d:F

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/h0;->e:F

    .line 4
    iput p3, p0, Landroidx/appcompat/widget/h0;->c:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/h0;->g:Z

    return-void

    .line 6
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The auto-size step granularity ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum auto-size text size ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Minimum auto-size text size ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
