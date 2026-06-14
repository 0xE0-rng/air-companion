.class public final Lx4/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx4/l;",
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

    const/4 v1, 0x1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v3, v1

    .line 2
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_4d

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    packed-switch v1, :pswitch_data_58

    .line 4
    invoke-static {p1, v0}, Lg4/c;->r(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 5
    :pswitch_21
    invoke-static {p1, v0}, Lg4/c;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v0

    move-object v8, v0

    goto :goto_c

    .line 6
    :pswitch_27
    invoke-static {p1, v0}, Lg4/c;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v0

    move-object v7, v0

    goto :goto_c

    :pswitch_2d
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v0, v1}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v6, v0

    goto :goto_c

    .line 8
    :pswitch_37
    invoke-static {p1, v0}, Lg4/c;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v0

    move-object v5, v0

    goto :goto_c

    .line 9
    :pswitch_3d
    sget-object v1, Lx4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v0, v1}, Lg4/c;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lx4/j;

    move-object v4, v0

    goto :goto_c

    .line 11
    :pswitch_47
    invoke-static {p1, v0}, Lg4/c;->n(Landroid/os/Parcel;I)I

    move-result v0

    move v3, v0

    goto :goto_c

    .line 12
    :cond_4d
    invoke-static {p1, p0}, Lg4/c;->g(Landroid/os/Parcel;I)V

    .line 13
    new-instance p0, Lx4/l;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lx4/l;-><init>(ILx4/j;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p0

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_47
        :pswitch_3d
        :pswitch_37
        :pswitch_2d
        :pswitch_27
        :pswitch_21
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lx4/l;

    return-object p0
.end method
