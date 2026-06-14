.class public final Lv4/j9;
.super Lg4/a;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/j9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lx6/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv4/k9;

    invoke-direct {v0}, Lv4/k9;-><init>()V

    sput-object v0, Lv4/j9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx6/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lv4/j9;->m:Ljava/lang/String;

    iput-object p2, p0, Lv4/j9;->n:Lx6/q;

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
    iget-object v2, p0, Lv4/j9;->m:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object p0, p0, Lv4/j9;->n:Lx6/q;

    .line 4
    invoke-static {p1, v1, p0, p2, v3}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
