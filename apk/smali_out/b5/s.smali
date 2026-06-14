.class public final Lb5/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb5/r;",
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
    .registers 19

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const v8, 0x7fffffff

    move v10, v2

    move-wide v11, v3

    move v13, v5

    move-wide v14, v6

    move/from16 v16, v8

    .line 2
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_51

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    if-eq v4, v2, :cond_4c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_47

    const/4 v5, 0x3

    if-eq v4, v5, :cond_42

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3d

    const/4 v5, 0x5

    if-eq v4, v5, :cond_38

    .line 4
    invoke-static {v0, v3}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_18

    .line 5
    :cond_38
    invoke-static {v0, v3}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_18

    .line 6
    :cond_3d
    invoke-static {v0, v3}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_18

    .line 7
    :cond_42
    invoke-static {v0, v3}, Lg4/c;->k(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_18

    .line 8
    :cond_47
    invoke-static {v0, v3}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_18

    .line 9
    :cond_4c
    invoke-static {v0, v3}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_18

    .line 10
    :cond_51
    invoke-static {v0, v1}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 11
    new-instance v0, Lb5/r;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lb5/r;-><init>(ZJFJI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lb5/r;

    return-object p0
.end method
