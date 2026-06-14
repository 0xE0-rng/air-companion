.class public final Lz4/o2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz4/o2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    sput-object v0, Lz4/o2;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()V
    .registers 4

    const-class v0, Lz4/o2;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lz4/o2;->a:Ljava/util/Map;

    .line 1
    move-object v2, v1

    check-cast v2, Lo/a;

    invoke-virtual {v2}, Lo/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 2
    check-cast v1, Lo/g;

    invoke-virtual {v1}, Lo/g;->clear()V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_28

    monitor-exit v0

    return-void

    .line 3
    :cond_1d
    :try_start_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/o2;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v1

    monitor-exit v0

    throw v1
.end method
