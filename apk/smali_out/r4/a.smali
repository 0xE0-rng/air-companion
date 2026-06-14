.class public Lr4/a;
.super Landroid/os/Binder;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

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
    .registers 7

    const/4 v0, 0x0

    const v1, 0xffffff

    if-le p1, v1, :cond_b

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    goto :goto_13

    .line 2
    :cond_b
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move p3, v0

    :goto_13
    const/4 p4, 0x1

    if-eqz p3, :cond_17

    return p4

    .line 3
    :cond_17
    check-cast p0, Lr4/f;

    if-ne p1, p4, :cond_4c

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lr4/c;->a:I

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_28

    move-object p1, v1

    goto :goto_2e

    .line 6
    :cond_28
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 7
    :goto_2e
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    check-cast p0, Lr4/j;

    .line 9
    iget-object p0, p0, Lr4/j;->a:Lk5/j;

    .line 10
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->n:I

    if-gtz p2, :cond_39

    move v0, p4

    :cond_39
    if-eqz v0, :cond_41

    .line 11
    iget-object p0, p0, Lk5/j;->a:Lk5/v;

    invoke-virtual {p0, v1}, Lk5/v;->q(Ljava/lang/Object;)V

    goto :goto_4b

    .line 12
    :cond_41
    new-instance p2, Ld4/b;

    invoke-direct {p2, p1}, Ld4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object p0, p0, Lk5/j;->a:Lk5/v;

    invoke-virtual {p0, p2}, Lk5/v;->p(Ljava/lang/Exception;)V

    :goto_4b
    move v0, p4

    :cond_4c
    return v0
.end method
