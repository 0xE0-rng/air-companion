.class public final Lv4/la;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv4/ka;",
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v12, v2

    move v13, v12

    move/from16 v16, v13

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v14, v9

    move-object v15, v14

    move-wide v10, v4

    .line 2
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_64

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_6e

    .line 4
    invoke-static {v0, v2}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 5
    :pswitch_29
    invoke-static {v0, v2}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_14

    .line 6
    :pswitch_30
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_14

    .line 7
    :pswitch_36
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_14

    .line 8
    :pswitch_3c
    invoke-static {v0, v2}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_14

    .line 9
    :pswitch_42
    invoke-static {v0, v2}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto :goto_14

    .line 10
    :pswitch_48
    invoke-static {v0, v2}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_14

    .line 11
    :pswitch_4e
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_14

    .line 12
    :pswitch_54
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_14

    .line 13
    :pswitch_5a
    sget-object v3, Lx6/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v2, v3}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lx6/r;

    move-object v7, v2

    goto :goto_14

    .line 15
    :cond_64
    invoke-static {v0, v1}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 16
    new-instance v0, Lv4/ka;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lv4/ka;-><init>(Lx6/r;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_54
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_29
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lv4/ka;

    return-object p0
.end method
