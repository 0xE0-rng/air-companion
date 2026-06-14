.class public Ls4/a;
.super Landroid/os/Binder;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const/4 v0, 0x0

    const v1, 0xffffff

    if-le p1, v1, :cond_b

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    goto :goto_13

    .line 2
    :cond_b
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move p4, v0

    :goto_13
    const/4 v1, 0x1

    if-eqz p4, :cond_17

    return v1

    .line 3
    :cond_17
    check-cast p0, Li5/e;

    packed-switch p1, :pswitch_data_76

    :pswitch_1c
    goto :goto_74

    .line 4
    :pswitch_1d
    sget-object p0, Li5/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ls4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Li5/j;

    goto :goto_70

    .line 5
    :pswitch_26
    sget-object p1, Li5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ls4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Li5/l;

    .line 6
    check-cast p0, Le4/d0;

    .line 7
    iget-object p2, p0, Le4/d0;->b:Landroid/os/Handler;

    new-instance p4, Lb4/l;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p4, p0, p1, v0, v2}, Lb4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_70

    .line 8
    :pswitch_3d
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ls4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 9
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ls4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_70

    .line 10
    :pswitch_4e
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ls4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    goto :goto_70

    .line 11
    :pswitch_57
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ls4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    goto :goto_70

    .line 12
    :pswitch_60
    sget-object p0, Lc4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ls4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lc4/b;

    .line 13
    sget-object p0, Li5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Ls4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Li5/b;

    .line 14
    :goto_70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    :goto_74
    return v0

    nop

    :pswitch_data_76
    .packed-switch 0x3
        :pswitch_60
        :pswitch_57
        :pswitch_1c
        :pswitch_4e
        :pswitch_3d
        :pswitch_26
        :pswitch_1d
    .end packed-switch
.end method
