.class public final Li5/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Li5/l;",
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
    .registers 8

    .line 1
    invoke-static {p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 2
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_3a

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_35

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_23

    .line 4
    invoke-static {p1, v3}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 5
    :cond_23
    sget-object v1, Lf4/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v3, v1}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lf4/h0;

    goto :goto_8

    .line 7
    :cond_2c
    sget-object v0, Lc4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v3, v0}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc4/b;

    goto :goto_8

    .line 9
    :cond_35
    invoke-static {p1, v3}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    .line 10
    :cond_3a
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 11
    new-instance p0, Li5/l;

    invoke-direct {p0, v2, v0, v1}, Li5/l;-><init>(ILc4/b;Lf4/h0;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Li5/l;

    return-object p0
.end method
