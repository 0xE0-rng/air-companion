.class public final Lb3/c;
.super Lb3/h;
.source "ChapterFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:J

.field public final r:J

.field public final s:[Lb3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb3/c$a;

    invoke-direct {v0}, Lb3/c$a;-><init>()V

    sput-object v0, Lb3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    const-string v0, "CHAP"

    .line 8
    invoke-direct {p0, v0}, Lb3/h;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lu3/a0;->a:I

    iput-object v0, p0, Lb3/c;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb3/c;->o:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb3/c;->p:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lb3/c;->q:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lb3/c;->r:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15
    new-array v1, v0, [Lb3/h;

    iput-object v1, p0, Lb3/c;->s:[Lb3/h;

    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v0, :cond_43

    .line 16
    iget-object v2, p0, Lb3/c;->s:[Lb3/h;

    const-class v3, Lb3/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lb3/h;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lb3/h;)V
    .registers 10

    const-string v0, "CHAP"

    .line 1
    invoke-direct {p0, v0}, Lb3/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lb3/c;->n:Ljava/lang/String;

    .line 3
    iput p2, p0, Lb3/c;->o:I

    .line 4
    iput p3, p0, Lb3/c;->p:I

    .line 5
    iput-wide p4, p0, Lb3/c;->q:J

    .line 6
    iput-wide p6, p0, Lb3/c;->r:J

    .line 7
    iput-object p8, p0, Lb3/c;->s:[Lb3/h;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_45

    .line 1
    const-class v2, Lb3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_45

    .line 2
    :cond_10
    check-cast p1, Lb3/c;

    .line 3
    iget v2, p0, Lb3/c;->o:I

    iget v3, p1, Lb3/c;->o:I

    if-ne v2, v3, :cond_43

    iget v2, p0, Lb3/c;->p:I

    iget v3, p1, Lb3/c;->p:I

    if-ne v2, v3, :cond_43

    iget-wide v2, p0, Lb3/c;->q:J

    iget-wide v4, p1, Lb3/c;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_43

    iget-wide v2, p0, Lb3/c;->r:J

    iget-wide v4, p1, Lb3/c;->r:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_43

    iget-object v2, p0, Lb3/c;->n:Ljava/lang/String;

    iget-object v3, p1, Lb3/c;->n:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object p0, p0, Lb3/c;->s:[Lb3/h;

    iget-object p1, p1, Lb3/c;->s:[Lb3/h;

    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    goto :goto_44

    :cond_43
    move v0, v1

    :goto_44
    return v0

    :cond_45
    :goto_45
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lb3/c;->o:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lb3/c;->p:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lb3/c;->q:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-wide v2, p0, Lb3/c;->r:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object p0, p0, Lb3/c;->n:Ljava/lang/String;

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    add-int/2addr v1, p0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lb3/c;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lb3/c;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lb3/c;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lb3/c;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lb3/c;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lb3/c;->s:[Lb3/h;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p0, p0, Lb3/c;->s:[Lb3/h;

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_24
    if-ge v1, p2, :cond_2e

    aget-object v2, p0, v1

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_2e
    return-void
.end method
