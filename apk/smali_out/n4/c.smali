.class public Ln4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static b:Ln4/c;


# instance fields
.field public a:Ln4/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln4/c;

    invoke-direct {v0}, Ln4/c;-><init>()V

    sput-object v0, Ln4/c;->b:Ln4/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln4/c;->a:Ln4/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ln4/b;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Ln4/c;->b:Ln4/c;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, v0, Ln4/c;->a:Ln4/b;

    if-nez v1, :cond_19

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :goto_12
    new-instance v1, Ln4/b;

    invoke-direct {v1, p0}, Ln4/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ln4/c;->a:Ln4/b;

    .line 6
    :cond_19
    iget-object p0, v0, Ln4/c;->a:Ln4/b;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    monitor-exit v0

    return-object p0

    :catchall_1d
    move-exception p0

    monitor-exit v0

    throw p0
.end method
