.class public Lq8/d;
.super Lq8/c;
.source "DeviceCardBindingImpl.java"


# static fields
.field public static final R:Landroid/util/SparseIntArray;


# instance fields
.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public Q:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq8/d;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0196

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a038e

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0106

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0188

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c6

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c5

    const/16 v2, 0xd

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0190

    const/16 v2, 0xe

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02c8

    const/16 v2, 0xf

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00af

    const/16 v2, 0x10

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 24

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v4, Lq8/d;->R:Landroid/util/SparseIntArray;

    const/16 v5, 0x11

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15, v5, v14, v4}, Landroidx/databinding/ViewDataBinding;->s(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v19

    const/16 v4, 0x10

    .line 2
    aget-object v4, v19, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x6

    aget-object v5, v19, v5

    check-cast v5, Lde/com/ideal/airpro/ui/device/OnOffTextView;

    const/16 v6, 0xd

    aget-object v6, v19, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xc

    aget-object v7, v19, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xa

    aget-object v8, v19, v8

    check-cast v8, Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    const/4 v9, 0x7

    aget-object v9, v19, v9

    check-cast v9, Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    const/4 v10, 0x3

    aget-object v10, v19, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    aget-object v11, v19, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xb

    aget-object v12, v19, v12

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    const/16 v13, 0xe

    aget-object v13, v19, v13

    check-cast v13, Lde/com/ideal/airpro/ui/device/history/HistoryLayout;

    const/16 v16, 0x8

    aget-object v16, v19, v16

    check-cast v16, Landroidx/constraintlayout/widget/Barrier;

    move-object/from16 v14, v16

    const/16 v16, 0x1

    aget-object v16, v19, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x0

    aget-object v16, v19, v16

    check-cast v16, Landroidx/cardview/widget/CardView;

    const/16 v17, 0xf

    aget-object v17, v19, v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0x9

    aget-object v18, v19, v18

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v18}, Lq8/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lde/com/ideal/airpro/ui/device/OnOffTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;Lde/com/ideal/airpro/ui/device/DeviceControllerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lde/com/ideal/airpro/ui/device/history/HistoryLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lq8/d;->Q:J

    .line 4
    iget-object v0, v2, Lq8/c;->E:Lde/com/ideal/airpro/ui/device/OnOffTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lq8/c;->F:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lq8/c;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lq8/c;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lq8/c;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lq8/c;->J:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 10
    aget-object v0, v19, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lq8/d;->O:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 12
    aget-object v0, v19, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lq8/d;->P:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a00ed

    move-object/from16 v1, p2

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lq8/d;->p()V

    return-void
.end method


# virtual methods
.method public N(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/c;->K:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/d;->Q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/d;->Q:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const/16 p1, 0xb

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

.method public O(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/c;->L:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/d;->Q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/d;->Q:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const/16 p1, 0xd

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

.method public P(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/c;->M:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/d;->Q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/d;->Q:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const/16 p1, 0x22

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

.method public g()V
    .registers 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_3
    iget-wide v2, v1, Lq8/d;->Q:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lq8/d;->Q:J

    .line 4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_aa

    .line 5
    iget-object v0, v1, Lq8/c;->K:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 6
    iget-object v6, v1, Lq8/c;->M:Ljava/lang/String;

    .line 7
    iget-object v7, v1, Lq8/c;->L:Ljava/lang/String;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_64

    if-eqz v0, :cond_21

    .line 8
    iget-object v13, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->p:Ljava/lang/String;

    .line 9
    iget-object v14, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    goto :goto_23

    :cond_21
    move-object v13, v11

    move-object v14, v13

    :goto_23
    if-eqz v14, :cond_33

    .line 10
    invoke-virtual {v14}, Lna/c;->getImageId()I

    move-result v11

    .line 11
    invoke-virtual {v14}, Lna/c;->getType()Lu9/c;

    move-result-object v14

    move-object/from16 v18, v14

    move v14, v11

    move-object/from16 v11, v18

    goto :goto_34

    :cond_33
    move v14, v12

    .line 12
    :goto_34
    sget-object v15, Lu9/c;->SENSOR:Lu9/c;

    if-ne v11, v15, :cond_3a

    const/4 v11, 0x1

    goto :goto_3b

    :cond_3a
    move v11, v12

    :goto_3b
    if-eqz v10, :cond_51

    if-eqz v11, :cond_48

    const-wide/16 v15, 0x20

    or-long/2addr v2, v15

    const-wide/16 v15, 0x80

    or-long/2addr v2, v15

    const-wide/16 v15, 0x200

    goto :goto_50

    :cond_48
    const-wide/16 v15, 0x10

    or-long/2addr v2, v15

    const-wide/16 v15, 0x40

    or-long/2addr v2, v15

    const-wide/16 v15, 0x100

    :goto_50
    or-long/2addr v2, v15

    :cond_51
    if-eqz v11, :cond_56

    const-string v10, "Air Sensor"

    goto :goto_58

    :cond_56
    const-string v10, "Air Purifier"

    :goto_58
    if-eqz v11, :cond_5d

    const/16 v15, 0x8

    goto :goto_5e

    :cond_5d
    move v15, v12

    :goto_5e
    if-eqz v11, :cond_62

    const/4 v11, 0x4

    move v12, v11

    :cond_62
    move-object v11, v10

    goto :goto_67

    :cond_64
    move-object v13, v11

    move v14, v12

    move v15, v14

    :goto_67
    const-wide/16 v16, 0xa

    and-long v16, v2, v16

    cmp-long v10, v16, v4

    const-wide/16 v16, 0xc

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9b

    .line 13
    iget-object v2, v1, Lq8/c;->E:Lde/com/ideal/airpro/ui/device/OnOffTextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v2, v1, Lq8/c;->E:Lde/com/ideal/airpro/ui/device/OnOffTextView;

    invoke-virtual {v2, v0}, Lde/com/ideal/airpro/ui/device/OnOffTextView;->setDeviceDetails(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V

    .line 15
    iget-object v2, v1, Lq8/c;->F:Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    invoke-virtual {v2, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->setDeviceDetails(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V

    .line 16
    iget-object v0, v1, Lq8/c;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v0, v1, Lq8/c;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, v1, Lq8/d;->O:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Lq8/d;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9b
    if-eqz v16, :cond_a2

    .line 20
    iget-object v0, v1, Lq8/c;->H:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a2
    if-eqz v10, :cond_a9

    .line 21
    iget-object v0, v1, Lq8/d;->P:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a9
    return-void

    :catchall_aa
    move-exception v0

    .line 22
    :try_start_ab
    monitor-exit p0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_aa

    throw v0
.end method

.method public k()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/d;->Q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_c
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public p()V
    .registers 3

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_3
    iput-wide v0, p0, Lq8/d;->Q:J

    .line 3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->C()V

    return-void

    :catchall_a
    move-exception v0

    .line 5
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public x(ILjava/lang/Object;I)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method
