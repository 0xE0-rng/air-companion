.class public final Lde/com/ideal/airpro/ui/add_device/fragments/c;
.super Lkotlin/jvm/internal/h;
.source "AddDeviceSelectWiFiFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/add_device/fragments/d;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/d;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/c;->n:Lde/com/ideal/airpro/ui/add_device/fragments/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lde/com/ideal/airpro/ui/add_device/fragments/c;->n:Lde/com/ideal/airpro/ui/add_device/fragments/d;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/add_device/fragments/d;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$e;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$e;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;

    const v0, 0x7f0a01cb

    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_25

    :cond_24
    move-object p1, v0

    :goto_25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lqd/j;->s(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-nez p1, :cond_59

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/c;->n:Lde/com/ideal/airpro/ui/add_device/fragments/d;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/d;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$e;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment$e;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;

    const p1, 0x7f0a01c4

    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSelectWiFiFragment;->y0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p0, :cond_4c

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_4c

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_4c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqd/j;->s(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_58

    goto :goto_59

    :cond_58
    const/4 v1, 0x0

    .line 5
    :cond_59
    :goto_59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
