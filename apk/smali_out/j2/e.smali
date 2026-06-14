.class public final Lj2/e;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lj2/e$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj2/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:[Lj2/e$b;

.field public n:I

.field public final o:Ljava/lang/String;

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj2/e$a;

    invoke-direct {v0}, Lj2/e$a;-><init>()V

    sput-object v0, Lj2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2/e;->o:Ljava/lang/String;

    .line 9
    sget-object v0, Lj2/e$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj2/e$b;

    sget v0, Lu3/a0;->a:I

    iput-object p1, p0, Lj2/e;->m:[Lj2/e$b;

    .line 10
    array-length p1, p1

    iput p1, p0, Lj2/e;->p:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lj2/e$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/e;->o:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 3
    invoke-virtual {p3}, [Lj2/e$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lj2/e$b;

    .line 4
    :cond_e
    iput-object p3, p0, Lj2/e;->m:[Lj2/e$b;

    .line 5
    array-length p1, p3

    iput p1, p0, Lj2/e;->p:I

    .line 6
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj2/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lj2/e;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Lj2/e;

    const/4 v1, 0x0

    iget-object p0, p0, Lj2/e;->m:[Lj2/e$b;

    invoke-direct {v0, p1, v1, p0}, Lj2/e;-><init>(Ljava/lang/String;Z[Lj2/e$b;)V

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lj2/e$b;

    check-cast p2, Lj2/e$b;

    .line 2
    sget-object p0, Le2/g;->a:Ljava/util/UUID;

    iget-object v0, p1, Lj2/e$b;->n:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p1, p2, Lj2/e$b;->n:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x0

    goto :goto_22

    :cond_18
    const/4 p0, 0x1

    goto :goto_22

    .line 3
    :cond_1a
    iget-object p0, p1, Lj2/e$b;->n:Ljava/util/UUID;

    iget-object p1, p2, Lj2/e$b;->n:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p0

    :goto_22
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

    if-eqz p1, :cond_29

    .line 1
    const-class v2, Lj2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    .line 2
    :cond_10
    check-cast p1, Lj2/e;

    .line 3
    iget-object v2, p0, Lj2/e;->o:Ljava/lang/String;

    iget-object v3, p1, Lj2/e;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object p0, p0, Lj2/e;->m:[Lj2/e$b;

    iget-object p1, p1, Lj2/e;->m:[Lj2/e$b;

    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_28

    :cond_27
    move v0, v1

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lj2/e;->n:I

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Lj2/e;->o:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lj2/e;->m:[Lj2/e$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lj2/e;->n:I

    .line 5
    :cond_19
    iget p0, p0, Lj2/e;->n:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lj2/e;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lj2/e;->m:[Lj2/e$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
