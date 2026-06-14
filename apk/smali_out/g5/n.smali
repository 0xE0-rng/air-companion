.class public final Lg5/n;
.super Lg4/a;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg5/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg5/o;

    invoke-direct {v0}, Lg5/o;-><init>()V

    sput-object v0, Lg5/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lg5/n;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lg5/n;->m:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N()Ljava/lang/Long;
    .registers 3

    iget-object p0, p0, Lg5/n;->m:Landroid/os/Bundle;

    const-string v0, "value"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final O()Ljava/lang/Double;
    .registers 3

    iget-object p0, p0, Lg5/n;->m:Landroid/os/Bundle;

    const-string v0, "value"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lg5/n;->m:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lg5/n;->m:Landroid/os/Bundle;

    .line 1
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv4/e1;

    .line 1
    invoke-direct {v0, p0}, Lv4/e1;-><init>(Lg5/n;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lg5/n;->m:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lg5/n;->Q()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p0, v1}, Lg4/d;->b(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 4
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
