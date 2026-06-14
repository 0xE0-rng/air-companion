.class public Ld8/b$h;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lb8/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Runnable;

.field public o:Lb1/o;

.field public p:Lg8/b;

.field public q:F

.field public final synthetic r:Ld8/b;


# direct methods
.method public constructor <init>(Ld8/b;Ljava/util/Set;Ld8/b$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ld8/b$h;->r:Ld8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld8/b$h;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ld8/b$h;->m:Ljava/util/Set;

    iget-object v2, v1, Ld8/b$h;->r:Ld8/b;

    .line 2
    iget-object v2, v2, Ld8/b;->k:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4
    iget-object v0, v1, Ld8/b$h;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_14
    new-instance v2, Ld8/b$f;

    iget-object v0, v1, Ld8/b$h;->r:Ld8/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ld8/b$f;-><init>(Ld8/b;Ld8/b$a;)V

    .line 6
    iget v4, v1, Ld8/b$h;->q:F

    .line 7
    iget-object v0, v1, Ld8/b$h;->r:Ld8/b;

    .line 8
    iget v5, v0, Ld8/b;->n:F

    cmpl-float v6, v4, v5

    const/4 v7, 0x1

    if-lez v6, :cond_29

    move v6, v7

    goto :goto_2a

    :cond_29
    const/4 v6, 0x0

    :goto_2a
    sub-float v5, v4, v5

    .line 9
    iget-object v8, v0, Ld8/b;->g:Ljava/util/Set;

    .line 10
    :try_start_2e
    iget-object v0, v1, Ld8/b$h;->o:Lb1/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_48

    .line 11
    :try_start_33
    iget-object v0, v0, Lb1/o;->n:Ljava/lang/Object;

    check-cast v0, Ld5/e;

    invoke-interface {v0}, Ld5/e;->y0()Le5/h;

    move-result-object v0
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_3b} :catch_41
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_48

    .line 12
    :try_start_3b
    iget-object v0, v0, Le5/h;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    move/from16 v16, v4

    goto/16 :goto_af

    :catch_41
    move-exception v0

    .line 13
    new-instance v9, Lv4/z0;

    .line 14
    invoke-direct {v9, v0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v9
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_48} :catch_48

    :catch_48
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v11, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->m:D

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 18
    iget-wide v9, v0, Lcom/google/android/gms/maps/model/LatLng;->m:D

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    .line 19
    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_71

    move-wide v13, v11

    goto :goto_96

    :cond_71
    cmpg-double v0, v13, v11

    if-lez v0, :cond_95

    cmpg-double v0, v11, v13

    if-gtz v0, :cond_7a

    goto :goto_95

    :cond_7a
    sub-double v17, v13, v11

    const-wide v19, 0x4076800000000000L    # 360.0

    add-double v17, v17, v19

    rem-double v17, v17, v19

    sub-double v21, v11, v13

    add-double v21, v21, v19

    rem-double v21, v21, v19

    cmpg-double v0, v17, v21

    if-gez v0, :cond_96

    move-wide/from16 v23, v11

    move-wide v11, v13

    move-wide/from16 v13, v23

    goto :goto_96

    :cond_95
    :goto_95
    move-wide v11, v13

    .line 21
    :cond_96
    :goto_96
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/2addr v0, v7

    const-string v15, "no included points"

    invoke-static {v0, v15}, Lf4/q;->l(ZLjava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v15, v3, v4, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v15, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 23
    :goto_af
    iget-object v3, v1, Ld8/b$h;->r:Ld8/b;

    .line 24
    iget-object v4, v3, Ld8/b;->k:Ljava/util/Set;

    if-eqz v4, :cond_f2

    .line 25
    iget-boolean v3, v3, Ld8/b;->e:Z

    if-eqz v3, :cond_f2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v4, v1, Ld8/b$h;->r:Ld8/b;

    .line 28
    iget-object v4, v4, Ld8/b;->k:Ljava/util/Set;

    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c6
    :goto_c6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb8/a;

    .line 30
    iget-object v10, v1, Ld8/b$h;->r:Ld8/b;

    invoke-virtual {v10, v9}, Ld8/b;->m(Lb8/a;)Z

    move-result v10

    if-eqz v10, :cond_c6

    invoke-interface {v9}, Lb8/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->M(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v10

    if-eqz v10, :cond_c6

    .line 31
    iget-object v10, v1, Ld8/b$h;->p:Lg8/b;

    invoke-interface {v9}, Lb8/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    invoke-virtual {v10, v9}, Lg8/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lg8/a;

    move-result-object v9

    .line 32
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c6

    :cond_f2
    const/4 v3, 0x0

    .line 33
    :cond_f3
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 34
    iget-object v9, v1, Ld8/b$h;->m:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_102
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb8/a;

    .line 35
    invoke-interface {v10}, Lb8/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->M(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v6, :cond_14f

    if-eqz v11, :cond_14f

    .line 36
    iget-object v12, v1, Ld8/b$h;->r:Ld8/b;

    .line 37
    iget-boolean v12, v12, Ld8/b;->e:Z

    if-eqz v12, :cond_14f

    .line 38
    iget-object v11, v1, Ld8/b$h;->p:Lg8/b;

    invoke-interface {v10}, Lb8/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-virtual {v11, v12}, Lg8/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lg8/a;

    move-result-object v11

    .line 39
    iget-object v12, v1, Ld8/b$h;->r:Ld8/b;

    invoke-static {v12, v3, v11}, Ld8/b;->i(Ld8/b;Ljava/util/List;Le8/b;)Le8/b;

    move-result-object v11

    if-eqz v11, :cond_143

    .line 40
    iget-object v12, v1, Ld8/b$h;->p:Lg8/b;

    invoke-virtual {v12, v11}, Lg8/b;->a(Le8/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    .line 41
    new-instance v12, Ld8/b$d;

    iget-object v13, v1, Ld8/b$h;->r:Ld8/b;

    invoke-direct {v12, v13, v10, v4, v11}, Ld8/b$d;-><init>(Ld8/b;Lb8/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v2, v7, v12}, Ld8/b$f;->a(ZLd8/b$d;)V

    goto :goto_102

    .line 42
    :cond_143
    new-instance v11, Ld8/b$d;

    iget-object v12, v1, Ld8/b$h;->r:Ld8/b;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v10, v4, v13}, Ld8/b$d;-><init>(Ld8/b;Lb8/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v2, v7, v11}, Ld8/b$f;->a(ZLd8/b$d;)V

    goto :goto_102

    :cond_14f
    const/4 v13, 0x0

    .line 43
    new-instance v12, Ld8/b$d;

    iget-object v14, v1, Ld8/b$h;->r:Ld8/b;

    invoke-direct {v12, v14, v10, v4, v13}, Ld8/b$d;-><init>(Ld8/b;Lb8/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v2, v11, v12}, Ld8/b$f;->a(ZLd8/b$d;)V

    goto :goto_102

    :cond_15b
    const/4 v13, 0x0

    .line 44
    invoke-virtual {v2}, Ld8/b$f;->g()V

    .line 45
    invoke-interface {v8, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v3, v1, Ld8/b$h;->r:Ld8/b;

    .line 47
    iget-boolean v3, v3, Ld8/b;->e:Z

    if-eqz v3, :cond_19f

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v9, v1, Ld8/b$h;->m:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_173
    :goto_173
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb8/a;

    .line 50
    iget-object v11, v1, Ld8/b$h;->r:Ld8/b;

    invoke-virtual {v11, v10}, Ld8/b;->m(Lb8/a;)Z

    move-result v11

    if-eqz v11, :cond_173

    invoke-interface {v10}, Lb8/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->M(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_173

    .line 51
    iget-object v11, v1, Ld8/b$h;->p:Lg8/b;

    invoke-interface {v10}, Lb8/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Lg8/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lg8/a;

    move-result-object v10

    .line 52
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_173

    :cond_19f
    move-object v3, v13

    .line 53
    :cond_1a0
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ld8/b$g;

    .line 54
    iget-object v9, v12, Ld8/b$g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 55
    invoke-virtual {v0, v9}, Lcom/google/android/gms/maps/model/LatLngBounds;->M(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v9

    if-nez v6, :cond_208

    const/high16 v10, -0x3fc00000    # -3.0f

    cmpl-float v10, v5, v10

    if-lez v10, :cond_208

    if-eqz v9, :cond_208

    .line 56
    iget-object v10, v1, Ld8/b$h;->r:Ld8/b;

    .line 57
    iget-boolean v10, v10, Ld8/b;->e:Z

    if-eqz v10, :cond_208

    .line 58
    iget-object v9, v1, Ld8/b$h;->p:Lg8/b;

    .line 59
    iget-object v10, v12, Ld8/b$g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 60
    invoke-virtual {v9, v10}, Lg8/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lg8/a;

    move-result-object v9

    .line 61
    iget-object v10, v1, Ld8/b$h;->r:Ld8/b;

    invoke-static {v10, v3, v9}, Ld8/b;->i(Ld8/b;Ljava/util/List;Le8/b;)Le8/b;

    move-result-object v9

    if-eqz v9, :cond_202

    .line 62
    iget-object v10, v1, Ld8/b$h;->p:Lg8/b;

    invoke-virtual {v10, v9}, Lg8/b;->a(Le8/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v14

    .line 63
    iget-object v13, v12, Ld8/b$g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    iget-object v9, v2, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    new-instance v9, Ld8/b$c;

    iget-object v11, v2, Ld8/b$f;->u:Ld8/b;

    const/4 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Ld8/b$c;-><init>(Ld8/b;Ld8/b$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ld8/b$a;)V

    .line 66
    iget-object v10, v2, Ld8/b$f;->u:Ld8/b;

    .line 67
    iget-object v10, v10, Ld8/b;->c:Lb8/c;

    .line 68
    iget-object v10, v10, Lb8/c;->a:La8/a;

    .line 69
    iput-object v10, v9, Ld8/b$c;->f:La8/a;

    .line 70
    iput-boolean v7, v9, Ld8/b$c;->e:Z

    .line 71
    iget-object v10, v2, Ld8/b$f;->s:Ljava/util/Queue;

    invoke-interface {v10, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v9, v2, Ld8/b$f;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1a4

    .line 73
    :cond_202
    iget-object v9, v12, Ld8/b$g;->a:Le5/b;

    .line 74
    invoke-virtual {v2, v7, v9}, Ld8/b$f;->e(ZLe5/b;)V

    goto :goto_1a4

    .line 75
    :cond_208
    iget-object v10, v12, Ld8/b$g;->a:Le5/b;

    .line 76
    invoke-virtual {v2, v9, v10}, Ld8/b$f;->e(ZLe5/b;)V

    goto :goto_1a4

    .line 77
    :cond_20e
    invoke-virtual {v2}, Ld8/b$f;->g()V

    .line 78
    iget-object v0, v1, Ld8/b$h;->r:Ld8/b;

    .line 79
    iput-object v4, v0, Ld8/b;->g:Ljava/util/Set;

    .line 80
    iget-object v2, v1, Ld8/b$h;->m:Ljava/util/Set;

    .line 81
    iput-object v2, v0, Ld8/b;->k:Ljava/util/Set;

    move/from16 v2, v16

    .line 82
    iput v2, v0, Ld8/b;->n:F

    .line 83
    iget-object v0, v1, Ld8/b$h;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
