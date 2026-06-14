.class public final Lf4/n0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf4/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v18, v14

    .line 2
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_88

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_92

    .line 4
    :pswitch_2a
    invoke-static {v0, v2}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_19

    .line 5
    :pswitch_2e
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_19

    .line 6
    :pswitch_33
    invoke-static {v0, v2}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_19

    .line 7
    :pswitch_38
    invoke-static {v0, v2}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_19

    .line 8
    :pswitch_3d
    invoke-static {v0, v2}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_19

    .line 9
    :pswitch_42
    sget-object v3, Lc4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lg4/c;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Lc4/d;

    goto :goto_19

    .line 11
    :pswitch_4c
    sget-object v3, Lc4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lg4/c;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lc4/d;

    goto :goto_19

    .line 13
    :pswitch_56
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v2, v3}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/accounts/Account;

    goto :goto_19

    .line 15
    :pswitch_60
    invoke-static {v0, v2}, Lg4/c;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_19

    .line 16
    :pswitch_65
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v0, v2, v3}, Lg4/c;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_19

    .line 18
    :pswitch_6f
    invoke-static {v0, v2}, Lg4/c;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_19

    .line 19
    :pswitch_74
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    .line 20
    :pswitch_79
    invoke-static {v0, v2}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_19

    .line 21
    :pswitch_7e
    invoke-static {v0, v2}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_19

    .line 22
    :pswitch_83
    invoke-static {v0, v2}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_19

    .line 23
    :cond_88
    invoke-static {v0, v1}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 24
    new-instance v0, Lf4/h;

    move-object v4, v0

    invoke-direct/range {v4 .. v18}, Lf4/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lc4/d;[Lc4/d;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_83
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_6f
        :pswitch_65
        :pswitch_60
        :pswitch_56
        :pswitch_2a
        :pswitch_4c
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lf4/h;

    return-object p0
.end method
