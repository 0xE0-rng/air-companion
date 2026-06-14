.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;
.super Landroidx/fragment/app/n;
.source "AddDeviceSuccessFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;",
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


# instance fields
.field public final g0:Lua/e;

.field public h0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;

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

    new-instance v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment$a;

    invoke-direct {v1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment$a;-><init>(Landroidx/fragment/app/n;)V

    .line 3
    new-instance v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment$b;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment$b;-><init>(Landroidx/fragment/app/n;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w0;->d(Landroidx/fragment/app/n;Lkb/b;Ldb/a;Ldb/a;)Lua/e;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;->g0:Lua/e;

    return-void
.end method

.method public static final z0(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v2, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;->g0:Lua/e;

    invoke-interface {v2}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/a;

    .line 4
    iget-object v2, v2, Lq9/a;->f:Lna/c;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RESULT_ADDED_DEVICE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public M(Landroid/os/Bundle;)V
    .registers 5

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->O:Z

    const p1, 0x7f0a01b4

    .line 2
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;->g0:Lua/e;

    invoke-interface {v0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/a;

    .line 4
    iget-object v0, v0, Lq9/a;->f:Lna/c;

    .line 5
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->getImageId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0a00bc

    .line 6
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment$c;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment$c;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p1

    .line 8
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/OnBackPressedDispatcher;

    const-string v0, "requireActivity().onBackPressedDispatcher"

    .line 9
    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment$d;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment$d;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v0, v2}, Landroidx/activity/f;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/m;ZLdb/l;I)Landroidx/activity/d;

    return-void
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0d0061

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
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;->h0:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_a
    return-void
.end method

.method public y0(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;->h0:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;->h0:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;->h0:Ljava/util/HashMap;

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

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-object v0
.end method
