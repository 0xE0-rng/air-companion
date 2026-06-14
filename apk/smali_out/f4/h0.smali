.class public final Lf4/h0;
.super Lg4/a;
.source "com.google.android.gms:play-services-base@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf4/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public n:Landroid/os/IBinder;

.field public o:Lc4/b;

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf4/j0;

    invoke-direct {v0}, Lf4/j0;-><init>()V

    sput-object v0, Lf4/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lc4/b;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    iput p1, p0, Lf4/h0;->m:I

    .line 3
    iput-object p2, p0, Lf4/h0;->n:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lf4/h0;->o:Lc4/b;

    .line 5
    iput-boolean p4, p0, Lf4/h0;->p:Z

    .line 6
    iput-boolean p5, p0, Lf4/h0;->q:Z

    return-void
.end method


# virtual methods
.method public final M()Lf4/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lf4/h0;->n:Landroid/os/IBinder;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_6
    invoke-static {p0}, Lf4/l$a;->x(Landroid/os/IBinder;)Lf4/l;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lf4/h0;

    if-nez v2, :cond_d

    return v0

    .line 2
    :cond_d
    check-cast p1, Lf4/h0;

    .line 3
    iget-object v2, p0, Lf4/h0;->o:Lc4/b;

    iget-object v3, p1, Lf4/h0;->o:Lc4/b;

    invoke-virtual {v2, v3}, Lc4/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 4
    invoke-virtual {p0}, Lf4/h0;->M()Lf4/l;

    move-result-object p0

    invoke-virtual {p1}, Lf4/h0;->M()Lf4/l;

    move-result-object p1

    invoke-static {p0, p1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    return v1

    :cond_28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lf4/h0;->m:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lf4/h0;->n:Landroid/os/IBinder;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v4}, Lg4/d;->d(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lf4/h0;->o:Lc4/b;

    .line 7
    invoke-static {p1, v1, v2, p2, v4}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-boolean p2, p0, Lf4/h0;->p:Z

    .line 9
    invoke-static {p1, v3, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    .line 11
    iget-boolean p0, p0, Lf4/h0;->q:Z

    .line 12
    invoke-static {p1, p2, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
