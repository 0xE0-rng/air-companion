.class public Lr5/e;
.super Landroid/view/ViewGroup;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# static fields
.field public static final M:[I

.field public static final N:[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:I

.field public C:Landroid/content/res/ColorStateList;

.field public final D:Landroid/content/res/ColorStateList;

.field public E:I

.field public F:I

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:I

.field public I:[I

.field public J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo5/a;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lr5/f;

.field public L:Landroidx/appcompat/view/menu/e;

.field public final m:Lb1/l;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/c;"
        }
    .end annotation
.end field

.field public final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:[Lr5/b;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lr5/e;->M:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lr5/e;->N:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lg0/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lg0/d;-><init>(I)V

    iput-object p1, p0, Lr5/e;->t:Lg0/c;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lr5/e;->u:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lr5/e;->y:I

    .line 5
    iput p1, p0, Lr5/e;->z:I

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lr5/e;->J:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006a

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lr5/e;->n:I

    const v2, 0x7f07006b

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lr5/e;->o:I

    const v2, 0x7f070064

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lr5/e;->p:I

    const v2, 0x7f070065

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lr5/e;->q:I

    const v2, 0x7f070068

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lr5/e;->r:I

    const v1, 0x1010038

    .line 13
    invoke-virtual {p0, v1}, Lr5/e;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lr5/e;->D:Landroid/content/res/ColorStateList;

    .line 14
    new-instance v1, Lb1/a;

    invoke-direct {v1}, Lb1/a;-><init>()V

    iput-object v1, p0, Lr5/e;->m:Lb1/l;

    .line 15
    invoke-virtual {v1, p1}, Lb1/l;->R(I)Lb1/l;

    const-wide/16 v2, 0x73

    .line 16
    invoke-virtual {v1, v2, v3}, Lb1/l;->P(J)Lb1/l;

    .line 17
    new-instance p1, Lq0/b;

    invoke-direct {p1}, Lq0/b;-><init>()V

    invoke-virtual {v1, p1}, Lb1/l;->Q(Landroid/animation/TimeInterpolator;)Lb1/l;

    .line 18
    new-instance p1, Le6/k;

    invoke-direct {p1}, Le6/k;-><init>()V

    invoke-virtual {v1, p1}, Lb1/l;->N(Lb1/g;)Lb1/l;

    .line 19
    new-instance p1, Lr5/d;

    invoke-direct {p1, p0}, Lr5/d;-><init>(Lr5/e;)V

    iput-object p1, p0, Lr5/e;->s:Landroid/view/View$OnClickListener;

    new-array p1, v0, [I

    .line 20
    iput-object p1, p0, Lr5/e;->I:[I

    .line 21
    sget-object p1, Lh0/p;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getNewItem()Lr5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/e;->t:Lg0/c;

    invoke-virtual {v0}, Lg0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/b;

    if-nez v0, :cond_13

    .line 2
    new-instance v0, Lr5/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lr5/b;-><init>(Landroid/content/Context;)V

    :cond_13
    return-object v0
.end method

.method private setBadgeIfNeeded(Lr5/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object p0, p0, Lr5/e;->J:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/a;

    if-eqz p0, :cond_1a

    .line 3
    invoke-virtual {p1, p0}, Lr5/b;->setBadge(Lo5/a;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public a()V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lr5/e;->x:[Lr5/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_47

    .line 3
    array-length v4, v0

    move v5, v2

    :goto_c
    if-ge v5, v4, :cond_47

    aget-object v6, v0, v5

    if-eqz v6, :cond_44

    .line 4
    iget-object v7, p0, Lr5/e;->t:Lg0/c;

    invoke-virtual {v7, v6}, Lg0/c;->c(Ljava/lang/Object;)Z

    .line 5
    iget-object v7, v6, Lr5/b;->s:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v6}, Lr5/b;->b()Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_44

    :cond_20
    if-eqz v7, :cond_42

    .line 7
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 8
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 9
    iget-object v8, v6, Lr5/b;->B:Lo5/a;

    if-nez v8, :cond_2d

    goto :goto_42

    .line 10
    :cond_2d
    invoke-virtual {v8}, Lo5/a;->c()Landroid/widget/FrameLayout;

    move-result-object v9

    if-eqz v9, :cond_3b

    .line 11
    invoke-virtual {v8}, Lo5/a;->c()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_42

    .line 12
    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_42
    :goto_42
    iput-object v1, v6, Lr5/b;->B:Lo5/a;

    :cond_44
    :goto_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 14
    :cond_47
    iget-object v0, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    if-nez v0, :cond_56

    .line 15
    iput v2, p0, Lr5/e;->y:I

    .line 16
    iput v2, p0, Lr5/e;->z:I

    .line 17
    iput-object v1, p0, Lr5/e;->x:[Lr5/b;

    return-void

    .line 18
    :cond_56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 19
    :goto_5c
    iget-object v4, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v4

    if-ge v1, v4, :cond_78

    .line 20
    iget-object v4, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    :cond_78
    move v1, v2

    .line 21
    :goto_79
    iget-object v4, p0, Lr5/e;->J:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_99

    .line 22
    iget-object v4, p0, Lr5/e;->J:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_96

    .line 24
    iget-object v5, p0, Lr5/e;->J:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->delete(I)V

    :cond_96
    add-int/lit8 v1, v1, 0x1

    goto :goto_79

    .line 25
    :cond_99
    iget-object v0, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    new-array v0, v0, [Lr5/b;

    iput-object v0, p0, Lr5/e;->x:[Lr5/b;

    .line 26
    iget v0, p0, Lr5/e;->w:I

    iget-object v1, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr5/e;->d(II)Z

    move-result v0

    move v1, v2

    .line 27
    :goto_b4
    iget-object v4, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v4

    if-ge v1, v4, :cond_13a

    .line 28
    iget-object v4, p0, Lr5/e;->K:Lr5/f;

    .line 29
    iput-boolean v3, v4, Lr5/f;->n:Z

    .line 30
    iget-object v4, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    iget-object v4, p0, Lr5/e;->K:Lr5/f;

    .line 32
    iput-boolean v2, v4, Lr5/f;->n:Z

    .line 33
    invoke-direct {p0}, Lr5/e;->getNewItem()Lr5/b;

    move-result-object v4

    .line 34
    iget-object v5, p0, Lr5/e;->x:[Lr5/b;

    aput-object v4, v5, v1

    .line 35
    iget-object v5, p0, Lr5/e;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lr5/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    iget v5, p0, Lr5/e;->B:I

    invoke-virtual {v4, v5}, Lr5/b;->setIconSize(I)V

    .line 37
    iget-object v5, p0, Lr5/e;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lr5/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    iget v5, p0, Lr5/e;->E:I

    invoke-virtual {v4, v5}, Lr5/b;->setTextAppearanceInactive(I)V

    .line 39
    iget v5, p0, Lr5/e;->F:I

    invoke-virtual {v4, v5}, Lr5/b;->setTextAppearanceActive(I)V

    .line 40
    iget-object v5, p0, Lr5/e;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lr5/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    iget-object v5, p0, Lr5/e;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_fb

    .line 42
    invoke-virtual {v4, v5}, Lr5/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_100

    .line 43
    :cond_fb
    iget v5, p0, Lr5/e;->H:I

    invoke-virtual {v4, v5}, Lr5/b;->setItemBackground(I)V

    .line 44
    :goto_100
    invoke-virtual {v4, v0}, Lr5/b;->setShifting(Z)V

    .line 45
    iget v5, p0, Lr5/e;->w:I

    invoke-virtual {v4, v5}, Lr5/b;->setLabelVisibilityMode(I)V

    .line 46
    iget-object v5, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/g;

    .line 47
    invoke-virtual {v4, v5, v2}, Lr5/b;->d(Landroidx/appcompat/view/menu/g;I)V

    .line 48
    invoke-virtual {v4, v1}, Lr5/b;->setItemPosition(I)V

    .line 49
    iget v5, v5, Landroidx/appcompat/view/menu/g;->a:I

    .line 50
    iget-object v6, p0, Lr5/e;->u:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    iget-object v6, p0, Lr5/e;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget v6, p0, Lr5/e;->y:I

    if-eqz v6, :cond_130

    if-ne v5, v6, :cond_130

    .line 53
    iput v1, p0, Lr5/e;->z:I

    .line 54
    :cond_130
    invoke-direct {p0, v4}, Lr5/e;->setBadgeIfNeeded(Lr5/b;)V

    .line 55
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b4

    .line 56
    :cond_13a
    iget-object v0, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget v1, p0, Lr5/e;->z:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lr5/e;->z:I

    .line 57
    iget-object p0, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .registers 11

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_16

    return-object v1

    .line 3
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    sget-object v4, Lf/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v3, 0x7f0400da

    .line 7
    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_34

    return-object v1

    .line 8
    :cond_34
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 10
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    new-array v4, v3, [[I

    sget-object v5, Lr5/e;->N:[I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v7, Lr5/e;->M:[I

    aput-object v7, v4, v2

    sget-object v7, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v3, v3, [I

    .line 11
    invoke-virtual {p1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v3, v6

    aput p0, v3, v2

    aput v0, v3, v8

    invoke-direct {v1, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final d(II)Z
    .registers 5

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_9

    const/4 p1, 0x3

    if-le p2, p1, :cond_c

    goto :goto_d

    :cond_9
    if-nez p1, :cond_c

    goto :goto_d

    :cond_c
    move p0, v0

    :goto_d
    return p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lo5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr5/e;->J:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/e;->A:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/e;->x:[Lr5/b;

    if-eqz v0, :cond_f

    array-length v1, v0

    if-lez v1, :cond_f

    const/4 p0, 0x0

    .line 2
    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    iget-object p0, p0, Lr5/e;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lr5/e;->H:I

    return p0
.end method

.method public getItemIconSize()I
    .registers 1

    .line 1
    iget p0, p0, Lr5/e;->B:I

    return p0
.end method

.method public getItemTextAppearanceActive()I
    .registers 1

    .line 1
    iget p0, p0, Lr5/e;->F:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 1

    .line 1
    iget p0, p0, Lr5/e;->E:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/e;->C:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .registers 1

    .line 1
    iget p0, p0, Lr5/e;->w:I

    return p0
.end method

.method public getSelectedItemId()I
    .registers 1

    .line 1
    iget p0, p0, Lr5/e;->y:I

    return p0
.end method

.method public getWindowAnimations()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p0, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0, v0, v1}, Li0/b$b;->a(IIZI)Li0/b$b;

    move-result-object p0

    .line 5
    iget-object p0, p0, Li0/b$b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_9
    if-ge p3, p1, :cond_3d

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_18

    goto :goto_3a

    .line 4
    :cond_18
    sget-object v2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    sub-int v2, p4, v0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_35

    .line 7
    :cond_2d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 8
    :goto_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_3a
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_3d
    return-void
.end method

.method public onMeasure(II)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->l()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    iget v1, p0, Lr5/e;->r:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    iget v3, p0, Lr5/e;->w:I

    invoke-virtual {p0, v3, p2}, Lr5/e;->d(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_9d

    iget-boolean v3, p0, Lr5/e;->v:Z

    if-eqz v3, :cond_9d

    .line 6
    iget v3, p0, Lr5/e;->z:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget v7, p0, Lr5/e;->q:I

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_4b

    .line 9
    iget v8, p0, Lr5/e;->p:I

    const/high16 v9, -0x80000000

    .line 10
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 11
    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 13
    :cond_4b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_53

    move v3, v5

    goto :goto_54

    :cond_53
    move v3, v6

    :goto_54
    sub-int/2addr p2, v3

    .line 14
    iget v3, p0, Lr5/e;->o:I

    mul-int/2addr v3, p2

    sub-int v3, p1, v3

    .line 15
    iget v8, p0, Lr5/e;->p:I

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p2, :cond_69

    move v7, v5

    goto :goto_6a

    :cond_69
    move v7, p2

    .line 17
    :goto_6a
    div-int v7, p1, v7

    .line 18
    iget v8, p0, Lr5/e;->n:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int/2addr p2, v7

    sub-int/2addr p1, p2

    move p2, v6

    :goto_75
    if-ge p2, v0, :cond_ce

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_96

    .line 20
    iget-object v8, p0, Lr5/e;->I:[I

    iget v9, p0, Lr5/e;->z:I

    if-ne p2, v9, :cond_89

    move v9, v3

    goto :goto_8a

    :cond_89
    move v9, v7

    :goto_8a
    aput v9, v8, p2

    if-lez p1, :cond_9a

    .line 21
    aget v9, v8, p2

    add-int/2addr v9, v5

    aput v9, v8, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_9a

    .line 22
    :cond_96
    iget-object v8, p0, Lr5/e;->I:[I

    aput v6, v8, p2

    :cond_9a
    :goto_9a
    add-int/lit8 p2, p2, 0x1

    goto :goto_75

    :cond_9d
    if-nez p2, :cond_a1

    move v3, v5

    goto :goto_a2

    :cond_a1
    move v3, p2

    .line 23
    :goto_a2
    div-int v3, p1, v3

    .line 24
    iget v7, p0, Lr5/e;->p:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr p2, v3

    sub-int/2addr p1, p2

    move p2, v6

    :goto_ad
    if-ge p2, v0, :cond_ce

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_c7

    .line 26
    iget-object v7, p0, Lr5/e;->I:[I

    aput v3, v7, p2

    if-lez p1, :cond_cb

    .line 27
    aget v8, v7, p2

    add-int/2addr v8, v5

    aput v8, v7, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_cb

    .line 28
    :cond_c7
    iget-object v7, p0, Lr5/e;->I:[I

    aput v6, v7, p2

    :cond_cb
    :goto_cb
    add-int/lit8 p2, p2, 0x1

    goto :goto_ad

    :cond_ce
    move p1, v6

    move p2, p1

    :goto_d0
    if-ge p1, v0, :cond_fa

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_dd

    goto :goto_f7

    .line 31
    :cond_dd
    iget-object v5, p0, Lr5/e;->I:[I

    aget v5, v5, p1

    .line 32
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 33
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    :goto_f7
    add-int/lit8 p1, p1, 0x1

    goto :goto_d0

    .line 37
    :cond_fa
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 38
    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lr5/e;->r:I

    .line 39
    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBadgeDrawables(Landroid/util/SparseArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lo5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr5/e;->J:Landroid/util/SparseArray;

    .line 2
    iget-object p0, p0, Lr5/e;->x:[Lr5/b;

    if-eqz p0, :cond_1c

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_1c

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/a;

    invoke-virtual {v2, v3}, Lr5/b;->setBadge(Lo5/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1c
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lr5/e;->A:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p0, p0, Lr5/e;->x:[Lr5/b;

    if-eqz p0, :cond_12

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lr5/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lr5/e;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p0, p0, Lr5/e;->x:[Lr5/b;

    if-eqz p0, :cond_12

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lr5/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .registers 5

    .line 1
    iput p1, p0, Lr5/e;->H:I

    .line 2
    iget-object p0, p0, Lr5/e;->x:[Lr5/b;

    if-eqz p0, :cond_12

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lr5/b;->setItemBackground(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr5/e;->v:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .registers 5

    .line 1
    iput p1, p0, Lr5/e;->B:I

    .line 2
    iget-object p0, p0, Lr5/e;->x:[Lr5/b;

    if-eqz p0, :cond_12

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lr5/b;->setIconSize(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 7

    .line 1
    iput p1, p0, Lr5/e;->F:I

    .line 2
    iget-object v0, p0, Lr5/e;->x:[Lr5/b;

    if-eqz v0, :cond_19

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lr5/b;->setTextAppearanceActive(I)V

    .line 5
    iget-object v4, p0, Lr5/e;->C:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_16

    .line 6
    invoke-virtual {v3, v4}, Lr5/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 7

    .line 1
    iput p1, p0, Lr5/e;->E:I

    .line 2
    iget-object v0, p0, Lr5/e;->x:[Lr5/b;

    if-eqz v0, :cond_19

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lr5/b;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Lr5/e;->C:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_16

    .line 6
    invoke-virtual {v3, v4}, Lr5/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lr5/e;->C:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p0, p0, Lr5/e;->x:[Lr5/b;

    if-eqz p0, :cond_12

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lr5/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr5/e;->w:I

    return-void
.end method

.method public setPresenter(Lr5/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr5/e;->K:Lr5/f;

    return-void
.end method
