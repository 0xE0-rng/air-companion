.class public final Landroidx/appcompat/widget/u0;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/u0$a;,
        Landroidx/appcompat/widget/u0$b;,
        Landroidx/appcompat/widget/u0$c;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Landroidx/appcompat/widget/u0;

.field public static final j:Landroidx/appcompat/widget/u0$a;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lo/h<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/u0$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lo/d<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Landroidx/appcompat/widget/u0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/u0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Landroidx/appcompat/widget/u0$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/u0$a;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/u0;->j:Landroidx/appcompat/widget/u0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/u0;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized c()Landroidx/appcompat/widget/u0;
    .registers 2

    const-class v0, Landroidx/appcompat/widget/u0;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/u0;->i:Landroidx/appcompat/widget/u0;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Landroidx/appcompat/widget/u0;

    invoke-direct {v1}, Landroidx/appcompat/widget/u0;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/u0;->i:Landroidx/appcompat/widget/u0;

    .line 3
    :cond_e
    sget-object v1, Landroidx/appcompat/widget/u0;->i:Landroidx/appcompat/widget/u0;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    const-class v0, Landroidx/appcompat/widget/u0;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/u0;->j:Landroidx/appcompat/widget/u0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p0, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_34

    .line 4
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lo/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    .line 8
    :cond_34
    monitor-exit v0

    return-object v3

    :catchall_36
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_26

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    if-nez v0, :cond_1b

    .line 3
    new-instance v0, Lo/d;

    invoke-direct {v0}, Lo/d;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1b
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lo/d;->g(JLjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_29

    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :cond_26
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/util/TypedValue;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/util/TypedValue;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    .line 6
    invoke-virtual {p0, p1, v3, v4}, Landroidx/appcompat/widget/u0;->d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_26

    return-object v1

    .line 7
    :cond_26
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->g:Landroidx/appcompat/widget/u0$c;

    const/4 v5, 0x0

    if-nez v1, :cond_2c

    goto :goto_75

    .line 8
    :cond_2c
    check-cast v1, Landroidx/appcompat/widget/k$a;

    const v6, 0x7f080017

    if-ne p2, v6, :cond_4f

    .line 9
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const v6, 0x7f080016

    .line 10
    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/widget/u0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v1

    const v1, 0x7f080018

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/u0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_75

    :cond_4f
    const v2, 0x7f08003a

    if-ne p2, v2, :cond_5c

    const p2, 0x7f07003b

    .line 12
    invoke-virtual {v1, p0, p1, p2}, Landroidx/appcompat/widget/k$a;->c(Landroidx/appcompat/widget/u0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto :goto_75

    :cond_5c
    const v2, 0x7f080039

    if-ne p2, v2, :cond_69

    const p2, 0x7f07003c

    .line 13
    invoke-virtual {v1, p0, p1, p2}, Landroidx/appcompat/widget/k$a;->c(Landroidx/appcompat/widget/u0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto :goto_75

    :cond_69
    const v2, 0x7f08003b

    if-ne p2, v2, :cond_75

    const p2, 0x7f07003d

    .line 14
    invoke-virtual {v1, p0, p1, p2}, Landroidx/appcompat/widget/k$a;->c(Landroidx/appcompat/widget/u0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    :cond_75
    :goto_75
    if-eqz v5, :cond_7f

    .line 15
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 16
    invoke-virtual {p0, p1, v3, v4, v5}, Landroidx/appcompat/widget/u0;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_7f
    return-object v5
.end method

.method public final declared-synchronized d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_41

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_e
    :try_start_e
    invoke-virtual {v0, p2, p3, v1}, Lo/d;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3f

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_28

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_41

    monitor-exit p0

    return-object p1

    .line 7
    :cond_28
    :try_start_28
    iget-object p1, v0, Lo/d;->n:[J

    iget v2, v0, Lo/d;->p:I

    invoke-static {p1, v2, p2, p3}, Lt/c;->c([JIJ)I

    move-result p1

    if-ltz p1, :cond_3f

    .line 8
    iget-object p2, v0, Lo/d;->o:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, Lo/d;->q:Ljava/lang/Object;

    if-eq p3, v2, :cond_3f

    .line 9
    aput-object v2, p2, p1

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lo/d;->m:Z
    :try_end_3f
    .catchall {:try_start_28 .. :try_end_3f} :catchall_41

    .line 11
    :cond_3f
    monitor-exit p0

    return-object v1

    :catchall_41
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/u0;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->f:Z

    if-eqz v0, :cond_6

    goto :goto_2b

    :cond_6
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/u0;->f:Z

    const v1, 0x7f080055

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/u0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    .line 4
    instance-of v3, v1, Lc1/b;

    if-nez v3, :cond_29

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_29

    :cond_28
    move v0, v2

    :cond_29
    :goto_29
    if-eqz v0, :cond_4b

    .line 6
    :goto_2b
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_35

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_35
    if-nez v0, :cond_3d

    .line 8
    sget-object v0, Ly/a;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3d
    if-eqz v0, :cond_43

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/u0;->j(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_43
    if-eqz v0, :cond_47

    .line 11
    sget-object p1, Landroidx/appcompat/widget/l0;->a:[I
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_49

    .line 12
    :cond_47
    monitor-exit p0

    return-object v0

    :catchall_49
    move-exception p1

    goto :goto_55

    .line 13
    :cond_4b
    :try_start_4b
    iput-boolean v2, p0, Landroidx/appcompat/widget/u0;->f:Z

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_49

    :goto_55
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h;

    if-eqz v0, :cond_15

    .line 3
    invoke-virtual {v0, p2, v1}, Lo/h;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_16

    :cond_15
    move-object v0, v1

    :goto_16
    if-nez v0, :cond_4b

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->g:Landroidx/appcompat/widget/u0$c;

    if-nez v0, :cond_1d

    goto :goto_23

    :cond_1d
    check-cast v0, Landroidx/appcompat/widget/k$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/k$a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_23
    if-eqz v1, :cond_47

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_30

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/u0;->a:Ljava/util/WeakHashMap;

    .line 8
    :cond_30
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h;

    if-nez v0, :cond_44

    .line 9
    new-instance v0, Lo/h;

    invoke-direct {v0}, Lo/h;-><init>()V

    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_44
    invoke-virtual {v0, p2, v1}, Lo/h;->a(ILjava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_49

    :cond_47
    move-object v0, v1

    goto :goto_4b

    :catchall_49
    move-exception p1

    goto :goto_4d

    .line 12
    :cond_4b
    :goto_4b
    monitor-exit p0

    return-object v0

    :goto_4d
    monitor-exit p0

    throw p1
.end method

.method public final i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->b:Lo/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Lo/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b7

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->c:Lo/h;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {v0, p2, v1}, Lo/h;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v0, :cond_2f

    iget-object v3, p0, Landroidx/appcompat/widget/u0;->b:Lo/g;

    .line 6
    invoke-virtual {v3, v0, v1}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_27
    return-object v1

    .line 7
    :cond_28
    new-instance v0, Lo/h;

    invoke-direct {v0}, Lo/h;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/u0;->c:Lo/h;

    .line 8
    :cond_2f
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3a

    .line 9
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/util/TypedValue;

    .line 10
    :cond_3a
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/util/TypedValue;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 13
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v0, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 14
    invoke-virtual {p0, p1, v4, v5}, Landroidx/appcompat/widget/u0;->d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_55

    return-object v6

    .line 15
    :cond_55
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_af

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_af

    .line 16
    :try_start_65
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 18
    :goto_6d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_77

    if-eq v8, v3, :cond_77

    goto :goto_6d

    :cond_77
    if-ne v8, v9, :cond_9f

    .line 19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v8, p0, Landroidx/appcompat/widget/u0;->c:Lo/h;

    invoke-virtual {v8, p2, v3}, Lo/h;->a(ILjava/lang/Object;)V

    .line 21
    iget-object v8, p0, Landroidx/appcompat/widget/u0;->b:Lo/g;

    invoke-virtual {v8, v3}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/u0$b;

    if-eqz v3, :cond_94

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 23
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/u0$b;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_94
    if-eqz v6, :cond_af

    .line 24
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 25
    invoke-virtual {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/u0;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_af

    .line 26
    :cond_9f
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_a7} :catch_a7

    :catch_a7
    move-exception p1

    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_af
    :goto_af
    if-nez v6, :cond_b6

    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/u0;->c:Lo/h;

    invoke-virtual {p0, p2, v2}, Lo/h;->a(ILjava/lang/Object;)V

    :cond_b6
    return-object v6

    :cond_b7
    return-object v1
.end method

.method public final j(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 16

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/u0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 2
    invoke-static {p4}, Landroidx/appcompat/widget/l0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 4
    :cond_11
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/u0;->g:Landroidx/appcompat/widget/u0$c;

    if-nez p0, :cond_19

    goto :goto_20

    :cond_19
    const p0, 0x7f080048

    if-ne p2, p0, :cond_20

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_20
    :goto_20
    if-eqz v1, :cond_ac

    .line 7
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_ac

    .line 8
    :cond_27
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->g:Landroidx/appcompat/widget/u0$c;

    if-eqz v0, :cond_a3

    check-cast v0, Landroidx/appcompat/widget/k$a;

    const/4 v2, 0x1

    const v3, 0x102000d

    const v4, 0x102000f

    const/high16 v5, 0x1020000

    const v6, 0x7f0400d0

    const v7, 0x7f0400d2

    const v8, 0x7f080043

    if-ne p2, v8, :cond_68

    .line 9
    move-object v8, p4

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 11
    invoke-static {p1, v7}, Landroidx/appcompat/widget/b1;->c(Landroid/content/Context;I)I

    move-result v9

    .line 12
    sget-object v10, Landroidx/appcompat/widget/k;->b:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-virtual {v0, v5, v9, v10}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 15
    invoke-static {p1, v7}, Landroidx/appcompat/widget/b1;->c(Landroid/content/Context;I)I

    move-result v5

    .line 16
    invoke-virtual {v0, v4, v5, v10}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 18
    invoke-static {p1, v6}, Landroidx/appcompat/widget/b1;->c(Landroid/content/Context;I)I

    move-result v4

    .line 19
    invoke-virtual {v0, v3, v4, v10}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_a0

    :cond_68
    const v8, 0x7f08003a

    if-eq p2, v8, :cond_7a

    const v8, 0x7f080039

    if-eq p2, v8, :cond_7a

    const v8, 0x7f08003b

    if-ne p2, v8, :cond_78

    goto :goto_7a

    :cond_78
    const/4 v2, 0x0

    goto :goto_a0

    .line 20
    :cond_7a
    :goto_7a
    move-object v8, p4

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 22
    invoke-static {p1, v7}, Landroidx/appcompat/widget/b1;->b(Landroid/content/Context;I)I

    move-result v7

    .line 23
    sget-object v9, Landroidx/appcompat/widget/k;->b:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-virtual {v0, v5, v7, v9}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 26
    invoke-static {p1, v6}, Landroidx/appcompat/widget/b1;->c(Landroid/content/Context;I)I

    move-result v5

    .line 27
    invoke-virtual {v0, v4, v5, v9}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 29
    invoke-static {p1, v6}, Landroidx/appcompat/widget/b1;->c(Landroid/content/Context;I)I

    move-result v4

    .line 30
    invoke-virtual {v0, v3, v4, v9}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :goto_a0
    if-eqz v2, :cond_a3

    goto :goto_ac

    .line 31
    :cond_a3
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/u0;->k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-nez p0, :cond_ac

    if-eqz p3, :cond_ac

    move-object p4, v1

    :cond_ac
    :goto_ac
    return-object p4
.end method

.method public k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/u0;->g:Landroidx/appcompat/widget/u0$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_72

    check-cast p0, Landroidx/appcompat/widget/k$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Landroidx/appcompat/widget/k;->b:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v3, p0, Landroidx/appcompat/widget/k$a;->a:[I

    invoke-virtual {p0, v3, p2}, Landroidx/appcompat/widget/k$a;->a([II)Z

    move-result v3

    const v4, 0x1010031

    const/4 v5, -0x1

    if-eqz v3, :cond_1d

    const v4, 0x7f0400d2

    goto :goto_49

    .line 4
    :cond_1d
    iget-object v3, p0, Landroidx/appcompat/widget/k$a;->c:[I

    invoke-virtual {p0, v3, p2}, Landroidx/appcompat/widget/k$a;->a([II)Z

    move-result v3

    if-eqz v3, :cond_29

    const v4, 0x7f0400d0

    goto :goto_49

    .line 5
    :cond_29
    iget-object v3, p0, Landroidx/appcompat/widget/k$a;->d:[I

    invoke-virtual {p0, v3, p2}, Landroidx/appcompat/widget/k$a;->a([II)Z

    move-result p0

    if-eqz p0, :cond_34

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_49

    :cond_34
    const p0, 0x7f08002c

    if-ne p2, p0, :cond_44

    const p0, 0x1010030

    const p2, 0x42233333    # 40.8f

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_4b

    :cond_44
    const p0, 0x7f08001a

    if-ne p2, p0, :cond_4d

    :goto_49
    move p0, v4

    move p2, v5

    :goto_4b
    move v3, v0

    goto :goto_50

    :cond_4d
    move p0, v1

    move v3, p0

    move p2, v5

    :goto_50
    if-eqz v3, :cond_6e

    .line 8
    invoke-static {p3}, Landroidx/appcompat/widget/l0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 9
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 10
    :cond_5c
    invoke-static {p1, p0}, Landroidx/appcompat/widget/b1;->c(Landroid/content/Context;I)I

    move-result p0

    .line 11
    invoke-static {p0, v2}, Landroidx/appcompat/widget/k;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v5, :cond_6c

    .line 12
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6c
    move p0, v0

    goto :goto_6f

    :cond_6e
    move p0, v1

    :goto_6f
    if-eqz p0, :cond_72

    goto :goto_73

    :cond_72
    move v0, v1

    :goto_73
    return v0
.end method
