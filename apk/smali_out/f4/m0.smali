.class public final Lf4/m0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf4/f;",
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
    .registers 11

    .line 1
    invoke-static {p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move v5, v4

    move v7, v5

    move-object v3, v1

    move-object v6, v3

    .line 2
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5a

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v2, 0xffff

    and-int/2addr v2, v0

    const/4 v8, 0x1

    if-eq v2, v8, :cond_50

    const/4 v8, 0x2

    if-eq v2, v8, :cond_4b

    const/4 v8, 0x3

    if-eq v2, v8, :cond_46

    const/4 v8, 0x4

    if-eq v2, v8, :cond_31

    const/4 v8, 0x5

    if-eq v2, v8, :cond_2c

    .line 4
    invoke-static {p1, v0}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 5
    :cond_2c
    invoke-static {p1, v0}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_b

    .line 6
    :cond_31
    invoke-static {p1, v0}, Lg4/c;->q(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v0, :cond_3d

    move-object v6, v1

    goto :goto_b

    .line 8
    :cond_3d
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_b

    .line 10
    :cond_46
    invoke-static {p1, v0}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_b

    .line 11
    :cond_4b
    invoke-static {p1, v0}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_b

    .line 12
    :cond_50
    sget-object v2, Lf4/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p1, v0, v2}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf4/s;

    goto :goto_b

    .line 14
    :cond_5a
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 15
    new-instance p0, Lf4/f;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lf4/f;-><init>(Lf4/s;ZZ[II)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lf4/f;

    return-object p0
.end method
