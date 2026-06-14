.class public Lf4/s;
.super Lg4/a;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf4/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf4/c1;

    invoke-direct {v0}, Lf4/c1;-><init>()V

    sput-object v0, Lf4/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    iput p1, p0, Lf4/s;->m:I

    .line 3
    iput-boolean p2, p0, Lf4/s;->n:Z

    .line 4
    iput-boolean p3, p0, Lf4/s;->o:Z

    .line 5
    iput p4, p0, Lf4/s;->p:I

    .line 6
    iput p5, p0, Lf4/s;->q:I

    return-void
.end method


# virtual methods
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

    .line 2
    iget v0, p0, Lf4/s;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v1, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean v0, p0, Lf4/s;->n:Z

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean v0, p0, Lf4/s;->o:Z

    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v1, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lf4/s;->p:I

    .line 12
    invoke-static {p1, v2, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p0, p0, Lf4/s;->q:I

    const/4 v0, 0x5

    .line 15
    invoke-static {p1, v0, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
