.class public Lb1/k$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public m:Lb1/g;

.field public n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lb1/g;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/k$a;->m:Lb1/g;

    .line 3
    iput-object p2, p0, Lb1/k$a;->n:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb1/k$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v1, v0, Lb1/k$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object v1, Lb1/k;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lb1/k$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1c

    return v2

    .line 4
    :cond_1c
    invoke-static {}, Lb1/k;->b()Lo/a;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lb1/k$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_36

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v5, v0, Lb1/k$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 8
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_42

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_43

    :cond_42
    :goto_42
    move-object v5, v4

    .line 10
    :goto_43
    iget-object v6, v0, Lb1/k$a;->m:Lb1/g;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v0, Lb1/k$a;->m:Lb1/g;

    new-instance v6, Lb1/k$a$a;

    invoke-direct {v6, v0, v1}, Lb1/k$a$a;-><init>(Lb1/k$a;Lo/a;)V

    invoke-virtual {v3, v6}, Lb1/g;->a(Lb1/g$d;)Lb1/g;

    .line 12
    iget-object v1, v0, Lb1/k$a;->m:Lb1/g;

    iget-object v3, v0, Lb1/k$a;->n:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lb1/g;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_72

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/g;

    .line 14
    iget-object v5, v0, Lb1/k$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Lb1/g;->C(Landroid/view/View;)V

    goto :goto_60

    .line 15
    :cond_72
    iget-object v1, v0, Lb1/k$a;->m:Lb1/g;

    iget-object v8, v0, Lb1/k$a;->n:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lb1/g;->w:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lb1/g;->x:Ljava/util/ArrayList;

    .line 18
    iget-object v0, v1, Lb1/g;->s:Lb1/n;

    iget-object v3, v1, Lb1/g;->t:Lb1/n;

    .line 19
    new-instance v5, Lo/a;

    iget-object v7, v0, Lb1/n;->m:Ljava/lang/Object;

    check-cast v7, Lo/a;

    invoke-direct {v5, v7}, Lo/a;-><init>(Lo/g;)V

    .line 20
    new-instance v7, Lo/a;

    iget-object v9, v3, Lb1/n;->m:Ljava/lang/Object;

    check-cast v9, Lo/a;

    invoke-direct {v7, v9}, Lo/a;-><init>(Lo/g;)V

    move v9, v6

    .line 21
    :goto_9e
    iget-object v10, v1, Lb1/g;->v:[I

    array-length v11, v10

    if-ge v9, v11, :cond_1f6

    .line 22
    aget v10, v10, v9

    if-eq v10, v2, :cond_1ba

    const/4 v11, 0x2

    if-eq v10, v11, :cond_169

    const/4 v11, 0x3

    if-eq v10, v11, :cond_114

    const/4 v11, 0x4

    if-eq v10, v11, :cond_b2

    goto/16 :goto_1ef

    .line 23
    :cond_b2
    iget-object v10, v0, Lb1/n;->p:Ljava/lang/Object;

    check-cast v10, Lo/d;

    iget-object v11, v3, Lb1/n;->p:Ljava/lang/Object;

    check-cast v11, Lo/d;

    .line 24
    invoke-virtual {v10}, Lo/d;->h()I

    move-result v12

    move v13, v6

    :goto_bf
    if-ge v13, v12, :cond_1ef

    .line 25
    invoke-virtual {v10, v13}, Lo/d;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_10b

    .line 26
    invoke-virtual {v1, v14}, Lb1/g;->w(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_10b

    .line 27
    iget-boolean v15, v10, Lo/d;->m:Z

    if-eqz v15, :cond_d6

    .line 28
    invoke-virtual {v10}, Lo/d;->d()V

    .line 29
    :cond_d6
    iget-object v15, v10, Lo/d;->n:[J

    move-object/from16 p0, v3

    aget-wide v2, v15, v13

    .line 30
    invoke-virtual {v11, v2, v3}, Lo/d;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_10d

    .line 31
    invoke-virtual {v1, v2}, Lb1/g;->w(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10d

    .line 32
    invoke-virtual {v5, v14, v4}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lb1/m;

    .line 34
    invoke-virtual {v7, v2, v4}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 35
    check-cast v15, Lb1/m;

    if-eqz v3, :cond_10d

    if-eqz v15, :cond_10d

    .line 36
    iget-object v6, v1, Lb1/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v3, v1, Lb1/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v5, v14}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v7, v2}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10d

    :cond_10b
    move-object/from16 p0, v3

    :cond_10d
    :goto_10d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p0

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_bf

    :cond_114
    move-object/from16 p0, v3

    .line 40
    iget-object v2, v0, Lb1/n;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v6, v3, Lb1/n;->o:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_123
    if-ge v11, v10, :cond_1ef

    .line 42
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_165

    .line 43
    invoke-virtual {v1, v12}, Lb1/g;->w(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_165

    .line 44
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_165

    .line 45
    invoke-virtual {v1, v13}, Lb1/g;->w(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_165

    .line 46
    invoke-virtual {v5, v12, v4}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 47
    check-cast v14, Lb1/m;

    .line 48
    invoke-virtual {v7, v13, v4}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 49
    check-cast v15, Lb1/m;

    if-eqz v14, :cond_165

    if-eqz v15, :cond_165

    .line 50
    iget-object v4, v1, Lb1/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v4, v1, Lb1/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v5, v12}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v7, v13}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_165
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_123

    .line 54
    :cond_169
    iget-object v2, v0, Lb1/n;->n:Ljava/lang/Object;

    check-cast v2, Lo/a;

    iget-object v4, v3, Lb1/n;->n:Ljava/lang/Object;

    check-cast v4, Lo/a;

    .line 55
    iget v6, v2, Lo/g;->o:I

    const/4 v10, 0x0

    :goto_174
    if-ge v10, v6, :cond_1ef

    .line 56
    invoke-virtual {v2, v10}, Lo/g;->l(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_1b7

    .line 57
    invoke-virtual {v1, v11}, Lb1/g;->w(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_1b7

    .line 58
    invoke-virtual {v2, v10}, Lo/g;->h(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1b7

    .line 59
    invoke-virtual {v1, v12}, Lb1/g;->w(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1b7

    const/4 v13, 0x0

    .line 60
    invoke-virtual {v5, v11, v13}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 61
    check-cast v14, Lb1/m;

    .line 62
    invoke-virtual {v7, v12, v13}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 63
    check-cast v15, Lb1/m;

    if-eqz v14, :cond_1b7

    if-eqz v15, :cond_1b7

    .line 64
    iget-object v13, v1, Lb1/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v13, v1, Lb1/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v5, v11}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v7, v12}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b7
    add-int/lit8 v10, v10, 0x1

    goto :goto_174

    .line 68
    :cond_1ba
    iget v2, v5, Lo/g;->o:I

    :cond_1bc
    :goto_1bc
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1ef

    .line 69
    invoke-virtual {v5, v2}, Lo/g;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1bc

    .line 70
    invoke-virtual {v1, v4}, Lb1/g;->w(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1bc

    .line 71
    invoke-virtual {v7, v4}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/m;

    if-eqz v4, :cond_1bc

    .line 72
    iget-object v6, v4, Lb1/m;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Lb1/g;->w(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1bc

    .line 73
    invoke-virtual {v5, v2}, Lo/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/m;

    .line 74
    iget-object v10, v1, Lb1/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v6, v1, Lb1/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1bc

    :cond_1ef
    :goto_1ef
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_9e

    :cond_1f6
    const/4 v0, 0x0

    .line 76
    :goto_1f7
    iget v2, v5, Lo/g;->o:I

    if-ge v0, v2, :cond_217

    .line 77
    invoke-virtual {v5, v0}, Lo/g;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/m;

    .line 78
    iget-object v3, v2, Lb1/m;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lb1/g;->w(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_214

    .line 79
    iget-object v3, v1, Lb1/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, v1, Lb1/g;->x:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f7

    :cond_217
    const/4 v0, 0x0

    .line 81
    :goto_218
    iget v2, v7, Lo/g;->o:I

    if-ge v0, v2, :cond_238

    .line 82
    invoke-virtual {v7, v0}, Lo/g;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/m;

    .line 83
    iget-object v3, v2, Lb1/m;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lb1/g;->w(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_235

    .line 84
    iget-object v3, v1, Lb1/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v2, v1, Lb1/g;->w:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_235
    add-int/lit8 v0, v0, 0x1

    goto :goto_218

    .line 86
    :cond_238
    invoke-static {}, Lb1/g;->s()Lo/a;

    move-result-object v0

    .line 87
    iget v2, v0, Lo/g;->o:I

    .line 88
    sget-object v3, Lb1/p;->a:Landroid/util/Property;

    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_246
    if-ltz v2, :cond_2b8

    .line 90
    invoke-virtual {v0, v2}, Lo/g;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/4 v5, 0x0

    if-eqz v4, :cond_2b5

    .line 91
    invoke-virtual {v0, v4, v5}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 92
    check-cast v6, Lb1/g$b;

    if-eqz v6, :cond_2b5

    .line 93
    iget-object v7, v6, Lb1/g$b;->a:Landroid/view/View;

    if-eqz v7, :cond_2b5

    iget-object v7, v6, Lb1/g$b;->d:Lb1/t;

    .line 94
    instance-of v9, v7, Lb1/s;

    if-eqz v9, :cond_26f

    check-cast v7, Lb1/s;

    iget-object v7, v7, Lb1/s;->a:Landroid/view/WindowId;

    invoke-virtual {v7, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26f

    const/4 v7, 0x1

    goto :goto_270

    :cond_26f
    const/4 v7, 0x0

    :goto_270
    if-eqz v7, :cond_2b5

    .line 95
    iget-object v7, v6, Lb1/g$b;->c:Lb1/m;

    .line 96
    iget-object v9, v6, Lb1/g$b;->a:Landroid/view/View;

    const/4 v10, 0x1

    .line 97
    invoke-virtual {v1, v9, v10}, Lb1/g;->u(Landroid/view/View;Z)Lb1/m;

    move-result-object v11

    .line 98
    invoke-virtual {v1, v9, v10}, Lb1/g;->r(Landroid/view/View;Z)Lb1/m;

    move-result-object v12

    if-nez v11, :cond_290

    if-nez v12, :cond_290

    .line 99
    iget-object v10, v1, Lb1/g;->t:Lb1/n;

    iget-object v10, v10, Lb1/n;->m:Ljava/lang/Object;

    check-cast v10, Lo/a;

    invoke-virtual {v10, v9}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lb1/m;

    :cond_290
    if-nez v11, :cond_294

    if-eqz v12, :cond_29e

    .line 100
    :cond_294
    iget-object v6, v6, Lb1/g$b;->e:Lb1/g;

    .line 101
    invoke-virtual {v6, v7, v12}, Lb1/g;->v(Lb1/m;Lb1/m;)Z

    move-result v6

    if-eqz v6, :cond_29e

    const/4 v6, 0x1

    goto :goto_29f

    :cond_29e
    const/4 v6, 0x0

    :goto_29f
    if-eqz v6, :cond_2b5

    .line 102
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_2b2

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_2ae

    goto :goto_2b2

    .line 103
    :cond_2ae
    invoke-virtual {v0, v4}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b5

    .line 104
    :cond_2b2
    :goto_2b2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_2b5
    :goto_2b5
    add-int/lit8 v2, v2, -0x1

    goto :goto_246

    .line 105
    :cond_2b8
    iget-object v9, v1, Lb1/g;->s:Lb1/n;

    iget-object v10, v1, Lb1/g;->t:Lb1/n;

    iget-object v11, v1, Lb1/g;->w:Ljava/util/ArrayList;

    iget-object v12, v1, Lb1/g;->x:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lb1/g;->o(Landroid/view/ViewGroup;Lb1/n;Lb1/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 106
    invoke-virtual {v1}, Lb1/g;->D()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lb1/k$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object p1, p0, Lb1/k$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object p1, Lb1/k;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lb1/k$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lb1/k;->b()Lo/a;

    move-result-object p1

    iget-object v0, p0, Lb1/k$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3f

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3f

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/g;

    .line 7
    iget-object v1, p0, Lb1/k$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb1/g;->C(Landroid/view/View;)V

    goto :goto_2d

    .line 8
    :cond_3f
    iget-object p0, p0, Lb1/k$a;->m:Lb1/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb1/g;->j(Z)V

    return-void
.end method
