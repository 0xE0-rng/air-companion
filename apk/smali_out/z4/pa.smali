.class public final Lz4/pa;
.super Lg4/a;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz4/pa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Landroid/os/Bundle;

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Lz4/a;-><init>()V

    sput-object v0, Lz4/pa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-wide p1, p0, Lz4/pa;->m:J

    iput-wide p3, p0, Lz4/pa;->n:J

    iput-boolean p5, p0, Lz4/pa;->o:Z

    iput-object p6, p0, Lz4/pa;->p:Ljava/lang/String;

    iput-object p7, p0, Lz4/pa;->q:Ljava/lang/String;

    iput-object p8, p0, Lz4/pa;->r:Ljava/lang/String;

    iput-object p9, p0, Lz4/pa;->s:Landroid/os/Bundle;

    iput-object p10, p0, Lz4/pa;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lz4/pa;->m:J

    const/16 v3, 0x8

    .line 3
    invoke-static {p1, v0, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    .line 5
    iget-wide v1, p0, Lz4/pa;->n:J

    .line 6
    invoke-static {p1, v0, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    .line 8
    iget-boolean v1, p0, Lz4/pa;->o:Z

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v0, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lz4/pa;->p:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v2, p0, Lz4/pa;->q:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v2, v1}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v2, p0, Lz4/pa;->r:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, v2, v1}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v2, p0, Lz4/pa;->s:Landroid/os/Bundle;

    .line 15
    invoke-static {p1, v0, v2, v1}, Lg4/d;->b(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p0, p0, Lz4/pa;->t:Ljava/lang/String;

    .line 16
    invoke-static {p1, v3, p0, v1}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
