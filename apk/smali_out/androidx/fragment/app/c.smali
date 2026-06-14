.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/y0;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$e;,
        Landroidx/fragment/app/c$c;,
        Landroidx/fragment/app/c$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/y0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/y0$e;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v9, v2

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y0$e;

    .line 2
    iget-object v5, v1, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 3
    iget-object v5, v5, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-static {v5}, Landroidx/fragment/app/y0$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/y0$e$c;

    move-result-object v5

    .line 4
    sget-object v10, Landroidx/fragment/app/c$a;->a:[I

    .line 5
    iget-object v11, v1, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    .line 6
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v4, :cond_3d

    if-eq v10, v3, :cond_3d

    const/4 v3, 0x3

    if-eq v10, v3, :cond_3d

    if-eq v10, v2, :cond_37

    goto :goto_c

    .line 7
    :cond_37
    sget-object v2, Landroidx/fragment/app/y0$e$c;->VISIBLE:Landroidx/fragment/app/y0$e$c;

    if-eq v5, v2, :cond_c

    move-object v9, v1

    goto :goto_c

    .line 8
    :cond_3d
    sget-object v2, Landroidx/fragment/app/y0$e$c;->VISIBLE:Landroidx/fragment/app/y0$e$c;

    if-ne v5, v2, :cond_c

    if-nez v8, :cond_c

    move-object v8, v1

    goto :goto_c

    .line 9
    :cond_45
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y0$e;

    .line 13
    new-instance v2, Ld0/a;

    invoke-direct {v2}, Ld0/a;-><init>()V

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/y0$e;->d()V

    .line 15
    iget-object v3, v1, Landroidx/fragment/app/y0$e;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Landroidx/fragment/app/c$c;

    invoke-direct {v3, v1, v2, v6}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/y0$e;Ld0/a;Z)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Ld0/a;

    invoke-direct {v2}, Ld0/a;-><init>()V

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/y0$e;->d()V

    .line 19
    iget-object v3, v1, Landroidx/fragment/app/y0$e;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Landroidx/fragment/app/c$e;

    if-eqz v6, :cond_8f

    if-ne v1, v8, :cond_93

    goto :goto_91

    :cond_8f
    if-ne v1, v9, :cond_93

    :goto_91
    move v5, v4

    goto :goto_94

    :cond_93
    const/4 v5, 0x0

    .line 21
    :goto_94
    invoke-direct {v3, v1, v2, v6, v5}, Landroidx/fragment/app/c$e;-><init>(Landroidx/fragment/app/y0$e;Ld0/a;ZZ)V

    .line 22
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Landroidx/fragment/app/c$b;

    invoke-direct {v2, v7, v12, v1}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/y0$e;)V

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/y0$e;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 25
    :cond_a5
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v15, v1

    :cond_b0
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_130

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$e;

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/c$d;->b()Z

    move-result v2

    if-eqz v2, :cond_c3

    goto :goto_b0

    .line 28
    :cond_c3
    iget-object v2, v1, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/s0;

    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/c$e;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v3}, Landroidx/fragment/app/c$e;->c(Ljava/lang/Object;)Landroidx/fragment/app/s0;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_101

    if-eqz v3, :cond_101

    if-ne v2, v3, :cond_da

    goto :goto_101

    .line 31
    :cond_da
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 32
    iget-object v3, v1, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/y0$e;

    .line 33
    iget-object v3, v3, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/c$e;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_101
    :goto_101
    if-eqz v2, :cond_104

    goto :goto_105

    :cond_104
    move-object v2, v3

    :goto_105
    if-nez v15, :cond_109

    move-object v15, v2

    goto :goto_b0

    :cond_109
    if-eqz v2, :cond_b0

    if-ne v15, v2, :cond_10e

    goto :goto_b0

    .line 35
    :cond_10e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 36
    iget-object v3, v1, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/y0$e;

    .line 37
    iget-object v3, v3, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, v1, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_130
    const-string v14, "FragmentManager"

    if-nez v15, :cond_157

    .line 41
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_138
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$e;

    .line 42
    iget-object v2, v1, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/y0$e;

    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_138

    :cond_14f
    const/4 v0, 0x0

    move-object/from16 v23, v10

    move-object v8, v12

    move-object v12, v13

    move-object v10, v14

    goto/16 :goto_56b

    .line 45
    :cond_157
    new-instance v5, Landroid/view/View;

    .line 46
    iget-object v0, v7, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 52
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v4

    move-object v4, v8

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    move/from16 v24, v17

    move-object/from16 v16, v5

    move-object v5, v9

    :goto_18b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_380

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Landroidx/fragment/app/c$e;

    .line 53
    iget-object v14, v14, Landroidx/fragment/app/c$e;->e:Ljava/lang/Object;

    if-eqz v14, :cond_1a2

    const/16 v17, 0x1

    goto :goto_1a4

    :cond_1a2
    const/16 v17, 0x0

    :goto_1a4
    if-eqz v17, :cond_354

    if-eqz v4, :cond_354

    if-eqz v5, :cond_354

    .line 54
    invoke-virtual {v15, v14}, Landroidx/fragment/app/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    invoke-virtual {v15, v0}, Landroidx/fragment/app/s0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 56
    iget-object v0, v5, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 57
    iget-object v0, v0, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-eqz v0, :cond_1bc

    iget-object v0, v0, Landroidx/fragment/app/n$b;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1c1

    .line 58
    :cond_1bc
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1c1
    move-object/from16 v25, v10

    .line 59
    iget-object v10, v4, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 60
    iget-object v10, v10, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-eqz v10, :cond_1cd

    iget-object v10, v10, Landroidx/fragment/app/n$b;->i:Ljava/util/ArrayList;

    if-nez v10, :cond_1d2

    .line 61
    :cond_1cd
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1d2
    move-object/from16 v26, v12

    .line 62
    iget-object v12, v4, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 63
    iget-object v12, v12, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-eqz v12, :cond_1de

    iget-object v12, v12, Landroidx/fragment/app/n$b;->j:Ljava/util/ArrayList;

    if-nez v12, :cond_1e3

    .line 64
    :cond_1de
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_1e3
    const/16 v17, 0x0

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move/from16 v11, v17

    .line 65
    :goto_1eb
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_20a

    .line 66
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v17, v12

    const/4 v12, -0x1

    if-eq v13, v12, :cond_205

    .line 67
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v13, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_205
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, v17

    goto :goto_1eb

    .line 68
    :cond_20a
    iget-object v10, v5, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 69
    iget-object v10, v10, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-eqz v10, :cond_214

    iget-object v10, v10, Landroidx/fragment/app/n$b;->j:Ljava/util/ArrayList;

    if-nez v10, :cond_219

    .line 70
    :cond_214
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_219
    if-nez v6, :cond_226

    .line 71
    iget-object v11, v4, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 72
    invoke-virtual {v11}, Landroidx/fragment/app/n;->w()V

    .line 73
    iget-object v11, v5, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 74
    invoke-virtual {v11}, Landroidx/fragment/app/n;->r()V

    goto :goto_230

    .line 75
    :cond_226
    iget-object v11, v4, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 76
    invoke-virtual {v11}, Landroidx/fragment/app/n;->r()V

    .line 77
    iget-object v11, v5, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 78
    invoke-virtual {v11}, Landroidx/fragment/app/n;->w()V

    .line 79
    :goto_230
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_235
    if-ge v12, v11, :cond_24f

    .line 80
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 81
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v11

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v13, v11}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    goto :goto_235

    .line 83
    :cond_24f
    new-instance v11, Lo/a;

    invoke-direct {v11}, Lo/a;-><init>()V

    .line 84
    iget-object v12, v4, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 85
    iget-object v12, v12, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {v7, v11, v12}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 86
    invoke-static {v11, v0}, Lo/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 87
    invoke-virtual {v11}, Lo/a;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 88
    invoke-static {v1, v12}, Lo/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 89
    new-instance v12, Lo/a;

    invoke-direct {v12}, Lo/a;-><init>()V

    .line 90
    iget-object v13, v5, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 91
    iget-object v13, v13, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {v7, v12, v13}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 92
    invoke-static {v12, v10}, Lo/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 93
    invoke-virtual {v1}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v13

    .line 94
    invoke-static {v12, v13}, Lo/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 95
    invoke-static {v1, v12}, Landroidx/fragment/app/q0;->m(Lo/a;Lo/a;)V

    .line 96
    invoke-virtual {v1}, Lo/a;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, Landroidx/fragment/app/c;->l(Lo/a;Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v1}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroidx/fragment/app/c;->l(Lo/a;Ljava/util/Collection;)V

    .line 98
    invoke-virtual {v1}, Lo/g;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2aa

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move-object/from16 v29, v1

    move-object v6, v2

    move-object v13, v8

    move-object v11, v15

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v12, v28

    move-object/from16 v8, p1

    move-object v15, v9

    :goto_2a7
    move-object v9, v3

    goto/16 :goto_369

    .line 101
    :cond_2aa
    iget-object v5, v5, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    iget-object v4, v4, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    const/4 v13, 0x1

    .line 102
    invoke-static {v5, v4, v6, v11, v13}, Landroidx/fragment/app/q0;->c(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLo/a;Z)V

    .line 103
    iget-object v13, v7, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    .line 104
    new-instance v5, Landroidx/fragment/app/h;

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    move-object v6, v2

    move-object v2, v9

    move-object/from16 v30, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v31, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v4

    move/from16 v4, p2

    move-object/from16 v33, v8

    move-object/from16 v32, v16

    move-object v8, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/y0$e;Landroidx/fragment/app/y0$e;ZLo/a;)V

    invoke-static {v13, v8}, Lh0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/o;

    .line 105
    invoke-virtual {v11}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f6

    const/4 v0, 0x0

    move-object/from16 v1, p1

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-virtual {v11, v1}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 109
    invoke-virtual {v15, v14, v1}, Landroidx/fragment/app/s0;->t(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_2f9

    :cond_2f6
    const/4 v0, 0x0

    move-object/from16 v1, v25

    .line 110
    :goto_2f9
    invoke-virtual {v12}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_323

    .line 112
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v12, v0}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_323

    .line 114
    iget-object v2, v7, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    .line 115
    new-instance v3, Landroidx/fragment/app/i;

    move-object/from16 v8, v33

    invoke-direct {v3, v7, v15, v0, v8}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/s0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v2, v3}, Lh0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/o;

    const/16 v24, 0x1

    goto :goto_325

    :cond_323
    move-object/from16 v8, v33

    :goto_325
    move-object/from16 v2, v32

    .line 116
    invoke-virtual {v15, v14, v2, v9}, Landroidx/fragment/app/s0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    move-object v3, v14

    move-object/from16 v10, v18

    move-object v14, v15

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    .line 117
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/s0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v12, v28

    move-object/from16 v13, v31

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v30

    .line 119
    invoke-virtual {v12, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object v0, v3

    move-object v4, v13

    move-object v5, v15

    goto :goto_369

    :cond_354
    move-object/from16 v29, v1

    move-object v6, v2

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object v12, v13

    move-object v11, v15

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v8, p1

    goto/16 :goto_2a7

    :goto_369
    move-object/from16 v16, v2

    move-object v2, v6

    move-object/from16 p1, v8

    move-object v3, v9

    move-object v14, v10

    move-object v8, v13

    move-object v9, v15

    move-object/from16 v10, v25

    move-object/from16 v1, v29

    move/from16 v6, p2

    move-object v15, v11

    move-object v13, v12

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    goto/16 :goto_18b

    :cond_380
    move-object/from16 v8, p1

    move-object/from16 v29, v1

    move-object v6, v2

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object v12, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v2, v16

    move-object v15, v9

    move-object v9, v3

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_39d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4b9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Landroidx/fragment/app/c$e;

    .line 122
    invoke-virtual {v3}, Landroidx/fragment/app/c$d;->b()Z

    move-result v16

    if-eqz v16, :cond_3d1

    move-object/from16 p2, v14

    .line 123
    iget-object v14, v3, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/y0$e;

    move-object/from16 v30, v15

    .line 124
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v3}, Landroidx/fragment/app/c$d;->a()V

    move-object/from16 v14, p2

    move-object/from16 v28, v0

    move-object/from16 v32, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    move-object/from16 v2, v30

    goto/16 :goto_4aa

    :cond_3d1
    move-object/from16 p2, v14

    move-object/from16 v30, v15

    .line 126
    iget-object v14, v3, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    .line 127
    invoke-virtual {v11, v14}, Landroidx/fragment/app/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 128
    iget-object v14, v3, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/y0$e;

    if-eqz v0, :cond_3e5

    if-eq v14, v4, :cond_3e3

    if-ne v14, v5, :cond_3e5

    :cond_3e3
    const/4 v5, 0x1

    goto :goto_3e6

    :cond_3e5
    const/4 v5, 0x0

    :goto_3e6
    if-nez v15, :cond_402

    if-nez v5, :cond_3f2

    .line 129
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v3}, Landroidx/fragment/app/c$d;->a()V

    :cond_3f2
    move-object/from16 v14, p2

    move-object/from16 v28, v0

    move-object/from16 v32, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    move-object/from16 v2, v30

    goto/16 :goto_4a9

    :cond_402
    move-object/from16 v22, v10

    .line 131
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v0

    .line 132
    iget-object v0, v14, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 133
    iget-object v0, v0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    .line 134
    invoke-virtual {v7, v10, v0}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v5, :cond_41d

    if-ne v14, v4, :cond_41a

    .line 135
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_41d

    .line 136
    :cond_41a
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 137
    :cond_41d
    :goto_41d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_431

    .line 138
    invoke-virtual {v11, v15, v2}, Landroidx/fragment/app/s0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v0, p2

    move-object/from16 v32, v2

    move-object/from16 v20, v9

    move-object v5, v14

    move-object v9, v15

    move-object/from16 v2, v30

    goto :goto_47e

    .line 139
    :cond_431
    invoke-virtual {v11, v15, v10}, Landroidx/fragment/app/s0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object v5, v14

    move-object v14, v11

    move-object/from16 v32, v2

    move-object/from16 p2, v15

    move-object/from16 v2, v30

    move-object/from16 v16, p2

    move-object/from16 v17, v10

    .line 140
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/s0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 141
    iget-object v14, v5, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    .line 142
    sget-object v15, Landroidx/fragment/app/y0$e$c;->GONE:Landroidx/fragment/app/y0$e$c;

    if-ne v14, v15, :cond_47a

    move-object/from16 v15, v26

    .line 143
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    iget-object v15, v5, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 146
    iget-object v15, v15, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    iget-object v15, v5, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 148
    iget-object v15, v15, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    move-object/from16 v20, v9

    move-object/from16 v9, p2

    .line 149
    invoke-virtual {v11, v9, v15, v14}, Landroidx/fragment/app/s0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 150
    iget-object v14, v7, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    .line 151
    new-instance v15, Landroidx/fragment/app/j;

    invoke-direct {v15, v7, v10}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Lh0/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/o;

    goto :goto_47e

    :cond_47a
    move-object/from16 v20, v9

    move-object/from16 v9, p2

    .line 152
    :goto_47e
    iget-object v14, v5, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    .line 153
    sget-object v15, Landroidx/fragment/app/y0$e$c;->VISIBLE:Landroidx/fragment/app/y0$e$c;

    if-ne v14, v15, :cond_48f

    .line 154
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v24, :cond_48c

    .line 155
    invoke-virtual {v11, v9, v8}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_48c
    move-object/from16 v10, v25

    goto :goto_494

    :cond_48f
    move-object/from16 v10, v25

    .line 156
    invoke-virtual {v11, v9, v10}, Landroidx/fragment/app/s0;->t(Ljava/lang/Object;Landroid/view/View;)V

    .line 157
    :goto_494
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-boolean v3, v3, Landroidx/fragment/app/c$e;->d:Z

    if-eqz v3, :cond_4a3

    const/4 v3, 0x0

    .line 159
    invoke-virtual {v11, v0, v9, v3}, Landroidx/fragment/app/s0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4a9

    :cond_4a3
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v11, v13, v9, v3}, Landroidx/fragment/app/s0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v0

    :goto_4a9
    move-object v5, v2

    :goto_4aa
    move-object/from16 v3, p1

    move-object v15, v2

    move-object/from16 v25, v10

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    move-object/from16 v0, v28

    move-object/from16 v2, v32

    goto/16 :goto_39d

    :cond_4b9
    move-object v3, v0

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object v0, v14

    move-object v2, v15

    .line 161
    invoke-virtual {v11, v0, v13, v3}, Landroidx/fragment/app/s0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4c8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_537

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/c$e;

    .line 163
    invoke-virtual {v8}, Landroidx/fragment/app/c$d;->b()Z

    move-result v9

    if-eqz v9, :cond_4db

    goto :goto_4c8

    .line 164
    :cond_4db
    iget-object v9, v8, Landroidx/fragment/app/c$e;->c:Ljava/lang/Object;

    .line 165
    iget-object v10, v8, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/y0$e;

    if-eqz v3, :cond_4e7

    if-eq v10, v4, :cond_4e5

    if-ne v10, v2, :cond_4e7

    :cond_4e5
    const/4 v13, 0x1

    goto :goto_4e8

    :cond_4e7
    const/4 v13, 0x0

    :goto_4e8
    if-nez v9, :cond_4f0

    if-eqz v13, :cond_4ed

    goto :goto_4f0

    :cond_4ed
    move-object/from16 v10, v22

    goto :goto_523

    .line 166
    :cond_4f0
    :goto_4f0
    iget-object v9, v7, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    .line 167
    sget-object v13, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 168
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-nez v9, :cond_526

    const/4 v9, 0x2

    .line 169
    invoke-static {v9}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v9

    if-eqz v9, :cond_51e

    const-string v9, "SpecialEffectsController: Container "

    .line 170
    invoke-static {v9}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 171
    iget-object v13, v7, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    .line 172
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " has not been laid out. Completing operation "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v22

    .line 173
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_520

    :cond_51e
    move-object/from16 v10, v22

    .line 174
    :goto_520
    invoke-virtual {v8}, Landroidx/fragment/app/c$d;->a()V

    :goto_523
    move-object/from16 v22, v10

    goto :goto_4c8

    :cond_526
    move-object/from16 v10, v22

    .line 175
    iget-object v9, v8, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/y0$e;

    .line 176
    iget-object v9, v9, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 177
    iget-object v13, v8, Landroidx/fragment/app/c$d;->b:Ld0/a;

    .line 178
    new-instance v14, Landroidx/fragment/app/k;

    invoke-direct {v14, v7, v8}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$e;)V

    .line 179
    invoke-virtual {v11, v9, v0, v13, v14}, Landroidx/fragment/app/s0;->u(Landroidx/fragment/app/n;Ljava/lang/Object;Ld0/a;Ljava/lang/Runnable;)V

    goto :goto_4c8

    :cond_537
    move-object/from16 v10, v22

    .line 180
    iget-object v2, v7, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    .line 181
    sget-object v4, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_547

    const/4 v0, 0x0

    move-object/from16 v8, v26

    goto :goto_56b

    :cond_547
    const/4 v2, 0x4

    .line 183
    invoke-static {v1, v2}, Landroidx/fragment/app/q0;->o(Ljava/util/ArrayList;I)V

    .line 184
    invoke-virtual {v11, v6}, Landroidx/fragment/app/s0;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v18

    .line 185
    iget-object v2, v7, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v11, v2, v0}, Landroidx/fragment/app/s0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 187
    iget-object v15, v7, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    move-object v14, v11

    move-object/from16 v8, v26

    move-object/from16 v16, v20

    move-object/from16 v17, v6

    move-object/from16 v19, v29

    .line 188
    invoke-virtual/range {v14 .. v19}, Landroidx/fragment/app/s0;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 189
    invoke-static {v1, v0}, Landroidx/fragment/app/q0;->o(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v20

    .line 190
    invoke-virtual {v11, v3, v1, v6}, Landroidx/fragment/app/s0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 191
    :goto_56b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    .line 192
    iget-object v11, v7, Landroidx/fragment/app/y0;->a:Landroid/view/ViewGroup;

    .line 193
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 194
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v1, v0

    :goto_581
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_632

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/fragment/app/c$c;

    .line 196
    invoke-virtual {v6}, Landroidx/fragment/app/c$d;->b()Z

    move-result v2

    if-eqz v2, :cond_59a

    .line 197
    invoke-virtual {v6}, Landroidx/fragment/app/c$d;->a()V

    :goto_597
    move/from16 p1, v0

    goto :goto_5e1

    .line 198
    :cond_59a
    invoke-virtual {v6, v13}, Landroidx/fragment/app/c$c;->c(Landroid/content/Context;)Landroidx/fragment/app/u$a;

    move-result-object v2

    if-nez v2, :cond_5a4

    .line 199
    invoke-virtual {v6}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_597

    .line 200
    :cond_5a4
    iget-object v5, v2, Landroidx/fragment/app/u$a;->b:Landroid/animation/Animator;

    if-nez v5, :cond_5ac

    .line 201
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_597

    .line 202
    :cond_5ac
    iget-object v4, v6, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/y0$e;

    .line 203
    iget-object v2, v4, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 204
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 p1, v0

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e4

    const/4 v0, 0x2

    .line 205
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_5de

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_5de
    invoke-virtual {v6}, Landroidx/fragment/app/c$d;->a()V

    :goto_5e1
    move/from16 v0, p1

    goto :goto_581

    .line 208
    :cond_5e4
    iget-object v0, v4, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    .line 209
    sget-object v1, Landroidx/fragment/app/y0$e$c;->GONE:Landroidx/fragment/app/y0$e$c;

    if-ne v0, v1, :cond_5ee

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_5f0

    :cond_5ee
    move/from16 v16, p1

    :goto_5f0
    if-eqz v16, :cond_5f5

    .line 210
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    :cond_5f5
    iget-object v3, v2, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    .line 212
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 213
    new-instance v2, Landroidx/fragment/app/d;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v28, v12

    move-object v12, v2

    move-object v2, v11

    move-object/from16 p1, v3

    move-object/from16 v17, v4

    move/from16 v4, v16

    move-object/from16 p2, v15

    move-object v15, v5

    move-object/from16 v5, v17

    move-object/from16 v16, v6

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/y0$e;Landroidx/fragment/app/c$c;)V

    invoke-virtual {v15, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    .line 214
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    move-object/from16 v2, v16

    .line 216
    iget-object v0, v2, Landroidx/fragment/app/c$d;->b:Ld0/a;

    .line 217
    new-instance v1, Landroidx/fragment/app/e;

    invoke-direct {v1, v7, v15}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/c;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Ld0/a;->b(Ld0/a$a;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v15, p2

    move-object/from16 v12, v28

    goto/16 :goto_581

    .line 218
    :cond_632
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_636
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6ca

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c$c;

    .line 219
    iget-object v3, v2, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/y0$e;

    .line 220
    iget-object v4, v3, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    const-string v5, "Ignoring Animation set on "

    if-eqz v9, :cond_66c

    const/4 v3, 0x2

    .line 221
    invoke-static {v3}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v3

    if-eqz v3, :cond_668

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_668
    invoke-virtual {v2}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_636

    :cond_66c
    if-eqz v1, :cond_690

    const/4 v3, 0x2

    .line 224
    invoke-static {v3}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v3

    if-eqz v3, :cond_68c

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_68c
    invoke-virtual {v2}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_636

    .line 227
    :cond_690
    iget-object v4, v4, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    .line 228
    invoke-virtual {v2, v13}, Landroidx/fragment/app/c$c;->c(Landroid/content/Context;)Landroidx/fragment/app/u$a;

    move-result-object v5

    .line 229
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v5, v5, Landroidx/fragment/app/u$a;->a:Landroid/view/animation/Animation;

    .line 231
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v3, v3, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    .line 233
    sget-object v6, Landroidx/fragment/app/y0$e$c;->REMOVED:Landroidx/fragment/app/y0$e$c;

    if-eq v3, v6, :cond_6ab

    .line 234
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 235
    invoke-virtual {v2}, Landroidx/fragment/app/c$d;->a()V

    goto :goto_6be

    .line 236
    :cond_6ab
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 237
    new-instance v3, Landroidx/fragment/app/u$b;

    invoke-direct {v3, v5, v11, v4}, Landroidx/fragment/app/u$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 238
    new-instance v5, Landroidx/fragment/app/f;

    invoke-direct {v5, v7, v11, v4, v2}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$c;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 239
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 240
    :goto_6be
    iget-object v3, v2, Landroidx/fragment/app/c$d;->b:Ld0/a;

    .line 241
    new-instance v5, Landroidx/fragment/app/g;

    invoke-direct {v5, v7, v4, v11, v2}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$c;)V

    invoke-virtual {v3, v5}, Ld0/a;->b(Ld0/a$a;)V

    goto/16 :goto_636

    .line 242
    :cond_6ca
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y0$e;

    .line 243
    iget-object v2, v1, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 244
    iget-object v2, v2, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    .line 245
    iget-object v1, v1, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    .line 246
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y0$e$c;->applyState(Landroid/view/View;)V

    goto :goto_6ce

    .line 247
    :cond_6e4
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 6
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, p2, :cond_37

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2b

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 10
    :cond_2e
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_37
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_b
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_28

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_25

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_28
    return-void
.end method

.method public l(Lo/a;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/a;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lo/f$b;

    invoke-virtual {p0}, Lo/f$b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_a
    :goto_a
    move-object p1, p0

    check-cast p1, Lo/f$d;

    invoke-virtual {p1}, Lo/f$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3
    invoke-virtual {p1}, Lo/f$d;->next()Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p1}, Lo/f$d;->remove()V

    goto :goto_a

    :cond_2f
    return-void
.end method
