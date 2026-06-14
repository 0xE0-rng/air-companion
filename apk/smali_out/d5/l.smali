.class public final Ld5/l;
.super Lu4/b;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Ld5/e;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lu4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final y0()Le5/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1, v0}, Lu4/b;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    sget-object v0, Le5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Ly4/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Le5/h;

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
