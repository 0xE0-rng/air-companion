.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;
.super Landroidx/fragment/app/n;
.source "AddDeviceSendingInformationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;",
        "Landroidx/fragment/app/n;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final g0:Lua/e;

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    const-class v0, Lq9/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    new-instance v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$a;

    invoke-direct {v1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$a;-><init>(Landroidx/fragment/app/n;)V

    .line 3
    new-instance v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$b;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$b;-><init>(Landroidx/fragment/app/n;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w0;->d(Landroidx/fragment/app/n;Lkb/b;Ldb/a;Ldb/a;)Lua/e;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->g0:Lua/e;

    return-void
.end method

.method public static final synthetic z0(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->h0:Ljava/util/List;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "arrowLights"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lna/c;
    .registers 3

    if-nez p1, :cond_3

    goto :goto_38

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x17a43

    if-eq p0, v0, :cond_2d

    const v0, 0x4eb39b

    if-eq p0, v0, :cond_22

    const v0, 0x4eb3a0

    if-eq p0, v0, :cond_17

    goto :goto_38

    :cond_17
    const-string p0, "IDEAL_AS15"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    sget-object p0, Lna/c;->IDEAL_AS15:Lna/c;

    goto :goto_3a

    :cond_22
    const-string p0, "IDEAL_AS10"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    sget-object p0, Lna/c;->IDEAL_AS10:Lna/c;

    goto :goto_3a

    :cond_2d
    const-string p0, "aqs"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    sget-object p0, Lna/c;->IDEAL_AS10:Lna/c;

    goto :goto_3a

    .line 5
    :cond_38
    :goto_38
    sget-object p0, Lna/c;->IDEAL_AS10:Lna/c;

    :goto_3a
    return-object p0
.end method

.method public final B0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lq9/a;->f:Lna/c;

    .line 3
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->getType()Lu9/c;

    move-result-object v0

    sget-object v1, Lu9/c;->PURIFIER:Lu9/c;

    if-ne v0, v1, :cond_1e

    .line 4
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lq9/a;->j:La7/a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La7/a;->q(Landroid/content/Context;)V

    :cond_1e
    return-void
.end method

.method public final C0()Lq9/a;
    .registers 1

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->g0:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9/a;

    return-object p0
.end method

.method public final D0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->B0()V

    .line 2
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->y0(Landroidx/fragment/app/n;)Landroidx/navigation/NavController;

    move-result-object p0

    const v0, 0x7f0a003a

    .line 3
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->d(I)V

    return-void
.end method

.method public final E0(Lxa/d;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d<",
            "-",
            "Lua/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;

    iget v2, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_17

    sub-int/2addr v2, v3

    iput v2, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->q:I

    move-object/from16 v2, p0

    goto :goto_1e

    :cond_17
    new-instance v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lxa/d;)V

    :goto_1e
    iget-object v0, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->p:Ljava/lang/Object;

    .line 1
    sget-object v3, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v4, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->q:I

    const-string v5, "Status "

    const-string v6, "10.10.100.254"

    const-string v7, "APSetup"

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_6f

    if-eq v4, v8, :cond_5a

    if-eq v4, v9, :cond_4a

    if-ne v4, v10, :cond_42

    iget-object v1, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->s:Ljava/lang/Object;

    check-cast v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    :try_start_3a
    invoke-static {v0}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    goto/16 :goto_1eb

    :catchall_3f
    move-exception v0

    goto/16 :goto_231

    .line 3
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_4a
    iget-object v2, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->s:Ljava/lang/Object;

    check-cast v4, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    :try_start_52
    invoke-static {v0}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_57

    goto/16 :goto_154

    :catchall_57
    move-exception v0

    goto/16 :goto_23b

    :cond_5a
    iget v2, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->u:I

    iget-object v4, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->s:Ljava/lang/Object;

    check-cast v12, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    :try_start_64
    invoke-static {v0}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_6c
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    goto :goto_a1

    :catchall_68
    move-exception v0

    move-object v4, v12

    goto/16 :goto_23b

    :catch_6c
    move-exception v0

    goto/16 :goto_ed

    :cond_6f
    invoke-static {v0}, Ld/d;->m(Ljava/lang/Object;)V

    :try_start_72
    const-string v0, ""
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_239

    const/16 v4, 0xa

    move-object v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    .line 5
    :goto_7e
    :try_start_7e
    iput-object v2, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->s:Ljava/lang/Object;

    iput-object v5, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->t:Ljava/lang/Object;

    iput v4, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->u:I

    iput v9, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->q:I

    .line 6
    sget-object v0, Lrd/i0;->b:Lrd/w;

    .line 7
    new-instance v13, Loa/i;

    invoke-direct {v13, v7, v12}, Loa/i;-><init>(Ljava/lang/String;Lxa/d;)V

    invoke-static {v0, v13, v1}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_91} :catch_df
    .catchall {:try_start_7e .. :try_end_91} :catchall_dc

    if-ne v0, v3, :cond_94

    return-object v3

    :cond_94
    move-object/from16 v16, v12

    move-object v12, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object/from16 v11, v16

    .line 8
    :goto_a1
    :try_start_a1
    move-object v13, v0

    check-cast v13, Ljava/lang/String;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a4} :catch_6c
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_d7

    .line 9
    :try_start_a4
    sget-object v0, Lqa/d;->h:Lqa/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Received status "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x28

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v14, 0x29

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_cb} :catch_d4
    .catchall {:try_start_a4 .. :try_end_cb} :catchall_d7

    move-object v0, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v13

    goto :goto_10f

    :catch_d4
    move-exception v0

    move-object v4, v13

    goto :goto_ed

    :catchall_d7
    move-exception v0

    move-object v8, v7

    :goto_d9
    move-object v2, v12

    goto/16 :goto_236

    :catchall_dc
    move-exception v0

    goto/16 :goto_236

    :catch_df
    move-exception v0

    move-object/from16 v16, v12

    move-object v12, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object/from16 v11, v16

    .line 10
    :goto_ed
    :try_start_ed
    sget-object v13, Lqa/d;->h:Lqa/d;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Status RCV "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_107
    .catchall {:try_start_ed .. :try_end_107} :catchall_d7

    move-object v0, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    .line 11
    :goto_10f
    :try_start_10f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v13, 0x6e

    if-eq v4, v13, :cond_120

    add-int/lit8 v4, v2, -0x1

    if-gtz v2, :cond_11c

    goto :goto_120

    :cond_11c
    move-object v2, v12

    move-object v12, v0

    goto/16 :goto_7e

    .line 12
    :cond_120
    :goto_120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v13, :cond_131

    .line 13
    invoke-virtual {v12}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v2

    const-string v4, "Unable to read AP status during setup"

    .line 14
    iput-object v4, v2, Lq9/a;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v12}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->D0()V

    :cond_131
    const-string v2, "BE"

    .line 16
    iput-object v12, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->s:Ljava/lang/Object;

    iput-object v5, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->t:Ljava/lang/Object;

    iput v10, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->q:I

    .line 17
    sget-object v4, Lrd/i0;->b:Lrd/w;

    .line 18
    new-instance v9, Loa/g$f;

    invoke-direct {v9, v7, v2, v0}, Loa/g$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa/d;)V

    invoke-static {v4, v9, v1}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    sget-object v4, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    if-ne v2, v4, :cond_149

    goto :goto_14b

    .line 20
    :cond_149
    sget-object v2, Lua/p;->a:Lua/p;
    :try_end_14b
    .catchall {:try_start_10f .. :try_end_14b} :catchall_233

    :goto_14b
    if-ne v2, v3, :cond_14e

    return-object v3

    :cond_14e
    move-object v2, v5

    move-object v5, v6

    move-object v7, v8

    move v10, v11

    move-object v4, v12

    move-object v11, v0

    .line 21
    :goto_154
    :try_start_154
    invoke-static {v2}, Landroidx/appcompat/widget/m;->u(Ljava/lang/String;)Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    move-result-object v0

    .line 22
    sget-object v2, Lqa/d;->h:Lqa/d;

    invoke-virtual {v0}, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v5, Loa/g;->a:Loa/g;

    .line 24
    iget-object v0, v0, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->n:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v0}, Loa/g;->b(Ljava/lang/String;)Lna/c;

    move-result-object v0

    .line 26
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v6

    .line 27
    iget-object v6, v6, Lq9/a;->f:Lna/c;

    if-eq v0, v6, :cond_1c5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Please select correct model "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v8

    .line 29
    iget-object v8, v8, Lq9/a;->f:Lna/c;

    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v2, v7, v6}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object v2

    const v6, 0x7f120041

    .line 33
    invoke-virtual {v4, v6}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 34
    invoke-static {v2, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 36
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v2

    .line 37
    iput-object v0, v2, Lq9/a;->f:Lna/c;

    const v0, 0x7f0a01b4

    .line 38
    invoke-virtual {v4, v0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lq9/a;->f:Lna/c;

    .line 40
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lna/c;->getImageId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :cond_1c5
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lq9/a;->g:Lq9/f;

    .line 43
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v0, Lq9/f;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lq9/a;->g:Lq9/f;

    .line 47
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v2, Lq9/f;->b:Ljava/lang/String;

    const-string v6, "IDEAL_AP"

    .line 49
    iput-object v4, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->s:Ljava/lang/Object;

    iput-object v11, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->t:Ljava/lang/Object;

    iput v10, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$f;->q:I

    .line 50
    invoke-virtual {v5, v0, v2, v6, v1}, Loa/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e7
    .catchall {:try_start_154 .. :try_end_1e7} :catchall_57

    if-ne v0, v3, :cond_1ea

    return-object v3

    :cond_1ea
    move-object v1, v4

    .line 51
    :goto_1eb
    :try_start_1eb
    check-cast v0, Loa/k;

    .line 52
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq9/a;->e(Lq9/e;)V
    :try_end_1f4
    .catchall {:try_start_1eb .. :try_end_1f4} :catchall_3f

    .line 53
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lq9/a;->j:La7/a;

    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, La7/a;->p(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lq9/a;->j:La7/a;

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lq9/a;->j:La7/a;

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v3

    .line 63
    iget-object v3, v3, Lq9/a;->g:Lq9/f;

    .line 64
    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 65
    iget-object v3, v3, Lq9/f;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lq9/a;->g:Lq9/f;

    .line 68
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v1, Lq9/f;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v2, v3, v1}, La7/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_290

    :goto_231
    move-object v4, v1

    goto :goto_23b

    :catchall_233
    move-exception v0

    goto/16 :goto_d9

    :goto_236
    move-object v4, v2

    move-object v7, v8

    goto :goto_23b

    :catchall_239
    move-exception v0

    move-object v4, v2

    .line 71
    :goto_23b
    :try_start_23b
    sget-object v1, Lqa/d;->h:Lqa/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Th "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->D0()V
    :try_end_254
    .catchall {:try_start_23b .. :try_end_254} :catchall_293

    .line 73
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lq9/a;->j:La7/a;

    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La7/a;->p(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lq9/a;->j:La7/a;

    .line 78
    invoke-virtual {v4}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lq9/a;->j:La7/a;

    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v1

    .line 82
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lq9/a;->g:Lq9/f;

    .line 84
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 85
    iget-object v2, v2, Lq9/f;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v3

    .line 87
    iget-object v3, v3, Lq9/a;->g:Lq9/f;

    .line 88
    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 89
    iget-object v3, v3, Lq9/f;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1, v2, v3}, La7/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_290
    sget-object v0, Lua/p;->a:Lua/p;

    return-object v0

    :catchall_293
    move-exception v0

    .line 92
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v1

    .line 93
    iget-object v1, v1, Lq9/a;->j:La7/a;

    .line 94
    invoke-virtual {v4}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, La7/a;->p(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v1

    .line 96
    iget-object v1, v1, Lq9/a;->j:La7/a;

    .line 97
    invoke-virtual {v4}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v1

    .line 99
    iget-object v1, v1, Lq9/a;->j:La7/a;

    .line 100
    invoke-virtual {v4}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v2

    .line 101
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v3

    .line 102
    iget-object v3, v3, Lq9/a;->g:Lq9/f;

    .line 103
    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 104
    iget-object v3, v3, Lq9/f;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v4

    .line 106
    iget-object v4, v4, Lq9/a;->g:Lq9/f;

    .line 107
    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 108
    iget-object v4, v4, Lq9/f;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2, v3, v4}, La7/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final F0(Loa/k;Lxa/d;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/k;",
            "Lxa/d<",
            "-",
            "Lua/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;

    iget v3, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->q:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;

    invoke-direct {v2, v0, v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lxa/d;)V

    :goto_1c
    iget-object v1, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->p:Ljava/lang/Object;

    .line 1
    sget-object v3, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v4, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->q:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_a3

    if-eq v4, v9, :cond_8d

    if-eq v4, v5, :cond_73

    if-eq v4, v6, :cond_62

    if-eq v4, v7, :cond_49

    if-ne v4, v8, :cond_41

    iget-object v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/r;

    iget-object v2, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->s:Ljava/lang/Object;

    check-cast v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-static {v1}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_29f

    .line 3
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_49
    iget v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->w:I

    iget-object v4, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->t:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/r;

    iget-object v7, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->s:Ljava/lang/Object;

    check-cast v7, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-static {v1}, Ld/d;->m(Ljava/lang/Object;)V

    :cond_5a
    move-object v1, v10

    move-object v10, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v7

    move v7, v6

    goto/16 :goto_19a

    :cond_62
    iget v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->w:I

    iget-object v4, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->t:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/r;

    iget-object v5, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->s:Ljava/lang/Object;

    check-cast v5, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-static {v1}, Ld/d;->m(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v4

    goto/16 :goto_1d0

    :cond_73
    iget v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->w:I

    iget-object v4, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->u:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/r;

    iget-object v7, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->t:Ljava/lang/Object;

    check-cast v7, Loa/k;

    iget-object v8, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->s:Ljava/lang/Object;

    check-cast v8, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-static {v1}, Ld/d;->m(Ljava/lang/Object;)V

    move-object v1, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v0

    move-object v0, v8

    goto :goto_c2

    :cond_8d
    iget v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->w:I

    iget-object v4, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->v:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/r;

    iget-object v7, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->u:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/r;

    iget-object v8, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->t:Ljava/lang/Object;

    check-cast v8, Loa/k;

    iget-object v11, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->s:Ljava/lang/Object;

    check-cast v11, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    :try_start_9f
    invoke-static {v1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a2} :catch_145

    goto :goto_ea

    :cond_a3
    invoke-static {v1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lqa/d;->h:Lqa/d;

    .line 6
    iget-object v4, v0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v7, "START AP Stage2"

    .line 7
    invoke-virtual {v1, v4, v7}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf

    .line 8
    new-instance v4, Lkotlin/jvm/internal/r;

    invoke-direct {v4}, Lkotlin/jvm/internal/r;-><init>()V

    sget-object v7, Lva/n;->m:Lva/n;

    iput-object v7, v4, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, p1

    :goto_c2
    add-int/lit8 v8, v2, -0x1

    if-lez v2, :cond_17f

    .line 9
    :try_start_c6
    iput-object v0, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->s:Ljava/lang/Object;

    iput-object v1, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->t:Ljava/lang/Object;

    iput-object v5, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->u:Ljava/lang/Object;

    iput-object v5, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->v:Ljava/lang/Object;

    iput v8, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->w:I

    iput v9, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->q:I

    .line 10
    sget-object v2, Lrd/i0;->b:Lrd/w;

    .line 11
    new-instance v11, Loa/g$e;

    invoke-direct {v11, v10}, Loa/g$e;-><init>(Lxa/d;)V

    invoke-static {v2, v11, v3}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_dd} :catch_13a

    if-ne v2, v4, :cond_e0

    return-object v4

    :cond_e0
    move-object v11, v0

    move v0, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v4

    .line 12
    :goto_ea
    :try_start_ea
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f5
    :goto_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_118

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Loa/k;

    .line 15
    iget-object v14, v14, Loa/k;->b:Ljava/lang/String;

    iget-object v15, v8, Loa/k;->b:Ljava/lang/String;

    .line 16
    invoke-static {v14, v15}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 17
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 18
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_f5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f5

    .line 19
    :cond_118
    iput-object v12, v4, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    .line 20
    sget-object v1, Lqa/d;->h:Lqa/d;

    .line 21
    iget-object v4, v11, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v7, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " AP-SCAN: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v4, v12}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_139} :catch_145

    goto :goto_14e

    :catch_13a
    move-object v11, v0

    move-object v2, v3

    move-object v3, v4

    move v0, v8

    move-object v8, v1

    move/from16 v16, v7

    move-object v7, v5

    move v5, v6

    move/from16 v6, v16

    .line 23
    :catch_145
    sget-object v1, Lqa/d;->h:Lqa/d;

    .line 24
    iget-object v4, v11, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v12, "APScan Fail"

    .line 25
    invoke-virtual {v1, v4, v12}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14e
    move v1, v0

    move-object v4, v3

    move-object v0, v11

    move-object v3, v2

    .line 26
    iget-object v2, v7, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_160

    move-object v5, v7

    move v7, v6

    goto :goto_17f

    :cond_160
    const-wide/16 v11, 0x7d0

    .line 27
    iput-object v0, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->s:Ljava/lang/Object;

    iput-object v8, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->t:Ljava/lang/Object;

    iput-object v7, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->u:Ljava/lang/Object;

    iput-object v10, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->v:Ljava/lang/Object;

    iput v1, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->w:I

    iput v5, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->q:I

    invoke-static {v11, v12, v3}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_175

    return-object v4

    :cond_175
    move v2, v1

    move-object v1, v8

    move/from16 v16, v6

    move v6, v5

    move-object v5, v7

    move/from16 v7, v16

    goto/16 :goto_c2

    .line 28
    :cond_17f
    :goto_17f
    iget-object v1, v5, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18f

    .line 29
    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->D0()V

    .line 30
    sget-object v0, Lua/p;->a:Lua/p;

    return-object v0

    :cond_18f
    const/16 v1, 0x14

    const-string v2, ""

    move-object/from16 v16, v2

    move-object v2, v0

    move v0, v1

    move-object v1, v10

    move-object/from16 v10, v16

    .line 31
    :goto_19a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x6e

    if-eq v6, v8, :cond_1e9

    if-lez v0, :cond_1e9

    .line 32
    iget-object v6, v5, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lva/l;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loa/k;

    .line 33
    iget-object v6, v6, Loa/k;->a:Ljava/lang/String;

    .line 34
    iput-object v2, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->s:Ljava/lang/Object;

    iput-object v5, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->t:Ljava/lang/Object;

    iput-object v1, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->u:Ljava/lang/Object;

    iput-object v1, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->v:Ljava/lang/Object;

    iput v0, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->w:I

    iput v7, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->q:I

    .line 35
    sget-object v8, Lrd/i0;->b:Lrd/w;

    .line 36
    new-instance v9, Loa/i;

    invoke-direct {v9, v6, v1}, Loa/i;-><init>(Ljava/lang/String;Lxa/d;)V

    invoke-static {v8, v9, v3}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1ca

    return-object v4

    :cond_1ca
    move-object v10, v1

    move-object v1, v6

    move v6, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    .line 37
    :goto_1d0
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v8, 0x3e8

    .line 38
    iput-object v7, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->s:Ljava/lang/Object;

    iput-object v5, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->t:Ljava/lang/Object;

    iput-object v4, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->u:Ljava/lang/Object;

    iput v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->w:I

    const/4 v1, 0x4

    iput v1, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->q:I

    invoke-static {v8, v9, v2}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5a

    return-object v3

    .line 39
    :cond_1e9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v8, :cond_1f5

    .line 40
    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->D0()V

    .line 41
    sget-object v0, Lua/p;->a:Lua/p;

    return-object v0

    .line 42
    :cond_1f5
    sget-object v0, Lqa/d;->h:Lqa/d;

    .line 43
    iget-object v6, v2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v6, v10}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v10}, Landroidx/appcompat/widget/m;->u(Ljava/lang/String;)Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    move-result-object v6

    .line 46
    new-instance v14, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;

    .line 47
    iget-object v7, v5, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lva/l;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loa/k;

    .line 48
    iget-object v7, v7, Loa/k;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v8

    .line 50
    iget-object v8, v8, Lq9/a;->f:Lna/c;

    if-eqz v8, :cond_21b

    .line 51
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    goto :goto_21c

    :cond_21b
    move-object v8, v1

    :goto_21c
    invoke-static {v8}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 52
    iget-object v9, v6, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->o:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v6

    invoke-virtual {v6}, Lq9/a;->d()Ljava/lang/String;

    move-result-object v11

    .line 54
    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v6

    .line 55
    iget-object v6, v6, Lq9/a;->m:Landroidx/lifecycle/r;

    .line 56
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    if-eqz v6, :cond_241

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    .line 57
    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v12, v13}, Ljava/lang/Double;-><init>(D)V

    goto :goto_242

    :cond_241
    move-object v6, v1

    .line 58
    :goto_242
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 59
    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v6

    .line 60
    iget-object v6, v6, Lq9/a;->m:Landroidx/lifecycle/r;

    .line 61
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    if-eqz v6, :cond_261

    move-object/from16 p0, v4

    move-object v15, v5

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 62
    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    goto :goto_265

    :cond_261
    move-object/from16 p0, v4

    move-object v15, v5

    move-object v6, v1

    .line 63
    :goto_265
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v14

    .line 64
    invoke-direct/range {v6 .. v13}, Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v4, v2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ly8/b;->a()Ly8/a;

    move-result-object v0

    iput-object v2, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->s:Ljava/lang/Object;

    move-object v5, v15

    iput-object v5, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->t:Ljava/lang/Object;

    iput-object v1, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->u:Ljava/lang/Object;

    iput-object v1, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->v:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$g;->q:I

    invoke-interface {v0, v14, v3}, Ly8/a;->a(Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, p0

    if-ne v0, v4, :cond_29c

    return-object v4

    :cond_29c
    move-object v10, v1

    move-object v1, v0

    move-object v0, v5

    .line 68
    :goto_29f
    check-cast v1, Ldf/y;

    .line 69
    sget-object v3, Lqa/d;->h:Lqa/d;

    .line 70
    iget-object v4, v2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Register "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ldf/y;->a()Z

    move-result v1

    if-eqz v1, :cond_2e8

    .line 73
    iget-object v1, v2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v4, "Device successfully registered"

    .line 74
    invoke-virtual {v3, v1, v4}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lrd/i0;->a:Lrd/w;

    .line 76
    sget-object v1, Ltd/i;->a:Lrd/d1;

    .line 77
    invoke-static {v1}, Ld/c;->d(Lxa/f;)Lrd/y;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$h;

    invoke-direct {v6, v0, v10}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$h;-><init>(Lkotlin/jvm/internal/r;Lxa/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 78
    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->B0()V

    .line 79
    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->y0(Landroidx/fragment/app/n;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a003b

    .line 80
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->d(I)V

    goto :goto_2eb

    .line 81
    :cond_2e8
    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->D0()V

    .line 82
    :goto_2eb
    sget-object v0, Lua/p;->a:Lua/p;

    return-object v0
.end method

.method public final G0(Lxa/d;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d<",
            "-",
            "Lua/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;

    iget v3, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;->q:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;

    invoke-direct {v2, v1, v0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lxa/d;)V

    :goto_1c
    iget-object v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;->p:Ljava/lang/Object;

    .line 1
    sget-object v3, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v4, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3f

    if-ne v4, v6, :cond_37

    iget-object v1, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;->s:Ljava/lang/Object;

    check-cast v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    :try_start_2c
    invoke-static {v0}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_34
    .catchall {:try_start_2c .. :try_end_2f} :catchall_31

    goto/16 :goto_ff

    :catchall_31
    move-exception v0

    goto/16 :goto_184

    :catch_34
    move-exception v0

    goto/16 :goto_156

    .line 3
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3f
    invoke-static {v0}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    new-instance v4, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v7

    .line 7
    iget-object v7, v7, Lq9/a;->g:Lq9/f;

    .line 8
    invoke-static {v7}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 9
    iget-object v9, v7, Lq9/f;->a:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v7

    .line 11
    iget-object v7, v7, Lq9/a;->g:Lq9/f;

    .line 12
    invoke-static {v7}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 13
    iget-object v10, v7, Lq9/f;->b:Ljava/lang/String;

    const/16 v7, 0x10

    .line 14
    sget-object v8, La9/g;->a:Ljava/security/SecureRandom;

    new-array v7, v7, [B

    .line 15
    sget-object v8, La9/g;->b:Ljava/security/SecureRandom;

    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v8, 0x2

    .line 16
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    const-string v7, "Base64.encodeToString(bytes, Base64.NO_WRAP)"

    invoke-static {v15, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const-string v11, ""

    move-object/from16 v16, v11

    .line 17
    :cond_79
    :goto_79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v11, v7, :cond_d2

    .line 18
    sget-object v11, La9/g;->a:Ljava/security/SecureRandom;

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v12

    const/16 v13, 0x19

    if-nez v12, :cond_a0

    .line 19
    invoke-virtual {v11, v13}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v11

    .line 20
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_79

    :cond_a0
    if-ne v12, v6, :cond_b8

    .line 21
    invoke-virtual {v11, v13}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v11

    .line 22
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_79

    :cond_b8
    if-ne v12, v8, :cond_79

    const/16 v12, 0x9

    .line 23
    invoke-virtual {v11, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v11

    .line 24
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "0123456789"

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_79

    :cond_d2
    const-string v8, "IdealAQS"

    const-string v11, "ideal.ecolife.eu.com"

    const-string v12, "48300"

    const-string v13, "ideal.ecolife.eu.com"

    const-string v14, "48300"

    move-object v7, v4

    .line 25
    invoke-direct/range {v7 .. v16}, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object v4, v0, Lq9/a;->h:Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

    .line 27
    :try_start_e2
    sget-object v0, La9/f;->b:La9/f;

    invoke-virtual/range {p0 .. p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lq9/a;->h:Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

    .line 29
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    iput-object v1, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;->s:Ljava/lang/Object;

    iput v6, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$i;->q:I

    .line 30
    sget-object v4, Lrd/i0;->b:Lrd/w;

    .line 31
    new-instance v6, La9/e;

    invoke-direct {v6, v0, v5}, La9/e;-><init>(Lde/com/ideal/airpro/network/devices/model/DeviceConfig;Lxa/d;)V

    invoke-static {v4, v6, v2}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_ff

    return-object v3

    .line 32
    :cond_ff
    :goto_ff
    check-cast v0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;

    if-eqz v0, :cond_105

    .line 33
    iget-object v5, v0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->b:Ljava/lang/String;

    .line 34
    :cond_105
    invoke-virtual {v1, v5}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->A0(Ljava/lang/String;)Lna/c;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v3

    .line 36
    iget-object v3, v3, Lq9/a;->f:Lna/c;

    if-eq v2, v3, :cond_14e

    .line 37
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v3

    .line 38
    iput-object v2, v3, Lq9/a;->f:Lna/c;

    const v2, 0x7f0a01b4

    .line 39
    invoke-virtual {v1, v2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->y0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lq9/a;->f:Lna/c;

    .line 41
    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lna/c;->getImageId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    sget-object v2, Lqa/d;->h:Lqa/d;

    const-string v3, "APSetup"

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Selecting correct model => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v5

    .line 44
    iget-object v5, v5, Lq9/a;->f:Lna/c;

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_14e
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq9/a;->e(Lq9/e;)V
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_155} :catch_34
    .catchall {:try_start_e2 .. :try_end_155} :catchall_31

    goto :goto_168

    .line 48
    :goto_156
    :try_start_156
    sget-object v2, Lqa/d;->h:Lqa/d;

    const-string v3, "AQSSetup "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->D0()V
    :try_end_168
    .catchall {:try_start_156 .. :try_end_168} :catchall_31

    .line 50
    :goto_168
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lq9/a;->j:La7/a;

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v2

    invoke-virtual {v0, v2}, La7/a;->p(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lq9/a;->j:La7/a;

    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lua/p;->a:Lua/p;

    return-object v0

    .line 57
    :goto_184
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lq9/a;->j:La7/a;

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v3

    invoke-virtual {v2, v3}, La7/a;->p(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v2

    .line 61
    iget-object v2, v2, Lq9/a;->j:La7/a;

    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final H0(Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;Lxa/d;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;",
            "Lxa/d<",
            "-",
            "Lua/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;

    iget v3, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->q:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;

    invoke-direct {v2, v0, v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lxa/d;)V

    :goto_1c
    iget-object v1, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->p:Ljava/lang/Object;

    .line 1
    sget-object v3, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v4, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->q:I

    const-string v5, " of 10"

    const-string v6, "Connection attempt "

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v4, :cond_b3

    if-eq v4, v10, :cond_9a

    if-eq v4, v11, :cond_84

    if-eq v4, v8, :cond_56

    if-eq v4, v9, :cond_4b

    if-ne v4, v7, :cond_43

    iget v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->v:I

    iget-object v4, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->s:Ljava/lang/Object;

    check-cast v4, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-static {v1}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_316

    .line 3
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_4b
    iget v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->v:I

    iget-object v4, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->s:Ljava/lang/Object;

    check-cast v4, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-static {v1}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_2ed

    :cond_56
    iget v4, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->v:I

    iget-object v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, La9/i;

    iget-object v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->t:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;

    iget-object v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->s:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    :try_start_67
    invoke-static {v1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_76

    move-object/from16 v24, v3

    move-object v3, v2

    move-object v2, v10

    move v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v24

    goto/16 :goto_243

    :catch_76
    move-exception v0

    :goto_77
    move-object v1, v9

    move-object/from16 v24, v3

    move-object v3, v2

    move-object v2, v10

    move v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v24

    goto/16 :goto_26b

    :cond_84
    iget v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->v:I

    iget-object v4, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->t:Ljava/lang/Object;

    check-cast v7, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;

    iget-object v9, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->s:Ljava/lang/Object;

    check-cast v9, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    invoke-static {v1}, Ld/d;->m(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v7

    move-object v1, v9

    goto/16 :goto_155

    :cond_9a
    iget v4, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->v:I

    iget-object v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->t:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;

    iget-object v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->s:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    :try_start_ab
    invoke-static {v1}, Ld/d;->m(Ljava/lang/Object;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_b0

    goto/16 :goto_129

    :catch_b0
    move-exception v0

    goto/16 :goto_132

    :cond_b3
    invoke-static {v1}, Ld/d;->m(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lqa/d;->h:Lqa/d;

    .line 6
    iget-object v4, v0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v7, "Start--"

    .line 7
    invoke-virtual {v1, v4, v7}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    .line 8
    iget-object v7, v4, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->a:Ljava/lang/String;

    if-eqz v7, :cond_ce

    .line 9
    invoke-static {v7}, Lqd/j;->s(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_cc

    goto :goto_ce

    :cond_cc
    const/4 v7, 0x0

    goto :goto_cf

    :cond_ce
    :goto_ce
    move v7, v10

    :goto_cf
    if-eqz v7, :cond_db

    .line 10
    iget-object v7, v0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v9, "No UUID in device response"

    .line 11
    invoke-virtual {v1, v7, v9}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->D0()V

    :cond_db
    const/16 v1, 0xa

    move-object v14, v12

    move/from16 v24, v1

    move-object v1, v0

    move/from16 v0, v24

    :goto_e3
    add-int/lit8 v7, v0, -0x1

    if-lez v0, :cond_157

    .line 13
    sget-object v0, Lqa/d;->h:Lqa/d;

    .line 14
    iget-object v9, v1, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_100
    sget-object v0, La9/d;->a:La9/d;

    new-instance v0, Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;

    .line 17
    iget-object v9, v4, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->a:Ljava/lang/String;

    .line 18
    invoke-static {v9}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v9, v12, v11, v12}, Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->s:Ljava/lang/Object;

    iput-object v4, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->t:Ljava/lang/Object;

    iput-object v14, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->u:Ljava/lang/Object;

    iput v7, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->v:I

    iput v10, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->q:I

    .line 19
    sget-object v9, Lrd/i0;->b:Lrd/w;

    .line 20
    new-instance v10, La9/c;

    invoke-direct {v10, v0, v12}, La9/c;-><init>(Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;Lxa/d;)V

    invoke-static {v9, v10, v2}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_121} :catch_12d

    if-ne v0, v3, :cond_124

    return-object v3

    :cond_124
    move-object v10, v1

    move-object v9, v4

    move v4, v7

    move-object v7, v14

    move-object v1, v0

    .line 21
    :goto_129
    :try_start_129
    check-cast v1, Ljava/lang/String;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12b} :catch_b0

    const/4 v0, 0x0

    goto :goto_13f

    :catch_12d
    move-exception v0

    move-object v10, v1

    move-object v9, v4

    move v4, v7

    move-object v7, v14

    .line 22
    :goto_132
    sget-object v1, Lqa/d;->h:Lqa/d;

    .line 23
    iget-object v13, v10, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    move-object v1, v7

    :goto_13f
    const-wide/16 v13, 0x7d0

    .line 25
    iput-object v10, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->s:Ljava/lang/Object;

    iput-object v9, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->t:Ljava/lang/Object;

    iput-object v1, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->u:Ljava/lang/Object;

    iput v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->v:I

    iput v11, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->q:I

    invoke-static {v13, v14, v2}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_152

    return-object v3

    :cond_152
    move-object v14, v1

    move-object v4, v9

    move-object v1, v10

    :goto_155
    const/4 v10, 0x1

    goto :goto_e3

    :cond_157
    if-eqz v14, :cond_162

    .line 26
    invoke-static {v14}, Lqd/j;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_160

    goto :goto_162

    :cond_160
    const/4 v0, 0x0

    goto :goto_163

    :cond_162
    :goto_162
    const/4 v0, 0x1

    :goto_163
    if-eqz v0, :cond_181

    .line 27
    sget-object v0, Lqa/d;->h:Lqa/d;

    .line 28
    iget-object v2, v1, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v3, "Unable to get serial for device "

    .line 29
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 30
    iget-object v4, v4, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->D0()V

    .line 33
    sget-object v0, Lua/p;->a:Lua/p;

    return-object v0

    .line 34
    :cond_181
    new-instance v0, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;

    .line 35
    iget-object v13, v4, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;->a:Ljava/lang/String;

    .line 36
    invoke-static {v13}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v4

    .line 38
    iget-object v4, v4, Lq9/a;->h:Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

    .line 39
    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 40
    iget-object v15, v4, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v4

    .line 42
    iget-object v4, v4, Lq9/a;->h:Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

    .line 43
    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 44
    iget-object v4, v4, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v7

    invoke-virtual {v7}, Lq9/a;->d()Ljava/lang/String;

    move-result-object v17

    .line 46
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v7

    .line 47
    iget-object v7, v7, Lq9/a;->m:Landroidx/lifecycle/r;

    .line 48
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Location;

    if-eqz v7, :cond_1be

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 49
    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v9, v10}, Ljava/lang/Double;-><init>(D)V

    goto :goto_1bf

    :cond_1be
    const/4 v7, 0x0

    .line 50
    :goto_1bf
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 51
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v7

    .line 52
    iget-object v7, v7, Lq9/a;->m:Landroidx/lifecycle/r;

    .line 53
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Location;

    if-eqz v7, :cond_1db

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    .line 54
    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v9, v10}, Ljava/lang/Double;-><init>(D)V

    goto :goto_1dc

    :cond_1db
    const/4 v7, 0x0

    .line 55
    :goto_1dc
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 56
    invoke-virtual {v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v7

    .line 57
    iget-object v7, v7, Lq9/a;->f:Lna/c;

    .line 58
    invoke-static {v7}, Lj2/y;->d(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x100

    const/16 v23, 0x0

    move-object v12, v0

    move-object/from16 v16, v4

    move-object/from16 v20, v7

    .line 59
    invoke-direct/range {v12 .. v23}, Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xa

    const/4 v7, 0x0

    move-object/from16 v24, v1

    move-object v1, v0

    move v0, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v24

    :goto_202
    add-int/lit8 v9, v0, -0x1

    if-lez v0, :cond_298

    .line 60
    sget-object v0, Lqa/d;->h:Lqa/d;

    .line 61
    iget-object v10, v2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 62
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :try_start_21f
    iget-object v10, v2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, La9/d;->a:La9/d;

    iput-object v2, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->s:Ljava/lang/Object;

    iput-object v1, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->t:Ljava/lang/Object;

    iput-object v7, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->u:Ljava/lang/Object;

    iput v9, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->v:I

    iput v8, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->q:I

    invoke-virtual {v0, v1, v3}, La9/d;->c(Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;Lxa/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_238} :catch_263

    if-ne v0, v4, :cond_23b

    return-object v4

    :cond_23b
    move v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v9

    move-object v9, v1

    move-object v1, v0

    .line 66
    :goto_243
    :try_start_243
    check-cast v1, La9/i;
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_245} :catch_260

    .line 67
    :try_start_245
    sget-object v0, La9/i;->SUCCESSFUL:La9/i;
    :try_end_247
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_247} :catch_256

    if-ne v1, v0, :cond_24e

    move-object v7, v1

    move-object v4, v5

    move v8, v10

    goto/16 :goto_298

    :cond_24e
    move v0, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v8, v10

    move-object v7, v1

    move-object v1, v9

    goto :goto_202

    :catch_256
    move-exception v0

    move v8, v10

    move-object v10, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    goto/16 :goto_77

    :catch_260
    move-exception v0

    move-object v1, v9

    goto :goto_26b

    :catch_263
    move-exception v0

    move-object v10, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v9

    move-object v9, v1

    goto/16 :goto_77

    .line 68
    :goto_26b
    sget-object v9, Lqa/d;->h:Lqa/d;

    .line 69
    iget-object v11, v2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v12, "Pairing request failed "

    .line 70
    invoke-static {v12}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/10"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    goto/16 :goto_202

    .line 71
    :cond_298
    :goto_298
    sget-object v0, Lqa/d;->h:Lqa/d;

    .line 72
    iget-object v1, v2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 73
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2a9

    .line 74
    sget-object v1, La9/i;->SUCCESSFUL:La9/i;

    if-eq v7, v1, :cond_2b3

    .line 75
    :cond_2a9
    iget-object v1, v2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v5, "Pairing request failed after 10 attempts"

    .line 76
    invoke-virtual {v0, v1, v5}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->D0()V

    :cond_2b3
    const/16 v0, 0x14

    :goto_2b5
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_38c

    .line 78
    sget-object v0, Lqa/d;->h:Lqa/d;

    .line 79
    iget-object v5, v2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pairing status try "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x9c4

    .line 81
    iput-object v2, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->t:Ljava/lang/Object;

    iput-object v0, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->u:Ljava/lang/Object;

    iput v1, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->v:I

    const/4 v0, 0x4

    iput v0, v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->q:I

    invoke-static {v5, v6, v3}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e6

    return-object v4

    :cond_2e6
    move v0, v1

    move-object/from16 v24, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v24

    .line 82
    :goto_2ed
    sget-object v1, La9/d;->a:La9/d;

    .line 83
    new-instance v1, Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqData;

    .line 84
    invoke-virtual {v4}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v5

    .line 85
    iget-object v5, v5, Lq9/a;->h:Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

    .line 86
    invoke-static {v5}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 87
    iget-object v5, v5, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;->i:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 88
    invoke-direct {v1, v5, v7, v6, v7}, Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->s:Ljava/lang/Object;

    iput v0, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->v:I

    const/4 v5, 0x5

    iput v5, v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$j;->q:I

    .line 89
    sget-object v5, Lrd/i0;->b:Lrd/w;

    .line 90
    new-instance v6, La9/b;

    invoke-direct {v6, v1, v7}, La9/b;-><init>(Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqData;Lxa/d;)V

    invoke-static {v5, v6, v2}, Landroidx/navigation/fragment/b;->X(Lxa/f;Ldb/p;Lxa/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_316

    return-object v3

    :cond_316
    :goto_316
    move-object/from16 v24, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v24

    .line 91
    check-cast v1, Lz8/a;

    .line 92
    sget-object v5, Lo9/c;->f:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_375

    const/4 v6, 0x2

    if-eq v5, v6, :cond_36a

    if-eq v5, v8, :cond_36a

    const/4 v6, 0x4

    if-eq v5, v6, :cond_36a

    .line 93
    sget-object v3, Lqa/d;->h:Lqa/d;

    .line 94
    iget-object v4, v2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pairing Failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pairing failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 98
    invoke-static {v3, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 100
    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->D0()V

    goto :goto_38b

    .line 101
    :cond_36a
    sget-object v1, Lqa/d;->h:Lqa/d;

    .line 102
    iget-object v5, v2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v6, "In Progress"

    .line 103
    invoke-virtual {v1, v5, v6}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b5

    .line 104
    :cond_375
    sget-object v1, Lqa/d;->h:Lqa/d;

    .line 105
    iget-object v3, v2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v4, "Device paired successfully"

    .line 106
    invoke-virtual {v1, v3, v4}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->B0()V

    .line 108
    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->y0(Landroidx/fragment/app/n;)Landroidx/navigation/NavController;

    move-result-object v1

    const v3, 0x7f0a003b

    .line 109
    invoke-virtual {v1, v3}, Landroidx/navigation/NavController;->d(I)V

    :goto_38b
    move v1, v0

    :cond_38c
    if-gtz v1, :cond_391

    .line 110
    invoke-virtual {v2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->D0()V

    .line 111
    :cond_391
    sget-object v0, Lua/p;->a:Lua/p;

    return-object v0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0d005f

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public U()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->i0:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_a
    return-void
.end method

.method public g0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    const-string p2, "view"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a01b4

    .line 1
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lq9/a;->f:Lna/c;

    .line 3
    invoke-static {p2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lna/c;->getImageId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/OnBackPressedDispatcher;

    const-string p2, "requireActivity().onBackPressedDispatcher"

    .line 6
    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$c;

    invoke-direct {p2, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$c;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, p2, v1}, Landroidx/activity/f;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/m;ZLdb/l;I)Landroidx/activity/d;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p1

    sget-object p2, Ly/a;->a:Ljava/lang/Object;

    const p2, 0x7f06003b

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string p2, "ColorStateList.valueOf(C\u2026ty(), R.color.colorGray))"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p2

    const v2, 0x7f060034

    .line 11
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 12
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const-string v2, "ColorStateList.valueOf(C\u2026(), R.color.colorAccent))"

    invoke-static {p2, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/content/res/ColorStateList;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object p1, v2, p2

    aput-object p1, v2, v1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 13
    invoke-static {v2}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->h0:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object p1

    invoke-static {p1}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v0

    new-instance v3, Lo9/d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lo9/d;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lxa/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 15
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lq9/a;->l:Landroidx/lifecycle/r;

    .line 17
    new-instance v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$d;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$d;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;)V

    const-string v1, "$this$observeOnce"

    .line 18
    invoke-static {p2, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lpa/a;

    invoke-direct {v1, p2, v0}, Lpa/a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 20
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object p2

    invoke-static {p2}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v0

    new-instance v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$e;

    invoke-direct {v3, p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment$e;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;Lxa/d;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method

.method public y0(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->i0:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2c

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-nez v0, :cond_1f

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1f
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-object v0
.end method
