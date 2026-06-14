.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;
.super Landroidx/fragment/app/n;
.source "AddDeviceFindingDeviceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;",
        "Landroidx/fragment/app/n;",
        "<init>",
        "()V",
        "c",
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
.field public static final k0:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$c;


# instance fields
.field public g0:Landroid/net/wifi/WifiManager;

.field public final h0:Lua/e;

.field public final i0:Lrd/v0;

.field public j0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->k0:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$c;

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

    new-instance v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$a;

    invoke-direct {v1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$a;-><init>(Landroidx/fragment/app/n;)V

    .line 3
    new-instance v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$b;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$b;-><init>(Landroidx/fragment/app/n;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w0;->d(Landroidx/fragment/app/n;Lkb/b;Ldb/a;Ldb/a;)Lua/e;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->h0:Lua/e;

    .line 6
    new-instance v0, Lrd/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrd/y0;-><init>(Lrd/v0;)V

    .line 7
    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->i0:Lrd/v0;

    return-void
.end method


# virtual methods
.method public final A0(Lxa/d;)Ljava/lang/Object;
    .registers 9
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

    instance-of v0, p1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$d;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$d;

    iget v1, v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$d;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$d;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$d;

    invoke-direct {v0, p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$d;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;Lxa/d;)V

    :goto_18
    iget-object p1, v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$d;->p:Ljava/lang/Object;

    .line 1
    sget-object v1, Lya/a;->COROUTINE_SUSPENDED:Lya/a;

    .line 2
    iget v2, v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$d;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v4, :cond_2d

    iget-object p0, v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$d;->s:Ljava/lang/Object;

    check-cast p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;

    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    goto/16 :goto_ae

    .line 3
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_35
    invoke-static {p1}, Ld/d;->m(Ljava/lang/Object;)V

    const p1, 0x7f0a01bc

    .line 5
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_48

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_48
    const p1, 0x7f0a01db

    .line 6
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_56

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_56
    const p1, 0x7f0a0353

    .line 7
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6b

    const v2, 0x7f12007a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_6b
    sget-object p1, Lqa/d;->h:Lqa/d;

    const-string v2, "onDeviceFound ->> "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->g0:Landroid/net/wifi/WifiManager;

    const/4 v6, 0x0

    if-eqz v5, :cond_c6

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lq9/a;->n:Landroidx/lifecycle/r;

    .line 10
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AddDeviceFindingDeviceFragment"

    invoke-virtual {p1, v5, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->i0:Lrd/v0;

    .line 12
    invoke-interface {p1, v6}, Lrd/v0;->S(Ljava/util/concurrent/CancellationException;)V

    const-wide/16 v5, 0x1f4

    .line 13
    iput-object p0, v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$d;->s:Ljava/lang/Object;

    iput v4, v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$d;->q:I

    invoke-static {v5, v6, v0}, Lb4/t;->j(JLxa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_ae

    return-object v1

    .line 14
    :cond_ae
    :goto_ae
    iget-object p1, p0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    if-eqz p1, :cond_b7

    iget-boolean p1, p0, Landroidx/fragment/app/n;->w:Z

    if-eqz p1, :cond_b7

    move v3, v4

    :cond_b7
    if-eqz v3, :cond_c3

    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->y0(Landroidx/fragment/app/n;)Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a0035

    .line 16
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    .line 17
    :cond_c3
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0

    :cond_c6
    const-string p0, "wifiManager"

    .line 18
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v6
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0d005b

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public T()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    sget-object p0, Lqa/d;->h:Lqa/d;

    const-string v0, "AddDeviceFindingDeviceFragment"

    const-string v1, "Fragment destroyed"

    invoke-virtual {p0, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->j0:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_a
    return-void
.end method

.method public g0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 11

    const-string p2, "view"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->g0:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/q;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2c

    .line 3
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p1, :cond_2c

    const/4 v0, 0x0

    .line 4
    new-instance v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$e;

    invoke-direct {v1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$e;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;)V

    invoke-static {p1, p0, v0, v1, p2}, Landroidx/activity/f;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/m;ZLdb/l;I)Landroidx/activity/d;

    :cond_2c
    const p1, 0x7f0a01b4

    .line 5
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lq9/a;->f:Lna/c;

    .line 7
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->getImageId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0a0352

    .line 8
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "text_device_type"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lq9/a;->f:Lna/c;

    .line 10
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->getType()Lu9/c;

    move-result-object v0

    invoke-virtual {v0}, Lu9/c;->getLabelId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0351

    .line 11
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "text_device_model"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lq9/a;->f:Lna/c;

    .line 13
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->getNameId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object p1

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lq9/a;->f:Lna/c;

    .line 16
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->getType()Lu9/c;

    move-result-object v0

    sget-object v1, Lo9/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b4

    if-ne v0, p2, :cond_ae

    const-string p2, "IDEAL"

    goto :goto_b6

    .line 17
    :cond_ae
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :cond_b4
    const-string p2, "ideal-add-device"

    .line 18
    :goto_b6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p2, p1, Lq9/a;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object p1

    invoke-static {p1}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->i0:Lrd/v0;

    const/4 p1, 0x0

    new-instance v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$f;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$f;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;Lxa/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 21
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v2

    iget-object v3, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->i0:Lrd/v0;

    new-instance v5, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;

    invoke-direct {v5, p0, p2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$g;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;Lxa/d;)V

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    .line 22
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lq9/a;->n:Landroidx/lifecycle/r;

    .line 24
    new-instance v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$h;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$h;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;)V

    .line 25
    new-instance v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$i;

    invoke-direct {v1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$i;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;)V

    .line 26
    invoke-static {p1, p0, v0, v1}, Lpa/b;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/m;Landroidx/lifecycle/s;Ldb/l;)V

    .line 27
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lq9/a;->o:Landroidx/lifecycle/r;

    .line 29
    new-instance v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$j;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$j;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;)V

    .line 30
    new-instance v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$k;

    invoke-direct {v1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$k;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;)V

    .line 31
    invoke-static {p1, p0, v0, v1}, Lpa/b;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/m;Landroidx/lifecycle/s;Ldb/l;)V

    .line 32
    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->z0()Lq9/a;

    move-result-object p1

    invoke-static {p1}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->i0:Lrd/v0;

    const/4 v2, 0x0

    new-instance v3, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;

    invoke-direct {v3, p0, p2}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment$l;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;Lxa/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method

.method public y0(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->j0:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->j0:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->j0:Ljava/util/HashMap;

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

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-object v0
.end method

.method public final z0()Lq9/a;
    .registers 1

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceFindingDeviceFragment;->h0:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9/a;

    return-object p0
.end method
