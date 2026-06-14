.class public final Lc5/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
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
    .registers 27

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v9, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move v6, v3

    move v7, v6

    move v10, v7

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v22, v18

    move v8, v4

    .line 2
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_ce

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    packed-switch v4, :pswitch_data_d8

    .line 4
    :pswitch_36
    invoke-static {v0, v3}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_25

    .line 5
    :pswitch_3a
    invoke-static {v0, v3}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_25

    .line 6
    :pswitch_3f
    invoke-static {v0, v3}, Lg4/c;->q(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_48

    move-object/from16 v23, v2

    goto :goto_25

    :cond_48
    const/4 v4, 0x4

    .line 7
    invoke-static {v0, v3, v4}, Lg4/c;->u(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_25

    .line 9
    :pswitch_57
    invoke-static {v0, v3}, Lg4/c;->j(Landroid/os/Parcel;I)B

    move-result v3

    move/from16 v22, v3

    goto :goto_25

    .line 10
    :pswitch_5e
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v3, v4}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_25

    .line 12
    :pswitch_69
    invoke-static {v0, v3}, Lg4/c;->l(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v20

    goto :goto_25

    .line 13
    :pswitch_6e
    invoke-static {v0, v3}, Lg4/c;->l(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v19

    goto :goto_25

    .line 14
    :pswitch_73
    invoke-static {v0, v3}, Lg4/c;->j(Landroid/os/Parcel;I)B

    move-result v3

    move/from16 v18, v3

    goto :goto_25

    .line 15
    :pswitch_7a
    invoke-static {v0, v3}, Lg4/c;->j(Landroid/os/Parcel;I)B

    move-result v3

    move/from16 v17, v3

    goto :goto_25

    .line 16
    :pswitch_81
    invoke-static {v0, v3}, Lg4/c;->j(Landroid/os/Parcel;I)B

    move-result v3

    move/from16 v16, v3

    goto :goto_25

    .line 17
    :pswitch_88
    invoke-static {v0, v3}, Lg4/c;->j(Landroid/os/Parcel;I)B

    move-result v3

    move v15, v3

    goto :goto_25

    .line 18
    :pswitch_8e
    invoke-static {v0, v3}, Lg4/c;->j(Landroid/os/Parcel;I)B

    move-result v3

    move v14, v3

    goto :goto_25

    .line 19
    :pswitch_94
    invoke-static {v0, v3}, Lg4/c;->j(Landroid/os/Parcel;I)B

    move-result v3

    move v13, v3

    goto :goto_25

    .line 20
    :pswitch_9a
    invoke-static {v0, v3}, Lg4/c;->j(Landroid/os/Parcel;I)B

    move-result v3

    move v12, v3

    goto :goto_25

    .line 21
    :pswitch_a0
    invoke-static {v0, v3}, Lg4/c;->j(Landroid/os/Parcel;I)B

    move-result v3

    move v11, v3

    goto/16 :goto_25

    .line 22
    :pswitch_a7
    invoke-static {v0, v3}, Lg4/c;->j(Landroid/os/Parcel;I)B

    move-result v3

    move v10, v3

    goto/16 :goto_25

    .line 23
    :pswitch_ae
    sget-object v4, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {v0, v3, v4}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    goto/16 :goto_25

    .line 25
    :pswitch_b9
    invoke-static {v0, v3}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto/16 :goto_25

    .line 26
    :pswitch_c0
    invoke-static {v0, v3}, Lg4/c;->j(Landroid/os/Parcel;I)B

    move-result v3

    move v7, v3

    goto/16 :goto_25

    .line 27
    :pswitch_c7
    invoke-static {v0, v3}, Lg4/c;->j(Landroid/os/Parcel;I)B

    move-result v3

    move v6, v3

    goto/16 :goto_25

    .line 28
    :cond_ce
    invoke-static {v0, v1}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    move-object v5, v0

    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_d8
    .packed-switch 0x2
        :pswitch_c7
        :pswitch_c0
        :pswitch_b9
        :pswitch_ae
        :pswitch_a7
        :pswitch_a0
        :pswitch_9a
        :pswitch_94
        :pswitch_8e
        :pswitch_88
        :pswitch_81
        :pswitch_36
        :pswitch_7a
        :pswitch_73
        :pswitch_6e
        :pswitch_69
        :pswitch_5e
        :pswitch_57
        :pswitch_3f
        :pswitch_3a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p0
.end method
