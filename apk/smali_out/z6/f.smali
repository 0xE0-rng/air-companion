.class public final Lz6/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lz6/e;",
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

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 2
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_57

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4f

    const/4 v7, 0x2

    if-eq v1, v7, :cond_45

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3f

    const/4 v7, 0x4

    if-eq v1, v7, :cond_35

    const/4 v7, 0x5

    if-eq v1, v7, :cond_2b

    .line 4
    invoke-static {p1, v0}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 5
    :cond_2b
    sget-object v1, Lz6/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v0, v1}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lz6/g0;

    move-object v6, v0

    goto :goto_a

    .line 7
    :cond_35
    sget-object v1, Lx6/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v0, v1}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lx6/e0;

    move-object v5, v0

    goto :goto_a

    .line 9
    :cond_3f
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_a

    .line 10
    :cond_45
    sget-object v1, Lz6/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p1, v0, v1}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lz6/g;

    move-object v3, v0

    goto :goto_a

    .line 12
    :cond_4f
    sget-object v1, Lx6/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p1, v0, v1}, Lg4/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    goto :goto_a

    .line 14
    :cond_57
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 15
    new-instance p0, Lz6/e;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lz6/e;-><init>(Ljava/util/List;Lz6/g;Ljava/lang/String;Lx6/e0;Lz6/g0;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lz6/e;

    return-object p0
.end method
