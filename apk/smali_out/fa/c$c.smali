.class public final Lfa/c$c;
.super Ld8/b;
.source "MapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/b<",
        "Lga/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Li8/b;

.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5/a;Lb8/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc5/a;",
            "Lb8/c<",
            "Lga/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusterManager"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld8/b;-><init>(Landroid/content/Context;Lc5/a;Lb8/c;)V

    iput-object p1, p0, Lfa/c$c;->u:Landroid/content/Context;

    .line 2
    new-instance p2, Li8/b;

    invoke-direct {p2, p1}, Li8/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfa/c$c;->t:Li8/b;

    return-void
.end method


# virtual methods
.method public j(Lb8/b;Le5/c;)V
    .registers 7

    .line 1
    check-cast p1, Lga/c;

    .line 2
    iget-object p0, p1, Lga/c;->b:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->j:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$a;

    .line 4
    sget-object v0, Lga/b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3b

    if-eq p0, v0, :cond_33

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2b

    const/4 v0, 0x4

    if-eq p0, v0, :cond_23

    const p0, 0x7f08014f

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5c

    :cond_23
    const p0, 0x7f08014e

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5c

    :cond_2b
    const p0, 0x7f080152

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5c

    :cond_33
    const p0, 0x7f080150

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5c

    .line 9
    :cond_3b
    iget-object p0, p1, Lga/c;->b:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    .line 10
    iget-object p0, p0, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->g:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    .line 11
    sget-object v3, Lga/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-eq p0, v1, :cond_55

    if-eq p0, v0, :cond_4d

    move-object p0, v2

    goto :goto_5c

    :cond_4d
    const p0, 0x7f080153

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5c

    :cond_55
    const p0, 0x7f080151

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_5c
    if-eqz p0, :cond_bf

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 15
    iget v0, p1, Lga/c;->a:I

    const/16 v1, 0x37

    if-gez v0, :cond_69

    goto :goto_6f

    :cond_69
    if-lt v1, v0, :cond_6f

    const v0, 0x7f130116

    goto :goto_7d

    :cond_6f
    :goto_6f
    const/16 v3, 0x4b

    if-le v1, v0, :cond_74

    goto :goto_7a

    :cond_74
    if-lt v3, v0, :cond_7a

    const v0, 0x7f130117

    goto :goto_7d

    :cond_7a
    :goto_7a
    const v0, 0x7f130115

    .line 16
    :goto_7d
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v3, p1, Lga/c;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lga/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p0, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_bf

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createBitmap(draw\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-static {v0}, Ld/b;->f(Landroid/graphics/Bitmap;)Le5/a;

    move-result-object v2

    .line 23
    :cond_bf
    iput-object v2, p2, Le5/c;->p:Le5/a;

    const-string p0, "\u00ab\u00bb"

    .line 24
    iput-object p0, p2, Le5/c;->o:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lga/c;->getTitle()Ljava/lang/String;

    move-result-object p0

    .line 26
    iput-object p0, p2, Le5/c;->n:Ljava/lang/String;

    return-void
.end method

.method public k(Lb8/a;Le5/c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/a<",
            "Lga/c;",
            ">;",
            "Le5/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lb8/a;->c()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "cluster!!.items"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lga/c;

    .line 5
    iget v2, v2, Lga/c;->a:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 7
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-double v7, v7

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_51

    goto :goto_3a

    .line 8
    :cond_51
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Count overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    if-nez v4, :cond_5e

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    goto :goto_61

    :cond_5e
    int-to-double v7, v4

    div-double v4, v5, v7

    :goto_61
    cmpl-double v0, v4, v2

    const-wide v2, 0x4050400000000000L    # 65.0

    if-ltz v0, :cond_72

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_72

    const v0, 0x7f130116

    goto :goto_86

    :cond_72
    cmpl-double v0, v4, v2

    if-ltz v0, :cond_83

    const-wide v2, 0x4055400000000000L    # 85.0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_83

    const v0, 0x7f130117

    goto :goto_86

    :cond_83
    const v0, 0x7f130115

    .line 9
    :goto_86
    sget-object v2, Lqa/d;->h:Lqa/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "contamination:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " style:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MapCluster"

    invoke-virtual {v2, v4, v3}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lfa/c$c;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080112

    .line 11
    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v5, p0, Lfa/c$c;->u:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lfa/c$c;->t:Li8/b;

    invoke-virtual {v2, v0}, Li8/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lfa/c$c;->t:Li8/b;

    const v2, 0x7f130118

    .line 15
    iget-object v3, v0, Li8/b;->a:Landroid/content/Context;

    .line 16
    iget-object v0, v0, Li8/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_d1

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 18
    :cond_d1
    iget-object p0, p0, Lfa/c$c;->t:Li8/b;

    invoke-interface {p1}, Lb8/a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li8/b;->a(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 p1, 0x3c

    .line 19
    invoke-static {p0, p1, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createScaledBitmap(it, 60, 60, false)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Ld/b;->f(Landroid/graphics/Bitmap;)Le5/a;

    move-result-object p0

    .line 21
    iput-object p0, p2, Le5/c;->p:Le5/a;

    return-void
.end method

.method public l(Lb8/b;Le5/b;)V
    .registers 3

    .line 1
    check-cast p1, Lga/c;

    if-eqz p1, :cond_7

    .line 2
    iget-object p0, p1, Lga/c;->b:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    .line 3
    :goto_8
    :try_start_8
    iget-object p1, p2, Le5/b;->a:Ly4/m;

    .line 4
    new-instance p2, Lo4/d;

    invoke-direct {p2, p0}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, p2}, Ly4/m;->i0(Lo4/b;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p0

    .line 6
    new-instance p1, Lv4/z0;

    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public m(Lb8/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/a<",
            "Lga/c;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "cluster"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lb8/a;->d()I

    move-result p0

    const/4 p1, 0x3

    if-le p0, p1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method
