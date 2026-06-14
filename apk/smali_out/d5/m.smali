.class public final Ld5/m;
.super Lu4/b;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Ld5/f;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lu4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Ly4/g;->a:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Ly4/g;->a:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Ly4/g;->a:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Ly4/g;->a:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g1(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Ly4/g;->a:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Ly4/g;->a:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lu4/b;->m1(ILandroid/os/Parcel;)V

    return-void
.end method
