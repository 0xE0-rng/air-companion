.class public final Le5/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Le5/d;",
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
    .registers 9

    .line 1
    invoke-static {p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    .line 2
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_43

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3e

    const/4 v6, 0x3

    if-eq v5, v6, :cond_39

    const/4 v6, 0x4

    if-eq v5, v6, :cond_23

    .line 4
    invoke-static {p1, v4}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 5
    :cond_23
    invoke-static {p1, v4}, Lg4/c;->q(Landroid/os/Parcel;I)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_2f

    move-object v3, v0

    goto :goto_8

    .line 7
    :cond_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    add-int/2addr v4, v3

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v5

    goto :goto_8

    .line 9
    :cond_39
    invoke-static {p1, v4}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    .line 10
    :cond_3e
    invoke-static {p1, v4}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_8

    .line 11
    :cond_43
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 12
    new-instance p0, Le5/d;

    invoke-direct {p0, v1, v2, v3}, Le5/d;-><init>(II[B)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Le5/d;

    return-object p0
.end method
