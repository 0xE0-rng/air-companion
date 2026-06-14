.class public final Le5/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Le5/f;",
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v7, v0

    move v9, v7

    move-object v5, v1

    move v6, v2

    move v8, v3

    .line 2
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_4c

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_46

    const/4 v2, 0x3

    if-eq v1, v2, :cond_40

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3a

    const/4 v2, 0x5

    if-eq v1, v2, :cond_34

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2e

    .line 4
    invoke-static {p1, v0}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 5
    :cond_2e
    invoke-static {p1, v0}, Lg4/c;->k(Landroid/os/Parcel;I)F

    move-result v0

    move v9, v0

    goto :goto_d

    .line 6
    :cond_34
    invoke-static {p1, v0}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v0

    move v8, v0

    goto :goto_d

    .line 7
    :cond_3a
    invoke-static {p1, v0}, Lg4/c;->k(Landroid/os/Parcel;I)F

    move-result v0

    move v7, v0

    goto :goto_d

    .line 8
    :cond_40
    invoke-static {p1, v0}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v0

    move v6, v0

    goto :goto_d

    .line 9
    :cond_46
    invoke-static {p1, v0}, Lg4/c;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v0

    move-object v5, v0

    goto :goto_d

    .line 10
    :cond_4c
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 11
    new-instance p0, Le5/f;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Le5/f;-><init>(Landroid/os/IBinder;ZFZF)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Le5/f;

    return-object p0
.end method
