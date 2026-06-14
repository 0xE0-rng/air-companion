.class public Lf4/f;
.super Lg4/a;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf4/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lf4/s;

.field public final n:Z

.field public final o:Z

.field public final p:[I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf4/m0;

    invoke-direct {v0}, Lf4/m0;-><init>()V

    sput-object v0, Lf4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lf4/s;ZZ[II)V
    .registers 6
    .param p1    # Lf4/s;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/f;->m:Lf4/s;

    .line 3
    iput-boolean p2, p0, Lf4/f;->n:Z

    .line 4
    iput-boolean p3, p0, Lf4/f;->o:Z

    .line 5
    iput-object p4, p0, Lf4/f;->p:[I

    .line 6
    iput p5, p0, Lf4/f;->q:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf4/f;->m:Lf4/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-boolean p2, p0, Lf4/f;->n:Z

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v1, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lf4/f;->o:Z

    const/4 v1, 0x3

    .line 8
    invoke-static {p1, v1, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lf4/f;->p:[I

    if-nez p2, :cond_25

    goto :goto_2f

    .line 11
    :cond_25
    invoke-static {p1, v2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v1

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 13
    invoke-static {p1, v1}, Lg4/d;->n(Landroid/os/Parcel;I)V

    :goto_2f
    const/4 p2, 0x5

    .line 14
    iget p0, p0, Lf4/f;->q:I

    .line 15
    invoke-static {p1, p2, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
