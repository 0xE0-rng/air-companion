.class public final Lx4/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx4/q;",
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
    .registers 8

    .line 1
    invoke-static {p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result p0

    .line 2
    sget-object v0, Lx4/q;->q:Lb5/r;

    sget-object v1, Lx4/q;->p:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_39

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_30

    const/4 v5, 0x2

    if-eq v4, v5, :cond_29

    const/4 v5, 0x3

    if-eq v4, v5, :cond_24

    .line 5
    invoke-static {p1, v3}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 6
    :cond_24
    invoke-static {p1, v3}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 7
    :cond_29
    sget-object v1, Lf4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v3, v1}, Lg4/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    .line 9
    :cond_30
    sget-object v0, Lb5/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v3, v0}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lb5/r;

    goto :goto_9

    .line 11
    :cond_39
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    new-instance p0, Lx4/q;

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lx4/q;-><init>(Lb5/r;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lx4/q;

    return-object p0
.end method
