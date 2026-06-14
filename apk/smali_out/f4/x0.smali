.class public final Lf4/x0;
.super Lu4/b;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Lf4/m;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lu4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j1(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu4/b;->v()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p3, p1}, Lu4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 6
    :try_start_12
    iget-object p0, p0, Lu4/b;->b:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p3, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_23

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_23
    move-exception p0

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw p0
.end method
