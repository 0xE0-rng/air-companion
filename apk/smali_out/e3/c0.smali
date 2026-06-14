.class public final Le3/c0;
.super Ljava/lang/Object;
.source "TrackGroup.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le3/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:[Le2/e0;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le3/c0$a;

    invoke-direct {v0}, Le3/c0$a;-><init>()V

    sput-object v0, Le3/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le3/c0;->m:I

    .line 7
    new-array v0, v0, [Le2/e0;

    iput-object v0, p0, Le3/c0;->n:[Le2/e0;

    const/4 v0, 0x0

    .line 8
    :goto_e
    iget v1, p0, Le3/c0;->m:I

    if-ge v0, v1, :cond_25

    .line 9
    iget-object v1, p0, Le3/c0;->n:[Le2/e0;

    const-class v2, Le2/e0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Le2/e0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_25
    return-void
.end method

.method public varargs constructor <init>([Le2/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 3
    iput-object p1, p0, Le3/c0;->n:[Le2/e0;

    .line 4
    array-length p1, p1

    iput p1, p0, Le3/c0;->m:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    .line 1
    const-class v2, Le3/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    .line 2
    :cond_10
    check-cast p1, Le3/c0;

    .line 3
    iget v2, p0, Le3/c0;->m:I

    iget v3, p1, Le3/c0;->m:I

    if-ne v2, v3, :cond_23

    iget-object p0, p0, Le3/c0;->n:[Le2/e0;

    iget-object p1, p1, Le3/c0;->n:[Le2/e0;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_24

    :cond_23
    move v0, v1

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Le3/c0;->o:I

    if-nez v0, :cond_f

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Le3/c0;->n:[Le2/e0;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Le3/c0;->o:I

    .line 4
    :cond_f
    iget p0, p0, Le3/c0;->o:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget p2, p0, Le3/c0;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    move v0, p2

    .line 2
    :goto_7
    iget v1, p0, Le3/c0;->m:I

    if-ge v0, v1, :cond_15

    .line 3
    iget-object v1, p0, Le3/c0;->n:[Le2/e0;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method
