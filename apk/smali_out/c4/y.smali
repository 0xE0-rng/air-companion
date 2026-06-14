.class public final Lc4/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc4/w;",
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

    move-object v2, v1

    move v1, v0

    .line 2
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_32

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_28

    const/4 v5, 0x3

    if-eq v4, v5, :cond_23

    .line 4
    invoke-static {p1, v3}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 5
    :cond_23
    invoke-static {p1, v3}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_8

    .line 6
    :cond_28
    invoke-static {p1, v3}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 7
    :cond_2d
    invoke-static {p1, v3}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_8

    .line 8
    :cond_32
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 9
    new-instance p0, Lc4/w;

    invoke-direct {p0, v0, v2, v1}, Lc4/w;-><init>(ZLjava/lang/String;I)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lc4/w;

    return-object p0
.end method
