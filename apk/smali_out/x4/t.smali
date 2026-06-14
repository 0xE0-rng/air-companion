.class public final Lx4/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx4/s;",
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
    .registers 10

    .line 1
    invoke-static {p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v4, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, p0, :cond_3e

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    if-eq v6, v0, :cond_39

    const/4 v7, 0x2

    if-eq v6, v7, :cond_30

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_26

    .line 4
    invoke-static {p1, v5}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 5
    :cond_26
    invoke-static {p1, v5}, Lg4/c;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_9

    .line 6
    :cond_2b
    invoke-static {p1, v5}, Lg4/c;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_9

    .line 7
    :cond_30
    sget-object v1, Lx4/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v5, v1}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lx4/q;

    goto :goto_9

    .line 9
    :cond_39
    invoke-static {p1, v5}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    .line 10
    :cond_3e
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 11
    new-instance p0, Lx4/s;

    invoke-direct {p0, v4, v1, v2, v3}, Lx4/s;-><init>(ILx4/q;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lx4/s;

    return-object p0
.end method
