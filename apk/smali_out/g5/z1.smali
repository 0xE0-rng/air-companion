.class public final Lg5/z1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg5/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/y1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg5/z1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg5/y1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg5/z1;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lg5/z1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lg5/z1;->a:Ljava/lang/String;

    iput-object p2, p0, Lg5/z1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg5/z1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg5/z1;->b:Lg5/y1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lg5/z1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_6b

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Ld/c;->q:Lg5/t;

    if-eqz p1, :cond_68

    sget-object p1, Lg5/z1;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_e
    invoke-static {}, Lg5/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lg5/z1;->f:Ljava/lang/Object;

    if-nez v0, :cond_1b

    iget-object p0, p0, Lg5/z1;->c:Ljava/lang/Object;

    goto :goto_1d

    .line 3
    :cond_1b
    iget-object p0, p0, Lg5/z1;->f:Ljava/lang/Object;

    :goto_1d
    monitor-exit p1

    return-object p0

    .line 4
    :cond_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_65

    .line 5
    :try_start_20
    sget-object p1, Lg5/b2;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/z1;

    .line 7
    invoke-static {}, Lg5/t;->b()Z

    move-result v1
    :try_end_36
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_36} :catch_53

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    .line 8
    :try_start_39
    iget-object v2, v0, Lg5/z1;->b:Lg5/y1;

    if-eqz v2, :cond_41

    .line 9
    invoke-interface {v2}, Lg5/y1;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_41} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_41} :catch_53

    :catch_41
    :cond_41
    :try_start_41
    sget-object v2, Lg5/z1;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_44
    .catch Ljava/lang/SecurityException; {:try_start_41 .. :try_end_44} :catch_53

    :try_start_44
    iput-object v1, v0, Lg5/z1;->f:Ljava/lang/Object;

    .line 10
    monitor-exit v2

    goto :goto_26

    :catchall_48
    move-exception p1

    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_48

    :try_start_4a
    throw p1

    .line 11
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_53
    .catch Ljava/lang/SecurityException; {:try_start_4a .. :try_end_53} :catch_53

    .line 13
    :catch_53
    :cond_53
    iget-object p1, p0, Lg5/z1;->b:Lg5/y1;

    if-nez p1, :cond_5a

    iget-object p0, p0, Lg5/z1;->c:Ljava/lang/Object;

    return-object p0

    .line 14
    :cond_5a
    :try_start_5a
    invoke-interface {p1}, Lg5/y1;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_5e
    .catch Ljava/lang/SecurityException; {:try_start_5a .. :try_end_5e} :catch_62
    .catch Ljava/lang/IllegalStateException; {:try_start_5a .. :try_end_5e} :catch_5f

    return-object p0

    .line 15
    :catch_5f
    iget-object p0, p0, Lg5/z1;->c:Ljava/lang/Object;

    return-object p0

    :catch_62
    iget-object p0, p0, Lg5/z1;->c:Ljava/lang/Object;

    return-object p0

    :catchall_65
    move-exception p0

    .line 16
    :try_start_66
    monitor-exit p1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw p0

    .line 17
    :cond_68
    iget-object p0, p0, Lg5/z1;->c:Ljava/lang/Object;

    return-object p0

    :catchall_6b
    move-exception p0

    .line 18
    :try_start_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    throw p0
.end method
