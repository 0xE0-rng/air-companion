.class public final Lqa/b;
.super Ljava/lang/Object;
.source "DeviceLogDatabaseFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/b$a;
    }
.end annotation


# static fields
.field public static a:Lqa/b$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Lqa/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqa/b;

    invoke-direct {v0}, Lqa/b;-><init>()V

    sput-object v0, Lqa/b;->c:Lqa/b;

    .line 2
    const-class v0, Lqa/b$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqa/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lqa/b$a;
    .registers 3

    .line 1
    sget-object p0, Lqa/b;->a:Lqa/b$a;

    if-nez p0, :cond_17

    .line 2
    const-class p0, Lqa/b$a;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_7
    sget-object v0, Lqa/b;->a:Lqa/b$a;

    if-nez v0, :cond_12

    .line 5
    new-instance v0, Lqa/b$a;

    invoke-direct {v0, p1}, Lqa/b$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lqa/b;->a:Lqa/b$a;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 6
    :cond_12
    monitor-exit p0

    goto :goto_17

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1

    .line 7
    :cond_17
    :goto_17
    sget-object p0, Lqa/b;->a:Lqa/b$a;

    return-object p0
.end method
