.class public final Lg5/k6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg5/j6;",
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
    .registers 41

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-wide/32 v8, -0x80000000

    move/from16 v20, v2

    move/from16 v30, v20

    move/from16 v21, v3

    move/from16 v29, v21

    move/from16 v31, v29

    move-wide v15, v4

    move-wide/from16 v17, v15

    move-wide/from16 v25, v17

    move-wide/from16 v27, v25

    move-wide/from16 v34, v27

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v19, v14

    move-object/from16 v24, v19

    move-object/from16 v32, v24

    move-object/from16 v33, v32

    move-object/from16 v36, v33

    move-object/from16 v37, v36

    move-object/from16 v38, v7

    move-wide/from16 v22, v8

    .line 2
    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_e8

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_f2

    .line 4
    :pswitch_48
    invoke-static {v0, v2}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_37

    .line 5
    :pswitch_4c
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_37

    .line 6
    :pswitch_53
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_37

    .line 7
    :pswitch_5a
    invoke-static {v0, v2}, Lg4/c;->d(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_37

    .line 8
    :pswitch_61
    invoke-static {v0, v2}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto :goto_37

    .line 9
    :pswitch_68
    invoke-static {v0, v2}, Lg4/c;->i(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_37

    .line 10
    :pswitch_6f
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_37

    .line 11
    :pswitch_76
    invoke-static {v0, v2}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v31, v2

    goto :goto_37

    .line 12
    :pswitch_7d
    invoke-static {v0, v2}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v30, v2

    goto :goto_37

    .line 13
    :pswitch_84
    invoke-static {v0, v2}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v29, v2

    goto :goto_37

    .line 14
    :pswitch_8b
    invoke-static {v0, v2}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v27, v2

    goto :goto_37

    .line 15
    :pswitch_92
    invoke-static {v0, v2}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_37

    .line 16
    :pswitch_99
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_37

    .line 17
    :pswitch_a0
    invoke-static {v0, v2}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_37

    .line 18
    :pswitch_a7
    invoke-static {v0, v2}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v21, v2

    goto :goto_37

    .line 19
    :pswitch_ae
    invoke-static {v0, v2}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_37

    .line 20
    :pswitch_b5
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto/16 :goto_37

    .line 21
    :pswitch_bd
    invoke-static {v0, v2}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto/16 :goto_37

    .line 22
    :pswitch_c5
    invoke-static {v0, v2}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto/16 :goto_37

    .line 23
    :pswitch_cc
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_37

    .line 24
    :pswitch_d3
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_37

    .line 25
    :pswitch_da
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_37

    .line 26
    :pswitch_e1
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_37

    .line 27
    :cond_e8
    invoke-static {v0, v1}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 28
    new-instance v0, Lg5/j6;

    move-object v10, v0

    invoke-direct/range {v10 .. v38}, Lg5/j6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_f2
    .packed-switch 0x2
        :pswitch_e1
        :pswitch_da
        :pswitch_d3
        :pswitch_cc
        :pswitch_c5
        :pswitch_bd
        :pswitch_b5
        :pswitch_ae
        :pswitch_a7
        :pswitch_a0
        :pswitch_99
        :pswitch_92
        :pswitch_8b
        :pswitch_84
        :pswitch_7d
        :pswitch_48
        :pswitch_76
        :pswitch_6f
        :pswitch_48
        :pswitch_68
        :pswitch_61
        :pswitch_5a
        :pswitch_53
        :pswitch_4c
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lg5/j6;

    return-object p0
.end method
