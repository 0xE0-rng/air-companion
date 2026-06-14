.class public Ld8/b$g;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Le5/b;

.field public b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Le5/b;Ld8/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/b$g;->a:Le5/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_8
    iget-object p1, p1, Le5/b;->a:Ly4/m;

    invoke-interface {p1}, Ly4/m;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_e} :catch_11

    .line 5
    iput-object p1, p0, Ld8/b$g;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void

    :catch_11
    move-exception p0

    .line 6
    new-instance p1, Lv4/z0;

    .line 7
    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ld8/b$g;

    if-eqz v0, :cond_f

    .line 2
    iget-object p0, p0, Ld8/b$g;->a:Le5/b;

    check-cast p1, Ld8/b$g;

    iget-object p1, p1, Ld8/b$g;->a:Le5/b;

    invoke-virtual {p0, p1}, Le5/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/b$g;->a:Le5/b;

    invoke-virtual {p0}, Le5/b;->hashCode()I

    move-result p0

    return p0
.end method
