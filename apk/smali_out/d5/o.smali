.class public final Ld5/o;
.super Lu4/b;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Ld5/p;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lu4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final F(Lo4/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Ld5/d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ly4/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lu4/b;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_17

    const/4 p1, 0x0

    goto :goto_2b

    :cond_17
    const-string p2, "com.google.android.gms.maps.internal.IMapViewDelegate"

    .line 6
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 7
    instance-of v0, p2, Ld5/d;

    if-eqz v0, :cond_25

    .line 8
    move-object p1, p2

    check-cast p1, Ld5/d;

    goto :goto_2b

    :cond_25
    new-instance p2, Ld5/u;

    invoke-direct {p2, p1}, Ld5/u;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 9
    :goto_2b
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final N0(Lo4/b;)Ld5/c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lu4/b;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_14

    const/4 p1, 0x0

    goto :goto_28

    :cond_14
    const-string v0, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    .line 5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ld5/c;

    if-eqz v1, :cond_22

    .line 7
    move-object p1, v0

    check-cast p1, Ld5/c;

    goto :goto_28

    :cond_22
    new-instance v0, Ld5/t;

    invoke-direct {v0, p1}, Ld5/t;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 8
    :goto_28
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final S0(Lo4/b;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T0(Lo4/b;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {p0, v1, v0}, Lu4/b;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final e()Ld5/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Lu4/b;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_25

    :cond_11
    const-string v1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ld5/a;

    if-eqz v2, :cond_1f

    .line 6
    move-object v0, v1

    check-cast v0, Ld5/a;

    goto :goto_25

    :cond_1f
    new-instance v1, Ld5/k;

    invoke-direct {v1, v0}, Ld5/k;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 7
    :goto_25
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final g()Ly4/j;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Lu4/b;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Ly4/i;->b:I

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_27

    :cond_13
    const-string v1, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    .line 4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ly4/j;

    if-eqz v2, :cond_21

    .line 6
    move-object v0, v1

    check-cast v0, Ly4/j;

    goto :goto_27

    :cond_21
    new-instance v1, Ly4/h;

    invoke-direct {v1, v0}, Ly4/h;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 7
    :goto_27
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
