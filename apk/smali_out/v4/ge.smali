.class public final Lv4/ge;
.super Lg4/a;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/ge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lv4/te;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:J

.field public w:Z

.field public x:Lx6/e0;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/oe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv4/he;

    invoke-direct {v0}, Lv4/he;-><init>()V

    sput-object v0, Lv4/ge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    new-instance v0, Lv4/te;

    invoke-direct {v0}, Lv4/te;-><init>()V

    iput-object v0, p0, Lv4/ge;->r:Lv4/te;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lv4/te;Ljava/lang/String;Ljava/lang/String;JJZLx6/e0;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv4/te;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lx6/e0;",
            "Ljava/util/List<",
            "Lv4/oe;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lv4/ge;->m:Ljava/lang/String;

    iput-object p2, p0, Lv4/ge;->n:Ljava/lang/String;

    iput-boolean p3, p0, Lv4/ge;->o:Z

    iput-object p4, p0, Lv4/ge;->p:Ljava/lang/String;

    iput-object p5, p0, Lv4/ge;->q:Ljava/lang/String;

    if-nez p6, :cond_15

    .line 4
    new-instance p1, Lv4/te;

    .line 5
    invoke-direct {p1}, Lv4/te;-><init>()V

    goto :goto_24

    .line 6
    :cond_15
    iget-object p1, p6, Lv4/te;->m:Ljava/util/List;

    new-instance p2, Lv4/te;

    .line 7
    invoke-direct {p2}, Lv4/te;-><init>()V

    if-eqz p1, :cond_23

    iget-object p3, p2, Lv4/te;->m:Ljava/util/List;

    .line 8
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_23
    move-object p1, p2

    .line 9
    :goto_24
    iput-object p1, p0, Lv4/ge;->r:Lv4/te;

    iput-object p7, p0, Lv4/ge;->s:Ljava/lang/String;

    iput-object p8, p0, Lv4/ge;->t:Ljava/lang/String;

    iput-wide p9, p0, Lv4/ge;->u:J

    iput-wide p11, p0, Lv4/ge;->v:J

    iput-boolean p13, p0, Lv4/ge;->w:Z

    iput-object p14, p0, Lv4/ge;->x:Lx6/e0;

    if-nez p15, :cond_39

    new-instance p15, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p15}, Ljava/util/ArrayList;-><init>()V

    :cond_39
    iput-object p15, p0, Lv4/ge;->y:Ljava/util/List;

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
    iget-object v2, p0, Lv4/ge;->m:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lv4/ge;->n:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lv4/ge;->o:Z

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 7
    iget-object v4, p0, Lv4/ge;->p:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v4, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v4, p0, Lv4/ge;->q:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v4, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v4, p0, Lv4/ge;->r:Lv4/te;

    .line 10
    invoke-static {p1, v1, v4, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lv4/ge;->s:Ljava/lang/String;

    const/16 v4, 0x8

    .line 11
    invoke-static {p1, v4, v1, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v5, p0, Lv4/ge;->t:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v5, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-wide v5, p0, Lv4/ge;->u:J

    .line 13
    invoke-static {p1, v1, v4}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xb

    .line 15
    iget-wide v5, p0, Lv4/ge;->v:J

    .line 16
    invoke-static {p1, v1, v4}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    .line 18
    iget-boolean v4, p0, Lv4/ge;->w:Z

    .line 19
    invoke-static {p1, v1, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    .line 21
    iget-object v2, p0, Lv4/ge;->x:Lx6/e0;

    .line 22
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xe

    iget-object p0, p0, Lv4/ge;->y:Ljava/util/List;

    .line 23
    invoke-static {p1, p2, p0, v3}, Lg4/d;->j(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
