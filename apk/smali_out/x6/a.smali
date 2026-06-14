.class public Lx6/a;
.super Lg4/a;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx6/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx6/c0;

    invoke-direct {v0}, Lx6/c0;-><init>()V

    sput-object v0, Lx6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lx6/a;->m:Ljava/lang/String;

    iput-object p2, p0, Lx6/a;->n:Ljava/lang/String;

    iput-object p3, p0, Lx6/a;->o:Ljava/lang/String;

    iput-object p4, p0, Lx6/a;->p:Ljava/lang/String;

    iput-boolean p5, p0, Lx6/a;->q:Z

    iput-object p6, p0, Lx6/a;->r:Ljava/lang/String;

    iput-boolean p7, p0, Lx6/a;->s:Z

    iput-object p8, p0, Lx6/a;->t:Ljava/lang/String;

    iput p9, p0, Lx6/a;->u:I

    iput-object p10, p0, Lx6/a;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lx6/a;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lx6/a;->n:Ljava/lang/String;

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lx6/a;->o:Ljava/lang/String;

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lx6/a;->p:Ljava/lang/String;

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, v0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lx6/a;->q:Z

    const/4 v3, 0x5

    .line 10
    invoke-static {p1, v3, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v0, p0, Lx6/a;->r:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    invoke-static {p1, v3, v0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Lx6/a;->s:Z

    const/4 v3, 0x7

    .line 15
    invoke-static {p1, v3, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lx6/a;->t:Ljava/lang/String;

    const/16 v3, 0x8

    .line 18
    invoke-static {p1, v3, v0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lx6/a;->u:I

    const/16 v3, 0x9

    .line 19
    invoke-static {p1, v3, v1}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p0, p0, Lx6/a;->v:Ljava/lang/String;

    const/16 v0, 0xa

    .line 22
    invoke-static {p1, v0, p0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
