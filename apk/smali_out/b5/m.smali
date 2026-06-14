.class public final Lb5/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationRequest;",
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
    .registers 30

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x66

    const-wide/32 v4, 0x36ee80

    const-wide/32 v6, 0x927c0

    const-wide v8, 0x7fffffffffffffffL

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move/from16 v20, v2

    move/from16 v27, v20

    move v15, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v21, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move-wide/from16 v25, v12

    .line 2
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_7e

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_88

    .line 4
    invoke-static {v0, v2}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_2b

    .line 5
    :pswitch_40
    invoke-static {v0, v2}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v27, v2

    goto :goto_2b

    .line 6
    :pswitch_47
    invoke-static {v0, v2}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_2b

    .line 7
    :pswitch_4e
    invoke-static {v0, v2}, Lg4/c;->k(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v24, v2

    goto :goto_2b

    .line 8
    :pswitch_55
    invoke-static {v0, v2}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v23, v2

    goto :goto_2b

    .line 9
    :pswitch_5c
    invoke-static {v0, v2}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_2b

    .line 10
    :pswitch_63
    invoke-static {v0, v2}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_2b

    .line 11
    :pswitch_6a
    invoke-static {v0, v2}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_2b

    .line 12
    :pswitch_71
    invoke-static {v0, v2}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_2b

    .line 13
    :pswitch_78
    invoke-static {v0, v2}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_2b

    .line 14
    :cond_7e
    invoke-static {v0, v1}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 15
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move-object v14, v0

    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    return-object v0

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_78
        :pswitch_71
        :pswitch_6a
        :pswitch_63
        :pswitch_5c
        :pswitch_55
        :pswitch_4e
        :pswitch_47
        :pswitch_40
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method
