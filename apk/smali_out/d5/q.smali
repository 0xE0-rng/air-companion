.class public final Ld5/q;
.super Lu4/b;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Ld5/b;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lu4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final E0(Lo4/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M(Le5/f;)Ly4/c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 3
    invoke-virtual {p0, p1, v0}, Lu4/b;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v0, Ly4/b;->b:I

    if-nez p1, :cond_17

    const/4 p1, 0x0

    goto :goto_2b

    :cond_17
    const-string v0, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    .line 5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ly4/c;

    if-eqz v1, :cond_25

    .line 7
    move-object p1, v0

    check-cast p1, Ly4/c;

    goto :goto_2b

    :cond_25
    new-instance v0, Ly4/a;

    invoke-direct {v0, p1}, Ly4/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 8
    :goto_2b
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final M0(Le5/c;)Ly4/m;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Lu4/b;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ly4/l;->x(Landroid/os/IBinder;)Ly4/m;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final O(Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Ly4/g;->a:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x14

    .line 4
    invoke-virtual {p0, p1, v0}, Lu4/b;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    .line 6
    :goto_18
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return p1
.end method

.method public final P()Ld5/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    .line 2
    invoke-virtual {p0, v1, v0}, Lu4/b;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_26

    :cond_12
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ld5/f;

    if-eqz v2, :cond_20

    .line 6
    move-object v0, v1

    check-cast v0, Ld5/f;

    goto :goto_26

    :cond_20
    new-instance v1, Ld5/m;

    invoke-direct {v1, v0}, Ld5/m;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 7
    :goto_26
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final R0(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x5d

    .line 3
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z0(Ld5/j;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    .line 3
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d1(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x5c

    .line 3
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j0()Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lu4/b;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Ly4/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final k0(Ld5/w;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x63

    .line 3
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t0(Ld5/y;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x61

    .line 3
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Ly4/g;->a:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x16

    .line 4
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x0(Ld5/s;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    .line 3
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y()Ld5/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    .line 2
    invoke-virtual {p0, v1, v0}, Lu4/b;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_26

    :cond_12
    const-string v1, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ld5/e;

    if-eqz v2, :cond_20

    .line 6
    move-object v0, v1

    check-cast v0, Ld5/e;

    goto :goto_26

    :cond_20
    new-instance v1, Ld5/l;

    invoke-direct {v1, v0}, Ld5/l;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 7
    :goto_26
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
