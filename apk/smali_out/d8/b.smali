.class public Ld8/b;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Ld8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/b$c;,
        Ld8/b$g;,
        Ld8/b$d;,
        Ld8/b$e;,
        Ld8/b$f;,
        Ld8/b$h;,
        Ld8/b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb8/b;",
        ">",
        "Ljava/lang/Object;",
        "Ld8/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Lc5/a;

.field public final b:Li8/b;

.field public final c:Lb8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:F

.field public e:Z

.field public f:Landroid/graphics/drawable/ShapeDrawable;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld8/b$g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le5/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld8/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/b$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lb8/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le5/b;",
            "Lb8/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb8/a<",
            "TT;>;",
            "Le5/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:F

.field public final o:Ld8/b$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/b<",
            "TT;>.i;"
        }
    .end annotation
.end field

.field public p:Lb8/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/c$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:Lb8/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/c$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_10

    sput-object v0, Ld8/b;->r:[I

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ld8/b;->s:Landroid/animation/TimeInterpolator;

    return-void

    :array_10
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lc5/a;Lb8/c;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc5/a;",
            "Lb8/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld8/b;->g:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld8/b;->h:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ld8/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld8/b$e;-><init>(Ld8/b$a;)V

    iput-object v0, p0, Ld8/b;->i:Ld8/b$e;

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Ld8/b;->j:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld8/b;->l:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld8/b;->m:Ljava/util/Map;

    .line 8
    new-instance v0, Ld8/b$i;

    invoke-direct {v0, p0, v1}, Ld8/b$i;-><init>(Ld8/b;Ld8/b$a;)V

    iput-object v0, p0, Ld8/b;->o:Ld8/b$i;

    .line 9
    iput-object p2, p0, Ld8/b;->a:Lc5/a;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Ld8/b;->e:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Ld8/b;->d:F

    .line 12
    new-instance v2, Li8/b;

    invoke-direct {v2, p1}, Li8/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ld8/b;->b:Li8/b;

    .line 13
    new-instance v3, Li8/c;

    invoke-direct {v3, p1}, Li8/c;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0a0083

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v0

    float-to-int v5, v5

    .line 17
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    iget-object v5, v2, Li8/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 19
    iget-object v5, v2, Li8/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object v3, v2, Li8/b;->c:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 21
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_7f

    move-object v1, v3

    check-cast v1, Landroid/widget/TextView;

    :cond_7f
    iput-object v1, v2, Li8/b;->d:Landroid/widget/TextView;

    const v3, 0x7f13033c

    if-eqz v1, :cond_89

    .line 22
    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    :cond_89
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Ld8/b;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v3, -0x7f000001

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object p1, p0, Ld8/b;->f:Landroid/graphics/drawable/ShapeDrawable;

    aput-object p1, v3, p2

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    float-to-int v9, v0

    const/4 v5, 0x1

    move-object v4, v1

    move v6, v9

    move v7, v9

    move v8, v9

    .line 27
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 28
    invoke-virtual {v2, v1}, Li8/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iput-object p3, p0, Ld8/b;->c:Lb8/c;

    return-void
.end method

.method public static i(Ld8/b;Ljava/util/List;Le8/b;)Le8/b;
    .registers 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3b

    .line 3
    :cond_d
    iget-object p0, p0, Ld8/b;->c:Lb8/c;

    .line 4
    iget-object p0, p0, Lb8/c;->d:Lc8/d;

    .line 5
    invoke-virtual {p0}, Lc8/d;->c()I

    move-result p0

    mul-int/2addr p0, p0

    int-to-double v1, p0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8/b;

    .line 7
    iget-wide v3, p1, Le8/b;->a:D

    iget-wide v5, p2, Le8/b;->a:D

    sub-double/2addr v3, v5

    mul-double/2addr v3, v3

    iget-wide v5, p1, Le8/b;->b:D

    iget-wide v7, p2, Le8/b;->b:D

    sub-double/2addr v5, v7

    mul-double/2addr v5, v5

    add-double/2addr v3, v5

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1b

    move-object v0, p1

    move-wide v1, v3

    goto :goto_1b

    :cond_3b
    :goto_3b
    return-object v0
.end method


# virtual methods
.method public a(Lb8/c$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/c$e<",
            "TT;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ld8/b;->q:Lb8/c$e;

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lb8/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld8/b;->o:Ld8/b$i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    new-instance v0, Ld8/b$h;

    iget-object v1, p0, Ld8/b$i;->c:Ld8/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ld8/b$h;-><init>(Ld8/b;Ljava/util/Set;Ld8/b$a;)V

    iput-object v0, p0, Ld8/b$i;->b:Ld8/b$h;

    .line 4
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_13

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_13
    move-exception p1

    .line 6
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public c(Lb8/c$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/c$c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ld8/b;->p:Lb8/c$c;

    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ld8/b;->e:Z

    return-void
.end method

.method public e(Lb8/c$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/c$d<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld8/b;->c:Lb8/c;

    .line 2
    iget-object v0, v0, Lb8/c;->b:La8/a$a;

    .line 3
    new-instance v1, Ld8/b$a;

    invoke-direct {v1, p0}, Ld8/b$a;-><init>(Ld8/b;)V

    .line 4
    iput-object v1, v0, La8/a$a;->b:Lc5/a$d;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ld8/b;->c:Lb8/c;

    .line 7
    iget-object v0, v0, Lb8/c;->c:La8/a$a;

    .line 8
    new-instance v1, Ld8/b$b;

    invoke-direct {v1, p0}, Ld8/b$b;-><init>(Ld8/b;)V

    .line 9
    iput-object v1, v0, La8/a$a;->b:Lc5/a$d;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld8/b;->c:Lb8/c;

    .line 2
    iget-object v0, v0, Lb8/c;->b:La8/a$a;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, La8/a$a;->b:Lc5/a$d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ld8/b;->c:Lb8/c;

    .line 6
    iget-object p0, p0, Lb8/c;->c:La8/a$a;

    .line 7
    iput-object v1, p0, La8/a$a;->b:Lc5/a$d;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lb8/c$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/c$f<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public j(Lb8/b;Le5/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le5/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public k(Lb8/a;Le5/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/a<",
            "TT;>;",
            "Le5/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb8/a;->d()I

    move-result p1

    .line 2
    sget-object v0, Ld8/b;->r:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_c

    goto :goto_24

    :cond_c
    move v0, v1

    .line 3
    :goto_d
    sget-object v2, Ld8/b;->r:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget v4, v2, v3

    if-ge p1, v4, :cond_1d

    .line 5
    aget p1, v2, v0

    goto :goto_24

    :cond_1d
    move v0, v3

    goto :goto_d

    .line 6
    :cond_1f
    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    aget p1, v2, p1

    .line 7
    :goto_24
    iget-object v0, p0, Ld8/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/a;

    if-nez v0, :cond_8a

    .line 8
    iget-object v0, p0, Ld8/b;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float v2, p1

    const/high16 v3, 0x43960000    # 300.0f

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v3, v2

    mul-float/2addr v3, v3

    const v2, 0x47afc800    # 90000.0f

    div-float/2addr v3, v2

    const/high16 v2, 0x435c0000    # 220.0f

    mul-float/2addr v3, v2

    const/4 v2, 0x3

    new-array v2, v2, [F

    aput v3, v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    const v4, 0x3f19999a    # 0.6f

    aput v4, v2, v3

    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Ld8/b;->b:Li8/b;

    .line 13
    sget-object v2, Ld8/b;->r:[I

    aget v1, v2, v1

    if-ge p1, v1, :cond_68

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7d

    .line 15
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_7d
    invoke-virtual {v0, v1}, Li8/b;->a(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ld/b;->f(Landroid/graphics/Bitmap;)Le5/a;

    move-result-object v0

    .line 17
    iget-object p0, p0, Ld8/b;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    :cond_8a
    iput-object v0, p2, Le5/c;->p:Le5/a;

    return-void
.end method

.method public l(Lb8/b;Le5/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le5/b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public m(Lb8/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb8/a;->d()I

    move-result p1

    iget p0, p0, Ld8/b;->j:I

    if-le p1, p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method
