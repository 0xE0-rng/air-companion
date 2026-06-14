.class public final Le5/d;
.super Lg4/a;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le5/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:I

.field public final o:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le5/m;

    invoke-direct {v0}, Le5/m;-><init>()V

    sput-object v0, Le5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput p1, p0, Le5/d;->m:I

    iput p2, p0, Le5/d;->n:I

    iput-object p3, p0, Le5/d;->o:[B

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget v1, p0, Le5/d;->m:I

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 5
    iget v1, p0, Le5/d;->n:I

    .line 6
    invoke-static {p1, v0, v2}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p0, p0, Le5/d;->o:[B

    if-nez p0, :cond_1e

    goto :goto_28

    .line 9
    :cond_1e
    invoke-static {p1, v2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    .line 12
    :goto_28
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
