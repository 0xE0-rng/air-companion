.class public final Lb5/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v7, v0

    move v8, v7

    move v6, v1

    move-wide v9, v2

    move-object v11, v4

    .line 2
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_4f

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    if-eq v2, v0, :cond_4a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_45

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_39

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2f

    .line 4
    invoke-static {p1, v1}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 5
    :cond_2f
    sget-object v2, Lb5/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v1, v2}, Lg4/c;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb5/p;

    move-object v11, v1

    goto :goto_f

    .line 7
    :cond_39
    invoke-static {p1, v1}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_f

    .line 8
    :cond_3f
    invoke-static {p1, v1}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_f

    .line 9
    :cond_45
    invoke-static {p1, v1}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_f

    .line 10
    :cond_4a
    invoke-static {p1, v1}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_f

    .line 11
    :cond_4f
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 12
    new-instance p0, Lcom/google/android/gms/location/LocationAvailability;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lb5/p;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p0
.end method
