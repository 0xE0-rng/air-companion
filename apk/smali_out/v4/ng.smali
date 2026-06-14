.class public final Lv4/ng;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static volatile b:Lv4/ng;

.field public static final c:Lv4/ng;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv4/mg;",
            "Lv4/yg<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/ng;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lv4/ng;-><init>(Z)V

    sput-object v0, Lv4/ng;->c:Lv4/ng;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv4/ng;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lv4/ng;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lv4/ng;
    .registers 2

    sget-object v0, Lv4/ng;->b:Lv4/ng;

    if-nez v0, :cond_14

    const-class v1, Lv4/ng;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lv4/ng;->b:Lv4/ng;

    if-nez v0, :cond_f

    sget-object v0, Lv4/ng;->c:Lv4/ng;

    sput-object v0, Lv4/ng;->b:Lv4/ng;

    .line 1
    :cond_f
    monitor-exit v1

    goto :goto_14

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :goto_14
    return-object v0
.end method
