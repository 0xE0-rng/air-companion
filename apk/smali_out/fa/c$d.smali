.class public final Lfa/c$d;
.super Ljava/lang/Object;
.source "MapFragment.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/c;->g(Lc5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Ljava/util/List<",
        "+",
        "Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfa/c;


# direct methods
.method public constructor <init>(Lfa/c;)V
    .registers 2

    iput-object p1, p0, Lfa/c$d;->a:Lfa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lfa/c$d;->a:Lfa/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lfa/c;->o0:I

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lqa/d;->h:Lqa/d;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v2, "MP list change "

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " elements"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    .line 10
    new-instance v3, Lga/c;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lga/c;-><init>(Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 11
    :cond_53
    iget-object p1, p0, Lfa/c;->j0:Lb8/c;

    if-eqz p1, :cond_78

    .line 12
    iget-object v2, p1, Lb8/c;->d:Lc8/d;

    .line 13
    iget-object v2, v2, Lv4/x1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_64
    iget-object v2, p1, Lb8/c;->d:Lc8/d;

    .line 15
    iget-object v2, v2, Lc8/d;->b:Lc8/a;

    invoke-interface {v2, v0}, Lc8/a;->b(Ljava/util/Collection;)V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_71

    .line 16
    iget-object p1, p1, Lb8/c;->d:Lc8/d;

    invoke-virtual {p1}, Lv4/x1;->d()V

    goto :goto_78

    :catchall_71
    move-exception p0

    iget-object p1, p1, Lb8/c;->d:Lc8/d;

    invoke-virtual {p1}, Lv4/x1;->d()V

    .line 17
    throw p0

    .line 18
    :cond_78
    :goto_78
    :try_start_78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_81
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lga/c;

    .line 20
    iget-object v5, v5, Lga/c;->b:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    .line 21
    iget-object v5, v5, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->g:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    .line 22
    sget-object v6, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;->OUT:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint$b;

    if-ne v5, v6, :cond_99

    goto :goto_9a

    :cond_99
    move v3, v4

    :goto_9a
    if-eqz v3, :cond_81

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_81

    .line 23
    :cond_a0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lga/c;

    .line 26
    new-instance v2, Lf8/c;

    .line 27
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    iget-object v6, v1, Lga/c;->b:Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;

    .line 29
    iget-object v6, v6, Lde/com/ideal/airpro/network/measurepoints/model/MeasurePoint;->c:Lde/com/ideal/airpro/network/measurepoints/model/Location;

    .line 30
    iget-wide v7, v6, Lde/com/ideal/airpro/network/measurepoints/model/Location;->a:D

    .line 31
    iget-wide v9, v6, Lde/com/ideal/airpro/network/measurepoints/model/Location;->b:D

    .line 32
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 33
    iget v1, v1, Lga/c;->a:I

    int-to-double v6, v1

    .line 34
    invoke-direct {v2, v5, v6, v7}, Lf8/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    .line 35
    :cond_d2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    const/4 v1, 0x0

    if-eqz p1, :cond_db

    goto :goto_dc

    :cond_db
    move-object v0, v1

    :goto_dc
    if-eqz v0, :cond_1ce

    const/4 p1, 0x3

    new-array v2, p1, [I

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060045

    sget-object v7, Ly/a;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    aput v5, v2, v4

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060047

    .line 39
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    aput v5, v2, v3

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n0()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060046

    .line 41
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v6, 0x2

    aput v5, v2, v6

    new-array p1, p1, [F

    const v5, 0x3ee66666    # 0.45f

    aput v5, p1, v4

    const v5, 0x3f266666    # 0.65f

    aput v5, p1, v3

    const v3, 0x3f59999a    # 0.85f

    aput v3, p1, v6

    .line 42
    new-instance v3, Lf8/a;

    invoke-direct {v3, v2, p1}, Lf8/a;-><init>([I[F)V

    .line 43
    new-instance p1, Lf8/b$b;

    invoke-direct {p1}, Lf8/b$b;-><init>()V

    .line 44
    iput-object v0, p1, Lf8/b$b;->a:Ljava/util/Collection;

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1ad

    .line 46
    iget-object v0, p1, Lf8/b$b;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1a5

    .line 47
    new-instance v0, Lf8/b;

    invoke-direct {v0, p1, v1}, Lf8/b;-><init>(Lf8/b$b;Lf8/b$a;)V

    const/16 p1, 0x50

    .line 48
    iput p1, v0, Lf8/b;->e:I

    int-to-double v5, p1

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    div-double/2addr v5, v7

    .line 49
    invoke-static {p1, v5, v6}, Lf8/b;->b(ID)[D

    move-result-object p1

    iput-object p1, v0, Lf8/b;->h:[D

    .line 50
    iget p1, v0, Lf8/b;->e:I

    invoke-virtual {v0, p1}, Lf8/b;->c(I)[D

    move-result-object p1

    iput-object p1, v0, Lf8/b;->j:[D

    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 51
    iput-wide v5, v0, Lf8/b;->i:D

    .line 52
    iget-object p1, v0, Lf8/b;->f:Lf8/a;

    invoke-virtual {v0, p1}, Lf8/b;->d(Lf8/a;)V

    .line 53
    invoke-virtual {v0, v3}, Lf8/b;->d(Lf8/a;)V

    .line 54
    iget-object p1, p0, Lfa/c;->h0:Lc5/a;

    if-eqz p1, :cond_1ce

    .line 55
    iget-object p1, p0, Lfa/c;->l0:Le5/e;
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_162} :catch_1b5

    if-eqz p1, :cond_171

    .line 56
    :try_start_164
    iget-object p1, p1, Le5/e;->a:Ly4/c;

    .line 57
    invoke-interface {p1}, Ly4/c;->d()V
    :try_end_169
    .catch Landroid/os/RemoteException; {:try_start_164 .. :try_end_169} :catch_16a
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_169} :catch_1b5

    goto :goto_171

    :catch_16a
    move-exception p1

    .line 58
    :try_start_16b
    new-instance v0, Lv4/z0;

    invoke-direct {v0, p1}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 59
    :cond_171
    :goto_171
    iget-object p1, p0, Lfa/c;->h0:Lc5/a;

    if-eqz p1, :cond_19f

    .line 60
    new-instance v2, Le5/f;

    invoke-direct {v2}, Le5/f;-><init>()V

    .line 61
    new-instance v3, Le5/n;

    .line 62
    invoke-direct {v3, v0}, Le5/n;-><init>(Le5/g;)V

    iput-object v3, v2, Le5/f;->m:Ly4/f;

    const v0, 0x3e99999a    # 0.3f

    .line 63
    iput v0, v2, Le5/f;->q:F

    .line 64
    iput-boolean v4, v2, Le5/f;->p:Z
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_188} :catch_1b5

    .line 65
    :try_start_188
    iget-object p1, p1, Lc5/a;->a:Ld5/b;

    .line 66
    invoke-interface {p1, v2}, Ld5/b;->M(Le5/f;)Ly4/c;

    move-result-object p1

    if-eqz p1, :cond_195

    new-instance v1, Le5/e;

    .line 67
    invoke-direct {v1, p1}, Le5/e;-><init>(Ly4/c;)V
    :try_end_195
    .catch Landroid/os/RemoteException; {:try_start_188 .. :try_end_195} :catch_198
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_195} :catch_1b5

    .line 68
    :cond_195
    :try_start_195
    iput-object v1, p0, Lfa/c;->l0:Le5/e;

    goto :goto_1ce

    :catch_198
    move-exception p1

    .line 69
    new-instance v0, Lv4/z0;

    .line 70
    invoke-direct {v0, p1}, Lv4/z0;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_19f
    const-string p1, "mMap"

    .line 71
    invoke-static {p1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_1a5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No input data: you must use either .data or .weightedData before building"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1ad
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1b5} :catch_1b5

    :catch_1b5
    move-exception p1

    .line 74
    sget-object v0, Lqa/d;->h:Lqa/d;

    .line 75
    iget-object v1, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v2, "setHeatmap "

    .line 76
    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1ce
    :goto_1ce
    iget-object p0, p0, Lfa/c;->j0:Lb8/c;

    if-eqz p0, :cond_1d5

    .line 78
    invoke-virtual {p0}, Lb8/c;->c()V

    :cond_1d5
    return-void
.end method
