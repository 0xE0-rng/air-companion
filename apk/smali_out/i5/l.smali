.class public final Li5/l;
.super Lg4/a;
.source "com.google.android.gms:play-services-base@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Lc4/b;

.field public final o:Lf4/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li5/n;

    invoke-direct {v0}, Li5/n;-><init>()V

    sput-object v0, Li5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 5
    new-instance v0, Lc4/b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-direct {p0}, Lg4/a;-><init>()V

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Li5/l;->m:I

    .line 8
    iput-object v0, p0, Li5/l;->n:Lc4/b;

    .line 9
    iput-object v2, p0, Li5/l;->o:Lf4/h0;

    return-void
.end method

.method public constructor <init>(ILc4/b;Lf4/h0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    iput p1, p0, Li5/l;->m:I

    .line 3
    iput-object p2, p0, Li5/l;->n:Lc4/b;

    .line 4
    iput-object p3, p0, Li5/l;->o:Lf4/h0;

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
    iget v2, p0, Li5/l;->m:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Li5/l;->n:Lc4/b;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 7
    iget-object p0, p0, Li5/l;->o:Lf4/h0;

    .line 8
    invoke-static {p1, v1, p0, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
