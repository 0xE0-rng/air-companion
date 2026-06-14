.class public abstract Lb5/j;
.super Lv4/f2;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lb5/k;


# static fields
.field public static final synthetic b:I


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p3, 0x1

    if-eq p1, p3, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lx4/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 2
    check-cast p0, Lx4/g;

    .line 3
    monitor-enter p0

    const/4 p1, 0x0

    .line 4
    :try_start_11
    throw p1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method
