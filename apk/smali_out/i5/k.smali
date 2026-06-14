.class public final Li5/k;
.super Lg4/a;
.source "com.google.android.gms:play-services-base@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li5/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Lf4/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li5/m;

    invoke-direct {v0}, Li5/m;-><init>()V

    sput-object v0, Li5/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILf4/g0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    iput p1, p0, Li5/k;->m:I

    .line 3
    iput-object p2, p0, Li5/k;->n:Lf4/g0;

    return-void
.end method

.method public constructor <init>(Lf4/g0;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lg4/a;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Li5/k;->m:I

    .line 6
    iput-object p1, p0, Li5/k;->n:Lf4/g0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Li5/k;->m:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object p0, p0, Li5/k;->n:Lf4/g0;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, p0, p2, v2}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
