.class public Lc8/b$b;
.super Ljava/lang/Object;
.source "NonHierarchicalDistanceBasedAlgorithm.java"

# interfaces
.implements Lh8/a$a;
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb8/b;",
        ">",
        "Ljava/lang/Object;",
        "Lh8/a$a;",
        "Lb8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Le8/b;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb8/b;Lc8/b$a;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/b$b;->a:Lb8/b;

    .line 3
    invoke-interface {p1}, Lb8/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    iput-object p2, p0, Lc8/b$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->n:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    .line 5
    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->m:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, v4, v6

    sub-double v4, v6, v4

    div-double/2addr v8, v4

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    const-wide v8, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v4, v8

    add-double/2addr v4, v2

    .line 7
    new-instance p2, Lg8/a;

    mul-double/2addr v0, v6

    mul-double/2addr v4, v6

    invoke-direct {p2, v0, v1, v4, v5}, Lg8/a;-><init>(DD)V

    .line 8
    iput-object p2, p0, Lc8/b$b;->b:Le8/b;

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc8/b$b;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .registers 1

    .line 1
    iget-object p0, p0, Lc8/b$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public b()Le8/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lc8/b$b;->b:Le8/b;

    return-object p0
.end method

.method public c()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lc8/b$b;->d:Ljava/util/Set;

    return-object p0
.end method

.method public d()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lc8/b$b;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_6
    check-cast p1, Lc8/b$b;

    iget-object p1, p1, Lc8/b$b;->a:Lb8/b;

    iget-object p0, p0, Lc8/b$b;->a:Lb8/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lc8/b$b;->a:Lb8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
