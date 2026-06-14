.class public final Lv4/ea;
.super Lg4/a;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/ea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lx6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv4/fa;

    invoke-direct {v0}, Lv4/fa;-><init>()V

    sput-object v0, Lv4/ea;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lx6/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lv4/ea;->m:Lx6/d;

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
    iget-object p0, p0, Lv4/ea;->m:Lx6/d;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, p0, p2, v2}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
