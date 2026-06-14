.class public final Lb4/a;
.super Lg4/a;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb4/e;

    invoke-direct {v0}, Lb4/e;-><init>()V

    sput-object v0, Lb4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/a;->m:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object p0, p0, Lb4/a;->m:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, p2, v2}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
