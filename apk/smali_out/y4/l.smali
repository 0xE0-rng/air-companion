.class public abstract Ly4/l;
.super Lv4/f2;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Ly4/m;


# direct methods
.method public static x(Landroid/os/IBinder;)Ly4/m;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ly4/m;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Ly4/m;

    return-object v0

    :cond_11
    new-instance v0, Ly4/k;

    invoke-direct {v0, p0}, Ly4/k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
