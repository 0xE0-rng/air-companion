.class public final Lg5/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg5/d6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg5/d6;Landroid/os/Parcel;I)V
    .registers 9

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lg5/d6;->m:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lg5/d6;->n:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-wide v4, p0, Lg5/d6;->o:J

    const/16 v1, 0x8

    .line 7
    invoke-static {p1, v0, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-object v0, p0, Lg5/d6;->p:Ljava/lang/Long;

    .line 10
    invoke-static {p1, v2, v0, v3}, Lg4/d;->e(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x6

    .line 11
    iget-object v2, p0, Lg5/d6;->q:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v2, p0, Lg5/d6;->r:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lg5/d6;->s:Ljava/lang/Double;

    if-nez p0, :cond_38

    goto :goto_42

    .line 14
    :cond_38
    invoke-static {p1, v1, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 16
    :goto_42
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {p1}, Lg4/c;->s(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move v5, v1

    move-wide v7, v2

    .line 2
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_61

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_6c

    .line 4
    invoke-static {p1, v1}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 5
    :pswitch_25
    invoke-static {p1, v1}, Lg4/c;->q(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_2d

    move-object v13, v0

    goto :goto_10

    :cond_2d
    const/16 v2, 0x8

    .line 6
    invoke-static {p1, v1, v2}, Lg4/c;->u(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v13, v1

    goto :goto_10

    .line 8
    :pswitch_3c
    invoke-static {p1, v1}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    .line 9
    :pswitch_41
    invoke-static {p1, v1}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    .line 10
    :pswitch_46
    invoke-static {p1, v1}, Lg4/c;->l(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v10

    goto :goto_10

    .line 11
    :pswitch_4b
    invoke-static {p1, v1}, Lg4/c;->p(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v9

    goto :goto_10

    .line 12
    :pswitch_50
    invoke-static {p1, v1}, Lg4/c;->o(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_10

    .line 13
    :pswitch_56
    invoke-static {p1, v1}, Lg4/c;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    .line 14
    :pswitch_5b
    invoke-static {p1, v1}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v1

    move v5, v1

    goto :goto_10

    .line 15
    :cond_61
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 16
    new-instance p0, Lg5/d6;

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lg5/d6;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_56
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_25
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lg5/d6;

    return-object p0
.end method
