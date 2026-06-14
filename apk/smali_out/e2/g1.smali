.class public final Le2/g1;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public b:Landroid/os/PowerManager$WakeLock;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Le2/g1;->a:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le2/g1;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v1, p0, Le2/g1;->c:Z

    if-eqz v1, :cond_11

    iget-boolean p0, p0, Le2/g1;->d:Z

    if-eqz p0, :cond_11

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_14

    .line 4
    :cond_11
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_14
    return-void
.end method
