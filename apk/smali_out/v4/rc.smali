.class public abstract Lv4/rc;
.super Lv4/f2;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/sc;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lv4/f2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_d2

    const/4 p0, 0x0

    return p0

    .line 1
    :pswitch_6
    sget-object p1, Lv4/za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv4/za;

    .line 2
    check-cast p0, Lv4/hd;

    invoke-virtual {p0, p1}, Lv4/hd;->o0(Lv4/za;)V

    goto/16 :goto_cf

    .line 3
    :pswitch_15
    sget-object p1, Lv4/xa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv4/xa;

    .line 4
    check-cast p0, Lv4/hd;

    .line 5
    iget-object p2, p1, Lv4/xa;->m:Lcom/google/android/gms/common/api/Status;

    .line 6
    iget-object p3, p1, Lv4/xa;->n:Lx6/e0;

    .line 7
    iget-object p4, p1, Lv4/xa;->o:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lv4/xa;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p2, p3, p4, p1}, Lv4/hd;->x(Lcom/google/android/gms/common/api/Status;Lx6/c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_cf

    .line 10
    :pswitch_2c
    check-cast p0, Lv4/hd;

    invoke-virtual {p0}, Lv4/hd;->s()V

    goto/16 :goto_cf

    .line 11
    :pswitch_33
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    sget-object p3, Lx6/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lx6/q;

    .line 13
    check-cast p0, Lv4/hd;

    invoke-virtual {p0, p1, p2}, Lv4/hd;->Q0(Lcom/google/android/gms/common/api/Status;Lx6/q;)V

    goto/16 :goto_cf

    .line 14
    :pswitch_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 15
    check-cast p0, Lv4/hd;

    invoke-virtual {p0, p1}, Lv4/hd;->A(Ljava/lang/String;)V

    throw p3

    .line 16
    :pswitch_54
    sget-object p1, Lx6/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx6/q;

    .line 17
    check-cast p0, Lv4/hd;

    invoke-virtual {p0, p1}, Lv4/hd;->q0(Lx6/q;)V

    throw p3

    .line 18
    :pswitch_62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    check-cast p0, Lv4/hd;

    invoke-virtual {p0, p1}, Lv4/hd;->u(Ljava/lang/String;)V

    throw p3

    .line 20
    :pswitch_6c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 21
    check-cast p0, Lv4/hd;

    invoke-virtual {p0, p1}, Lv4/hd;->f0(Ljava/lang/String;)V

    goto :goto_cf

    .line 22
    :pswitch_76
    check-cast p0, Lv4/hd;

    invoke-virtual {p0}, Lv4/hd;->g()V

    goto :goto_cf

    .line 23
    :pswitch_7c
    check-cast p0, Lv4/hd;

    invoke-virtual {p0}, Lv4/hd;->d()V

    goto :goto_cf

    .line 24
    :pswitch_82
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 25
    check-cast p0, Lv4/hd;

    invoke-virtual {p0, p1}, Lv4/hd;->W0(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_cf

    .line 26
    :pswitch_90
    sget-object p1, Lv4/ve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv4/ve;

    .line 27
    check-cast p0, Lv4/hd;

    invoke-virtual {p0, p1}, Lv4/hd;->e1(Lv4/ve;)V

    goto :goto_cf

    .line 28
    :pswitch_9e
    sget-object p1, Lv4/vd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv4/vd;

    .line 29
    check-cast p0, Lv4/hd;

    invoke-virtual {p0, p1}, Lv4/hd;->I0(Lv4/vd;)V

    goto :goto_cf

    .line 30
    :pswitch_ac
    sget-object p1, Lv4/me;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv4/me;

    .line 31
    sget-object p3, Lv4/ge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lv4/ge;

    .line 32
    check-cast p0, Lv4/hd;

    invoke-virtual {p0, p1, p2}, Lv4/hd;->I(Lv4/me;Lv4/ge;)V

    goto :goto_cf

    .line 33
    :pswitch_c2
    sget-object p1, Lv4/me;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv4/a3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv4/me;

    .line 34
    check-cast p0, Lv4/hd;

    invoke-virtual {p0, p1}, Lv4/hd;->g0(Lv4/me;)V

    :goto_cf
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_c2
        :pswitch_ac
        :pswitch_9e
        :pswitch_90
        :pswitch_82
        :pswitch_7c
        :pswitch_76
        :pswitch_6c
        :pswitch_62
        :pswitch_54
        :pswitch_4a
        :pswitch_33
        :pswitch_2c
        :pswitch_15
        :pswitch_6
    .end packed-switch
.end method
