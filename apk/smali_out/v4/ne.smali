.class public final Lv4/ne;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv4/me;",
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

    if-ge v0, p0, :cond_44

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3f

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3a

    const/4 v7, 0x4

    if-eq v1, v7, :cond_35

    const/4 v7, 0x5

    if-eq v1, v7, :cond_30

    const/4 v7, 0x6

    if-eq v1, v7, :cond_2b

    .line 4
    invoke-static {p1, v0}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 5
    :cond_2b
    invoke-static {p1, v0}, Lg4/c;->p(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    .line 6
    :cond_30
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 7
    :cond_35
    invoke-static {p1, v0}, Lg4/c;->p(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v4

    goto :goto_a

    .line 8
    :cond_3a
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 9
    :cond_3f
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 10
    :cond_44
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 11
    new-instance p0, Lv4/me;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lv4/me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lv4/me;

    return-object p0
.end method
