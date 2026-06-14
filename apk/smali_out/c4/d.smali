.class public Lc4/d;
.super Lg4/a;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final o:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc4/m;

    invoke-direct {v0}, Lc4/m;-><init>()V

    sput-object v0, Lc4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 6
    iput-object p1, p0, Lc4/d;->m:Ljava/lang/String;

    .line 7
    iput p2, p0, Lc4/d;->n:I

    .line 8
    iput-wide p3, p0, Lc4/d;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/d;->m:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lc4/d;->o:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lc4/d;->n:I

    return-void
.end method


# virtual methods
.method public M()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lc4/d;->o:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_b

    iget p0, p0, Lc4/d;->n:I

    int-to-long v0, p0

    :cond_b
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lc4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 2
    check-cast p1, Lc4/d;

    .line 3
    iget-object v0, p0, Lc4/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v2, p1, Lc4/d;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 5
    :cond_13
    iget-object v0, p0, Lc4/d;->m:Ljava/lang/String;

    if-nez v0, :cond_29

    iget-object v0, p1, Lc4/d;->m:Ljava/lang/String;

    if-nez v0, :cond_29

    .line 6
    :cond_1b
    invoke-virtual {p0}, Lc4/d;->M()J

    move-result-wide v2

    invoke-virtual {p1}, Lc4/d;->M()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_29

    const/4 p0, 0x1

    return p0

    :cond_29
    return v1
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lc4/d;->m:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lc4/d;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lf4/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf4/p$a;-><init>(Ljava/lang/Object;Lf4/b;)V

    .line 2
    iget-object v1, p0, Lc4/d;->m:Ljava/lang/String;

    const-string v2, "name"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    .line 4
    invoke-virtual {p0}, Lc4/d;->M()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "version"

    invoke-virtual {v0, v1, p0}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    .line 5
    invoke-virtual {v0}, Lf4/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc4/d;->m:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 4
    iget v1, p0, Lc4/d;->n:I

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v0, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0}, Lc4/d;->M()J

    move-result-wide v1

    const/16 p0, 0x8

    .line 8
    invoke-static {p1, v0, p0}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
