.class public final Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;
.super Landroidx/fragment/app/n;
.source "AddDeviceConfirmationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;",
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
.field public static final synthetic i0:I


# instance fields
.field public final g0:Lua/e;

.field public h0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    const-class v0, Lq9/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    new-instance v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment$a;

    invoke-direct {v1, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment$a;-><init>(Landroidx/fragment/app/n;)V

    .line 3
    new-instance v2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment$b;

    invoke-direct {v2, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment$b;-><init>(Landroidx/fragment/app/n;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w0;->d(Landroidx/fragment/app/n;Lkb/b;Ldb/a;Ldb/a;)Lua/e;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->g0:Lua/e;

    return-void
.end method


# virtual methods
.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0d0059

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
    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->h0:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_a
    return-void
.end method

.method public g0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object p1

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->z0()Lq9/a;

    move-result-object p2

    invoke-virtual {p2}, Lq9/a;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fileName"

    .line 2
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "rooms"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string v1, "context.getDir(ROOMS_IMA\u2026IR, Context.MODE_PRIVATE)"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v0, p2

    :goto_30
    if-eqz v0, :cond_3c

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.fromFile(this)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3d

    :cond_3c
    move-object p1, p2

    :goto_3d
    const v0, 0x7f0a01c0

    if-eqz p1, :cond_4c

    .line 8
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_58

    .line 9
    :cond_4c
    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080078

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_58
    const p1, 0x7f0a035a

    .line 10
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    const-string v0, "text_room_name"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->z0()Lq9/a;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lq9/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_f4

    .line 12
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {p2, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p2, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a01b4

    .line 13
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->z0()Lq9/a;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lq9/a;->f:Lna/c;

    .line 15
    invoke-static {p2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lna/c;->getImageId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0a0352

    .line 16
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "text_device_type"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->z0()Lq9/a;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lq9/a;->f:Lna/c;

    .line 18
    invoke-static {p2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lna/c;->getType()Lu9/c;

    move-result-object p2

    invoke-virtual {p2}, Lu9/c;->getLabelId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0351

    .line 19
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "text_device_model"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->z0()Lq9/a;

    move-result-object p2

    .line 20
    iget-object p2, p2, Lq9/a;->f:Lna/c;

    .line 21
    invoke-static {p2}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lna/c;->getNameId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a00ba

    .line 22
    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment$c;

    invoke-direct {p2, p0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment$c;-><init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f4
    const-string p0, "roomName"

    .line 23
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw p2
.end method

.method public y0(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->h0:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->h0:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->h0:Ljava/util/HashMap;

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

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-object v0
.end method

.method public final z0()Lq9/a;
    .registers 1

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;->g0:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9/a;

    return-object p0
.end method
