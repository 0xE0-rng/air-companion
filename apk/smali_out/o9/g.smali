.class public final Lo9/g;
.super Lkotlin/jvm/internal/h;
.source "AddDeviceSendingInformationFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Landroid/net/wifi/WifiInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;)V
    .registers 2

    iput-object p1, p0, Lo9/g;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 2
    iget-object v0, p0, Lo9/g;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    sget v1, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->j0:I

    .line 3
    invoke-virtual {v0}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lq9/a;->f:Lna/c;

    .line 5
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->getType()Lu9/c;

    move-result-object v0

    sget-object v1, Lo9/c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "wifiInfo"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_37

    if-ne v0, v3, :cond_31

    .line 6
    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2f

    goto :goto_37

    :cond_2f
    move v0, v1

    goto :goto_38

    :cond_31
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :cond_37
    :goto_37
    move v0, v4

    .line 7
    :goto_38
    iget-object v5, p0, Lo9/g;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    .line 8
    invoke-virtual {v5}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lq9/a;->f:Lna/c;

    .line 10
    invoke-static {v5}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lna/c;->getType()Lu9/c;

    move-result-object v5

    sget-object v6, Lo9/c;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/16 v6, 0x22

    if-eq v5, v4, :cond_82

    if-ne v5, v3, :cond_7c

    .line 11
    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, La0/c;->e(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lo9/g;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    .line 12
    invoke-virtual {v7}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v7

    .line 13
    iget-object v7, v7, Lq9/a;->g:Lq9/f;

    .line 14
    invoke-static {v7}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 15
    iget-object v7, v7, Lq9/f;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_a4

    :cond_7c
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    .line 17
    :cond_82
    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, La0/c;->e(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lo9/g;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    .line 18
    invoke-virtual {v7}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v7

    .line 19
    iget-object v7, v7, Lq9/a;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 21
    :goto_a4
    iget-object v5, p0, Lo9/g;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    .line 22
    invoke-virtual {v5}, Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;->C0()Lq9/a;

    move-result-object v5

    .line 23
    iget-object v5, v5, Lq9/a;->f:Lna/c;

    .line 24
    invoke-static {v5}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lna/c;->getType()Lu9/c;

    move-result-object v5

    sget-object v6, Lo9/c;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_d0

    if-ne v5, v3, :cond_ca

    .line 25
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v3

    sget-object v5, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v3, v5, :cond_c8

    goto :goto_d0

    :cond_c8
    move v3, v1

    goto :goto_d1

    :cond_ca
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0

    :cond_d0
    :goto_d0
    move v3, v4

    .line 26
    :goto_d1
    sget-object v5, Lqa/d;->h:Lqa/d;

    .line 27
    iget-object p0, p0, Lo9/g;->n:Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSendingInformationFragment;

    .line 28
    iget-object p0, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wifiSeeker(2): current wifi state change "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "] -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v5, p0, p1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10d

    if-eqz v2, :cond_10d

    if-eqz v3, :cond_10d

    move v1, v4

    .line 32
    :cond_10d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
