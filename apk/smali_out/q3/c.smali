.class public Lq3/c;
.super Lq3/f;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/c$b;,
        Lq3/c$f;,
        Lq3/c$a;,
        Lq3/c$g;,
        Lq3/c$e;,
        Lq3/c$c;,
        Lq3/c$d;
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:Lr6/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/l0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lr6/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/l0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lq3/d$b;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq3/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lq3/c;->e:[I

    .line 2
    sget-object v0, Lh3/b;->q:Lh3/b;

    .line 3
    invoke-static {v0}, Lr6/l0;->a(Ljava/util/Comparator;)Lr6/l0;

    move-result-object v0

    sput-object v0, Lq3/c;->f:Lr6/l0;

    .line 4
    sget-object v0, Lc3/d;->o:Lc3/d;

    invoke-static {v0}, Lr6/l0;->a(Ljava/util/Comparator;)Lr6/l0;

    move-result-object v0

    sput-object v0, Lq3/c;->g:Lr6/l0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lq3/a$b;

    invoke-direct {v0}, Lq3/a$b;-><init>()V

    .line 2
    sget-object v1, Lq3/c$c;->V:Lq3/c$c;

    .line 3
    new-instance v1, Lq3/c$d;

    invoke-direct {v1, p1}, Lq3/c$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lq3/c$d;->b()Lq3/c$c;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lq3/f;-><init>()V

    .line 5
    iput-object v0, p0, Lq3/c;->c:Lq3/d$b;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq3/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c(Le2/e0;Ljava/lang/String;Z)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Le2/e0;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_10
    invoke-static {p1}, Lq3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Le2/e0;->o:Ljava/lang/String;

    invoke-static {p0}, Lq3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_48

    if-nez p1, :cond_20

    goto :goto_48

    .line 4
    :cond_20
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_46

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2d

    goto :goto_46

    .line 5
    :cond_2d
    sget p2, Lu3/a0;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    aget-object p1, p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    return v1

    :cond_45
    return v0

    :cond_46
    :goto_46
    const/4 p0, 0x3

    return p0

    :cond_48
    :goto_48
    if-eqz p2, :cond_4d

    if-nez p0, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    return v0
.end method

.method public static d(Le3/c0;IIZ)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/c0;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Le3/c0;->m:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_9
    iget v3, p0, Le3/c0;->m:I

    if-ge v2, v3, :cond_17

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_aa

    if-ne p2, v2, :cond_20

    goto/16 :goto_aa

    :cond_20
    move v3, v1

    move v4, v2

    .line 4
    :goto_22
    iget v5, p0, Le3/c0;->m:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7c

    .line 5
    iget-object v5, p0, Le3/c0;->n:[Le2/e0;

    aget-object v5, v5, v3

    .line 6
    iget v7, v5, Le2/e0;->C:I

    if-lez v7, :cond_79

    iget v8, v5, Le2/e0;->D:I

    if-lez v8, :cond_79

    if-eqz p3, :cond_43

    if-le v7, v8, :cond_39

    move v9, v6

    goto :goto_3a

    :cond_39
    move v9, v1

    :goto_3a
    if-le p1, p2, :cond_3d

    goto :goto_3e

    :cond_3d
    move v6, v1

    :goto_3e
    if-eq v9, v6, :cond_43

    move v6, p1

    move v9, p2

    goto :goto_45

    :cond_43
    move v9, p1

    move v6, p2

    :goto_45
    mul-int v10, v7, v6

    mul-int v11, v8, v9

    if-lt v10, v11, :cond_55

    .line 7
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lu3/a0;->f(II)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5f

    .line 8
    :cond_55
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v10, v8}, Lu3/a0;->f(II)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    .line 9
    :goto_5f
    iget v7, v5, Le2/e0;->C:I

    iget v5, v5, Le2/e0;->D:I

    mul-int v8, v7, v5

    .line 10
    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    if-lt v7, v9, :cond_79

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_79

    if-ge v8, v4, :cond_79

    move v4, v8

    :cond_79
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_7c
    if-eq v4, v2, :cond_aa

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_83
    if-ltz p1, :cond_aa

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 13
    iget-object p3, p0, Le3/c0;->n:[Le2/e0;

    aget-object p2, p3, p2

    .line 14
    iget p3, p2, Le2/e0;->C:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_9f

    iget p2, p2, Le2/e0;->D:I

    if-ne p2, v1, :cond_9d

    goto :goto_9f

    :cond_9d
    mul-int/2addr p3, p2

    goto :goto_a0

    :cond_9f
    :goto_9f
    move p3, v1

    :goto_a0
    if-eq p3, v1, :cond_a4

    if-le p3, v4, :cond_a7

    .line 15
    :cond_a4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a7
    add-int/lit8 p1, p1, -0x1

    goto :goto_83

    :cond_aa
    :goto_aa
    return-object v0
.end method

.method public static e(IZ)Z
    .registers 3

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_d

    if-eqz p1, :cond_b

    const/4 p1, 0x3

    if-ne p0, p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static f(Le2/e0;Ljava/lang/String;IIIIIIIIII)Z
    .registers 14

    .line 1
    iget v0, p0, Le2/e0;->q:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p2, v1}, Lq3/c;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    and-int/2addr p2, p3

    if-eqz p2, :cond_47

    if-eqz p1, :cond_1b

    iget-object p2, p0, Le2/e0;->x:Ljava/lang/String;

    .line 3
    invoke-static {p2, p1}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    :cond_1b
    iget p1, p0, Le2/e0;->C:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_24

    if-gt p8, p1, :cond_47

    if-gt p1, p4, :cond_47

    :cond_24
    iget p1, p0, Le2/e0;->D:I

    if-eq p1, p2, :cond_2c

    if-gt p9, p1, :cond_47

    if-gt p1, p5, :cond_47

    :cond_2c
    iget p1, p0, Le2/e0;->E:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3e

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_47

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_47

    :cond_3e
    iget p0, p0, Le2/e0;->t:I

    if-eq p0, p2, :cond_46

    if-gt p11, p0, :cond_47

    if-gt p0, p7, :cond_47

    :cond_46
    const/4 v1, 0x1

    :cond_47
    return v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 p0, 0x0

    :cond_f
    return-object p0
.end method
