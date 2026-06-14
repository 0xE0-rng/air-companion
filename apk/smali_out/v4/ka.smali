.class public final Lv4/ka;
.super Lg4/a;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/ka;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lx6/r;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv4/la;

    invoke-direct {v0}, Lv4/la;-><init>()V

    sput-object v0, Lv4/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lx6/r;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lv4/ka;->m:Lx6/r;

    iput-object p2, p0, Lv4/ka;->n:Ljava/lang/String;

    iput-object p3, p0, Lv4/ka;->o:Ljava/lang/String;

    iput-wide p4, p0, Lv4/ka;->p:J

    iput-boolean p6, p0, Lv4/ka;->q:Z

    iput-boolean p7, p0, Lv4/ka;->r:Z

    iput-object p8, p0, Lv4/ka;->s:Ljava/lang/String;

    iput-object p9, p0, Lv4/ka;->t:Ljava/lang/String;

    iput-boolean p10, p0, Lv4/ka;->u:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lv4/ka;->m:Lx6/r;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    iget-object v1, p0, Lv4/ka;->n:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2, v1, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Lv4/ka;->o:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v1, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lv4/ka;->p:J

    const/4 p2, 0x4

    const/16 v4, 0x8

    .line 6
    invoke-static {p1, p2, v4}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x5

    .line 8
    iget-boolean v2, p0, Lv4/ka;->q:Z

    .line 9
    invoke-static {p1, v1, p2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 11
    iget-boolean v2, p0, Lv4/ka;->r:Z

    .line 12
    invoke-static {p1, v1, p2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 14
    iget-object v2, p0, Lv4/ka;->s:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lv4/ka;->t:Ljava/lang/String;

    .line 16
    invoke-static {p1, v4, v1, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-boolean p0, p0, Lv4/ka;->u:Z

    .line 17
    invoke-static {p1, v1, p2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
