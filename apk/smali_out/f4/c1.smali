.class public final Lf4/c1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf4/s;",
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

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 2
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_44

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3f

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3a

    const/4 v7, 0x3

    if-eq v1, v7, :cond_35

    const/4 v7, 0x4

    if-eq v1, v7, :cond_30

    const/4 v7, 0x5

    if-eq v1, v7, :cond_2b

    .line 4
    invoke-static {p1, v0}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 5
    :cond_2b
    invoke-static {p1, v0}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    .line 6
    :cond_30
    invoke-static {p1, v0}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_a

    .line 7
    :cond_35
    invoke-static {p1, v0}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_a

    .line 8
    :cond_3a
    invoke-static {p1, v0}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_a

    .line 9
    :cond_3f
    invoke-static {p1, v0}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_a

    .line 10
    :cond_44
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 11
    new-instance p0, Lf4/s;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lf4/s;-><init>(IZZII)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lf4/s;

    return-object p0
.end method
