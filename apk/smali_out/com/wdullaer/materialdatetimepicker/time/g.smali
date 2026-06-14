.class public Lcom/wdullaer/materialdatetimepicker/time/g;
.super Ljava/lang/Object;
.source "Timepoint.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/wdullaer/materialdatetimepicker/time/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/time/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/g$a;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/g$a;-><init>()V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    rem-int/lit8 p1, p1, 0x18

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    .line 4
    rem-int/lit8 p2, p2, 0x3c

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 5
    rem-int/lit8 p3, p3, 0x3c

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/g;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    invoke-direct {p0, v0, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(III)V

    return-void
.end method


# virtual methods
.method public c(Lcom/wdullaer/materialdatetimepicker/time/g$c;I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    if-ne p1, v0, :cond_6

    mul-int/lit8 p2, p2, 0x3c

    .line 2
    :cond_6
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    if-ne p1, v0, :cond_c

    mul-int/lit16 p2, p2, 0xe10

    .line 3
    :cond_c
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    mul-int/lit16 v0, v0, 0xe10

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 4
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_31

    const/4 v0, 0x3

    if-eq p1, v0, :cond_37

    goto :goto_3d

    .line 5
    :cond_2b
    rem-int/lit16 p1, p2, 0xe10

    rem-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    .line 6
    :cond_31
    rem-int/lit16 p1, p2, 0xe10

    div-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 7
    :cond_37
    div-int/lit16 p2, p2, 0xe10

    rem-int/lit8 p2, p2, 0x18

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    :goto_3d
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->f(Lcom/wdullaer/materialdatetimepicker/time/g;)I

    move-result p0

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

    if-eqz p1, :cond_1f

    .line 1
    const-class v2, Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_1f

    .line 2
    :cond_10
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 3
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result p1

    if-ne p0, p1, :cond_1d

    goto :goto_1e

    :cond_1d
    move v0, v1

    :goto_1e
    return v0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public f(Lcom/wdullaer/materialdatetimepicker/time/g;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/g$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1a

    const/4 v2, 0x2

    if-eq p2, v2, :cond_18

    const/4 v2, 0x3

    if-eq p2, v2, :cond_16

    goto :goto_38

    :cond_16
    move p2, v1

    goto :goto_2e

    :cond_18
    move p2, v1

    goto :goto_23

    .line 2
    :cond_1a
    iget p2, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    if-ne p2, v2, :cond_22

    move p2, v1

    goto :goto_23

    :cond_22
    move p2, v0

    :goto_23
    if-eqz p2, :cond_2d

    .line 3
    iget p2, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    if-ne p2, v2, :cond_2d

    move p2, v1

    goto :goto_2e

    :cond_2d
    move p2, v0

    :goto_2e
    if-eqz p2, :cond_37

    .line 4
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    if-ne p1, p0, :cond_37

    move v0, v1

    :cond_37
    move v1, v0

    :goto_38
    return v1
.end method

.method public h(Lcom/wdullaer/materialdatetimepicker/time/g$c;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    .line 2
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    return p0

    .line 3
    :cond_11
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    return p0

    .line 4
    :cond_14
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    mul-int/lit16 v0, v0, 0xe10

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    add-int/2addr v1, p0

    return v1
.end method

.method public i()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    const/16 v0, 0xc

    if-ge p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public q()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_9

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    :cond_9
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_b

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, ""

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    const-string v1, "s"

    invoke-static {v0, p0, v1}, Lgd/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->o:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
