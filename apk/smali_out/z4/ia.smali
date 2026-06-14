.class public final Lz4/ia;
.super Ls4/b;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lz4/ka;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ls4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final W(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls4/b;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lz4/y;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ls4/b;->x(ILandroid/os/Parcel;)V

    return-void
.end method
