.class public final Lde/com/ideal/airpro/network/rooms/model/DateRecord;
.super Ljava/lang/Object;
.source "DeviceDetails.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/com/ideal/airpro/network/rooms/model/DateRecord$a;
    }
.end annotation

.annotation runtime Lj8/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/rooms/model/DateRecord;",
        "Landroid/os/Parcelable;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/com/ideal/airpro/network/rooms/model/DateRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:J

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Lde/com/ideal/airpro/network/rooms/model/CalendarId;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lde/com/ideal/airpro/network/rooms/model/DateRecord$a;

    invoke-direct {v0}, Lde/com/ideal/airpro/network/rooms/model/DateRecord$a;-><init>()V

    sput-object v0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/lang/String;IIIIILde/com/ideal/airpro/network/rooms/model/CalendarId;)V
    .registers 14

    const-string v0, "month"

    invoke-static {p4, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayOfWeek"

    invoke-static {p6, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chronology"

    invoke-static {p12, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->m:J

    iput p3, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->n:I

    iput-object p4, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->o:Ljava/lang/String;

    iput p5, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->p:I

    iput-object p6, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->q:Ljava/lang/String;

    iput p7, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->r:I

    iput p8, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->s:I

    iput p9, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->t:I

    iput p10, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->u:I

    iput p11, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->v:I

    iput-object p12, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->w:Lde/com/ideal/airpro/network/rooms/model/CalendarId;

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

    if-eq p0, p1, :cond_5b

    instance-of v0, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;

    if-eqz v0, :cond_59

    check-cast p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;

    iget-wide v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->m:J

    iget-wide v2, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_59

    iget v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->n:I

    iget v1, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->n:I

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->o:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->p:I

    iget v1, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->p:I

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->q:Ljava/lang/String;

    iget-object v1, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->r:I

    iget v1, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->r:I

    if-ne v0, v1, :cond_59

    iget v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->s:I

    iget v1, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->s:I

    if-ne v0, v1, :cond_59

    iget v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->t:I

    iget v1, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->t:I

    if-ne v0, v1, :cond_59

    iget v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->u:I

    iget v1, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->u:I

    if-ne v0, v1, :cond_59

    iget v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->v:I

    iget v1, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->v:I

    if-ne v0, v1, :cond_59

    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->w:Lde/com/ideal/airpro/network/rooms/model/CalendarId;

    iget-object p1, p1, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->w:Lde/com/ideal/airpro/network/rooms/model/CalendarId;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    goto :goto_5b

    :cond_59
    const/4 p0, 0x0

    return p0

    :cond_5b
    :goto_5b
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_1b
    move v0, v2

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->q:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_32

    :cond_31
    move v1, v2

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->w:Lde/com/ideal/airpro/network/rooms/model/CalendarId;

    if-eqz p0, :cond_6a

    invoke-virtual {p0}, Lde/com/ideal/airpro/network/rooms/model/CalendarId;->hashCode()I

    move-result v2

    :cond_6a
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "DateRecord(nano="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", monthValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chronology="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->w:Lde/com/ideal/airpro/network/rooms/model/CalendarId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lde/com/ideal/airpro/network/rooms/model/DateRecord;->w:Lde/com/ideal/airpro/network/rooms/model/CalendarId;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lde/com/ideal/airpro/network/rooms/model/CalendarId;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
