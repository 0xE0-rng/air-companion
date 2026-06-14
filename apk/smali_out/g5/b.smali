.class public final Lg5/b;
.super Lg4/a;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg5/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lg5/d6;

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Lg5/p;

.field public t:J

.field public u:Lg5/p;

.field public final v:J

.field public final w:Lg5/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg5/c;

    invoke-direct {v0}, Lg5/c;-><init>()V

    sput-object v0, Lg5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lg5/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    iget-object v0, p1, Lg5/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lg5/b;->m:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lg5/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lg5/b;->n:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lg5/b;->o:Lg5/d6;

    iput-object v0, p0, Lg5/b;->o:Lg5/d6;

    .line 5
    iget-wide v0, p1, Lg5/b;->p:J

    iput-wide v0, p0, Lg5/b;->p:J

    .line 6
    iget-boolean v0, p1, Lg5/b;->q:Z

    iput-boolean v0, p0, Lg5/b;->q:Z

    .line 7
    iget-object v0, p1, Lg5/b;->r:Ljava/lang/String;

    iput-object v0, p0, Lg5/b;->r:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lg5/b;->s:Lg5/p;

    iput-object v0, p0, Lg5/b;->s:Lg5/p;

    .line 9
    iget-wide v0, p1, Lg5/b;->t:J

    iput-wide v0, p0, Lg5/b;->t:J

    .line 10
    iget-object v0, p1, Lg5/b;->u:Lg5/p;

    iput-object v0, p0, Lg5/b;->u:Lg5/p;

    .line 11
    iget-wide v0, p1, Lg5/b;->v:J

    iput-wide v0, p0, Lg5/b;->v:J

    .line 12
    iget-object p1, p1, Lg5/b;->w:Lg5/p;

    iput-object p1, p0, Lg5/b;->w:Lg5/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg5/d6;JZLjava/lang/String;Lg5/p;JLg5/p;JLg5/p;)V
    .registers 15

    .line 13
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lg5/b;->m:Ljava/lang/String;

    iput-object p2, p0, Lg5/b;->n:Ljava/lang/String;

    iput-object p3, p0, Lg5/b;->o:Lg5/d6;

    iput-wide p4, p0, Lg5/b;->p:J

    iput-boolean p6, p0, Lg5/b;->q:Z

    iput-object p7, p0, Lg5/b;->r:Ljava/lang/String;

    iput-object p8, p0, Lg5/b;->s:Lg5/p;

    iput-wide p9, p0, Lg5/b;->t:J

    iput-object p11, p0, Lg5/b;->u:Lg5/p;

    iput-wide p12, p0, Lg5/b;->v:J

    iput-object p14, p0, Lg5/b;->w:Lg5/p;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lg5/b;->m:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lg5/b;->n:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lg5/b;->o:Lg5/d6;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v4, p0, Lg5/b;->p:J

    const/16 v6, 0x8

    .line 6
    invoke-static {p1, v1, v6}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x6

    .line 8
    iget-boolean v4, p0, Lg5/b;->q:Z

    .line 9
    invoke-static {p1, v1, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 11
    iget-object v2, p0, Lg5/b;->r:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lg5/b;->s:Lg5/p;

    .line 13
    invoke-static {p1, v6, v1, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lg5/b;->t:J

    .line 14
    invoke-static {p1, v1, v6}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    .line 16
    iget-object v2, p0, Lg5/b;->u:Lg5/p;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v4, p0, Lg5/b;->v:J

    .line 18
    invoke-static {p1, v1, v6}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    .line 20
    iget-object p0, p0, Lg5/b;->w:Lg5/p;

    .line 21
    invoke-static {p1, v1, p0, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
