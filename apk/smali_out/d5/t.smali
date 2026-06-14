.class public final Ld5/t;
.super Lu4/b;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Ld5/c;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lu4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final D0(Lo4/b;Lo4/b;Landroid/os/Bundle;)Lo4/b;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ly4/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p3}, Ly4/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Lu4/b;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final b0(Lo4/b;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ly4/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Ly4/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p0, v1, v0}, Lu4/b;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 6
    :cond_16
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {p0, v1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onLowMemory()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {p0, v1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z(Ld5/h;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method
