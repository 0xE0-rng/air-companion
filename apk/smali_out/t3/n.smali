.class public final Lt3/n;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lt3/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt3/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt3/h;

.field public d:Lt3/h;

.field public e:Lt3/h;

.field public f:Lt3/h;

.field public g:Lt3/h;

.field public h:Lt3/h;

.field public i:Lt3/h;

.field public j:Lt3/h;

.field public k:Lt3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt3/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt3/n;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lt3/n;->c:Lt3/h;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt3/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c([BII)I
    .registers 4

    .line 1
    iget-object p0, p0, Lt3/n;->k:Lt3/h;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lt3/f;->c([BII)I

    move-result p0

    return p0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/n;->k:Lt3/h;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-interface {v0}, Lt3/h;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 3
    iput-object v1, p0, Lt3/n;->k:Lt3/h;

    goto :goto_f

    :catchall_b
    move-exception v0

    iput-object v1, p0, Lt3/n;->k:Lt3/h;

    .line 4
    throw v0

    :cond_f
    :goto_f
    return-void
.end method

.method public d(Lt3/b0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt3/n;->c:Lt3/h;

    invoke-interface {v0, p1}, Lt3/h;->d(Lt3/b0;)V

    .line 3
    iget-object v0, p0, Lt3/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lt3/n;->d:Lt3/h;

    if-eqz v0, :cond_14

    .line 5
    invoke-interface {v0, p1}, Lt3/h;->d(Lt3/b0;)V

    .line 6
    :cond_14
    iget-object v0, p0, Lt3/n;->e:Lt3/h;

    if-eqz v0, :cond_1b

    .line 7
    invoke-interface {v0, p1}, Lt3/h;->d(Lt3/b0;)V

    .line 8
    :cond_1b
    iget-object v0, p0, Lt3/n;->f:Lt3/h;

    if-eqz v0, :cond_22

    .line 9
    invoke-interface {v0, p1}, Lt3/h;->d(Lt3/b0;)V

    .line 10
    :cond_22
    iget-object v0, p0, Lt3/n;->g:Lt3/h;

    if-eqz v0, :cond_29

    .line 11
    invoke-interface {v0, p1}, Lt3/h;->d(Lt3/b0;)V

    .line 12
    :cond_29
    iget-object v0, p0, Lt3/n;->h:Lt3/h;

    if-eqz v0, :cond_30

    .line 13
    invoke-interface {v0, p1}, Lt3/h;->d(Lt3/b0;)V

    .line 14
    :cond_30
    iget-object v0, p0, Lt3/n;->i:Lt3/h;

    if-eqz v0, :cond_37

    .line 15
    invoke-interface {v0, p1}, Lt3/h;->d(Lt3/b0;)V

    .line 16
    :cond_37
    iget-object p0, p0, Lt3/n;->j:Lt3/h;

    if-eqz p0, :cond_3e

    .line 17
    invoke-interface {p0, p1}, Lt3/h;->d(Lt3/b0;)V

    :cond_3e
    return-void
.end method

.method public g(Lt3/k;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lt3/n;->k:Lt3/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 2
    iget-object v0, p1, Lt3/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p1, Lt3/k;->a:Landroid/net/Uri;

    sget v4, Lu3/a0;->a:I

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_2a

    :cond_29
    move v1, v2

    :cond_2a
    :goto_2a
    if-eqz v1, :cond_66

    .line 6
    iget-object v0, p1, Lt3/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    const-string v1, "/android_asset/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 8
    iget-object v0, p0, Lt3/n;->e:Lt3/h;

    if-nez v0, :cond_4c

    .line 9
    new-instance v0, Lt3/b;

    iget-object v1, p0, Lt3/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt3/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt3/n;->e:Lt3/h;

    .line 10
    invoke-virtual {p0, v0}, Lt3/n;->r(Lt3/h;)V

    .line 11
    :cond_4c
    iget-object v0, p0, Lt3/n;->e:Lt3/h;

    .line 12
    iput-object v0, p0, Lt3/n;->k:Lt3/h;

    goto/16 :goto_145

    .line 13
    :cond_52
    iget-object v0, p0, Lt3/n;->d:Lt3/h;

    if-nez v0, :cond_60

    .line 14
    new-instance v0, Lt3/r;

    invoke-direct {v0}, Lt3/r;-><init>()V

    iput-object v0, p0, Lt3/n;->d:Lt3/h;

    .line 15
    invoke-virtual {p0, v0}, Lt3/n;->r(Lt3/h;)V

    .line 16
    :cond_60
    iget-object v0, p0, Lt3/n;->d:Lt3/h;

    .line 17
    iput-object v0, p0, Lt3/n;->k:Lt3/h;

    goto/16 :goto_145

    :cond_66
    const-string v1, "asset"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 19
    iget-object v0, p0, Lt3/n;->e:Lt3/h;

    if-nez v0, :cond_7e

    .line 20
    new-instance v0, Lt3/b;

    iget-object v1, p0, Lt3/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt3/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt3/n;->e:Lt3/h;

    .line 21
    invoke-virtual {p0, v0}, Lt3/n;->r(Lt3/h;)V

    .line 22
    :cond_7e
    iget-object v0, p0, Lt3/n;->e:Lt3/h;

    .line 23
    iput-object v0, p0, Lt3/n;->k:Lt3/h;

    goto/16 :goto_145

    :cond_84
    const-string v1, "content"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 25
    iget-object v0, p0, Lt3/n;->f:Lt3/h;

    if-nez v0, :cond_9c

    .line 26
    new-instance v0, Lt3/e;

    iget-object v1, p0, Lt3/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt3/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt3/n;->f:Lt3/h;

    .line 27
    invoke-virtual {p0, v0}, Lt3/n;->r(Lt3/h;)V

    .line 28
    :cond_9c
    iget-object v0, p0, Lt3/n;->f:Lt3/h;

    .line 29
    iput-object v0, p0, Lt3/n;->k:Lt3/h;

    goto/16 :goto_145

    :cond_a2
    const-string v1, "rtmp"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 31
    iget-object v0, p0, Lt3/n;->g:Lt3/h;

    if-nez v0, :cond_e0

    :try_start_ae
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/h;

    iput-object v0, p0, Lt3/n;->g:Lt3/h;

    .line 34
    invoke-virtual {p0, v0}, Lt3/n;->r(Lt3/h;)V
    :try_end_c7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ae .. :try_end_c7} :catch_d1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_c7} :catch_c8

    goto :goto_d8

    :catch_c8
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating RTMP extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_d1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_d8
    iget-object v0, p0, Lt3/n;->g:Lt3/h;

    if-nez v0, :cond_e0

    .line 38
    iget-object v0, p0, Lt3/n;->c:Lt3/h;

    iput-object v0, p0, Lt3/n;->g:Lt3/h;

    .line 39
    :cond_e0
    iget-object v0, p0, Lt3/n;->g:Lt3/h;

    .line 40
    iput-object v0, p0, Lt3/n;->k:Lt3/h;

    goto :goto_145

    :cond_e5
    const-string v1, "udp"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_100

    .line 42
    iget-object v0, p0, Lt3/n;->h:Lt3/h;

    if-nez v0, :cond_fb

    .line 43
    new-instance v0, Lt3/c0;

    invoke-direct {v0}, Lt3/c0;-><init>()V

    iput-object v0, p0, Lt3/n;->h:Lt3/h;

    .line 44
    invoke-virtual {p0, v0}, Lt3/n;->r(Lt3/h;)V

    .line 45
    :cond_fb
    iget-object v0, p0, Lt3/n;->h:Lt3/h;

    .line 46
    iput-object v0, p0, Lt3/n;->k:Lt3/h;

    goto :goto_145

    :cond_100
    const-string v1, "data"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 48
    iget-object v0, p0, Lt3/n;->i:Lt3/h;

    if-nez v0, :cond_116

    .line 49
    new-instance v0, Lt3/g;

    invoke-direct {v0}, Lt3/g;-><init>()V

    iput-object v0, p0, Lt3/n;->i:Lt3/h;

    .line 50
    invoke-virtual {p0, v0}, Lt3/n;->r(Lt3/h;)V

    .line 51
    :cond_116
    iget-object v0, p0, Lt3/n;->i:Lt3/h;

    .line 52
    iput-object v0, p0, Lt3/n;->k:Lt3/h;

    goto :goto_145

    :cond_11b
    const-string v1, "rawresource"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_131

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c

    goto :goto_131

    .line 54
    :cond_12c
    iget-object v0, p0, Lt3/n;->c:Lt3/h;

    iput-object v0, p0, Lt3/n;->k:Lt3/h;

    goto :goto_145

    .line 55
    :cond_131
    :goto_131
    iget-object v0, p0, Lt3/n;->j:Lt3/h;

    if-nez v0, :cond_141

    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lt3/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt3/n;->j:Lt3/h;

    .line 57
    invoke-virtual {p0, v0}, Lt3/n;->r(Lt3/h;)V

    .line 58
    :cond_141
    iget-object v0, p0, Lt3/n;->j:Lt3/h;

    .line 59
    iput-object v0, p0, Lt3/n;->k:Lt3/h;

    .line 60
    :goto_145
    iget-object p0, p0, Lt3/n;->k:Lt3/h;

    invoke-interface {p0, p1}, Lt3/h;->g(Lt3/k;)J

    move-result-wide p0

    return-wide p0
.end method

.method public i()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt3/n;->k:Lt3/h;

    if-nez p0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_d

    :cond_9
    invoke-interface {p0}, Lt3/h;->i()Ljava/util/Map;

    move-result-object p0

    :goto_d
    return-object p0
.end method

.method public l()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lt3/n;->k:Lt3/h;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {p0}, Lt3/h;->l()Landroid/net/Uri;

    move-result-object p0

    :goto_a
    return-object p0
.end method

.method public final r(Lt3/h;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lt3/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Lt3/n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/b0;

    invoke-interface {p1, v1}, Lt3/h;->d(Lt3/b0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method
