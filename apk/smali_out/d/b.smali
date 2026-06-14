.class public Ld/b;
.super Ljava/lang/Object;

# interfaces
.implements Lg5/y1;


# static fields
.field public static m:Ly4/j;

.field public static final n:Lg5/y1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld/b;

    invoke-direct {v0}, Ld/b;-><init>()V

    sput-object v0, Ld/b;->n:Lg5/y1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JJ)J
    .registers 5

    cmp-long v0, p0, p2

    if-lez v0, :cond_5

    move-wide p0, p2

    :cond_5
    return-wide p0
.end method

.method public static final b(III)I
    .registers 5

    if-gt p1, p2, :cond_9

    if-ge p0, p1, :cond_5

    return p1

    :cond_5
    if-le p0, p2, :cond_8

    return p2

    :cond_8
    return p0

    .line 1
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ldb/l;Lxa/d;)Lxa/d;
    .registers 9

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lza/a;

    if-nez v0, :cond_27

    .line 2
    invoke-interface {p1}, Lxa/d;->c()Lxa/f;

    move-result-object v5

    .line 3
    sget-object v0, Lxa/h;->m:Lxa/h;

    if-ne v5, v0, :cond_1c

    .line 4
    new-instance v0, Lya/b;

    invoke-direct {v0, p1, p1, p0}, Lya/b;-><init>(Lxa/d;Lxa/d;Ldb/l;)V

    goto :goto_26

    .line 5
    :cond_1c
    new-instance v0, Lya/c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lya/c;-><init>(Lxa/d;Lxa/f;Lxa/d;Lxa/f;Ldb/l;)V

    :goto_26
    return-object v0

    .line 6
    :cond_27
    check-cast p0, Lza/a;

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ldb/p;Ljava/lang/Object;Lxa/d;)Lxa/d;
    .registers 11

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lza/a;

    if-eqz v0, :cond_15

    .line 2
    check-cast p0, Lza/a;

    invoke-virtual {p0, p1, p2}, Lza/a;->a(Ljava/lang/Object;Lxa/d;)Lxa/d;

    move-result-object p0

    goto :goto_30

    .line 3
    :cond_15
    invoke-interface {p2}, Lxa/d;->c()Lxa/f;

    move-result-object v4

    .line 4
    sget-object v0, Lxa/h;->m:Lxa/h;

    if-ne v4, v0, :cond_24

    .line 5
    new-instance v0, Lya/d;

    invoke-direct {v0, p2, p2, p0, p1}, Lya/d;-><init>(Lxa/d;Lxa/d;Ldb/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_30

    .line 6
    :cond_24
    new-instance v7, Lya/e;

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lya/e;-><init>(Lxa/d;Lxa/f;Lxa/d;Lxa/f;Ldb/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_30
    return-object p0
.end method

.method public static final e(II)Ljb/a;
    .registers 4

    .line 1
    new-instance v0, Ljb/a;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Ljb/a;-><init>(III)V

    return-object v0
.end method

.method public static f(Landroid/graphics/Bitmap;)Le5/a;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Le5/a;

    .line 2
    sget-object v1, Ld/b;->m:Ly4/j;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p0}, Ly4/j;->d0(Landroid/graphics/Bitmap;)Lo4/b;

    move-result-object p0

    invoke-direct {v0, p0}, Le5/a;-><init>(Lo4/b;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception p0

    new-instance v0, Lv4/z0;

    .line 4
    invoke-direct {v0, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static final g(Lqc/h$d;Lqc/h$f;)Ljava/lang/Object;
    .registers 3

    const-string v0, "$this$getExtensionOrNull"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqc/h$d;->m(Lqc/h$f;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Lqc/h$d;->l(Lqc/h$f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method public static final h(Lqc/h$d;Lqc/h$f;I)Ljava/lang/Object;
    .registers 7

    const-string v0, "$this$getExtensionOrNull"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqc/h$d;->q(Lqc/h$f;)V

    .line 2
    iget-object v0, p0, Lqc/h$d;->m:Lqc/g;

    iget-object v1, p1, Lqc/h$f;->d:Lqc/h$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v2, v1, Lqc/h$e;->p:Z

    const-string v3, "getRepeatedField() can only be called on repeated fields."

    if-eqz v2, :cond_52

    .line 4
    invoke-virtual {v0, v1}, Lqc/g;->f(Lqc/g$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_23

    .line 5
    :cond_1d
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_23
    if-ge p2, v0, :cond_50

    .line 6
    invoke-virtual {p0, p1}, Lqc/h$d;->q(Lqc/h$f;)V

    .line 7
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    iget-object v0, p1, Lqc/h$f;->d:Lqc/h$e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v1, v0, Lqc/h$e;->p:Z

    if-eqz v1, :cond_4a

    .line 9
    invoke-virtual {p0, v0}, Lqc/g;->f(Lqc/g$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_44

    .line 10
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lqc/h$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_51

    .line 12
    :cond_44
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 13
    :cond_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    const/4 p0, 0x0

    :goto_51
    return-object p0

    .line 14
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln8/c;

    if-eqz v1, :cond_1b

    .line 3
    check-cast v0, Ln8/c;

    .line 4
    invoke-interface {v0}, Ln8/c;->e()Ln8/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "%s.androidInjector() returned null"

    .line 6
    invoke-static {v1, v2, v0}, Ld/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, p0}, Ln8/a;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1b
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Ln8/c;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s"

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lxa/d;)Lxa/d;
    .registers 3

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lza/c;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    move-object v0, p0

    :goto_c
    check-cast v0, Lza/c;

    if-eqz v0, :cond_30

    .line 2
    iget-object p0, v0, Lza/c;->n:Lxa/d;

    if-eqz p0, :cond_15

    goto :goto_30

    .line 3
    :cond_15
    iget-object p0, v0, Lza/c;->o:Lxa/f;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 4
    sget v1, Lxa/e;->l:I

    sget-object v1, Lxa/e$a;->a:Lxa/e$a;

    invoke-interface {p0, v1}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object p0

    check-cast p0, Lxa/e;

    if-eqz p0, :cond_2d

    invoke-interface {p0, v0}, Lxa/e;->p(Lxa/d;)Lxa/d;

    move-result-object p0

    if-eqz p0, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object p0, v0

    .line 5
    :goto_2e
    iput-object p0, v0, Lza/c;->n:Lxa/d;

    :cond_30
    :goto_30
    return-object p0
.end method

.method public static final k(Lrb/d0;)Z
    .registers 2

    const-string v0, "$this$isJavaField"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lrb/d0;->r()Lrb/e0;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static l(Lk2/i;[BII)I
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_11

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 1
    invoke-interface {p0, p1, v1, v2}, Lk2/i;->h([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    goto :goto_11

    :cond_f
    add-int/2addr v0, v1

    goto :goto_1

    :cond_11
    :goto_11
    return v0
.end method

.method public static final m(Ljb/a;I)Ljb/a;
    .registers 5

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 1
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    .line 2
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_25

    .line 3
    iget v0, p0, Ljb/a;->m:I

    .line 4
    iget v1, p0, Ljb/a;->n:I

    .line 5
    iget p0, p0, Ljb/a;->o:I

    if-lez p0, :cond_1e

    goto :goto_1f

    :cond_1e
    neg-int p1, p1

    .line 6
    :goto_1f
    new-instance p0, Ljb/a;

    invoke-direct {p0, v0, v1, p1}, Ljb/a;-><init>(III)V

    return-object p0

    .line 7
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step must be positive, was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Z)V
    .registers 10

    xor-int/lit8 v0, p2, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    move-object p0, v1

    :cond_f
    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_74

    const/4 v0, 0x0

    move v2, v0

    .line 3
    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1e

    move v3, v4

    goto :goto_1f

    :cond_1e
    move v3, v0

    :goto_1f
    if-eqz v3, :cond_36

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 5
    instance-of v5, v2, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_2e

    goto :goto_37

    :cond_2e
    move v2, v3

    goto :goto_15

    .line 6
    :cond_30
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_36
    move-object v2, v1

    :goto_37
    move v3, v0

    .line 7
    :goto_38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_40

    move v5, v4

    goto :goto_41

    :cond_40
    move v5, v0

    :goto_41
    if-eqz v5, :cond_59

    add-int/lit8 v5, v3, 0x1

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 9
    instance-of v6, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_51

    move-object v1, v3

    goto :goto_59

    :cond_51
    move v3, v5

    goto :goto_38

    .line 10
    :cond_53
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 11
    :cond_59
    :goto_59
    instance-of p0, v2, Landroid/widget/ProgressBar;

    if-eqz p0, :cond_74

    instance-of p0, v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_74

    .line 12
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_67

    const-string p1, ""

    :cond_67
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz p2, :cond_6f

    goto :goto_71

    :cond_6f
    const/16 v0, 0x8

    :goto_71
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_74
    return-void
.end method

.method public static final o(II)Ljb/c;
    .registers 3

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_9

    .line 1
    sget-object p0, Ljb/c;->q:Ljb/c;

    .line 2
    sget-object p0, Ljb/c;->p:Ljb/c;

    return-object p0

    .line 3
    :cond_9
    new-instance v0, Ljb/c;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Ljb/c;-><init>(II)V

    return-object v0
.end method

.method public static p(Lv4/dg;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Lv4/dg;->j()I

    move-result v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_a
    invoke-virtual {p0}, Lv4/dg;->j()I

    move-result v2

    if-ge v1, v2, :cond_8f

    .line 4
    invoke-virtual {p0, v1}, Lv4/dg;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_86

    const/16 v3, 0x27

    if-eq v2, v3, :cond_80

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_7a

    packed-switch v2, :pswitch_data_94

    const/16 v4, 0x20

    if-lt v2, v4, :cond_30

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_30

    int-to-char v2, v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8b

    .line 6
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8b

    :pswitch_50
    const-string v2, "\\r"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :pswitch_56
    const-string v2, "\\f"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :pswitch_5c
    const-string v2, "\\v"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :pswitch_62
    const-string v2, "\\n"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :pswitch_68
    const-string v2, "\\t"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :pswitch_6e
    const-string v2, "\\b"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :pswitch_74
    const-string v2, "\\a"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :cond_7a
    const-string v2, "\\\\"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :cond_80
    const-string v2, "\\\'"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8b

    :cond_86
    const-string v2, "\\\""

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    .line 20
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
    .end packed-switch
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->zza()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
