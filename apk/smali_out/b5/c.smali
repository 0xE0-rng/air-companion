.class public final Lb5/c;
.super Ls4/b;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lb5/e;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ls4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method
