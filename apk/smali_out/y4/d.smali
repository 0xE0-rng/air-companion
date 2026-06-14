.class public final Ly4/d;
.super Lu4/b;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Ly4/f;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lu4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method
