.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/a;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$e;,
        Landroidx/databinding/ViewDataBinding$f;,
        Landroidx/databinding/ViewDataBinding$g;
    }
.end annotation


# static fields
.field public static final A:Landroidx/databinding/d;

.field public static final B:Landroidx/databinding/d;

.field public static final C:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Landroid/view/View$OnAttachStateChangeListener;

.field public static y:I

.field public static final z:Z


# instance fields
.field public final n:Ljava/lang/Runnable;

.field public o:Z

.field public p:[Landroidx/databinding/n;

.field public final q:Landroid/view/View;

.field public r:Z

.field public s:Landroid/view/Choreographer;

.field public final t:Landroid/view/Choreographer$FrameCallback;

.field public u:Landroid/os/Handler;

.field public final v:Landroidx/databinding/f;

.field public w:Landroidx/databinding/ViewDataBinding;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->y:I

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->z:Z

    .line 3
    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->A:Landroidx/databinding/d;

    .line 4
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->B:Landroidx/databinding/d;

    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->C:Ljava/lang/ref/ReferenceQueue;

    .line 6
    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->D:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->f(Ljava/lang/Object;)Landroidx/databinding/f;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 3
    new-instance v0, Landroidx/databinding/ViewDataBinding$d;

    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$d;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->o:Z

    .line 5
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->v:Landroidx/databinding/f;

    .line 6
    new-array p1, p3, [Landroidx/databinding/n;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->p:[Landroidx/databinding/n;

    .line 7
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 9
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->z:Z

    if-eqz p1, :cond_31

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->s:Landroid/view/Choreographer;

    .line 11
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1, p0}, Landroidx/databinding/m;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    goto :goto_3f

    :cond_31
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->u:Landroid/os/Handler;

    :goto_3f
    return-void

    .line 14
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/lang/Integer;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_8
    return p0
.end method

.method public static G(Ljava/lang/Boolean;)Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_8
    return p0
.end method

.method public static f(Ljava/lang/Object;)Landroidx/databinding/f;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    instance-of v0, p0, Landroidx/databinding/f;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Landroidx/databinding/f;

    return-object p0

    .line 3
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroidx/databinding/ViewDataBinding;->f(Ljava/lang/Object;)Landroidx/databinding/f;

    move-result-object p4

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    :goto_8
    if-ge p1, v0, :cond_18

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public static r(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;Z)V
    .registers 24

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    if-eqz v0, :cond_14

    const v1, 0x7f0a00ed

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_18

    return-void

    .line 2
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_23

    check-cast v1, Ljava/lang/String;

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    const-string v10, "layout"

    const/4 v11, -0x1

    const/4 v13, 0x1

    if-eqz p5, :cond_54

    if-eqz v1, :cond_54

    .line 4
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/16 v2, 0x5f

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_50

    add-int/2addr v2, v13

    .line 6
    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->q(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 7
    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->z(Ljava/lang/String;I)I

    move-result v1

    .line 8
    aget-object v2, p2, v1

    if-nez v2, :cond_4b

    .line 9
    aput-object v0, p2, v1

    :cond_4b
    if-nez v7, :cond_4e

    move v1, v11

    :cond_4e
    move v2, v13

    goto :goto_52

    :cond_50
    move v1, v11

    const/4 v2, 0x0

    :goto_52
    move v14, v1

    goto :goto_72

    :cond_54
    if-eqz v1, :cond_70

    const-string v2, "binding_"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    const/16 v2, 0x8

    .line 11
    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->z(Ljava/lang/String;I)I

    move-result v1

    .line 12
    aget-object v2, p2, v1

    if-nez v2, :cond_6a

    .line 13
    aput-object v0, p2, v1

    :cond_6a
    if-nez v7, :cond_6d

    move v1, v11

    :cond_6d
    move v14, v1

    move v2, v13

    goto :goto_72

    :cond_70
    move v14, v11

    const/4 v2, 0x0

    :goto_72
    if-nez v2, :cond_88

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_88

    if-eqz v8, :cond_88

    .line 15
    invoke-virtual {v8, v1, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_88

    aget-object v2, p2, v1

    if-nez v2, :cond_88

    .line 16
    aput-object v0, p2, v1

    .line 17
    :cond_88
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1bf

    .line 18
    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_95
    if-ge v0, v5, :cond_1bf

    .line 20
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v14, :cond_194

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_194

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_194

    .line 24
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_194

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    if-lez v16, :cond_194

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v13

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v9, v16, -0x2

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 27
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$e;->a:[[Ljava/lang/String;

    aget-object v4, v4, v14

    .line 28
    array-length v9, v4

    move v13, v1

    :goto_d6
    if-ge v13, v9, :cond_e4

    .line 29
    aget-object v12, v4, v13

    .line 30
    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e1

    goto :goto_e5

    :cond_e1
    add-int/lit8 v13, v13, 0x1

    goto :goto_d6

    :cond_e4
    move v13, v11

    :goto_e5
    if-ltz v13, :cond_194

    add-int/lit8 v1, v13, 0x1

    .line 31
    iget-object v3, v7, Landroidx/databinding/ViewDataBinding$e;->b:[[I

    aget-object v3, v3, v14

    aget v3, v3, v13

    .line 32
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$e;->c:[[I

    aget-object v4, v4, v14

    aget v4, v4, v13

    .line 33
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 34
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    .line 37
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    add-int/lit8 v17, v0, 0x1

    move/from16 p1, v1

    move/from16 p5, v5

    move/from16 v1, v17

    move v5, v0

    :goto_11a
    if-ge v1, v11, :cond_166

    .line 38
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 39
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 40
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_12f

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_130

    :cond_12f
    const/4 v7, 0x0

    :goto_130
    if-eqz v7, :cond_15b

    .line 41
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_15b

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v17, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v8, v10, :cond_153

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-ne v8, v10, :cond_153

    goto :goto_168

    .line 43
    :cond_153
    invoke-static {v7, v13}, Landroidx/databinding/ViewDataBinding;->q(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_15d

    move v5, v1

    goto :goto_15d

    :cond_15b
    move-object/from16 v17, v10

    :cond_15d
    :goto_15d
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, v17

    goto :goto_11a

    :cond_166
    move-object/from16 v17, v10

    :goto_168
    if-ne v5, v0, :cond_171

    .line 44
    invoke-static {v6, v2, v4}, Landroidx/databinding/g;->a(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    aput-object v1, p2, v3

    goto :goto_18f

    :cond_171
    sub-int/2addr v5, v0

    const/4 v1, 0x1

    add-int/2addr v5, v1

    .line 45
    new-array v1, v5, [Landroid/view/View;

    const/4 v7, 0x0

    :goto_177
    if-ge v7, v5, :cond_184

    add-int v8, v0, v7

    .line 46
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_177

    .line 47
    :cond_184
    sget-object v7, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    invoke-virtual {v7, v6, v1, v4}, Landroidx/databinding/e;->c(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 48
    aput-object v1, p2, v3

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    :goto_18f
    move/from16 v8, p1

    move v7, v0

    const/4 v1, 0x1

    goto :goto_19b

    :cond_194
    move/from16 p5, v5

    move-object/from16 v17, v10

    move v7, v0

    move v8, v1

    const/4 v1, 0x0

    :goto_19b
    if-nez v1, :cond_1ad

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v9, p5

    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;Z)V

    goto :goto_1af

    :cond_1ad
    move/from16 v9, p5

    :goto_1af
    const/4 v0, 0x1

    add-int/lit8 v1, v7, 0x1

    move-object/from16 v7, p3

    move v13, v0

    move v0, v1

    move v1, v8

    move v5, v9

    move-object/from16 v10, v17

    const/4 v11, -0x1

    move-object/from16 v8, p4

    goto/16 :goto_95

    :cond_1bf
    return-void
.end method

.method public static s(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 11

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method public static z(Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge p1, v0, :cond_13

    mul-int/lit8 v1, v1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_13
    return v1
.end method


# virtual methods
.method public B(ILjava/lang/Object;Landroidx/databinding/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->p:[Landroidx/databinding/n;

    aget-object v0, v0, p1

    if-nez v0, :cond_10

    .line 2
    sget-object v0, Landroidx/databinding/ViewDataBinding;->C:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {p3, p0, p1, v0}, Landroidx/databinding/d;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/n;

    move-result-object v0

    .line 3
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->p:[Landroidx/databinding/n;

    aput-object v0, p0, p1

    .line 4
    :cond_10
    invoke-virtual {v0}, Landroidx/databinding/n;->a()Z

    .line 5
    iput-object p2, v0, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, v0, Landroidx/databinding/n;->a:Landroidx/databinding/k;

    invoke-interface {p0, p2}, Landroidx/databinding/k;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public C()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->C()V

    goto :goto_26

    .line 3
    :cond_8
    monitor-enter p0

    .line 4
    :try_start_9
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->o:Z

    if-eqz v0, :cond_f

    .line 5
    monitor-exit p0

    return-void

    :cond_f
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->o:Z

    .line 7
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_27

    .line 8
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->z:Z

    if-eqz v0, :cond_1f

    .line 9
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->s:Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_26

    .line 10
    :cond_1f
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->u:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_26
    return-void

    :catchall_27
    move-exception v0

    .line 11
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public H(ILandroidx/lifecycle/LiveData;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LiveData<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->x:Z

    const/4 v0, 0x0

    .line 2
    :try_start_4
    sget-object v1, Landroidx/databinding/ViewDataBinding;->B:Landroidx/databinding/d;

    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->M(ILjava/lang/Object;Landroidx/databinding/d;)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_d

    .line 3
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->x:Z

    return p1

    :catchall_d
    move-exception p1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->x:Z

    .line 4
    throw p1
.end method

.method public L(ILandroidx/databinding/h;)Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/databinding/ViewDataBinding;->A:Landroidx/databinding/d;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->M(ILjava/lang/Object;Landroidx/databinding/d;)Z

    move-result p0

    return p0
.end method

.method public M(ILjava/lang/Object;Landroidx/databinding/d;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_e

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->p:[Landroidx/databinding/n;

    aget-object p0, p0, p1

    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/n;->a()Z

    move-result v0

    :cond_d
    return v0

    .line 3
    :cond_e
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->p:[Landroidx/databinding/n;

    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-nez v2, :cond_19

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->B(ILjava/lang/Object;Landroidx/databinding/d;)V

    return v3

    .line 5
    :cond_19
    iget-object v2, v2, Landroidx/databinding/n;->c:Ljava/lang/Object;

    if-ne v2, p2, :cond_1e

    return v0

    .line 6
    :cond_1e
    aget-object v0, v1, p1

    if-eqz v0, :cond_25

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/n;->a()Z

    .line 8
    :cond_25
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->B(ILjava/lang/Object;Landroidx/databinding/d;)V

    return v3
.end method

.method public abstract g()V
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->r:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->C()V

    return-void

    .line 3
    :cond_8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->k()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->r:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 6
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->r:Z

    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    goto :goto_b

    .line 3
    :cond_8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->i()V

    :goto_b
    return-void
.end method

.method public abstract k()Z
.end method

.method public abstract p()V
.end method

.method public abstract x(ILjava/lang/Object;I)Z
.end method
