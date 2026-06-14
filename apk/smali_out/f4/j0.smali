.class public final Lf4/j0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf4/h0;",
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

    move-object v4, v0

    move-object v5, v4

    move v3, v1

    move v6, v3

    move v7, v6

    .line 2
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_4a

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    const/4 v2, 0x2

    if-eq v1, v2, :cond_40

    const/4 v2, 0x3

    if-eq v1, v2, :cond_36

    const/4 v2, 0x4

    if-eq v1, v2, :cond_31

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2c

    .line 4
    invoke-static {p1, v0}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 5
    :cond_2c
    invoke-static {p1, v0}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_b

    .line 6
    :cond_31
    invoke-static {p1, v0}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_b

    .line 7
    :cond_36
    sget-object v1, Lc4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v0, v1}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc4/b;

    goto :goto_b

    .line 9
    :cond_40
    invoke-static {p1, v0}, Lg4/c;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_b

    .line 10
    :cond_45
    invoke-static {p1, v0}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    .line 11
    :cond_4a
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 12
    new-instance p0, Lf4/h0;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lf4/h0;-><init>(ILandroid/os/IBinder;Lc4/b;ZZ)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lf4/h0;

    return-object p0
.end method
