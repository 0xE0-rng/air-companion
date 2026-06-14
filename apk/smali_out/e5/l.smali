.class public final Le5/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Le5/c;",
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
    .registers 24

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    move v14, v2

    move v15, v14

    move/from16 v16, v15

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v12, v4

    move v13, v12

    move/from16 v17, v13

    move/from16 v19, v17

    move/from16 v21, v19

    move/from16 v18, v5

    move/from16 v20, v6

    .line 2
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_94

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_9e

    .line 4
    invoke-static {v0, v2}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_21

    .line 5
    :pswitch_36
    invoke-static {v0, v2}, Lg4/c;->k(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v21, v2

    goto :goto_21

    .line 6
    :pswitch_3d
    invoke-static {v0, v2}, Lg4/c;->k(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v20, v2

    goto :goto_21

    .line 7
    :pswitch_44
    invoke-static {v0, v2}, Lg4/c;->k(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v19, v2

    goto :goto_21

    .line 8
    :pswitch_4b
    invoke-static {v0, v2}, Lg4/c;->k(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v18, v2

    goto :goto_21

    .line 9
    :pswitch_52
    invoke-static {v0, v2}, Lg4/c;->k(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v17, v2

    goto :goto_21

    .line 10
    :pswitch_59
    invoke-static {v0, v2}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_21

    .line 11
    :pswitch_60
    invoke-static {v0, v2}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_21

    .line 12
    :pswitch_66
    invoke-static {v0, v2}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_21

    .line 13
    :pswitch_6c
    invoke-static {v0, v2}, Lg4/c;->k(Landroid/os/Parcel;I)F

    move-result v2

    move v13, v2

    goto :goto_21

    .line 14
    :pswitch_72
    invoke-static {v0, v2}, Lg4/c;->k(Landroid/os/Parcel;I)F

    move-result v2

    move v12, v2

    goto :goto_21

    .line 15
    :pswitch_78
    invoke-static {v0, v2}, Lg4/c;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v11, v2

    goto :goto_21

    .line 16
    :pswitch_7e
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_21

    .line 17
    :pswitch_84
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_21

    .line 18
    :pswitch_8a
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v0, v2, v3}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    move-object v8, v2

    goto :goto_21

    .line 20
    :cond_94
    invoke-static {v0, v1}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 21
    new-instance v0, Le5/c;

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Le5/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V

    return-object v0

    :pswitch_data_9e
    .packed-switch 0x2
        :pswitch_8a
        :pswitch_84
        :pswitch_7e
        :pswitch_78
        :pswitch_72
        :pswitch_6c
        :pswitch_66
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_4b
        :pswitch_44
        :pswitch_3d
        :pswitch_36
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Le5/c;

    return-object p0
.end method
