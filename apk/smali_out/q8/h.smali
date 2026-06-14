.class public Lq8/h;
.super Lq8/g;
.source "DeviceListItemBindingImpl.java"

# interfaces
.implements Ls8/a$a;


# static fields
.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Landroid/view/View$OnClickListener;

.field public final R:Landroid/view/View$OnClickListener;

.field public final S:Landroid/view/View$OnClickListener;

.field public T:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq8/h;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01b4

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a038e

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 21

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Lq8/h;->U:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->s(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$e;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v15, 0x2

    aget-object v1, v0, v15

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v11, 0x1

    aget-object v1, v0, v11

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    const/4 v10, 0x3

    aget-object v1, v0, v10

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/ImageView;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v15, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lq8/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lq8/h;->T:J

    .line 4
    iget-object v0, v12, Lq8/g;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lq8/g;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lq8/g;->G:Landroid/widget/EditText;

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lq8/g;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lq8/g;->J:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lq8/g;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a00ed

    .line 10
    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Ls8/a;

    invoke-direct {v0, v12, v15}, Ls8/a;-><init>(Ls8/a$a;I)V

    iput-object v0, v12, Lq8/h;->Q:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Ls8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Ls8/a;-><init>(Ls8/a$a;I)V

    iput-object v0, v12, Lq8/h;->R:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Ls8/a;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Ls8/a;-><init>(Ls8/a$a;I)V

    iput-object v0, v12, Lq8/h;->S:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lq8/h;->p()V

    return-void
.end method


# virtual methods
.method public N(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public O(Ldb/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l<",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            "Lua/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq8/g;->M:Ldb/l;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/h;->T:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/h;->T:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const/16 p1, 0xa

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

.method public P(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq8/g;->L:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/h;->T:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/h;->T:J

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

.method public Q(Ldb/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l<",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            "Lua/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq8/g;->N:Ldb/l;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/h;->T:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/h;->T:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const/16 p1, 0x12

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

.method public R(Ldb/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l<",
            "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
            "Lua/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq8/g;->O:Ldb/l;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-wide v0, p0, Lq8/h;->T:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq8/h;->T:J

    .line 4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    const/16 p1, 0x1b

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

.method public final b(ILandroid/view/View;)V
    .registers 5

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    goto :goto_3a

    .line 1
    :cond_b
    iget-object p1, p0, Lq8/g;->M:Ldb/l;

    .line 2
    iget-object p0, p0, Lq8/g;->L:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz p1, :cond_12

    move p2, v0

    :cond_12
    if-eqz p2, :cond_3a

    .line 3
    invoke-interface {p1, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/p;

    goto :goto_3a

    .line 4
    :cond_1b
    iget-object p1, p0, Lq8/g;->N:Ldb/l;

    .line 5
    iget-object p0, p0, Lq8/g;->L:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz p1, :cond_22

    move p2, v0

    :cond_22
    if-eqz p2, :cond_3a

    .line 6
    invoke-interface {p1, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/p;

    goto :goto_3a

    .line 7
    :cond_2b
    iget-object p1, p0, Lq8/g;->O:Ldb/l;

    .line 8
    iget-object p0, p0, Lq8/g;->L:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz p1, :cond_32

    move p2, v0

    :cond_32
    if-eqz p2, :cond_3a

    .line 9
    invoke-interface {p1, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/p;

    :cond_3a
    :goto_3a
    return-void
.end method

.method public g()V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/h;->T:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lq8/h;->T:J

    .line 4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_4c

    .line 5
    iget-object v4, p0, Lq8/g;->L:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    const-wide/16 v5, 0x22

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_22

    if-eqz v4, :cond_19

    .line 6
    iget-object v7, v4, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->p:Ljava/lang/String;

    .line 7
    iget-object v4, v4, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    goto :goto_1b

    :cond_19
    move-object v4, v6

    move-object v7, v4

    :goto_1b
    if-eqz v4, :cond_23

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_22
    move-object v7, v6

    :cond_23
    :goto_23
    const-wide/16 v8, 0x20

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3f

    .line 9
    iget-object v0, p0, Lq8/g;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lq8/h;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lq8/g;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lq8/h;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lq8/g;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lq8/h;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3f
    if-eqz v5, :cond_4b

    .line 12
    iget-object v0, p0, Lq8/g;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p0, p0, Lq8/g;->G:Landroid/widget/EditText;

    invoke-static {p0, v7}, Lo0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    return-void

    :catchall_4c
    move-exception v0

    .line 14
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw v0
.end method

.method public k()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lq8/h;->T:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_3
    iput-wide v0, p0, Lq8/h;->T:J

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
