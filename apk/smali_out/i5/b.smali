.class public final Li5/b;
.super Lg4/a;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ld4/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li5/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public n:I

.field public o:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li5/d;

    invoke-direct {v0}, Li5/d;-><init>()V

    sput-object v0, Li5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Li5/b;->m:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li5/b;->n:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li5/b;->o:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 6
    iput p1, p0, Li5/b;->m:I

    .line 7
    iput p2, p0, Li5/b;->n:I

    .line 8
    iput-object p3, p0, Li5/b;->o:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 1
    iget p0, p0, Li5/b;->n:I

    if-nez p0, :cond_7

    .line 2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    return-object p0

    .line 3
    :cond_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->t:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Li5/b;->m:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Li5/b;->n:I

    .line 6
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget-object p0, p0, Li5/b;->o:Landroid/content/Intent;

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p0, p2, v2}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
