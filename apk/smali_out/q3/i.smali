.class public Lq3/i;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/i$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq3/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lr6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:Lr6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:Z

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lr6/s;->n:Lr6/a;

    .line 2
    sget-object v0, Lr6/m0;->q:Lr6/s;

    .line 3
    new-instance v0, Lq3/i$a;

    invoke-direct {v0}, Lq3/i$a;-><init>()V

    sput-object v0, Lq3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 11
    invoke-static {v0}, Lr6/s;->u(Ljava/util/Collection;)Lr6/s;

    move-result-object v0

    iput-object v0, p0, Lq3/i;->m:Lr6/s;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq3/i;->n:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 15
    invoke-static {v0}, Lr6/s;->u(Ljava/util/Collection;)Lr6/s;

    move-result-object v0

    iput-object v0, p0, Lq3/i;->o:Lr6/s;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq3/i;->p:I

    .line 17
    sget v0, Lu3/a0;->a:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    .line 19
    :goto_37
    iput-boolean v0, p0, Lq3/i;->q:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lq3/i;->r:I

    return-void
.end method

.method public constructor <init>(Lr6/s;ILr6/s;IZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/s<",
            "Ljava/lang/String;",
            ">;I",
            "Lr6/s<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/i;->m:Lr6/s;

    .line 3
    iput p2, p0, Lq3/i;->n:I

    .line 4
    iput-object p3, p0, Lq3/i;->o:Lr6/s;

    .line 5
    iput p4, p0, Lq3/i;->p:I

    .line 6
    iput-boolean p5, p0, Lq3/i;->q:Z

    .line 7
    iput p6, p0, Lq3/i;->r:I

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

    if-eqz p1, :cond_43

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_43

    .line 2
    :cond_12
    check-cast p1, Lq3/i;

    .line 3
    iget-object v2, p0, Lq3/i;->m:Lr6/s;

    iget-object v3, p1, Lq3/i;->m:Lr6/s;

    invoke-virtual {v2, v3}, Lr6/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget v2, p0, Lq3/i;->n:I

    iget v3, p1, Lq3/i;->n:I

    if-ne v2, v3, :cond_41

    iget-object v2, p0, Lq3/i;->o:Lr6/s;

    iget-object v3, p1, Lq3/i;->o:Lr6/s;

    .line 4
    invoke-virtual {v2, v3}, Lr6/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget v2, p0, Lq3/i;->p:I

    iget v3, p1, Lq3/i;->p:I

    if-ne v2, v3, :cond_41

    iget-boolean v2, p0, Lq3/i;->q:Z

    iget-boolean v3, p1, Lq3/i;->q:Z

    if-ne v2, v3, :cond_41

    iget p0, p0, Lq3/i;->r:I

    iget p1, p1, Lq3/i;->r:I

    if-ne p0, p1, :cond_41

    goto :goto_42

    :cond_41
    move v0, v1

    :goto_42
    return v0

    :cond_43
    :goto_43
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lq3/i;->m:Lr6/s;

    invoke-virtual {v0}, Lr6/s;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lq3/i;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lq3/i;->o:Lr6/s;

    invoke-virtual {v1}, Lr6/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lq3/i;->p:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lq3/i;->q:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget p0, p0, Lq3/i;->r:I

    add-int/2addr v1, p0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lq3/i;->m:Lr6/s;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    iget p2, p0, Lq3/i;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lq3/i;->o:Lr6/s;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget p2, p0, Lq3/i;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lq3/i;->q:Z

    sget v0, Lu3/a0;->a:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p0, p0, Lq3/i;->r:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
