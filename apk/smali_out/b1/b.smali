.class public Lb1/b;
.super Lb1/g;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/b$i;
    }
.end annotation


# static fields
.field public static final J:[Ljava/lang/String;

.field public static final K:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb1/b$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb1/b$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/b;->J:[Ljava/lang/String;

    .line 2
    new-instance v0, Lb1/b$a;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lb1/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb1/b$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lb1/b$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb1/b;->K:Landroid/util/Property;

    .line 4
    new-instance v0, Lb1/b$c;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Lb1/b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb1/b;->L:Landroid/util/Property;

    .line 5
    new-instance v0, Lb1/b$d;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Lb1/b$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb1/b;->M:Landroid/util/Property;

    .line 6
    new-instance v0, Lb1/b$e;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lb1/b$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb1/b;->N:Landroid/util/Property;

    .line 7
    new-instance v0, Lb1/b$f;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lb1/b$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb1/b;->O:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lb1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Lb1/m;)V
    .registers 7

    .line 1
    iget-object p0, p1, Lb1/m;->b:Landroid/view/View;

    .line 2
    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_16

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3f

    .line 5
    :cond_16
    iget-object v0, p1, Lb1/m;->a:Ljava/util/Map;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string p0, "android:changeBounds:bounds"

    .line 7
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p1, Lb1/m;->a:Ljava/util/Map;

    iget-object p1, p1, Lb1/m;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "android:changeBounds:parent"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    return-void
.end method

.method public e(Lb1/m;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb1/b;->N(Lb1/m;)V

    return-void
.end method

.method public h(Lb1/m;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb1/b;->N(Lb1/m;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lb1/m;Lb1/m;)Landroid/animation/Animator;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_135

    if-nez v2, :cond_c

    goto/16 :goto_135

    .line 1
    :cond_c
    iget-object v4, v1, Lb1/m;->a:Ljava/util/Map;

    .line 2
    iget-object v5, v2, Lb1/m;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:parent"

    .line 3
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_133

    if-nez v5, :cond_24

    goto/16 :goto_133

    .line 5
    :cond_24
    iget-object v4, v2, Lb1/m;->b:Landroid/view/View;

    .line 6
    iget-object v5, v1, Lb1/m;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:bounds"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 7
    iget-object v7, v2, Lb1/m;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 8
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 9
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 10
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 11
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 12
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 13
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 14
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v11, v7

    sub-int v14, v5, v9

    sub-int v15, v12, v8

    sub-int v3, v6, v10

    .line 16
    iget-object v1, v1, Lb1/m;->a:Ljava/util/Map;

    const-string v0, "android:changeBounds:clip"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 17
    iget-object v2, v2, Lb1/m;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-eqz v13, :cond_67

    if-nez v14, :cond_6b

    :cond_67
    if-eqz v15, :cond_7c

    if-eqz v3, :cond_7c

    :cond_6b
    if-ne v7, v8, :cond_73

    if-eq v9, v10, :cond_70

    goto :goto_73

    :cond_70
    const/16 v16, 0x0

    goto :goto_75

    :cond_73
    :goto_73
    move/from16 v16, v2

    :goto_75
    if-ne v11, v12, :cond_79

    if-eq v5, v6, :cond_7e

    :cond_79
    add-int/lit8 v16, v16, 0x1

    goto :goto_7e

    :cond_7c
    const/16 v16, 0x0

    :cond_7e
    :goto_7e
    if-eqz v1, :cond_86

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8a

    :cond_86
    if-nez v1, :cond_8c

    if-eqz v0, :cond_8c

    :cond_8a
    add-int/lit8 v16, v16, 0x1

    :cond_8c
    move/from16 v0, v16

    if-lez v0, :cond_131

    .line 19
    sget-object v1, Lb1/p;->a:Landroid/util/Property;

    .line 20
    invoke-virtual {v4, v7, v9, v11, v5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_ef

    if-ne v13, v15, :cond_af

    if-ne v14, v3, :cond_af

    move-object/from16 v0, p0

    .line 21
    iget-object v1, v0, Lb1/g;->F:La7/a;

    int-to-float v3, v7

    int-to-float v5, v9

    int-to-float v6, v8

    int-to-float v7, v10

    .line 22
    invoke-virtual {v1, v3, v5, v6, v7}, La7/a;->s(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 23
    sget-object v3, Lb1/b;->O:Landroid/util/Property;

    invoke-static {v4, v3, v1}, Lb1/e;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_117

    :cond_af
    move-object/from16 v0, p0

    .line 24
    new-instance v3, Lb1/b$i;

    invoke-direct {v3, v4}, Lb1/b$i;-><init>(Landroid/view/View;)V

    .line 25
    iget-object v13, v0, Lb1/g;->F:La7/a;

    int-to-float v7, v7

    int-to-float v9, v9

    int-to-float v8, v8

    int-to-float v10, v10

    .line 26
    invoke-virtual {v13, v7, v9, v8, v10}, La7/a;->s(FFFF)Landroid/graphics/Path;

    move-result-object v7

    .line 27
    sget-object v8, Lb1/b;->K:Landroid/util/Property;

    .line 28
    invoke-static {v3, v8, v7}, Lb1/e;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 29
    iget-object v8, v0, Lb1/g;->F:La7/a;

    int-to-float v9, v11

    int-to-float v5, v5

    int-to-float v10, v12

    int-to-float v6, v6

    .line 30
    invoke-virtual {v8, v9, v5, v10, v6}, La7/a;->s(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 31
    sget-object v6, Lb1/b;->L:Landroid/util/Property;

    invoke-static {v3, v6, v5}, Lb1/e;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 32
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    aput-object v5, v1, v2

    .line 33
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    new-instance v1, Lb1/b$g;

    invoke-direct {v1, v0, v3}, Lb1/b$g;-><init>(Lb1/b;Lb1/b$i;)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v6

    goto :goto_117

    :cond_ef
    move-object/from16 v0, p0

    if-ne v7, v8, :cond_107

    if-eq v9, v10, :cond_f6

    goto :goto_107

    .line 35
    :cond_f6
    iget-object v1, v0, Lb1/g;->F:La7/a;

    int-to-float v3, v11

    int-to-float v5, v5

    int-to-float v7, v12

    int-to-float v6, v6

    .line 36
    invoke-virtual {v1, v3, v5, v7, v6}, La7/a;->s(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 37
    sget-object v3, Lb1/b;->M:Landroid/util/Property;

    invoke-static {v4, v3, v1}, Lb1/e;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_117

    .line 38
    :cond_107
    :goto_107
    iget-object v1, v0, Lb1/g;->F:La7/a;

    int-to-float v3, v7

    int-to-float v5, v9

    int-to-float v6, v8

    int-to-float v7, v10

    .line 39
    invoke-virtual {v1, v3, v5, v6, v7}, La7/a;->s(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 40
    sget-object v3, Lb1/b;->N:Landroid/util/Property;

    invoke-static {v4, v3, v1}, Lb1/e;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 41
    :goto_117
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_130

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 44
    new-instance v2, Lb1/b$h;

    invoke-direct {v2, v0, v3}, Lb1/b$h;-><init>(Lb1/b;Landroid/view/ViewGroup;)V

    .line 45
    invoke-virtual {v0, v2}, Lb1/g;->a(Lb1/g$d;)Lb1/g;

    :cond_130
    return-object v1

    :cond_131
    const/4 v0, 0x0

    return-object v0

    :cond_133
    :goto_133
    const/4 v0, 0x0

    return-object v0

    :cond_135
    :goto_135
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lb1/b;->J:[Ljava/lang/String;

    return-object p0
.end method
