.class public Lv4/f2;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    iput p2, p0, Lv4/f2;->a:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_c

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_c
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    iget v0, p0, Lv4/f2;->a:I

    const/4 v1, 0x1

    const v2, 0xffffff

    packed-switch v0, :pswitch_data_4a

    goto :goto_34

    :pswitch_a
    if-le p1, v2, :cond_13

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1e

    .line 2
    :cond_13
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, Lv4/f2;->v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_1e
    return v1

    :pswitch_1f
    if-le p1, v2, :cond_28

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_33

    .line 5
    :cond_28
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    :cond_2f
    invoke-virtual {p0, p1, p2, p3, p4}, Lv4/f2;->v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_33
    return v1

    :goto_34
    if-le p1, v2, :cond_3d

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_48

    .line 8
    :cond_3d
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    :cond_44
    invoke-virtual {p0, p1, p2, p3, p4}, Lv4/f2;->v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_48
    return v1

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_a
    .end packed-switch
.end method

.method public v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method
