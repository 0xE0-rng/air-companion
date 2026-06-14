.class public Ld8/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ld8/b$g;

.field public final b:Le5/b;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:Lcom/google/android/gms/maps/model/LatLng;

.field public e:Z

.field public f:La8/a;

.field public final synthetic g:Ld8/b;


# direct methods
.method public constructor <init>(Ld8/b;Ld8/b$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ld8/b$a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ld8/b$c;->g:Ld8/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Ld8/b$c;->a:Ld8/b$g;

    .line 3
    iget-object p1, p2, Ld8/b$g;->a:Le5/b;

    .line 4
    iput-object p1, p0, Ld8/b$c;->b:Le5/b;

    .line 5
    iput-object p3, p0, Ld8/b$c;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iput-object p4, p0, Ld8/b$c;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Ld8/b$c;->e:Z

    if-eqz p1, :cond_3d

    .line 2
    iget-object p1, p0, Ld8/b$c;->g:Ld8/b;

    .line 3
    iget-object p1, p1, Ld8/b;->l:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Ld8/b$c;->b:Le5/b;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/a;

    .line 5
    iget-object v0, p0, Ld8/b$c;->g:Ld8/b;

    .line 6
    iget-object v0, v0, Ld8/b;->m:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Ld8/b$c;->g:Ld8/b;

    .line 9
    iget-object p1, p1, Ld8/b;->i:Ld8/b$e;

    .line 10
    iget-object v0, p0, Ld8/b$c;->b:Le5/b;

    .line 11
    iget-object v1, p1, Ld8/b$e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget-object v2, p1, Ld8/b$e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Ld8/b$e;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Ld8/b$c;->g:Ld8/b;

    .line 15
    iget-object p1, p1, Ld8/b;->l:Ljava/util/Map;

    .line 16
    iget-object v0, p0, Ld8/b$c;->b:Le5/b;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Ld8/b$c;->f:La8/a;

    iget-object v0, p0, Ld8/b$c;->b:Le5/b;

    invoke-virtual {p1, v0}, La8/a;->d(Le5/b;)Z

    .line 18
    :cond_3d
    iget-object p1, p0, Ld8/b$c;->a:Ld8/b$g;

    iget-object p0, p0, Ld8/b$c;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    iput-object p0, p1, Ld8/b$g;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Ld8/b$c;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->m:D

    iget-object v3, p0, Ld8/b$c;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->m:D

    sub-double/2addr v1, v4

    float-to-double v6, p1

    mul-double/2addr v1, v6

    add-double/2addr v1, v4

    .line 3
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->n:D

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->n:D

    sub-double/2addr v4, v8

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double p1, v8, v10

    if-lez p1, :cond_2d

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    const-wide v10, 0x4076800000000000L    # 360.0

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    :cond_2d
    mul-double/2addr v4, v6

    .line 6
    iget-object p1, p0, Ld8/b$c;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->n:D

    add-double/2addr v4, v6

    .line 7
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    iget-object p0, p0, Ld8/b$c;->b:Le5/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_3d
    iget-object p0, p0, Le5/b;->a:Ly4/m;

    .line 10
    invoke-interface {p0, p1}, Ly4/m;->L0(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_42} :catch_43

    return-void

    :catch_43
    move-exception p0

    .line 11
    new-instance p1, Lv4/z0;

    .line 12
    invoke-direct {p1, p0}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method
