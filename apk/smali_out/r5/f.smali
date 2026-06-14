.class public Lr5/f;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/f$a;
    }
.end annotation


# instance fields
.field public m:Lr5/e;

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr5/f;->n:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    return-void
.end method

.method public c(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lr5/f;->m:Lr5/e;

    .line 2
    iput-object p2, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .registers 16

    .line 1
    instance-of v0, p1, Lr5/f$a;

    if-eqz v0, :cond_11e

    .line 2
    iget-object v0, p0, Lr5/f;->m:Lr5/e;

    check-cast p1, Lr5/f$a;

    iget v1, p1, Lr5/f$a;->m:I

    .line 3
    iget-object v2, v0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2c

    .line 4
    iget-object v6, v0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 5
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    if-ne v1, v7, :cond_29

    .line 6
    iput v1, v0, Lr5/e;->y:I

    .line 7
    iput v4, v0, Lr5/e;->z:I

    .line 8
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_2c

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 9
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lr5/f;->m:Lr5/e;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lr5/f$a;->n:Le6/g;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v3

    .line 12
    :goto_3e
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_119

    .line 13
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 14
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo5/a$a;

    if-eqz v6, :cond_111

    .line 15
    new-instance v7, Lo5/a;

    invoke-direct {v7, v0}, Lo5/a;-><init>(Landroid/content/Context;)V

    .line 16
    iget v8, v6, Lo5/a$a;->q:I

    .line 17
    iget-object v9, v7, Lo5/a;->t:Lo5/a$a;

    .line 18
    iget v10, v9, Lo5/a$a;->q:I

    const/4 v11, -0x1

    if-eq v10, v8, :cond_78

    .line 19
    iput v8, v9, Lo5/a$a;->q:I

    int-to-double v8, v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v12

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 20
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    add-int/2addr v8, v11

    iput v8, v7, Lo5/a;->w:I

    .line 21
    iget-object v8, v7, Lo5/a;->o:Le6/j;

    .line 22
    iput-boolean v5, v8, Le6/j;->d:Z

    .line 23
    invoke-virtual {v7}, Lo5/a;->g()V

    .line 24
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    :cond_78
    iget v8, v6, Lo5/a$a;->p:I

    if-eq v8, v11, :cond_92

    .line 26
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 27
    iget-object v9, v7, Lo5/a;->t:Lo5/a$a;

    .line 28
    iget v10, v9, Lo5/a$a;->p:I

    if-eq v10, v8, :cond_92

    .line 29
    iput v8, v9, Lo5/a$a;->p:I

    .line 30
    iget-object v8, v7, Lo5/a;->o:Le6/j;

    .line 31
    iput-boolean v5, v8, Le6/j;->d:Z

    .line 32
    invoke-virtual {v7}, Lo5/a;->g()V

    .line 33
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    :cond_92
    iget v8, v6, Lo5/a$a;->m:I

    .line 35
    iget-object v9, v7, Lo5/a;->t:Lo5/a$a;

    .line 36
    iput v8, v9, Lo5/a$a;->m:I

    .line 37
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 38
    iget-object v9, v7, Lo5/a;->n:Lk6/f;

    .line 39
    iget-object v10, v9, Lk6/f;->m:Lk6/f$b;

    iget-object v10, v10, Lk6/f$b;->d:Landroid/content/res/ColorStateList;

    if-eq v10, v8, :cond_aa

    .line 40
    invoke-virtual {v9, v8}, Lk6/f;->p(Landroid/content/res/ColorStateList;)V

    .line 41
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    :cond_aa
    iget v8, v6, Lo5/a$a;->n:I

    .line 43
    iget-object v9, v7, Lo5/a;->t:Lo5/a$a;

    .line 44
    iput v8, v9, Lo5/a$a;->n:I

    .line 45
    iget-object v9, v7, Lo5/a;->o:Le6/j;

    .line 46
    iget-object v9, v9, Le6/j;->a:Landroid/text/TextPaint;

    .line 47
    invoke-virtual {v9}, Landroid/text/TextPaint;->getColor()I

    move-result v9

    if-eq v9, v8, :cond_c4

    .line 48
    iget-object v9, v7, Lo5/a;->o:Le6/j;

    .line 49
    iget-object v9, v9, Le6/j;->a:Landroid/text/TextPaint;

    .line 50
    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    :cond_c4
    iget v8, v6, Lo5/a$a;->u:I

    .line 53
    iget-object v9, v7, Lo5/a;->t:Lo5/a$a;

    .line 54
    iget v10, v9, Lo5/a$a;->u:I

    if-eq v10, v8, :cond_ef

    .line 55
    iput v8, v9, Lo5/a$a;->u:I

    .line 56
    iget-object v8, v7, Lo5/a;->A:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_ef

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_ef

    .line 57
    iget-object v8, v7, Lo5/a;->A:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v9, v7, Lo5/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_eb

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    goto :goto_ec

    :cond_eb
    const/4 v9, 0x0

    .line 59
    :goto_ec
    invoke-virtual {v7, v8, v9}, Lo5/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 60
    :cond_ef
    iget v8, v6, Lo5/a$a;->w:I

    .line 61
    iget-object v9, v7, Lo5/a;->t:Lo5/a$a;

    .line 62
    iput v8, v9, Lo5/a$a;->w:I

    .line 63
    invoke-virtual {v7}, Lo5/a;->g()V

    .line 64
    iget v8, v6, Lo5/a$a;->x:I

    .line 65
    iget-object v9, v7, Lo5/a;->t:Lo5/a$a;

    .line 66
    iput v8, v9, Lo5/a$a;->x:I

    .line 67
    invoke-virtual {v7}, Lo5/a;->g()V

    .line 68
    iget-boolean v6, v6, Lo5/a$a;->v:Z

    .line 69
    invoke-virtual {v7, v6, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 70
    iget-object v8, v7, Lo5/a;->t:Lo5/a$a;

    .line 71
    iput-boolean v6, v8, Lo5/a$a;->v:Z

    .line 72
    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3e

    .line 73
    :cond_111
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BadgeDrawable\'s savedState cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_119
    iget-object p0, p0, Lr5/f;->m:Lr5/e;

    invoke-virtual {p0, v1}, Lr5/e;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_11e
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/l;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .registers 1

    .line 1
    iget p0, p0, Lr5/f;->o:I

    return p0
.end method

.method public h(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lr5/f;->n:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_e

    .line 2
    iget-object p0, p0, Lr5/f;->m:Lr5/e;

    invoke-virtual {p0}, Lr5/e;->a()V

    goto/16 :goto_8b

    .line 3
    :cond_e
    iget-object p0, p0, Lr5/f;->m:Lr5/e;

    .line 4
    iget-object p1, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_8b

    iget-object v0, p0, Lr5/e;->x:[Lr5/b;

    if-nez v0, :cond_1a

    goto/16 :goto_8b

    .line 5
    :cond_1a
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    move-result p1

    .line 6
    iget-object v0, p0, Lr5/e;->x:[Lr5/b;

    array-length v0, v0

    if-eq p1, v0, :cond_27

    .line 7
    invoke-virtual {p0}, Lr5/e;->a()V

    goto :goto_8b

    .line 8
    :cond_27
    iget v0, p0, Lr5/e;->y:I

    const/4 v1, 0x0

    move v2, v1

    :goto_2b
    if-ge v2, p1, :cond_44

    .line 9
    iget-object v3, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 11
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iput v3, p0, Lr5/e;->y:I

    .line 12
    iput v2, p0, Lr5/e;->z:I

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 13
    :cond_44
    iget v2, p0, Lr5/e;->y:I

    if-eq v0, v2, :cond_4d

    .line 14
    iget-object v0, p0, Lr5/e;->m:Lb1/l;

    invoke-static {p0, v0}, Lb1/k;->a(Landroid/view/ViewGroup;Lb1/g;)V

    .line 15
    :cond_4d
    iget v0, p0, Lr5/e;->w:I

    iget-object v2, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lr5/e;->d(II)Z

    move-result v0

    move v2, v1

    :goto_5e
    if-ge v2, p1, :cond_8b

    .line 16
    iget-object v3, p0, Lr5/e;->K:Lr5/f;

    const/4 v4, 0x1

    .line 17
    iput-boolean v4, v3, Lr5/f;->n:Z

    .line 18
    iget-object v3, p0, Lr5/e;->x:[Lr5/b;

    aget-object v3, v3, v2

    iget v4, p0, Lr5/e;->w:I

    invoke-virtual {v3, v4}, Lr5/b;->setLabelVisibilityMode(I)V

    .line 19
    iget-object v3, p0, Lr5/e;->x:[Lr5/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lr5/b;->setShifting(Z)V

    .line 20
    iget-object v3, p0, Lr5/e;->x:[Lr5/b;

    aget-object v3, v3, v2

    iget-object v4, p0, Lr5/e;->L:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v4, v1}, Lr5/b;->d(Landroidx/appcompat/view/menu/g;I)V

    .line 21
    iget-object v3, p0, Lr5/e;->K:Lr5/f;

    .line 22
    iput-boolean v1, v3, Lr5/f;->n:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_8b
    :goto_8b
    return-void
.end method

.method public i()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public j()Landroid/os/Parcelable;
    .registers 6

    .line 1
    new-instance v0, Lr5/f$a;

    invoke-direct {v0}, Lr5/f$a;-><init>()V

    .line 2
    iget-object v1, p0, Lr5/f;->m:Lr5/e;

    invoke-virtual {v1}, Lr5/e;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lr5/f$a;->m:I

    .line 3
    iget-object p0, p0, Lr5/f;->m:Lr5/e;

    .line 4
    invoke-virtual {p0}, Lr5/e;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    .line 5
    new-instance v1, Le6/g;

    invoke-direct {v1}, Le6/g;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_19
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3b

    .line 7
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 8
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/a;

    if-eqz v4, :cond_33

    .line 9
    iget-object v4, v4, Lo5/a;->t:Lo5/a$a;

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 11
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "badgeDrawable cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3b
    iput-object v1, v0, Lr5/f$a;->n:Le6/g;

    return-object v0
.end method

.method public k(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method
