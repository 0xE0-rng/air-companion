.class public final Lx4/c;
.super Ls4/b;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lx4/d;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ls4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroid/location/Location;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls4/b;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x50

    .line 3
    invoke-virtual {p0, p1, v0}, Ls4/b;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p0, p1}, Lx4/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final D(Lx4/l;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls4/b;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lx4/n;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lx4/l;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x3b

    .line 5
    invoke-virtual {p0, p1, v0}, Ls4/b;->l1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a0(Lx4/s;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls4/b;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lx4/n;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lx4/s;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x4b

    .line 5
    invoke-virtual {p0, p1, v0}, Ls4/b;->l1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i1(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls4/b;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lx4/n;->a:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Ls4/b;->l1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w()Landroid/location/Location;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls4/b;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Ls4/b;->C(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p0, v0}, Lx4/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
