.class public final Lb3/d;
.super Lb3/h;
.source "ChapterTocFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:[Ljava/lang/String;

.field public final r:[Lb3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb3/d$a;

    invoke-direct {v0}, Lb3/d$a;-><init>()V

    sput-object v0, Lb3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    const-string v0, "CTOC"

    .line 7
    invoke-direct {p0, v0}, Lb3/h;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lu3/a0;->a:I

    iput-object v0, p0, Lb3/d;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    move v0, v1

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    iput-boolean v0, p0, Lb3/d;->o:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_22

    :cond_21
    move v1, v2

    :goto_22
    iput-boolean v1, p0, Lb3/d;->p:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb3/d;->q:[Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13
    new-array v1, v0, [Lb3/h;

    iput-object v1, p0, Lb3/d;->r:[Lb3/h;

    :goto_32
    if-ge v2, v0, :cond_47

    .line 14
    iget-object v1, p0, Lb3/d;->r:[Lb3/h;

    const-class v3, Lb3/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lb3/h;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lb3/h;)V
    .registers 7

    const-string v0, "CTOC"

    .line 1
    invoke-direct {p0, v0}, Lb3/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lb3/d;->n:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lb3/d;->o:Z

    .line 4
    iput-boolean p3, p0, Lb3/d;->p:Z

    .line 5
    iput-object p4, p0, Lb3/d;->q:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lb3/d;->r:[Lb3/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    .line 1
    const-class v2, Lb3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3f

    .line 2
    :cond_10
    check-cast p1, Lb3/d;

    .line 3
    iget-boolean v2, p0, Lb3/d;->o:Z

    iget-boolean v3, p1, Lb3/d;->o:Z

    if-ne v2, v3, :cond_3d

    iget-boolean v2, p0, Lb3/d;->p:Z

    iget-boolean v3, p1, Lb3/d;->p:Z

    if-ne v2, v3, :cond_3d

    iget-object v2, p0, Lb3/d;->n:Ljava/lang/String;

    iget-object v3, p1, Lb3/d;->n:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lb3/d;->q:[Ljava/lang/String;

    iget-object v3, p1, Lb3/d;->q:[Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object p0, p0, Lb3/d;->r:[Lb3/h;

    iget-object p1, p1, Lb3/d;->r:[Lb3/h;

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    goto :goto_3e

    :cond_3d
    move v0, v1

    :goto_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb3/d;->o:Z

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-boolean v0, p0, Lb3/d;->p:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object p0, p0, Lb3/d;->n:Ljava/lang/String;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    add-int/2addr v1, p0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lb3/d;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lb3/d;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lb3/d;->p:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lb3/d;->q:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lb3/d;->r:[Lb3/h;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p0, p0, Lb3/d;->r:[Lb3/h;

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_21
    if-ge v1, p2, :cond_2b

    aget-object v2, p0, v1

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_2b
    return-void
.end method
