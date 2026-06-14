.class public Lq8/f;
.super Lq8/e;
.source "DeviceControllerViewBindingImpl.java"


# static fields
.field public static final Z:Landroidx/databinding/ViewDataBinding$e;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public Y:J


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$e;-><init>(I)V

    sput-object v0, Lq8/f;->Z:Landroidx/databinding/ViewDataBinding$e;

    const-string v2, "readings_pollution"

    const-string v3, "readings_pm_vertical"

    const-string v4, "readings_pm_vertical"

    const-string v5, "readings_unit"

    const-string v6, "readings_percentage"

    const-string v7, "readings_unit"

    const-string v8, "readings_fan_speed"

    const-string v9, "readings_auto_set"

    const-string v10, "readings_timer"

    const-string v11, "readings_led"

    .line 2
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    new-array v3, v2, [I

    fill-array-data v3, :array_5a

    new-array v2, v2, [I

    fill-array-data v2, :array_72

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$e;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq8/f;->a0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0390

    const/16 v2, 0x11

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019e

    const/16 v2, 0x12

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019d

    const/16 v2, 0x13

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019c

    const/16 v2, 0x14

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_5a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_72
    .array-data 4
        0x7f0d00de
        0x7f0d00dd
        0x7f0d00dd
        0x7f0d00e0
        0x7f0d00d9
        0x7f0d00e0
        0x7f0d00d7
        0x7f0d00d6
        0x7f0d00df
        0x7f0d00d8
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;[Landroid/view/View;)V
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    sget-object v8, Lq8/f;->Z:Landroidx/databinding/ViewDataBinding$e;

    sget-object v9, Lq8/f;->a0:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    new-array v15, v2, [Ljava/lang/Object;

    const/16 v24, 0x0

    move/from16 v10, v24

    .line 2
    :goto_10
    array-length v2, v0

    if-ge v10, v2, :cond_21

    .line 3
    aget-object v3, v0, v10

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v5, v8

    move-object v6, v9

    invoke-static/range {v2 .. v7}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 4
    :cond_21
    aget-object v2, v0, v24

    const/4 v3, 0x5

    aget-object v3, v15, v3

    move-object v4, v3

    check-cast v4, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;

    const/4 v3, 0x4

    aget-object v3, v15, v3

    move-object v5, v3

    check-cast v5, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    const/4 v3, 0x6

    aget-object v3, v15, v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const/16 v3, 0xe

    aget-object v3, v15, v3

    move-object v7, v3

    check-cast v7, Lq8/y;

    const/16 v3, 0xd

    aget-object v3, v15, v3

    move-object v8, v3

    check-cast v8, Lq8/a0;

    const/16 v3, 0x14

    aget-object v3, v15, v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x13

    aget-object v3, v15, v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x12

    aget-object v3, v15, v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0xb

    aget-object v3, v15, v3

    move-object v12, v3

    check-cast v12, Lq8/g0;

    const/4 v3, 0x3

    aget-object v3, v15, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/CheckBox;

    const/16 v3, 0x10

    aget-object v3, v15, v3

    move-object v14, v3

    check-cast v14, Lq8/c0;

    aget-object v3, v15, v24

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object/from16 v25, v15

    move-object v15, v3

    const/16 v3, 0x9

    aget-object v3, v25, v3

    move-object/from16 v16, v3

    check-cast v16, Lq8/m0;

    const/16 v3, 0x8

    aget-object v3, v25, v3

    move-object/from16 v17, v3

    check-cast v17, Lq8/m0;

    const/4 v3, 0x7

    aget-object v3, v25, v3

    move-object/from16 v18, v3

    check-cast v18, Lq8/o0;

    const/16 v3, 0xc

    aget-object v3, v25, v3

    move-object/from16 v19, v3

    check-cast v19, Lq8/s0;

    const/4 v3, 0x2

    aget-object v3, v25, v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    const/16 v3, 0xf

    aget-object v3, v25, v3

    move-object/from16 v21, v3

    check-cast v21, Lq8/q0;

    const/16 v3, 0x11

    aget-object v3, v25, v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0xa

    aget-object v3, v25, v3

    move-object/from16 v23, v3

    check-cast v23, Lq8/s0;

    const/16 v3, 0x1d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lq8/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;Landroid/widget/TextView;Lq8/y;Lq8/a0;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lq8/g0;Landroid/widget/CheckBox;Lq8/c0;Landroidx/cardview/widget/CardView;Lq8/m0;Lq8/m0;Lq8/o0;Lq8/s0;Landroid/widget/TextView;Lq8/q0;Landroidx/constraintlayout/widget/Guideline;Lq8/s0;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 5
    iput-wide v0, v2, Lq8/f;->Y:J

    .line 6
    iget-object v0, v2, Lq8/e;->E:Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lq8/e;->F:Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lq8/e;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lq8/e;->H:Lq8/y;

    if-eqz v0, :cond_d6

    .line 10
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    .line 11
    :cond_d6
    iget-object v0, v2, Lq8/e;->I:Lq8/a0;

    if-eqz v0, :cond_dc

    .line 12
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    .line 13
    :cond_dc
    iget-object v0, v2, Lq8/e;->J:Lq8/g0;

    if-eqz v0, :cond_e2

    .line 14
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    .line 15
    :cond_e2
    iget-object v0, v2, Lq8/e;->K:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lq8/e;->L:Lq8/c0;

    if-eqz v0, :cond_ed

    .line 17
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    :cond_ed
    const/4 v0, 0x1

    .line 18
    aget-object v0, v25, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lq8/e;->M:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lq8/e;->N:Lq8/m0;

    if-eqz v0, :cond_100

    .line 22
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    .line 23
    :cond_100
    iget-object v0, v2, Lq8/e;->O:Lq8/m0;

    if-eqz v0, :cond_106

    .line 24
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    .line 25
    :cond_106
    iget-object v0, v2, Lq8/e;->P:Lq8/o0;

    if-eqz v0, :cond_10c

    .line 26
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    .line 27
    :cond_10c
    iget-object v0, v2, Lq8/e;->Q:Lq8/s0;

    if-eqz v0, :cond_112

    .line 28
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    .line 29
    :cond_112
    iget-object v0, v2, Lq8/e;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v2, Lq8/e;->S:Lq8/q0;

    if-eqz v0, :cond_11d

    .line 31
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    .line 32
    :cond_11d
    iget-object v0, v2, Lq8/e;->T:Lq8/s0;

    if-eqz v0, :cond_123

    .line 33
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/ViewDataBinding;

    :cond_123
    move-object/from16 v0, p2

    .line 34
    array-length v1, v0

    move/from16 v3, v24

    :goto_128
    if-ge v3, v1, :cond_135

    aget-object v4, v0, v3

    const v5, 0x7f0a00ed

    .line 35
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_128

    .line 36
    :cond_135
    invoke-virtual/range {p0 .. p0}, Lq8/f;->p()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/e;->W:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/f;->Y:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/f;->Y:J

    .line 4
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_14

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->C()V

    return-void

    :catchall_14
    move-exception p1

    .line 7
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public O(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/e;->U:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/f;->Y:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/f;->Y:J

    .line 4
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_17

    const/16 p1, 0xc

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->C()V

    return-void

    :catchall_17
    move-exception p1

    .line 7
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public P(Lw9/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/e;->V:Lw9/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/f;->Y:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/f;->Y:J

    .line 4
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_15

    const/16 p1, 0x20

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->C()V

    return-void

    :catchall_15
    move-exception p1

    .line 7
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public g()V
    .registers 84

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_3
    iget-wide v2, v1, Lq8/f;->Y:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lq8/f;->Y:J

    .line 4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_6c0

    .line 5
    iget-object v0, v1, Lq8/e;->W:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lq8/e;->V:Lw9/a;

    .line 7
    iget-object v7, v1, Lq8/e;->U:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    const-wide v8, 0x24d7fc739L

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide v13, 0x240000400L

    const-wide v17, 0x240040000L

    const-wide v19, 0x240000100L

    const-wide v21, 0x240100000L

    const-wide v23, 0x240000020L

    const-wide v25, 0x240000200L

    const-wide v27, 0x240000010L

    const-wide v29, 0x240000008L

    const-wide v31, 0x240000001L

    const-wide v33, 0x240200000L

    const-wide v35, 0x240400000L

    const-wide v37, 0x240080000L

    const-wide v39, 0x244000000L

    const-wide v41, 0x240010000L

    const-wide v43, 0x240020000L

    const-wide v45, 0x241000000L

    const/4 v15, 0x0

    if-eqz v8, :cond_311

    and-long v49, v2, v31

    cmp-long v8, v49, v4

    if-eqz v8, :cond_87

    if-eqz v6, :cond_76

    .line 8
    iget-object v8, v6, Lw9/a;->e:Landroidx/databinding/j;

    goto :goto_77

    :cond_76
    const/4 v8, 0x0

    .line 9
    :goto_77
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v8, :cond_81

    .line 10
    iget-object v8, v8, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 11
    check-cast v8, Ljava/lang/Integer;

    goto :goto_82

    :cond_81
    const/4 v8, 0x0

    .line 12
    :goto_82
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->D(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_88

    :cond_87
    move v8, v15

    :goto_88
    and-long v49, v2, v29

    cmp-long v10, v49, v4

    if-eqz v10, :cond_9f

    if-eqz v6, :cond_93

    .line 13
    iget-object v10, v6, Lw9/a;->v:Landroidx/databinding/j;

    goto :goto_94

    :cond_93
    const/4 v10, 0x0

    :goto_94
    const/4 v15, 0x3

    .line 14
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v10, :cond_9f

    .line 15
    iget-object v10, v10, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 16
    check-cast v10, Ljava/lang/String;

    goto :goto_a0

    :cond_9f
    const/4 v10, 0x0

    :goto_a0
    and-long v49, v2, v27

    cmp-long v15, v49, v4

    if-eqz v15, :cond_bd

    if-eqz v6, :cond_ab

    .line 17
    iget-object v15, v6, Lw9/a;->g:Landroidx/databinding/j;

    goto :goto_ac

    :cond_ab
    const/4 v15, 0x0

    :goto_ac
    const/4 v9, 0x4

    .line 18
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v15, :cond_b7

    .line 19
    iget-object v9, v15, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 20
    check-cast v9, Ljava/lang/Integer;

    goto :goto_b8

    :cond_b7
    const/4 v9, 0x0

    .line 21
    :goto_b8
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->D(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_be

    :cond_bd
    const/4 v9, 0x0

    :goto_be
    and-long v50, v2, v23

    cmp-long v15, v50, v4

    if-eqz v15, :cond_db

    if-eqz v6, :cond_c9

    .line 22
    iget-object v15, v6, Lw9/a;->w:Landroidx/databinding/j;

    goto :goto_ca

    :cond_c9
    const/4 v15, 0x0

    :goto_ca
    const/4 v11, 0x5

    .line 23
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v15, :cond_d5

    .line 24
    iget-object v11, v15, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 25
    check-cast v11, Ljava/lang/Boolean;

    goto :goto_d6

    :cond_d5
    const/4 v11, 0x0

    .line 26
    :goto_d6
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->G(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_dc

    :cond_db
    const/4 v11, 0x0

    :goto_dc
    and-long v52, v2, v19

    cmp-long v12, v52, v4

    if-eqz v12, :cond_f4

    if-eqz v6, :cond_e7

    .line 27
    iget-object v12, v6, Lw9/a;->u:Landroidx/databinding/j;

    goto :goto_e8

    :cond_e7
    const/4 v12, 0x0

    :goto_e8
    const/16 v15, 0x8

    .line 28
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v12, :cond_f4

    .line 29
    iget-object v12, v12, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 30
    check-cast v12, Ljava/lang/String;

    goto :goto_f5

    :cond_f4
    const/4 v12, 0x0

    :goto_f5
    and-long v52, v2, v25

    cmp-long v15, v52, v4

    if-eqz v15, :cond_113

    if-eqz v6, :cond_100

    .line 31
    iget-object v15, v6, Lw9/a;->p:Landroidx/databinding/j;

    goto :goto_101

    :cond_100
    const/4 v15, 0x0

    :goto_101
    const/16 v4, 0x9

    .line 32
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v15, :cond_10d

    .line 33
    iget-object v4, v15, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 34
    check-cast v4, Ljava/lang/Integer;

    goto :goto_10e

    :cond_10d
    const/4 v4, 0x0

    .line 35
    :goto_10e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->D(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_114

    :cond_113
    const/4 v4, 0x0

    :goto_114
    and-long v54, v2, v13

    const-wide/16 v52, 0x0

    cmp-long v5, v54, v52

    if-eqz v5, :cond_134

    if-eqz v6, :cond_121

    .line 36
    iget-object v5, v6, Lw9/a;->j:Landroidx/databinding/j;

    goto :goto_122

    :cond_121
    const/4 v5, 0x0

    :goto_122
    const/16 v15, 0xa

    .line 37
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v5, :cond_12e

    .line 38
    iget-object v5, v5, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 39
    check-cast v5, Ljava/lang/Integer;

    goto :goto_12f

    :cond_12e
    const/4 v5, 0x0

    .line 40
    :goto_12f
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->D(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_135

    :cond_134
    const/4 v5, 0x0

    :goto_135
    const-wide v50, 0x240004000L

    and-long v54, v2, v50

    const-wide/16 v52, 0x0

    cmp-long v15, v54, v52

    if-eqz v15, :cond_15a

    if-eqz v6, :cond_147

    .line 41
    iget-object v15, v6, Lw9/a;->i:Landroidx/databinding/j;

    goto :goto_148

    :cond_147
    const/4 v15, 0x0

    :goto_148
    const/16 v13, 0xe

    .line 42
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v15, :cond_154

    .line 43
    iget-object v13, v15, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 44
    check-cast v13, Ljava/lang/Integer;

    goto :goto_155

    :cond_154
    const/4 v13, 0x0

    .line 45
    :goto_155
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->D(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_15b

    :cond_15a
    const/4 v13, 0x0

    :goto_15b
    const-wide v14, 0x240008000L

    and-long v56, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v56, v56, v14

    if-eqz v56, :cond_17a

    if-eqz v6, :cond_16d

    .line 46
    iget-object v14, v6, Lw9/a;->r:Landroidx/databinding/j;

    goto :goto_16e

    :cond_16d
    const/4 v14, 0x0

    :goto_16e
    const/16 v15, 0xf

    .line 47
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v14, :cond_17a

    .line 48
    iget-object v14, v14, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 49
    check-cast v14, Ljava/lang/String;

    goto :goto_17b

    :cond_17a
    const/4 v14, 0x0

    :goto_17b
    and-long v56, v2, v41

    const-wide/16 v52, 0x0

    cmp-long v15, v56, v52

    if-eqz v15, :cond_19f

    if-eqz v6, :cond_18a

    .line 50
    iget-object v15, v6, Lw9/a;->k:Landroidx/databinding/j;

    move/from16 v56, v4

    goto :goto_18d

    :cond_18a
    move/from16 v56, v4

    const/4 v15, 0x0

    :goto_18d
    const/16 v4, 0x10

    .line 51
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v15, :cond_199

    .line 52
    iget-object v4, v15, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 53
    check-cast v4, Ljava/lang/Integer;

    goto :goto_19a

    :cond_199
    const/4 v4, 0x0

    .line 54
    :goto_19a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->D(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_1a2

    :cond_19f
    move/from16 v56, v4

    const/4 v4, 0x0

    :goto_1a2
    and-long v57, v2, v43

    const-wide/16 v52, 0x0

    cmp-long v15, v57, v52

    if-eqz v15, :cond_1c6

    if-eqz v6, :cond_1b1

    .line 55
    iget-object v15, v6, Lw9/a;->n:Landroidx/databinding/j;

    move/from16 v57, v4

    goto :goto_1b4

    :cond_1b1
    move/from16 v57, v4

    const/4 v15, 0x0

    :goto_1b4
    const/16 v4, 0x11

    .line 56
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v15, :cond_1c0

    .line 57
    iget-object v4, v15, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 58
    check-cast v4, Ljava/lang/Integer;

    goto :goto_1c1

    :cond_1c0
    const/4 v4, 0x0

    .line 59
    :goto_1c1
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->D(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_1c9

    :cond_1c6
    move/from16 v57, v4

    const/4 v4, 0x0

    :goto_1c9
    and-long v58, v2, v17

    const-wide/16 v52, 0x0

    cmp-long v15, v58, v52

    if-eqz v15, :cond_1ed

    if-eqz v6, :cond_1d8

    .line 60
    iget-object v15, v6, Lw9/a;->l:Landroidx/databinding/j;

    move/from16 v58, v4

    goto :goto_1db

    :cond_1d8
    move/from16 v58, v4

    const/4 v15, 0x0

    :goto_1db
    const/16 v4, 0x12

    .line 61
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v15, :cond_1e7

    .line 62
    iget-object v4, v15, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 63
    check-cast v4, Ljava/lang/Integer;

    goto :goto_1e8

    :cond_1e7
    const/4 v4, 0x0

    .line 64
    :goto_1e8
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->D(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_1f0

    :cond_1ed
    move/from16 v58, v4

    const/4 v4, 0x0

    :goto_1f0
    and-long v59, v2, v37

    const-wide/16 v52, 0x0

    cmp-long v15, v59, v52

    if-eqz v15, :cond_214

    if-eqz v6, :cond_1ff

    .line 65
    iget-object v15, v6, Lw9/a;->m:Landroidx/databinding/j;

    move/from16 v59, v4

    goto :goto_202

    :cond_1ff
    move/from16 v59, v4

    const/4 v15, 0x0

    :goto_202
    const/16 v4, 0x13

    .line 66
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v15, :cond_20e

    .line 67
    iget-object v4, v15, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 68
    check-cast v4, Ljava/lang/Integer;

    goto :goto_20f

    :cond_20e
    const/4 v4, 0x0

    .line 69
    :goto_20f
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->D(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_217

    :cond_214
    move/from16 v59, v4

    const/4 v4, 0x0

    :goto_217
    and-long v60, v2, v21

    const-wide/16 v52, 0x0

    cmp-long v15, v60, v52

    if-eqz v15, :cond_235

    if-eqz v6, :cond_226

    .line 70
    iget-object v15, v6, Lw9/a;->x:Landroidx/databinding/j;

    move/from16 v60, v4

    goto :goto_229

    :cond_226
    move/from16 v60, v4

    const/4 v15, 0x0

    :goto_229
    const/16 v4, 0x14

    .line 71
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v15, :cond_237

    .line 72
    iget-object v4, v15, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 73
    check-cast v4, Ljava/lang/Float;

    goto :goto_238

    :cond_235
    move/from16 v60, v4

    :cond_237
    const/4 v4, 0x0

    :goto_238
    and-long v61, v2, v33

    const-wide/16 v52, 0x0

    cmp-long v15, v61, v52

    if-eqz v15, :cond_256

    if-eqz v6, :cond_247

    .line 74
    iget-object v15, v6, Lw9/a;->t:Landroidx/databinding/j;

    move-object/from16 v61, v4

    goto :goto_24a

    :cond_247
    move-object/from16 v61, v4

    const/4 v15, 0x0

    :goto_24a
    const/16 v4, 0x15

    .line 75
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v15, :cond_258

    .line 76
    iget-object v4, v15, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 77
    check-cast v4, Ljava/lang/String;

    goto :goto_259

    :cond_256
    move-object/from16 v61, v4

    :cond_258
    const/4 v4, 0x0

    :goto_259
    and-long v62, v2, v35

    const-wide/16 v52, 0x0

    cmp-long v15, v62, v52

    if-eqz v15, :cond_27d

    if-eqz v6, :cond_268

    .line 78
    iget-object v15, v6, Lw9/a;->f:Landroidx/databinding/j;

    move-object/from16 v62, v4

    goto :goto_26b

    :cond_268
    move-object/from16 v62, v4

    const/4 v15, 0x0

    :goto_26b
    const/16 v4, 0x16

    .line 79
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v15, :cond_277

    .line 80
    iget-object v4, v15, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 81
    check-cast v4, Ljava/lang/Integer;

    goto :goto_278

    :cond_277
    const/4 v4, 0x0

    .line 82
    :goto_278
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->D(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_280

    :cond_27d
    move-object/from16 v62, v4

    const/4 v4, 0x0

    :goto_280
    and-long v63, v2, v45

    const-wide/16 v52, 0x0

    cmp-long v15, v63, v52

    if-eqz v15, :cond_2a4

    if-eqz v6, :cond_28f

    .line 83
    iget-object v15, v6, Lw9/a;->o:Landroidx/databinding/j;

    move/from16 v63, v4

    goto :goto_292

    :cond_28f
    move/from16 v63, v4

    const/4 v15, 0x0

    :goto_292
    const/16 v4, 0x18

    .line 84
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v15, :cond_29e

    .line 85
    iget-object v4, v15, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 86
    check-cast v4, Ljava/lang/Integer;

    goto :goto_29f

    :cond_29e
    const/4 v4, 0x0

    .line 87
    :goto_29f
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->D(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_2a7

    :cond_2a4
    move/from16 v63, v4

    const/4 v4, 0x0

    :goto_2a7
    and-long v64, v2, v39

    const-wide/16 v52, 0x0

    cmp-long v15, v64, v52

    if-eqz v15, :cond_2cb

    if-eqz v6, :cond_2b6

    .line 88
    iget-object v15, v6, Lw9/a;->h:Landroidx/databinding/j;

    move/from16 v64, v4

    goto :goto_2b9

    :cond_2b6
    move/from16 v64, v4

    const/4 v15, 0x0

    :goto_2b9
    const/16 v4, 0x1a

    .line 89
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v15, :cond_2c5

    .line 90
    iget-object v4, v15, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 91
    check-cast v4, Ljava/lang/Integer;

    goto :goto_2c6

    :cond_2c5
    const/4 v4, 0x0

    .line 92
    :goto_2c6
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->D(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_2ce

    :cond_2cb
    move/from16 v64, v4

    const/4 v4, 0x0

    :goto_2ce
    const-wide v47, 0x248000000L

    and-long v65, v2, v47

    const-wide/16 v52, 0x0

    cmp-long v15, v65, v52

    if-eqz v15, :cond_2ed

    if-eqz v6, :cond_2e0

    .line 93
    iget-object v6, v6, Lw9/a;->s:Landroidx/databinding/j;

    goto :goto_2e1

    :cond_2e0
    const/4 v6, 0x0

    :goto_2e1
    const/16 v15, 0x1b

    .line 94
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->L(ILandroidx/databinding/h;)Z

    if-eqz v6, :cond_2ed

    .line 95
    iget-object v6, v6, Landroidx/databinding/j;->n:Ljava/lang/Object;

    .line 96
    check-cast v6, Ljava/lang/String;

    goto :goto_2ee

    :cond_2ed
    const/4 v6, 0x0

    :goto_2ee
    move v15, v5

    move/from16 v67, v9

    move/from16 v68, v13

    move-object/from16 v69, v14

    move/from16 v9, v59

    move/from16 v5, v64

    move/from16 v59, v4

    move v13, v11

    move-object v14, v12

    move/from16 v4, v58

    move/from16 v58, v63

    move v11, v8

    move-object v12, v10

    move-object/from16 v8, v61

    move-object v10, v6

    move/from16 v6, v56

    move-object/from16 v56, v62

    move/from16 v82, v60

    move/from16 v60, v57

    move/from16 v57, v82

    goto :goto_32c

    :cond_311
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    :goto_32c
    const-wide v61, 0x280000000L

    and-long v63, v2, v61

    const-wide/16 v52, 0x0

    cmp-long v63, v63, v52

    if-eqz v63, :cond_465

    if-eqz v7, :cond_33e

    .line 97
    iget-object v7, v7, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->r:Lde/com/ideal/airpro/network/common/model/Measures;

    goto :goto_33f

    :cond_33e
    const/4 v7, 0x0

    :goto_33f
    if-eqz v7, :cond_363

    move/from16 v64, v15

    .line 98
    iget-object v15, v7, Lde/com/ideal/airpro/network/common/model/Measures;->p:Lde/com/ideal/airpro/network/common/model/Measure;

    move-object/from16 v65, v15

    .line 99
    iget-object v15, v7, Lde/com/ideal/airpro/network/common/model/Measures;->t:Lde/com/ideal/airpro/network/common/model/Measure;

    move-object/from16 v66, v15

    .line 100
    iget-object v15, v7, Lde/com/ideal/airpro/network/common/model/Measures;->n:Lde/com/ideal/airpro/network/common/model/Measure;

    move-object/from16 v70, v15

    .line 101
    iget-object v15, v7, Lde/com/ideal/airpro/network/common/model/Measures;->r:Lde/com/ideal/airpro/network/common/model/Measure;

    .line 102
    iget-object v7, v7, Lde/com/ideal/airpro/network/common/model/Measures;->q:Lde/com/ideal/airpro/network/common/model/Measure;

    move-object/from16 v82, v66

    move/from16 v66, v4

    move-object/from16 v4, v70

    move/from16 v70, v5

    move-object v5, v15

    move-object/from16 v15, v65

    move-object/from16 v65, v14

    move-object/from16 v14, v82

    goto :goto_370

    :cond_363
    move/from16 v64, v15

    move/from16 v66, v4

    move/from16 v70, v5

    move-object/from16 v65, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_370
    if-eqz v15, :cond_379

    move-object/from16 v71, v12

    .line 103
    iget-object v12, v15, Lde/com/ideal/airpro/network/common/model/Measure;->r:Ljava/lang/String;

    .line 104
    iget-object v15, v15, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_37d

    :cond_379
    move-object/from16 v71, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_37d
    if-eqz v14, :cond_382

    .line 105
    iget-object v14, v14, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_383

    :cond_382
    const/4 v14, 0x0

    :goto_383
    if-eqz v4, :cond_388

    .line 106
    iget-object v4, v4, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_389

    :cond_388
    const/4 v4, 0x0

    :goto_389
    if-eqz v5, :cond_38e

    .line 107
    iget-object v5, v5, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    goto :goto_38f

    :cond_38e
    const/4 v5, 0x0

    :goto_38f
    if-eqz v7, :cond_398

    move/from16 v72, v13

    .line 108
    iget-object v13, v7, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    .line 109
    iget-object v7, v7, Lde/com/ideal/airpro/network/common/model/Measure;->r:Ljava/lang/String;

    goto :goto_39c

    :cond_398
    move/from16 v72, v13

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_39c
    const/16 v73, 0x1

    if-nez v12, :cond_3a3

    move/from16 v74, v73

    goto :goto_3a5

    :cond_3a3
    const/16 v74, 0x0

    :goto_3a5
    if-nez v15, :cond_3aa

    move/from16 v75, v73

    goto :goto_3ac

    :cond_3aa
    const/16 v75, 0x0

    :goto_3ac
    if-nez v14, :cond_3b1

    move/from16 v76, v73

    goto :goto_3b3

    :cond_3b1
    const/16 v76, 0x0

    :goto_3b3
    if-nez v4, :cond_3b8

    move/from16 v77, v73

    goto :goto_3ba

    :cond_3b8
    const/16 v77, 0x0

    :goto_3ba
    if-nez v5, :cond_3bf

    move/from16 v78, v73

    goto :goto_3c1

    :cond_3bf
    const/16 v78, 0x0

    :goto_3c1
    if-nez v13, :cond_3c6

    move/from16 v79, v73

    goto :goto_3c8

    :cond_3c6
    const/16 v79, 0x0

    :goto_3c8
    if-nez v7, :cond_3cd

    move/from16 v16, v73

    goto :goto_3cf

    :cond_3cd
    const/16 v16, 0x0

    :goto_3cf
    if-eqz v63, :cond_3e0

    if-eqz v74, :cond_3d9

    const-wide v80, 0x800000000L

    goto :goto_3de

    :cond_3d9
    const-wide v80, 0x400000000L

    :goto_3de
    or-long v2, v2, v80

    :cond_3e0
    and-long v80, v2, v61

    const-wide/16 v52, 0x0

    cmp-long v63, v80, v52

    if-eqz v63, :cond_3f7

    if-eqz v75, :cond_3f0

    const-wide v80, 0x800000000000L

    goto :goto_3f5

    :cond_3f0
    const-wide v80, 0x400000000000L

    :goto_3f5
    or-long v2, v2, v80

    :cond_3f7
    and-long v80, v2, v61

    cmp-long v63, v80, v52

    if-eqz v63, :cond_40c

    if-eqz v76, :cond_405

    const-wide v80, 0x80000000000L

    goto :goto_40a

    :cond_405
    const-wide v80, 0x40000000000L

    :goto_40a
    or-long v2, v2, v80

    :cond_40c
    and-long v80, v2, v61

    cmp-long v63, v80, v52

    if-eqz v63, :cond_421

    if-eqz v77, :cond_41a

    const-wide v80, 0x2000000000L

    goto :goto_41f

    :cond_41a
    const-wide v80, 0x1000000000L

    :goto_41f
    or-long v2, v2, v80

    :cond_421
    and-long v80, v2, v61

    cmp-long v63, v80, v52

    if-eqz v63, :cond_436

    if-eqz v78, :cond_42f

    const-wide v80, 0x8000000000L

    goto :goto_434

    :cond_42f
    const-wide v80, 0x4000000000L

    :goto_434
    or-long v2, v2, v80

    :cond_436
    and-long v80, v2, v61

    cmp-long v63, v80, v52

    if-eqz v63, :cond_44b

    if-eqz v79, :cond_444

    const-wide v80, 0x20000000000L

    goto :goto_449

    :cond_444
    const-wide v80, 0x10000000000L

    :goto_449
    or-long v2, v2, v80

    :cond_44b
    and-long v80, v2, v61

    cmp-long v63, v80, v52

    if-eqz v63, :cond_460

    if-eqz v16, :cond_459

    const-wide v80, 0x200000000000L

    goto :goto_45e

    :cond_459
    const-wide v80, 0x100000000000L

    :goto_45e
    or-long v2, v2, v80

    :cond_460
    move-object/from16 v63, v15

    move/from16 v15, v74

    goto :goto_486

    :cond_465
    move/from16 v66, v4

    move/from16 v70, v5

    move-object/from16 v71, v12

    move/from16 v72, v13

    move-object/from16 v65, v14

    move/from16 v64, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v63, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    :goto_486
    const-wide v73, 0x300000000L

    and-long v73, v2, v73

    const-wide/16 v52, 0x0

    cmp-long v73, v73, v52

    and-long v61, v2, v61

    cmp-long v61, v61, v52

    if-eqz v61, :cond_4fa

    move-object/from16 v62, v4

    const v4, 0x7f1201b6

    if-eqz v15, :cond_4a8

    .line 110
    iget-object v12, v1, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 111
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_4a8
    if-eqz v77, :cond_4b5

    .line 112
    iget-object v15, v1, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 113
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4b7

    :cond_4b5
    move-object/from16 v15, v62

    :goto_4b7
    if-eqz v78, :cond_4c3

    .line 114
    iget-object v5, v1, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4c3
    if-eqz v79, :cond_4cf

    .line 116
    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 117
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_4cf
    if-eqz v76, :cond_4db

    .line 118
    iget-object v14, v1, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 119
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_4db
    if-eqz v16, :cond_4e7

    .line 120
    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_4e7
    move-object/from16 v16, v5

    if-eqz v75, :cond_4f5

    .line 122
    iget-object v5, v1, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v63

    :cond_4f5
    move-object/from16 v5, v16

    move-object/from16 v4, v63

    goto :goto_501

    :cond_4fa
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_501
    and-long v25, v2, v25

    const-wide/16 v52, 0x0

    cmp-long v16, v25, v52

    if-eqz v16, :cond_513

    move-object/from16 v16, v14

    .line 124
    iget-object v14, v1, Lq8/e;->H:Lq8/y;

    .line 125
    iget-object v14, v14, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 126
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_515

    :cond_513
    move-object/from16 v16, v14

    :goto_515
    and-long v21, v2, v21

    cmp-long v6, v21, v52

    if-eqz v6, :cond_520

    .line 127
    iget-object v6, v1, Lq8/e;->H:Lq8/y;

    invoke-virtual {v6, v8}, Lq8/y;->N(Ljava/lang/Float;)V

    :cond_520
    and-long v17, v2, v17

    cmp-long v6, v17, v52

    if-eqz v6, :cond_52d

    .line 128
    iget-object v6, v1, Lq8/e;->I:Lq8/a0;

    .line 129
    iget-object v6, v6, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_52d
    const-wide v8, 0x248000000L

    and-long/2addr v8, v2

    cmp-long v6, v8, v52

    if-eqz v6, :cond_53c

    .line 131
    iget-object v6, v1, Lq8/e;->I:Lq8/a0;

    invoke-virtual {v6, v10}, Lq8/a0;->P(Ljava/lang/String;)V

    :cond_53c
    if-eqz v73, :cond_544

    .line 132
    iget-object v6, v1, Lq8/e;->I:Lq8/a0;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lq8/a0;->N(Ljava/lang/Boolean;)V

    :cond_544
    const-wide v8, 0x220000000L

    and-long/2addr v8, v2

    const-wide/16 v17, 0x0

    cmp-long v6, v8, v17

    if-eqz v6, :cond_555

    .line 133
    iget-object v6, v1, Lq8/e;->I:Lq8/a0;

    invoke-virtual {v6, v0}, Lq8/a0;->O(Ljava/lang/Boolean;)V

    :cond_555
    and-long v8, v2, v31

    cmp-long v0, v8, v17

    if-eqz v0, :cond_562

    .line 134
    iget-object v0, v1, Lq8/e;->J:Lq8/g0;

    .line 135
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    .line 136
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_562
    if-eqz v61, :cond_59d

    .line 137
    iget-object v0, v1, Lq8/e;->J:Lq8/g0;

    invoke-virtual {v0, v15}, Lq8/g0;->N(Ljava/lang/String;)V

    .line 138
    iget-object v0, v1, Lq8/e;->N:Lq8/m0;

    invoke-virtual {v0, v12}, Lq8/m0;->N(Ljava/lang/String;)V

    .line 139
    iget-object v0, v1, Lq8/e;->N:Lq8/m0;

    invoke-virtual {v0, v4}, Lq8/m0;->O(Ljava/lang/String;)V

    .line 140
    iget-object v0, v1, Lq8/e;->O:Lq8/m0;

    invoke-virtual {v0, v7}, Lq8/m0;->N(Ljava/lang/String;)V

    .line 141
    iget-object v0, v1, Lq8/e;->O:Lq8/m0;

    invoke-virtual {v0, v13}, Lq8/m0;->O(Ljava/lang/String;)V

    .line 142
    iget-object v0, v1, Lq8/e;->P:Lq8/o0;

    invoke-virtual {v0, v12}, Lq8/o0;->N(Ljava/lang/String;)V

    .line 143
    iget-object v0, v1, Lq8/e;->P:Lq8/o0;

    invoke-virtual {v0, v4}, Lq8/o0;->O(Ljava/lang/String;)V

    .line 144
    iget-object v0, v1, Lq8/e;->P:Lq8/o0;

    invoke-virtual {v0, v7}, Lq8/o0;->P(Ljava/lang/String;)V

    .line 145
    iget-object v0, v1, Lq8/e;->P:Lq8/o0;

    invoke-virtual {v0, v13}, Lq8/o0;->Q(Ljava/lang/String;)V

    .line 146
    iget-object v0, v1, Lq8/e;->Q:Lq8/s0;

    invoke-virtual {v0, v5}, Lq8/s0;->N(Ljava/lang/String;)V

    .line 147
    iget-object v0, v1, Lq8/e;->T:Lq8/s0;

    move-object/from16 v14, v16

    invoke-virtual {v0, v14}, Lq8/s0;->N(Ljava/lang/String;)V

    :cond_59d
    and-long v4, v2, v23

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5b2

    .line 148
    iget-object v0, v1, Lq8/e;->K:Landroid/widget/CheckBox;

    .line 149
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    move/from16 v11, v72

    if-eq v4, v11, :cond_5b2

    .line 150
    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5b2
    and-long v4, v2, v29

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5bf

    .line 151
    iget-object v0, v1, Lq8/e;->K:Landroid/widget/CheckBox;

    move-object/from16 v10, v71

    invoke-static {v0, v10}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5bf
    and-long v4, v2, v45

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5cc

    .line 152
    iget-object v0, v1, Lq8/e;->K:Landroid/widget/CheckBox;

    move/from16 v4, v70

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_5cc
    and-long v4, v2, v43

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5db

    .line 153
    iget-object v0, v1, Lq8/e;->L:Lq8/c0;

    .line 154
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    move/from16 v4, v66

    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5db
    and-long v4, v2, v19

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5e8

    .line 156
    iget-object v0, v1, Lq8/e;->L:Lq8/c0;

    move-object/from16 v12, v65

    invoke-virtual {v0, v12}, Lq8/c0;->N(Ljava/lang/String;)V

    :cond_5e8
    const-wide v4, 0x240000400L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5fb

    .line 157
    iget-object v0, v1, Lq8/e;->N:Lq8/m0;

    .line 158
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    move/from16 v5, v64

    .line 159
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5fb
    const-wide v4, 0x240004000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_60e

    .line 160
    iget-object v0, v1, Lq8/e;->O:Lq8/m0;

    .line 161
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    move/from16 v13, v68

    .line 162
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_60e
    and-long v4, v2, v41

    cmp-long v0, v4, v6

    if-eqz v0, :cond_61d

    .line 163
    iget-object v0, v1, Lq8/e;->P:Lq8/o0;

    .line 164
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    move/from16 v4, v60

    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_61d
    and-long v4, v2, v39

    cmp-long v0, v4, v6

    if-eqz v0, :cond_62c

    .line 166
    iget-object v0, v1, Lq8/e;->Q:Lq8/s0;

    .line 167
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    move/from16 v4, v59

    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_62c
    const-wide v4, 0x200000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_644

    .line 169
    iget-object v0, v1, Lq8/e;->Q:Lq8/s0;

    const-string v4, "hPa"

    invoke-virtual {v0, v4}, Lq8/s0;->O(Ljava/lang/String;)V

    .line 170
    iget-object v0, v1, Lq8/e;->T:Lq8/s0;

    const-string v4, "ppb"

    invoke-virtual {v0, v4}, Lq8/s0;->O(Ljava/lang/String;)V

    :cond_644
    const-wide v4, 0x240008000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_655

    .line 171
    iget-object v0, v1, Lq8/e;->R:Landroid/widget/TextView;

    move-object/from16 v14, v69

    invoke-static {v0, v14}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_655
    and-long v4, v2, v35

    cmp-long v0, v4, v6

    if-eqz v0, :cond_662

    .line 172
    iget-object v0, v1, Lq8/e;->R:Landroid/widget/TextView;

    move/from16 v4, v58

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_662
    and-long v4, v2, v37

    cmp-long v0, v4, v6

    if-eqz v0, :cond_671

    .line 173
    iget-object v0, v1, Lq8/e;->S:Lq8/q0;

    .line 174
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    move/from16 v4, v57

    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_671
    and-long v4, v2, v33

    cmp-long v0, v4, v6

    if-eqz v0, :cond_67e

    .line 176
    iget-object v0, v1, Lq8/e;->S:Lq8/q0;

    move-object/from16 v4, v56

    invoke-virtual {v0, v4}, Lq8/q0;->N(Ljava/lang/String;)V

    :cond_67e
    and-long v2, v2, v27

    cmp-long v0, v2, v6

    if-eqz v0, :cond_68d

    .line 177
    iget-object v0, v1, Lq8/e;->T:Lq8/s0;

    .line 178
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->q:Landroid/view/View;

    move/from16 v9, v67

    .line 179
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_68d
    iget-object v0, v1, Lq8/e;->P:Lq8/o0;

    .line 181
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h()V

    .line 182
    iget-object v0, v1, Lq8/e;->O:Lq8/m0;

    .line 183
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h()V

    .line 184
    iget-object v0, v1, Lq8/e;->N:Lq8/m0;

    .line 185
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h()V

    .line 186
    iget-object v0, v1, Lq8/e;->T:Lq8/s0;

    .line 187
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h()V

    .line 188
    iget-object v0, v1, Lq8/e;->J:Lq8/g0;

    .line 189
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h()V

    .line 190
    iget-object v0, v1, Lq8/e;->Q:Lq8/s0;

    .line 191
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h()V

    .line 192
    iget-object v0, v1, Lq8/e;->I:Lq8/a0;

    .line 193
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h()V

    .line 194
    iget-object v0, v1, Lq8/e;->H:Lq8/y;

    .line 195
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h()V

    .line 196
    iget-object v0, v1, Lq8/e;->S:Lq8/q0;

    .line 197
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h()V

    .line 198
    iget-object v0, v1, Lq8/e;->L:Lq8/c0;

    .line 199
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void

    :catchall_6c0
    move-exception v0

    .line 200
    :try_start_6c1
    monitor-exit p0
    :try_end_6c2
    .catchall {:try_start_6c1 .. :try_end_6c2} :catchall_6c0

    throw v0
.end method

.method public k()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/f;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_69

    .line 5
    iget-object v0, p0, Lq8/e;->P:Lq8/o0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    .line 6
    :cond_16
    iget-object v0, p0, Lq8/e;->O:Lq8/m0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    return v1

    .line 7
    :cond_1f
    iget-object v0, p0, Lq8/e;->N:Lq8/m0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k()Z

    move-result v0

    if-eqz v0, :cond_28

    return v1

    .line 8
    :cond_28
    iget-object v0, p0, Lq8/e;->T:Lq8/s0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k()Z

    move-result v0

    if-eqz v0, :cond_31

    return v1

    .line 9
    :cond_31
    iget-object v0, p0, Lq8/e;->J:Lq8/g0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k()Z

    move-result v0

    if-eqz v0, :cond_3a

    return v1

    .line 10
    :cond_3a
    iget-object v0, p0, Lq8/e;->Q:Lq8/s0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k()Z

    move-result v0

    if-eqz v0, :cond_43

    return v1

    .line 11
    :cond_43
    iget-object v0, p0, Lq8/e;->I:Lq8/a0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k()Z

    move-result v0

    if-eqz v0, :cond_4c

    return v1

    .line 12
    :cond_4c
    iget-object v0, p0, Lq8/e;->H:Lq8/y;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k()Z

    move-result v0

    if-eqz v0, :cond_55

    return v1

    .line 13
    :cond_55
    iget-object v0, p0, Lq8/e;->S:Lq8/q0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k()Z

    move-result v0

    if-eqz v0, :cond_5e

    return v1

    .line 14
    :cond_5e
    iget-object p0, p0, Lq8/e;->L:Lq8/c0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->k()Z

    move-result p0

    if-eqz p0, :cond_67

    return v1

    :cond_67
    const/4 p0, 0x0

    return p0

    :catchall_69
    move-exception v0

    .line 15
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    throw v0
.end method

.method public p()V
    .registers 3

    .line 1
    monitor-enter p0

    const-wide v0, 0x200000000L

    .line 2
    :try_start_6
    iput-wide v0, p0, Lq8/f;->Y:J

    .line 3
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_3f

    .line 4
    iget-object v0, p0, Lq8/e;->P:Lq8/o0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 5
    iget-object v0, p0, Lq8/e;->O:Lq8/m0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 6
    iget-object v0, p0, Lq8/e;->N:Lq8/m0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 7
    iget-object v0, p0, Lq8/e;->T:Lq8/s0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 8
    iget-object v0, p0, Lq8/e;->J:Lq8/g0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 9
    iget-object v0, p0, Lq8/e;->Q:Lq8/s0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 10
    iget-object v0, p0, Lq8/e;->I:Lq8/a0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 11
    iget-object v0, p0, Lq8/e;->H:Lq8/y;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 12
    iget-object v0, p0, Lq8/e;->S:Lq8/q0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 13
    iget-object v0, p0, Lq8/e;->L:Lq8/c0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 14
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->C()V

    return-void

    :catchall_3f
    move-exception v0

    .line 15
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw v0
.end method

.method public x(ILjava/lang/Object;I)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_23c

    return v1

    .line 1
    :pswitch_6
    check-cast p2, Lq8/s0;

    if-nez p3, :cond_18

    .line 2
    monitor-enter p0

    .line 3
    :try_start_b
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/32 v1, 0x10000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 4
    monitor-exit p0

    goto :goto_19

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    throw p1

    :cond_18
    move v0, v1

    :goto_19
    return v0

    .line 5
    :pswitch_1a
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_2c

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1f
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/32 v1, 0x8000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 8
    monitor-exit p0

    goto :goto_2d

    :catchall_29
    move-exception p1

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_29

    throw p1

    :cond_2c
    move v0, v1

    :goto_2d
    return v0

    .line 9
    :pswitch_2e
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_40

    .line 10
    monitor-enter p0

    .line 11
    :try_start_33
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/32 v1, 0x4000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 12
    monitor-exit p0

    goto :goto_41

    :catchall_3d
    move-exception p1

    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_3d

    throw p1

    :cond_40
    move v0, v1

    :goto_41
    return v0

    .line 13
    :pswitch_42
    check-cast p2, Lq8/s0;

    if-nez p3, :cond_54

    .line 14
    monitor-enter p0

    .line 15
    :try_start_47
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/32 v1, 0x2000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 16
    monitor-exit p0

    goto :goto_55

    :catchall_51
    move-exception p1

    monitor-exit p0
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_51

    throw p1

    :cond_54
    move v0, v1

    :goto_55
    return v0

    .line 17
    :pswitch_56
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_68

    .line 18
    monitor-enter p0

    .line 19
    :try_start_5b
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/32 v1, 0x1000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 20
    monitor-exit p0

    goto :goto_69

    :catchall_65
    move-exception p1

    monitor-exit p0
    :try_end_67
    .catchall {:try_start_5b .. :try_end_67} :catchall_65

    throw p1

    :cond_68
    move v0, v1

    :goto_69
    return v0

    .line 21
    :pswitch_6a
    check-cast p2, Lq8/m0;

    if-nez p3, :cond_7c

    .line 22
    monitor-enter p0

    .line 23
    :try_start_6f
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 24
    monitor-exit p0

    goto :goto_7d

    :catchall_79
    move-exception p1

    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_79

    throw p1

    :cond_7c
    move v0, v1

    :goto_7d
    return v0

    .line 25
    :pswitch_7e
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_90

    .line 26
    monitor-enter p0

    .line 27
    :try_start_83
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 28
    monitor-exit p0

    goto :goto_91

    :catchall_8d
    move-exception p1

    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_83 .. :try_end_8f} :catchall_8d

    throw p1

    :cond_90
    move v0, v1

    :goto_91
    return v0

    .line 29
    :pswitch_92
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_a4

    .line 30
    monitor-enter p0

    .line 31
    :try_start_97
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 32
    monitor-exit p0

    goto :goto_a5

    :catchall_a1
    move-exception p1

    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_97 .. :try_end_a3} :catchall_a1

    throw p1

    :cond_a4
    move v0, v1

    :goto_a5
    return v0

    .line 33
    :pswitch_a6
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_b8

    .line 34
    monitor-enter p0

    .line 35
    :try_start_ab
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 36
    monitor-exit p0

    goto :goto_b9

    :catchall_b5
    move-exception p1

    monitor-exit p0
    :try_end_b7
    .catchall {:try_start_ab .. :try_end_b7} :catchall_b5

    throw p1

    :cond_b8
    move v0, v1

    :goto_b9
    return v0

    .line 37
    :pswitch_ba
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_cc

    .line 38
    monitor-enter p0

    .line 39
    :try_start_bf
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 40
    monitor-exit p0

    goto :goto_cd

    :catchall_c9
    move-exception p1

    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_bf .. :try_end_cb} :catchall_c9

    throw p1

    :cond_cc
    move v0, v1

    :goto_cd
    return v0

    .line 41
    :pswitch_ce
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_e0

    .line 42
    monitor-enter p0

    .line 43
    :try_start_d3
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 44
    monitor-exit p0

    goto :goto_e1

    :catchall_dd
    move-exception p1

    monitor-exit p0
    :try_end_df
    .catchall {:try_start_d3 .. :try_end_df} :catchall_dd

    throw p1

    :cond_e0
    move v0, v1

    :goto_e1
    return v0

    .line 45
    :pswitch_e2
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_f4

    .line 46
    monitor-enter p0

    .line 47
    :try_start_e7
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 48
    monitor-exit p0

    goto :goto_f5

    :catchall_f1
    move-exception p1

    monitor-exit p0
    :try_end_f3
    .catchall {:try_start_e7 .. :try_end_f3} :catchall_f1

    throw p1

    :cond_f4
    move v0, v1

    :goto_f5
    return v0

    .line 49
    :pswitch_f6
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_108

    .line 50
    monitor-enter p0

    .line 51
    :try_start_fb
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 52
    monitor-exit p0

    goto :goto_109

    :catchall_105
    move-exception p1

    monitor-exit p0
    :try_end_107
    .catchall {:try_start_fb .. :try_end_107} :catchall_105

    throw p1

    :cond_108
    move v0, v1

    :goto_109
    return v0

    .line 53
    :pswitch_10a
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_11c

    .line 54
    monitor-enter p0

    .line 55
    :try_start_10f
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 56
    monitor-exit p0

    goto :goto_11d

    :catchall_119
    move-exception p1

    monitor-exit p0
    :try_end_11b
    .catchall {:try_start_10f .. :try_end_11b} :catchall_119

    throw p1

    :cond_11c
    move v0, v1

    :goto_11d
    return v0

    .line 57
    :pswitch_11e
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_12f

    .line 58
    monitor-enter p0

    .line 59
    :try_start_123
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 60
    monitor-exit p0

    goto :goto_130

    :catchall_12c
    move-exception p1

    monitor-exit p0
    :try_end_12e
    .catchall {:try_start_123 .. :try_end_12e} :catchall_12c

    throw p1

    :cond_12f
    move v0, v1

    :goto_130
    return v0

    .line 61
    :pswitch_131
    check-cast p2, Lq8/m0;

    if-nez p3, :cond_142

    .line 62
    monitor-enter p0

    .line 63
    :try_start_136
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 64
    monitor-exit p0

    goto :goto_143

    :catchall_13f
    move-exception p1

    monitor-exit p0
    :try_end_141
    .catchall {:try_start_136 .. :try_end_141} :catchall_13f

    throw p1

    :cond_142
    move v0, v1

    :goto_143
    return v0

    .line 65
    :pswitch_144
    check-cast p2, Lq8/g0;

    if-nez p3, :cond_155

    .line 66
    monitor-enter p0

    .line 67
    :try_start_149
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 68
    monitor-exit p0

    goto :goto_156

    :catchall_152
    move-exception p1

    monitor-exit p0
    :try_end_154
    .catchall {:try_start_149 .. :try_end_154} :catchall_152

    throw p1

    :cond_155
    move v0, v1

    :goto_156
    return v0

    .line 69
    :pswitch_157
    check-cast p2, Lq8/q0;

    if-nez p3, :cond_168

    .line 70
    monitor-enter p0

    .line 71
    :try_start_15c
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 72
    monitor-exit p0

    goto :goto_169

    :catchall_165
    move-exception p1

    monitor-exit p0
    :try_end_167
    .catchall {:try_start_15c .. :try_end_167} :catchall_165

    throw p1

    :cond_168
    move v0, v1

    :goto_169
    return v0

    .line 73
    :pswitch_16a
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_17b

    .line 74
    monitor-enter p0

    .line 75
    :try_start_16f
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 76
    monitor-exit p0

    goto :goto_17c

    :catchall_178
    move-exception p1

    monitor-exit p0
    :try_end_17a
    .catchall {:try_start_16f .. :try_end_17a} :catchall_178

    throw p1

    :cond_17b
    move v0, v1

    :goto_17c
    return v0

    .line 77
    :pswitch_17d
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_18e

    .line 78
    monitor-enter p0

    .line 79
    :try_start_182
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 80
    monitor-exit p0

    goto :goto_18f

    :catchall_18b
    move-exception p1

    monitor-exit p0
    :try_end_18d
    .catchall {:try_start_182 .. :try_end_18d} :catchall_18b

    throw p1

    :cond_18e
    move v0, v1

    :goto_18f
    return v0

    .line 81
    :pswitch_190
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_1a1

    .line 82
    monitor-enter p0

    .line 83
    :try_start_195
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 84
    monitor-exit p0

    goto :goto_1a2

    :catchall_19e
    move-exception p1

    monitor-exit p0
    :try_end_1a0
    .catchall {:try_start_195 .. :try_end_1a0} :catchall_19e

    throw p1

    :cond_1a1
    move v0, v1

    :goto_1a2
    return v0

    .line 85
    :pswitch_1a3
    check-cast p2, Lq8/o0;

    if-nez p3, :cond_1b4

    .line 86
    monitor-enter p0

    .line 87
    :try_start_1a8
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 88
    monitor-exit p0

    goto :goto_1b5

    :catchall_1b1
    move-exception p1

    monitor-exit p0
    :try_end_1b3
    .catchall {:try_start_1a8 .. :try_end_1b3} :catchall_1b1

    throw p1

    :cond_1b4
    move v0, v1

    :goto_1b5
    return v0

    .line 89
    :pswitch_1b6
    check-cast p2, Lq8/a0;

    if-nez p3, :cond_1c7

    .line 90
    monitor-enter p0

    .line 91
    :try_start_1bb
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 92
    monitor-exit p0

    goto :goto_1c8

    :catchall_1c4
    move-exception p1

    monitor-exit p0
    :try_end_1c6
    .catchall {:try_start_1bb .. :try_end_1c6} :catchall_1c4

    throw p1

    :cond_1c7
    move v0, v1

    :goto_1c8
    return v0

    .line 93
    :pswitch_1c9
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_1da

    .line 94
    monitor-enter p0

    .line 95
    :try_start_1ce
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 96
    monitor-exit p0

    goto :goto_1db

    :catchall_1d7
    move-exception p1

    monitor-exit p0
    :try_end_1d9
    .catchall {:try_start_1ce .. :try_end_1d9} :catchall_1d7

    throw p1

    :cond_1da
    move v0, v1

    :goto_1db
    return v0

    .line 97
    :pswitch_1dc
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_1ed

    .line 98
    monitor-enter p0

    .line 99
    :try_start_1e1
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 100
    monitor-exit p0

    goto :goto_1ee

    :catchall_1ea
    move-exception p1

    monitor-exit p0
    :try_end_1ec
    .catchall {:try_start_1e1 .. :try_end_1ec} :catchall_1ea

    throw p1

    :cond_1ed
    move v0, v1

    :goto_1ee
    return v0

    .line 101
    :pswitch_1ef
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_200

    .line 102
    monitor-enter p0

    .line 103
    :try_start_1f4
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 104
    monitor-exit p0

    goto :goto_201

    :catchall_1fd
    move-exception p1

    monitor-exit p0
    :try_end_1ff
    .catchall {:try_start_1f4 .. :try_end_1ff} :catchall_1fd

    throw p1

    :cond_200
    move v0, v1

    :goto_201
    return v0

    .line 105
    :pswitch_202
    check-cast p2, Lq8/c0;

    if-nez p3, :cond_213

    .line 106
    monitor-enter p0

    .line 107
    :try_start_207
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 108
    monitor-exit p0

    goto :goto_214

    :catchall_210
    move-exception p1

    monitor-exit p0
    :try_end_212
    .catchall {:try_start_207 .. :try_end_212} :catchall_210

    throw p1

    :cond_213
    move v0, v1

    :goto_214
    return v0

    .line 109
    :pswitch_215
    check-cast p2, Lq8/y;

    if-nez p3, :cond_226

    .line 110
    monitor-enter p0

    .line 111
    :try_start_21a
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 112
    monitor-exit p0

    goto :goto_227

    :catchall_223
    move-exception p1

    monitor-exit p0
    :try_end_225
    .catchall {:try_start_21a .. :try_end_225} :catchall_223

    throw p1

    :cond_226
    move v0, v1

    :goto_227
    return v0

    .line 113
    :pswitch_228
    check-cast p2, Landroidx/databinding/j;

    if-nez p3, :cond_239

    .line 114
    monitor-enter p0

    .line 115
    :try_start_22d
    iget-wide p1, p0, Lq8/f;->Y:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lq8/f;->Y:J

    .line 116
    monitor-exit p0

    goto :goto_23a

    :catchall_236
    move-exception p1

    monitor-exit p0
    :try_end_238
    .catchall {:try_start_22d .. :try_end_238} :catchall_236

    throw p1

    :cond_239
    move v0, v1

    :goto_23a
    return v0

    nop

    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_228
        :pswitch_215
        :pswitch_202
        :pswitch_1ef
        :pswitch_1dc
        :pswitch_1c9
        :pswitch_1b6
        :pswitch_1a3
        :pswitch_190
        :pswitch_17d
        :pswitch_16a
        :pswitch_157
        :pswitch_144
        :pswitch_131
        :pswitch_11e
        :pswitch_10a
        :pswitch_f6
        :pswitch_e2
        :pswitch_ce
        :pswitch_ba
        :pswitch_a6
        :pswitch_92
        :pswitch_7e
        :pswitch_6a
        :pswitch_56
        :pswitch_42
        :pswitch_2e
        :pswitch_1a
        :pswitch_6
    .end packed-switch
.end method
