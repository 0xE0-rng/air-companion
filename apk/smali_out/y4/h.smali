.class public final Ly4/h;
.super Lu4/b;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Ly4/j;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lu4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d0(Landroid/graphics/Bitmap;)Lo4/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu4/b;->C()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly4/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lu4/b;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lo4/b$a;->x(Landroid/os/IBinder;)Lo4/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
