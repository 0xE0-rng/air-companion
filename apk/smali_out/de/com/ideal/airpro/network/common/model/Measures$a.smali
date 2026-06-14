.class public final Lde/com/ideal/airpro/network/common/model/Measures$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/com/ideal/airpro/network/common/model/Measures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/com/ideal/airpro/network/common/model/Measures;",
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
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    const-string p0, "in"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/com/ideal/airpro/network/common/model/Measures;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    sget-object v0, Lde/com/ideal/airpro/network/common/model/Measure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/common/model/Measure;

    move-object v2, v0

    goto :goto_19

    :cond_18
    move-object v2, v1

    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lde/com/ideal/airpro/network/common/model/Measure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/common/model/Measure;

    move-object v3, v0

    goto :goto_2a

    :cond_29
    move-object v3, v1

    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lde/com/ideal/airpro/network/common/model/Measure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/common/model/Measure;

    move-object v4, v0

    goto :goto_3b

    :cond_3a
    move-object v4, v1

    :goto_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, Lde/com/ideal/airpro/network/common/model/Measure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/common/model/Measure;

    move-object v5, v0

    goto :goto_4c

    :cond_4b
    move-object v5, v1

    :goto_4c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, Lde/com/ideal/airpro/network/common/model/Measure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/common/model/Measure;

    move-object v6, v0

    goto :goto_5d

    :cond_5c
    move-object v6, v1

    :goto_5d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v0, Lde/com/ideal/airpro/network/common/model/Measure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/common/model/Measure;

    move-object v7, v0

    goto :goto_6e

    :cond_6d
    move-object v7, v1

    :goto_6e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v0, Lde/com/ideal/airpro/network/common/model/Measure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/com/ideal/airpro/network/common/model/Measure;

    move-object v8, v0

    goto :goto_7f

    :cond_7e
    move-object v8, v1

    :goto_7f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8e

    sget-object v0, Lde/com/ideal/airpro/network/common/model/Measure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/com/ideal/airpro/network/common/model/Measure;

    goto :goto_8f

    :cond_8e
    move-object p1, v1

    :goto_8f
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lde/com/ideal/airpro/network/common/model/Measures;-><init>(Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;Lde/com/ideal/airpro/network/common/model/Measure;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lde/com/ideal/airpro/network/common/model/Measures;

    return-object p0
.end method
