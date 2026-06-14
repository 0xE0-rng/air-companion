.class public final Le3/d0;
.super Ljava/lang/Object;
.source "TrackGroupArray.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le3/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Le3/d0;


# instance fields
.field public final m:I

.field public final n:[Le3/c0;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le3/d0;

    const/4 v1, 0x0

    new-array v1, v1, [Le3/c0;

    invoke-direct {v0, v1}, Le3/d0;-><init>([Le3/c0;)V

    sput-object v0, Le3/d0;->p:Le3/d0;

    .line 2
    new-instance v0, Le3/d0$a;

    invoke-direct {v0}, Le3/d0$a;-><init>()V

    sput-object v0, Le3/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le3/d0;->m:I

    .line 6
    new-array v0, v0, [Le3/c0;

    iput-object v0, p0, Le3/d0;->n:[Le3/c0;

    const/4 v0, 0x0

    .line 7
    :goto_e
    iget v1, p0, Le3/d0;->m:I

    if-ge v0, v1, :cond_25

    .line 8
    iget-object v1, p0, Le3/d0;->n:[Le3/c0;

    const-class v2, Le3/c0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Le3/c0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_25
    return-void
.end method

.method public varargs constructor <init>([Le3/c0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/d0;->n:[Le3/c0;

    .line 3
    array-length p1, p1

    iput p1, p0, Le3/d0;->m:I

    return-void
.end method


# virtual methods
.method public a(Le3/c0;)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Le3/d0;->m:I

    if-ge v0, v1, :cond_f

    .line 2
    iget-object v1, p0, Le3/d0;->n:[Le3/c0;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p0, -0x1

    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget p0, p0, Le3/d0;->m:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

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
    const-class v2, Le3/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    .line 2
    :cond_10
    check-cast p1, Le3/d0;

    .line 3
    iget v2, p0, Le3/d0;->m:I

    iget v3, p1, Le3/d0;->m:I

    if-ne v2, v3, :cond_23

    iget-object p0, p0, Le3/d0;->n:[Le3/c0;

    iget-object p1, p1, Le3/d0;->n:[Le3/c0;

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
    .registers 2

    .line 1
    iget v0, p0, Le3/d0;->o:I

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Le3/d0;->n:[Le3/c0;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Le3/d0;->o:I

    .line 3
    :cond_c
    iget p0, p0, Le3/d0;->o:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget p2, p0, Le3/d0;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    move v0, p2

    .line 2
    :goto_7
    iget v1, p0, Le3/d0;->m:I

    if-ge v0, v1, :cond_15

    .line 3
    iget-object v1, p0, Le3/d0;->n:[Le3/c0;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method
