.class public final Lx6/f0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx6/e0;",
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
    .registers 11

    .line 1
    invoke-static {p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 2
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_4f

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    packed-switch v1, :pswitch_data_5a

    .line 4
    invoke-static {p1, v0}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 5
    :pswitch_21
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_c

    .line 6
    :pswitch_27
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_c

    .line 7
    :pswitch_2d
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    .line 8
    :pswitch_33
    sget-object v1, Lv4/jf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v0, v1}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lv4/jf;

    move-object v5, v0

    goto :goto_c

    .line 10
    :pswitch_3d
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_c

    .line 11
    :pswitch_43
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_c

    .line 12
    :pswitch_49
    invoke-static {p1, v0}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_c

    .line 13
    :cond_4f
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 14
    new-instance p0, Lx6/e0;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lx6/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv4/jf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lx6/e0;

    return-object p0
.end method
