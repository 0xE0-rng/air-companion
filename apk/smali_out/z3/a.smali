.class public final Lz3/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
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
    .registers 22

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move v7, v3

    move-wide v14, v4

    .line 2
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_72

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_7c

    .line 4
    invoke-static {v0, v2}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_1a

    .line 5
    :pswitch_2f
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1a

    .line 6
    :pswitch_34
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1a

    .line 7
    :pswitch_39
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v0, v2, v3}, Lg4/c;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_1a

    .line 9
    :pswitch_40
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1a

    .line 10
    :pswitch_45
    invoke-static {v0, v2}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_1a

    .line 11
    :pswitch_4a
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    .line 12
    :pswitch_4f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v0, v2, v3}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/net/Uri;

    goto :goto_1a

    .line 14
    :pswitch_59
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1a

    .line 15
    :pswitch_5e
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    .line 16
    :pswitch_63
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    .line 17
    :pswitch_68
    invoke-static {v0, v2}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    .line 18
    :pswitch_6d
    invoke-static {v0, v2}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1a

    .line 19
    :cond_72
    invoke-static {v0, v1}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 20
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v6, v0

    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_4f
        :pswitch_4a
        :pswitch_45
        :pswitch_40
        :pswitch_39
        :pswitch_34
        :pswitch_2f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0
.end method
