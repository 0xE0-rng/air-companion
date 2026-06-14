.class public final Lx4/j;
.super Lg4/a;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx4/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/location/LocationRequest;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx4/j;->x:Ljava/util/List;

    new-instance v0, Lx4/k;

    invoke-direct {v0}, Lx4/k;-><init>()V

    sput-object v0, Lx4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lf4/d;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lx4/j;->m:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lx4/j;->n:Ljava/util/List;

    iput-object p3, p0, Lx4/j;->o:Ljava/lang/String;

    iput-boolean p4, p0, Lx4/j;->p:Z

    iput-boolean p5, p0, Lx4/j;->q:Z

    iput-boolean p6, p0, Lx4/j;->r:Z

    iput-object p7, p0, Lx4/j;->s:Ljava/lang/String;

    iput-boolean p8, p0, Lx4/j;->t:Z

    iput-boolean p9, p0, Lx4/j;->u:Z

    iput-object p10, p0, Lx4/j;->v:Ljava/lang/String;

    iput-wide p11, p0, Lx4/j;->w:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx4/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_59

    .line 2
    check-cast p1, Lx4/j;

    iget-object v0, p0, Lx4/j;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iget-object v2, p1, Lx4/j;->m:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lx4/j;->n:Ljava/util/List;

    iget-object v2, p1, Lx4/j;->n:Ljava/util/List;

    .line 4
    invoke-static {v0, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lx4/j;->o:Ljava/lang/String;

    iget-object v2, p1, Lx4/j;->o:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, p0, Lx4/j;->p:Z

    iget-boolean v2, p1, Lx4/j;->p:Z

    if-ne v0, v2, :cond_59

    iget-boolean v0, p0, Lx4/j;->q:Z

    iget-boolean v2, p1, Lx4/j;->q:Z

    if-ne v0, v2, :cond_59

    iget-boolean v0, p0, Lx4/j;->r:Z

    iget-boolean v2, p1, Lx4/j;->r:Z

    if-ne v0, v2, :cond_59

    iget-object v0, p0, Lx4/j;->s:Ljava/lang/String;

    iget-object v2, p1, Lx4/j;->s:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, p0, Lx4/j;->t:Z

    iget-boolean v2, p1, Lx4/j;->t:Z

    if-ne v0, v2, :cond_59

    iget-boolean v0, p0, Lx4/j;->u:Z

    iget-boolean v2, p1, Lx4/j;->u:Z

    if-ne v0, v2, :cond_59

    iget-object p0, p0, Lx4/j;->v:Ljava/lang/String;

    iget-object p1, p1, Lx4/j;->v:Ljava/lang/String;

    .line 7
    invoke-static {p0, p1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    const/4 p0, 0x1

    return p0

    :cond_59
    return v1
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lx4/j;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx4/j;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx4/j;->o:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v1, " tag="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx4/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v1, p0, Lx4/j;->s:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v1, " moduleId="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx4/j;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v1, p0, Lx4/j;->v:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v1, " contextAttributionTag="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx4/j;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    const-string v1, " hideAppOps="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx4/j;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx4/j;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx4/j;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx4/j;->r:Z

    if-eqz v1, :cond_5b

    const-string v1, " exemptFromBackgroundThrottle"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    iget-boolean v1, p0, Lx4/j;->t:Z

    if-eqz v1, :cond_64

    const-string v1, " locationSettingsIgnored"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_64
    iget-boolean p0, p0, Lx4/j;->u:Z

    if-eqz p0, :cond_6d

    const-string p0, " inaccurateLocationsDelayed"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lx4/j;->m:Lcom/google/android/gms/location/LocationRequest;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lx4/j;->n:Ljava/util/List;

    .line 4
    invoke-static {p1, p2, v1, v3}, Lg4/d;->j(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lx4/j;->o:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v1, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lx4/j;->p:Z

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, p2, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lx4/j;->q:Z

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    .line 11
    iget-boolean v4, p0, Lx4/j;->r:Z

    .line 12
    invoke-static {p1, p2, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    .line 14
    iget-object v4, p0, Lx4/j;->s:Ljava/lang/String;

    .line 15
    invoke-static {p1, p2, v4, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xb

    iget-boolean v4, p0, Lx4/j;->t:Z

    .line 16
    invoke-static {p1, p2, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xc

    .line 18
    iget-boolean v4, p0, Lx4/j;->u:Z

    .line 19
    invoke-static {p1, p2, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    .line 21
    iget-object v2, p0, Lx4/j;->v:Ljava/lang/String;

    .line 22
    invoke-static {p1, p2, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xe

    iget-wide v2, p0, Lx4/j;->w:J

    .line 23
    invoke-static {p1, p2, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
