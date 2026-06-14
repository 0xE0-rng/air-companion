.class public final Lb5/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb5/p;",
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
    .registers 12

    .line 1
    invoke-static {p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    move-wide v6, v0

    move-wide v8, v6

    move v4, v2

    move v5, v4

    .line 2
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_3e

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    if-eq v1, v2, :cond_39

    const/4 v3, 0x2

    if-eq v1, v3, :cond_34

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2e

    const/4 v3, 0x4

    if-eq v1, v3, :cond_28

    .line 4
    invoke-static {p1, v0}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 5
    :cond_28
    invoke-static {p1, v0}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_b

    .line 6
    :cond_2e
    invoke-static {p1, v0}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_b

    .line 7
    :cond_34
    invoke-static {p1, v0}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    .line 8
    :cond_39
    invoke-static {p1, v0}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    .line 9
    :cond_3e
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 10
    new-instance p0, Lb5/p;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lb5/p;-><init>(IIJJ)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lb5/p;

    return-object p0
.end method
