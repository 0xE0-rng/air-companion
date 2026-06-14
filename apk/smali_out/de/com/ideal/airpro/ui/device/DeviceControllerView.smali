.class public final Lde/com/ideal/airpro/ui/device/DeviceControllerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DeviceControllerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001R.\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/device/DeviceControllerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
        "value",
        "E",
        "Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
        "getDeviceDetails",
        "()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;",
        "setDeviceDetails",
        "(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V",
        "deviceDetails",
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
.field public static final synthetic N:I


# instance fields
.field public final D:Ljava/lang/String;

.field public E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

.field public final F:Lq8/e;

.field public G:Lw9/a;

.field public final H:Lde/com/ideal/airpro/ui/room/RoomActivity;

.field public final I:Lha/d;

.field public final J:Lia/d;

.field public final K:Loa/a;

.field public L:Lrd/v0;

.field public M:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-class p2, Lde/com/ideal/airpro/ui/device/DeviceControllerView;

    const-string p2, "DeviceControllerView"

    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v0, Lq8/e;->X:I

    .line 6
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    const v0, 0x7f0d0048

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v0, p0, v1, v2}, Landroidx/databinding/ViewDataBinding;->m(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lq8/e;

    const-string v0, "DeviceControllerViewBind\u2026\n        this, true\n    )"

    .line 8
    invoke-static {p2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->F:Lq8/e;

    .line 9
    check-cast p1, Lde/com/ideal/airpro/ui/room/RoomActivity;

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->H:Lde/com/ideal/airpro/ui/room/RoomActivity;

    .line 10
    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/room/RoomActivity;->N()Lha/d;

    move-result-object p2

    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->I:Lha/d;

    .line 11
    iget-object p2, p1, Lde/com/ideal/airpro/ui/room/RoomActivity;->E:Lia/d;

    if-eqz p2, :cond_40

    .line 12
    iput-object p2, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->J:Lia/d;

    .line 13
    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/room/RoomActivity;->M()Loa/a;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->K:Loa/a;

    return-void

    :cond_40
    const-string p0, "viewModel"

    .line 14
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic l(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)Lw9/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->G:Lw9/a;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "stateHandler"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final m(Lde/com/ideal/airpro/ui/device/DeviceControllerView;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->G:Lw9/a;

    const-string v1, "stateHandler"

    const/4 v2, 0x0

    if-eqz v0, :cond_147

    invoke-virtual {v0, p1}, Lw9/a;->c(I)V

    .line 2
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 4
    invoke-virtual {v0}, Lna/c;->getType()Lu9/c;

    move-result-object v0

    sget-object v3, Lt9/a;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11e

    .line 5
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->G:Lw9/a;

    if-eqz v0, :cond_11a

    .line 6
    iget-object v0, v0, Lw9/a;->a:Lu9/b;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 7
    sget-object v4, Lt9/a;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v3, :cond_df

    if-eq v0, v5, :cond_50

    if-eq v0, v4, :cond_3d

    const-string p1, ""

    goto/16 :goto_10b

    .line 8
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x4c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_10b

    .line 9
    :cond_50
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->G:Lw9/a;

    if-eqz v0, :cond_db

    .line 10
    iget-object v0, v0, Lw9/a;->d:Ljava/util/HashMap;

    .line 11
    sget-object v4, Lu9/b;->FAN_SPEED:Lu9/b;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v4, 0x45

    const/16 v6, 0x44

    if-nez v0, :cond_65

    goto :goto_a5

    .line 12
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz v0, :cond_72

    .line 13
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    goto :goto_73

    :cond_72
    move-object v0, v2

    :goto_73
    const/16 v7, 0x4e

    if-nez v0, :cond_78

    goto :goto_84

    .line 14
    :cond_78
    sget-object v8, Lt9/a;->h:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v3, :cond_94

    if-eq v0, v5, :cond_94

    .line 15
    :goto_84
    invoke-static {v7}, La0/c;->e(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_8b

    move v4, v6

    :cond_8b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_10b

    .line 16
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_10b

    .line 17
    :cond_a5
    :goto_a5
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz v0, :cond_ac

    .line 18
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    goto :goto_ad

    :cond_ac
    move-object v0, v2

    :goto_ad
    if-nez v0, :cond_b0

    goto :goto_bc

    .line 19
    :cond_b0
    sget-object v7, Lt9/a;->i:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v3, :cond_cb

    if-eq v0, v5, :cond_cb

    .line 20
    :goto_bc
    invoke-static {v6}, La0/c;->e(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_c3

    move v4, v6

    :cond_c3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10b

    .line 21
    :cond_cb
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10b

    .line 22
    :cond_db
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    :cond_df
    const/16 v0, 0x53

    .line 23
    invoke-static {v0}, La0/c;->e(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x41

    if-eqz p1, :cond_102

    if-eq p1, v3, :cond_104

    if-eq p1, v5, :cond_ff

    if-eq p1, v4, :cond_fc

    const/4 v3, 0x4

    if-eq p1, v3, :cond_f9

    const/4 v3, 0x5

    if-eq p1, v3, :cond_f6

    goto :goto_104

    :cond_f6
    const/16 v6, 0x54

    goto :goto_104

    :cond_f9
    const/16 v6, 0x33

    goto :goto_104

    :cond_fc
    const/16 v6, 0x32

    goto :goto_104

    :cond_ff
    const/16 v6, 0x31

    goto :goto_104

    :cond_102
    const/16 v6, 0x51

    :cond_104
    :goto_104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_10b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz v0, :cond_112

    .line 25
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    goto :goto_113

    :cond_112
    move-object v0, v2

    .line 26
    :goto_113
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_132

    .line 27
    :cond_11a
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_11e
    sget-object v0, Lrd/i0;->a:Lrd/w;

    .line 29
    sget-object v0, Ltd/i;->a:Lrd/d1;

    .line 30
    invoke-static {v0}, Ld/c;->d(Lxa/f;)Lrd/y;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lt9/b;

    invoke-direct {v6, p0, p1, v2}, Lt9/b;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;ILxa/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 31
    :goto_132
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->G:Lw9/a;

    if-eqz p1, :cond_143

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lw9/a;->b(Landroid/content/Context;)V

    return-void

    :cond_143
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_147
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public static final n(Lde/com/ideal/airpro/ui/device/DeviceControllerView;Lde/com/ideal/airpro/utils/airpurifier/APStatus;)I
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    .line 3
    sget-object v0, Lt9/a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_17

    .line 4
    iget-object p0, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_1e

    .line 6
    :cond_17
    iget-object p0, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->k:Ljava/lang/String;

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    :goto_1e
    const/16 p1, 0x44

    if-eq p0, p1, :cond_29

    const/16 p1, 0x45

    if-eq p0, p1, :cond_2a

    add-int/lit8 v0, p0, -0x30

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :cond_2a
    :goto_2a
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    const v0, 0x7f0a008a

    .line 1
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    goto :goto_25

    :cond_11
    const v0, 0x7f0a0089

    .line 2
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_25

    .line 3
    :cond_21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_25
    return v1
.end method

.method public final getDeviceDetails()Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    return-object p0
.end method

.method public k(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->M:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->M:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->J:Lia/d;

    invoke-static {v0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v1

    new-instance v4, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView$a;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;Ljava/lang/String;Ljava/lang/String;Lxa/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lw9/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw9/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->G:Lw9/a;

    .line 3
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 4
    iput-object v1, v0, Lw9/a;->c:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 5
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->F:Lq8/e;

    invoke-virtual {v1, v0}, Lq8/e;->P(Lw9/a;)V

    const v0, 0x7f0a0089

    .line 6
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;

    iget-object v2, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v2, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 8
    invoke-virtual {v2}, Lna/c;->getType()Lu9/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->setMenuParameters(Lu9/c;)V

    .line 9
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 11
    invoke-virtual {v1}, Lna/c;->getType()Lu9/c;

    move-result-object v1

    sget-object v2, Lt9/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_82

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4e

    goto :goto_b8

    .line 12
    :cond_4e
    sget-object v1, Lu9/b;->FAN_SPEED:Lu9/b;

    invoke-virtual {p0, v1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->p(Lu9/b;)V

    .line 13
    sget-object v1, Lqa/d;->h:Lqa/d;

    iget-object v2, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->D:Ljava/lang/String;

    const-string v4, "Start Observer"

    invoke-virtual {v1, v2, v4}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->I:Lha/d;

    .line 15
    iget-object v1, v1, Lha/d;->m:Landroidx/lifecycle/r;

    .line 16
    iget-object v2, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->H:Lde/com/ideal/airpro/ui/room/RoomActivity;

    new-instance v4, Lt9/c;

    invoke-direct {v4, p0}, Lt9/c;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 17
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->I:Lha/d;

    .line 18
    iget-object v1, v1, Lha/d;->q:Lha/a;

    .line 19
    iget-object v2, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->H:Lde/com/ideal/airpro/ui/room/RoomActivity;

    new-instance v4, Lt9/d;

    invoke-direct {v4, p0}, Lt9/d;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)V

    .line 20
    iget-object v5, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz v5, :cond_7b

    .line 21
    iget-object v3, v5, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->q:Ljava/lang/String;

    .line 22
    :cond_7b
    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v2, v4, v3}, Lha/a;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;Ljava/lang/String;)V

    goto :goto_b8

    .line 24
    :cond_82
    sget-object v1, Lu9/b;->POLLUTION:Lu9/b;

    invoke-virtual {p0, v1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->p(Lu9/b;)V

    .line 25
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->G:Lw9/a;

    if-eqz v1, :cond_117

    .line 26
    iget-object v1, v1, Lw9/a;->d:Ljava/util/HashMap;

    .line 27
    sget-object v2, Lu9/b;->LED:Lu9/b;

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->J:Lia/d;

    invoke-static {v2}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lt9/k;

    invoke-direct {v7, p0, v1, v3}, Lt9/k;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;Ljava/util/HashMap;Lxa/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 29
    iget-object v1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->I:Lha/d;

    .line 30
    iget-object v1, v1, Lha/d;->j:Landroidx/lifecycle/r;

    .line 31
    iget-object v2, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->H:Lde/com/ideal/airpro/ui/room/RoomActivity;

    new-instance v3, Lt9/j;

    invoke-direct {v3, p0}, Lt9/j;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 32
    :goto_b8
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;

    .line 33
    new-instance v1, Lt9/e;

    invoke-direct {v1, p0}, Lt9/e;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)V

    .line 34
    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView;->setOnClickListener(Lde/com/ideal/airpro/ui/device/arcmenu/ArcMenuView$a;)V

    const v0, 0x7f0a008a

    .line 35
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 36
    new-instance v1, Lt9/f;

    invoke-direct {v1, p0}, Lt9/f;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)V

    .line 37
    invoke-virtual {v0, v1}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->setSliderListener(Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView$b;)V

    const v0, 0x7f0a0368

    .line 38
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lt9/g;

    invoke-direct {v1, p0}, Lt9/g;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01df

    .line 39
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lt9/h;

    invoke-direct {v1, p0}, Lt9/h;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a008e

    .line 40
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lt9/i;

    invoke-direct {v1, p0}, Lt9/i;-><init>(Lde/com/ideal/airpro/ui/device/DeviceControllerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->I:Lha/d;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 42
    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->n:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p0}, Lha/d;->g(Ljava/lang/String;)V

    return-void

    :cond_117
    const-string p0, "stateHandler"

    .line 44
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    const p1, 0x7f0a0281

    .line 2
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    const-string p3, "parameter_results"

    invoke-static {p2, p3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-static {p0, p3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method

.method public final p(Lu9/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->G:Lw9/a;

    const-string v1, "stateHandler"

    const/4 v2, 0x0

    if-eqz v0, :cond_b3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "value"

    .line 2
    invoke-static {p1, v3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lw9/a;->a:Lu9/b;

    .line 4
    iget-object v3, v0, Lw9/a;->d:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "chosenValues.getOrDefault(value, 0)"

    invoke-static {v3, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lw9/a;->c(I)V

    .line 5
    iget-object v3, v0, Lw9/a;->q:Lu9/b;

    const/16 v5, 0x8

    invoke-virtual {v0, v3, v5}, Lw9/a;->a(Lu9/b;I)V

    .line 6
    iget-object v3, v0, Lw9/a;->a:Lu9/b;

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v3, v4}, Lw9/a;->a(Lu9/b;I)V

    .line 8
    iget-object v3, v0, Lw9/a;->a:Lu9/b;

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 9
    iput-object v3, v0, Lw9/a;->q:Lu9/b;

    const v0, 0x7f0a008a

    .line 10
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    iget-object v4, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz v4, :cond_50

    .line 11
    iget-object v4, v4, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->r:Lde/com/ideal/airpro/network/common/model/Measures;

    goto :goto_51

    :cond_50
    move-object v4, v2

    .line 12
    :goto_51
    invoke-static {p1, v4}, Lg5/x;->a(Lu9/b;Lde/com/ideal/airpro/network/common/model/Measures;)Lv9/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->setSlider(Lv9/a;)V

    .line 13
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    iget-object v3, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->G:Lw9/a;

    if-eqz v3, :cond_af

    .line 14
    iget v3, v3, Lw9/a;->b:I

    .line 15
    invoke-virtual {v0, v3}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->setCurrentPosition(I)V

    const v0, 0x7f0a0108

    .line 16
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "device_controller_description"

    invoke-static {v0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lu9/b;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a010a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;

    invoke-virtual {v0, p1}, Lde/com/ideal/airpro/ui/device/history/DeviceHistory;->setCurrentParameter(Lu9/b;)V

    .line 18
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->G:Lw9/a;

    if-eqz p1, :cond_ab

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lw9/a;->b(Landroid/content/Context;)V

    return-void

    :cond_ab
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_af
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_b3
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final setDeviceDetails(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 2
    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_5b

    .line 3
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->G:Lw9/a;

    const-string v2, "stateHandler"

    if-eqz v0, :cond_57

    .line 4
    iput-object p1, v0, Lw9/a;->c:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    const p1, 0x7f0a008a

    .line 5
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    .line 6
    iget-object v3, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->G:Lw9/a;

    if-eqz v3, :cond_53

    .line 7
    iget-object v3, v3, Lw9/a;->a:Lu9/b;

    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    if-eqz v4, :cond_28

    .line 9
    iget-object v4, v4, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->r:Lde/com/ideal/airpro/network/common/model/Measures;

    goto :goto_29

    :cond_28
    move-object v4, v1

    .line 10
    :goto_29
    invoke-static {v3, v4}, Lg5/x;->a(Lu9/b;Lde/com/ideal/airpro/network/common/model/Measures;)Lv9/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->setSlider(Lv9/a;)V

    .line 11
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->G:Lw9/a;

    if-eqz v0, :cond_4f

    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;

    invoke-virtual {p1}, Lde/com/ideal/airpro/ui/device/arcprogressbar/ArcProgressBarView;->getCurrentPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lw9/a;->c(I)V

    .line 12
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->F:Lq8/e;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->G:Lw9/a;

    if-eqz v0, :cond_4b

    invoke-virtual {p1, v0}, Lq8/e;->P(Lw9/a;)V

    goto :goto_5b

    :cond_4b
    invoke-static {v2}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4f
    invoke-static {v2}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_53
    invoke-static {v2}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_57
    invoke-static {v2}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->F:Lq8/e;

    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->E:Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    invoke-virtual {p1, v0}, Lq8/e;->O(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V

    .line 17
    iget-object p1, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->F:Lq8/e;

    .line 18
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->I:Lha/d;

    .line 19
    iget-object v0, v0, Lha/d;->l:Landroidx/lifecycle/r;

    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/rooms/model/Room;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_99

    .line 21
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/Room;->o:Ljava/util/List;

    if-eqz v0, :cond_99

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_97

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    .line 23
    iget-object v5, v5, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;->s:Lna/c;

    .line 24
    invoke-virtual {v5}, Lna/c;->getType()Lu9/c;

    move-result-object v5

    sget-object v6, Lu9/c;->SENSOR:Lu9/c;

    if-ne v5, v6, :cond_93

    move v5, v2

    goto :goto_94

    :cond_93
    move v5, v3

    :goto_94
    if-eqz v5, :cond_7a

    move-object v1, v4

    .line 25
    :cond_97
    check-cast v1, Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;

    :cond_99
    if-eqz v1, :cond_9c

    goto :goto_9d

    :cond_9c
    move v2, v3

    .line 26
    :goto_9d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq8/e;->N(Ljava/lang/Boolean;)V

    .line 27
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/DeviceControllerView;->F:Lq8/e;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->i()V

    return-void
.end method
