.class public Lcom/wdullaer/materialdatetimepicker/time/b;
.super Ljava/lang/Object;
.source "DefaultTimepointLimiter.java"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/time/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/g;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/g;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/g;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/wdullaer/materialdatetimepicker/time/g;

.field public q:Lcom/wdullaer/materialdatetimepicker/time/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/b$a;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/b$a;-><init>()V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->m:Ljava/util/TreeSet;

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->m:Ljava/util/TreeSet;

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    .line 8
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    .line 9
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/g;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->p:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 10
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/g;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->q:Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 11
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->m:Ljava/util/TreeSet;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->m:Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    .line 14
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 16
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public F(Lcom/wdullaer/materialdatetimepicker/time/g;ILcom/wdullaer/materialdatetimepicker/time/g$c;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-nez p2, :cond_70

    .line 1
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->p:Lcom/wdullaer/materialdatetimepicker/time/g;

    if-eqz p2, :cond_12

    .line 2
    iget p2, p2, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    iget v2, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    if-le p2, v2, :cond_12

    return v1

    .line 3
    :cond_12
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->q:Lcom/wdullaer/materialdatetimepicker/time/g;

    if-eqz p2, :cond_1e

    .line 4
    iget p2, p2, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    add-int/2addr p2, v1

    iget v2, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    if-gt p2, v2, :cond_1e

    return v1

    .line 5
    :cond_1e
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_46

    .line 6
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 7
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 8
    sget-object p3, Lcom/wdullaer/materialdatetimepicker/time/g$c;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    invoke-virtual {p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result p2

    if-nez p2, :cond_45

    invoke-virtual {p1, p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result p0

    if-nez p0, :cond_45

    move v0, v1

    :cond_45
    return v0

    .line 9
    :cond_46
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6f

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/g$c;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    if-ne p3, p2, :cond_6f

    .line 10
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 11
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 12
    invoke-virtual {p1, p3, p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result p3

    if-nez p3, :cond_6e

    invoke-virtual {p1, p0, p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result p0

    if-eqz p0, :cond_6f

    :cond_6e
    move v0, v1

    :cond_6f
    return v0

    :cond_70
    if-ne p2, v1, :cond_f9

    .line 13
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->p:Lcom/wdullaer/materialdatetimepicker/time/g;

    if-eqz p2, :cond_8c

    .line 14
    iget v2, p2, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    .line 15
    iget p2, p2, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 16
    rem-int/lit8 v2, v2, 0x18

    .line 17
    rem-int/lit8 p2, p2, 0x3c

    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, v2

    add-int/2addr p2, v0

    .line 18
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result v2

    sub-int/2addr p2, v2

    if-lez p2, :cond_8c

    return v1

    .line 19
    :cond_8c
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->q:Lcom/wdullaer/materialdatetimepicker/time/g;

    if-eqz p2, :cond_a7

    .line 20
    iget v2, p2, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    .line 21
    iget p2, p2, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    .line 22
    rem-int/lit8 v2, v2, 0x18

    .line 23
    rem-int/lit8 p2, p2, 0x3c

    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, 0x3b

    .line 24
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result v2

    sub-int/2addr p2, v2

    if-gez p2, :cond_a7

    return v1

    .line 25
    :cond_a7
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_cf

    .line 26
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 27
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 28
    sget-object p3, Lcom/wdullaer/materialdatetimepicker/time/g$c;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    invoke-virtual {p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result p2

    if-nez p2, :cond_ce

    invoke-virtual {p1, p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result p0

    if-nez p0, :cond_ce

    move v0, v1

    :cond_ce
    return v0

    .line 29
    :cond_cf
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f8

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/g$c;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    if-ne p3, p2, :cond_f8

    .line 30
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 31
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 32
    invoke-virtual {p1, p3, p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result p3

    .line 33
    invoke-virtual {p1, p0, p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result p0

    if-nez p3, :cond_f7

    if-eqz p0, :cond_f8

    :cond_f7
    move v0, v1

    :cond_f8
    return v0

    .line 34
    :cond_f9
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->p:Lcom/wdullaer/materialdatetimepicker/time/g;

    if-eqz p2, :cond_109

    .line 35
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result p3

    sub-int/2addr p2, p3

    if-lez p2, :cond_109

    goto :goto_12f

    .line 36
    :cond_109
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->q:Lcom/wdullaer/materialdatetimepicker/time/g;

    if-eqz p2, :cond_119

    .line 37
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result p3

    sub-int/2addr p2, p3

    if-gez p2, :cond_119

    goto :goto_12f

    .line 38
    :cond_119
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_129

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr v1, p0

    goto :goto_12f

    .line 39
    :cond_129
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_12f
    return v1
.end method

.method public final a(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Lcom/wdullaer/materialdatetimepicker/time/g;
    .registers 11

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(Lcom/wdullaer/materialdatetimepicker/time/g;)V

    .line 2
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(Lcom/wdullaer/materialdatetimepicker/time/g;)V

    .line 3
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/g$c;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_12

    const/16 v2, 0x3c

    goto :goto_13

    :cond_12
    move v2, v3

    .line 4
    :goto_13
    sget-object v4, Lcom/wdullaer/materialdatetimepicker/time/g$c;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    const/4 v5, 0x0

    if-ne p3, v4, :cond_1a

    const/16 v2, 0xe10

    :cond_1a
    mul-int/lit8 v4, v2, 0x18

    if-ge v5, v4, :cond_8f

    add-int/lit8 v5, v5, 0x1

    .line 5
    invoke-virtual {v0, p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/g;->c(Lcom/wdullaer/materialdatetimepicker/time/g$c;I)V

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v1, p3, v4}, Lcom/wdullaer/materialdatetimepicker/time/g;->c(Lcom/wdullaer/materialdatetimepicker/time/g$c;I)V

    if-eqz p2, :cond_33

    .line 7
    invoke-virtual {v0, p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->h(Lcom/wdullaer/materialdatetimepicker/time/g$c;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->h(Lcom/wdullaer/materialdatetimepicker/time/g$c;)I

    move-result v6

    if-ne v4, v6, :cond_50

    .line 8
    :cond_33
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 9
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 10
    invoke-virtual {v0, v4, p3}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-virtual {v0, v6, p3}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result v4

    if-nez v4, :cond_50

    return-object v0

    :cond_50
    if-eqz p2, :cond_5c

    .line 11
    invoke-virtual {v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->h(Lcom/wdullaer/materialdatetimepicker/time/g$c;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->h(Lcom/wdullaer/materialdatetimepicker/time/g$c;)I

    move-result v6

    if-ne v4, v6, :cond_79

    .line 12
    :cond_5c
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 13
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 14
    invoke-virtual {v1, v4, p3}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result v4

    if-nez v4, :cond_79

    invoke-virtual {v1, v6, p3}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result v4

    if-nez v4, :cond_79

    return-object v1

    :cond_79
    if-eqz p2, :cond_1a

    .line 15
    invoke-virtual {v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->h(Lcom/wdullaer/materialdatetimepicker/time/g$c;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->h(Lcom/wdullaer/materialdatetimepicker/time/g$c;)I

    move-result v6

    if-eq v4, v6, :cond_1a

    invoke-virtual {v0, p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->h(Lcom/wdullaer/materialdatetimepicker/time/g$c;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->h(Lcom/wdullaer/materialdatetimepicker/time/g$c;)I

    move-result v6

    if-eq v4, v6, :cond_1a

    :cond_8f
    return-object p1
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->q:Lcom/wdullaer/materialdatetimepicker/time/g;

    const v1, 0xa8c0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result v0

    sub-int/2addr v0, v1

    if-gez v0, :cond_10

    return v2

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2b

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result p0

    sub-int/2addr p0, v1

    if-gez p0, :cond_29

    goto :goto_2a

    :cond_29
    move v2, v3

    :goto_2a
    return v2

    :cond_2b
    return v3
.end method

.method public l()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->p:Lcom/wdullaer/materialdatetimepicker/time/g;

    const v1, 0xa8c0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_10

    return v2

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2b

    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result p0

    sub-int/2addr p0, v1

    if-ltz p0, :cond_29

    goto :goto_2a

    :cond_29
    move v2, v3

    :goto_2a
    return v2

    :cond_2b
    return v3
.end method

.method public v(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Lcom/wdullaer/materialdatetimepicker/time/g;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->p:Lcom/wdullaer/materialdatetimepicker/time/g;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_12

    .line 3
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->p:Lcom/wdullaer/materialdatetimepicker/time/g;

    return-object p0

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->q:Lcom/wdullaer/materialdatetimepicker/time/g;

    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_24

    .line 6
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->q:Lcom/wdullaer/materialdatetimepicker/time/g;

    return-object p0

    .line 7
    :cond_24
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    if-ne p2, v0, :cond_29

    return-object p1

    .line 8
    :cond_29
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e0

    .line 9
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 10
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->o:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/g;

    if-eqz p3, :cond_c7

    if-nez p0, :cond_47

    goto/16 :goto_c7

    .line 11
    :cond_47
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    if-ne p2, v0, :cond_64

    .line 12
    iget v0, p3, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    if-eq v0, v1, :cond_56

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    if-ne v2, v1, :cond_56

    return-object p0

    :cond_56
    if-ne v0, v1, :cond_5d

    .line 13
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    if-eq v2, v1, :cond_5d

    return-object p3

    :cond_5d
    if-eq v0, v1, :cond_64

    .line 14
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    if-eq v0, v1, :cond_64

    return-object p1

    .line 15
    :cond_64
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    if-ne p2, v0, :cond_a8

    .line 16
    iget p2, p3, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    if-eq p2, v0, :cond_73

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    if-eq v1, v0, :cond_73

    return-object p1

    :cond_73
    if-eq p2, v0, :cond_81

    .line 17
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    if-ne v1, v0, :cond_81

    .line 18
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    iget p3, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    if-ne p2, p3, :cond_80

    move-object p1, p0

    :cond_80
    return-object p1

    :cond_81
    if-ne p2, v0, :cond_8f

    .line 19
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    if-eq p2, v0, :cond_8f

    .line 20
    iget p0, p3, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    iget p2, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    if-ne p0, p2, :cond_8e

    move-object p1, p3

    :cond_8e
    return-object p1

    .line 21
    :cond_8f
    iget p2, p3, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    if-eq p2, v0, :cond_9a

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    if-ne v1, v0, :cond_9a

    return-object p0

    :cond_9a
    if-ne p2, v0, :cond_a1

    .line 22
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    if-eq v1, v0, :cond_a1

    return-object p3

    :cond_a1
    if-eq p2, v0, :cond_a8

    .line 23
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    if-eq p2, v0, :cond_a8

    return-object p1

    .line 24
    :cond_a8
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result p2

    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result v0

    sub-int/2addr p2, v0

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 26
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/g;->hashCode()I

    move-result v0

    sub-int/2addr p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_c5

    goto :goto_c6

    :cond_c5
    move-object p3, p0

    :goto_c6
    return-object p3

    :cond_c7
    :goto_c7
    if-nez p3, :cond_ca

    move-object p3, p0

    :cond_ca
    if-nez p2, :cond_cd

    return-object p3

    .line 28
    :cond_cd
    iget p0, p3, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->m:I

    if-eq p0, v0, :cond_d4

    return-object p1

    .line 29
    :cond_d4
    sget-object p0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    if-ne p2, p0, :cond_df

    .line 30
    iget p0, p3, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    iget p2, p1, Lcom/wdullaer/materialdatetimepicker/time/g;->n:I

    if-eq p0, p2, :cond_df

    return-object p1

    :cond_df
    return-object p3

    .line 31
    :cond_e0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14b

    if-eqz p2, :cond_ed

    if-ne p2, p3, :cond_ed

    return-object p1

    :cond_ed
    if-ne p3, v0, :cond_fd

    .line 32
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    return-object p1

    .line 33
    :cond_f8
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/b;->a(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p0

    return-object p0

    .line 34
    :cond_fd
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    if-ne p3, v0, :cond_124

    .line 35
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 36
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result v1

    .line 38
    invoke-virtual {p1, v2, v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result v0

    if-nez v1, :cond_11f

    if-eqz v0, :cond_11e

    goto :goto_11f

    :cond_11e
    return-object p1

    .line 39
    :cond_11f
    :goto_11f
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/b;->a(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p0

    return-object p0

    .line 40
    :cond_124
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/g$c;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/g$c;

    if-ne p3, v0, :cond_14b

    .line 41
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 42
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wdullaer/materialdatetimepicker/time/g;

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result v1

    .line 44
    invoke-virtual {p1, v2, v0}, Lcom/wdullaer/materialdatetimepicker/time/g;->g(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Z

    move-result v0

    if-nez v1, :cond_146

    if-eqz v0, :cond_145

    goto :goto_146

    :cond_145
    return-object p1

    .line 45
    :cond_146
    :goto_146
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/b;->a(Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/g$c;Lcom/wdullaer/materialdatetimepicker/time/g$c;)Lcom/wdullaer/materialdatetimepicker/time/g;

    move-result-object p0

    return-object p0

    :cond_14b
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->p:Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->q:Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->m:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 4
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->n:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v0, v0, [Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
