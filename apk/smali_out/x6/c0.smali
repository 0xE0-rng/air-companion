.class public final Lx6/c0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx6/a;",
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
    .registers 15

    .line 1
    invoke-static {p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v7, v0

    move v9, v7

    move v11, v9

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v10, v8

    move-object v12, v10

    .line 2
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_61

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    packed-switch v1, :pswitch_data_6c

    .line 4
    invoke-static {p1, v0}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 5
    :pswitch_25
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_10

    .line 6
    :pswitch_2b
    invoke-static {p1, v0}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v0

    move v11, v0

    goto :goto_10

    .line 7
    :pswitch_31
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_10

    .line 8
    :pswitch_37
    invoke-static {p1, v0}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v0

    move v9, v0

    goto :goto_10

    .line 9
    :pswitch_3d
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_10

    .line 10
    :pswitch_43
    invoke-static {p1, v0}, Lg4/c;->h(Landroid/os/Parcel;I)Z

    move-result v0

    move v7, v0

    goto :goto_10

    .line 11
    :pswitch_49
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_10

    .line 12
    :pswitch_4f
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_10

    .line 13
    :pswitch_55
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_10

    .line 14
    :pswitch_5b
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    .line 15
    :cond_61
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 16
    new-instance p0, Lx6/a;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lx6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lx6/a;

    return-object p0
.end method
