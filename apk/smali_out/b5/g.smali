.class public abstract Lb5/g;
.super Lv4/f2;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lb5/h;


# static fields
.field public static final synthetic b:I


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p0, 0x1

    const/4 p3, 0x0

    if-eq p1, p0, :cond_12

    const/4 p0, 0x2

    if-eq p1, p0, :cond_9

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_9
    sget-object p0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lx4/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    throw p3

    .line 3
    :cond_12
    sget-object p0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lx4/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    .line 4
    throw p3
.end method
