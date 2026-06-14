.class public final Ld4/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    .line 2
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_50

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_46

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_32

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_2d

    .line 4
    invoke-static {p1, v0}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 5
    :cond_2d
    invoke-static {p1, v0}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    .line 6
    :cond_32
    sget-object v1, Lc4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v0, v1}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc4/b;

    goto :goto_b

    .line 8
    :cond_3c
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v0, v1}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_b

    .line 10
    :cond_46
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 11
    :cond_4b
    invoke-static {p1, v0}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    .line 12
    :cond_50
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 13
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lc4/b;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
