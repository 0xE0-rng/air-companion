.class public final Le2/d1;
.super Ljava/lang/Object;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/d1$c;,
        Le2/d1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Le2/d1$b;

.field public final c:Landroid/media/AudioManager;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le2/d1$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p2, p0, Le2/d1;->a:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Le2/d1;->b:Le2/d1$b;

    const-string p2, "audio"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 6
    invoke-static {p2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Le2/d1;->c:Landroid/media/AudioManager;

    const/4 p3, 0x3

    .line 7
    iput p3, p0, Le2/d1;->d:I

    .line 8
    invoke-static {p2, p3}, Le2/d1;->b(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Le2/d1;->e:I

    .line 9
    iget p3, p0, Le2/d1;->d:I

    invoke-static {p2, p3}, Le2/d1;->a(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Le2/d1;->f:Z

    .line 10
    new-instance p2, Le2/d1$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Le2/d1$c;-><init>(Le2/d1;Le2/d1$a;)V

    .line 11
    new-instance p0, Landroid/content/IntentFilter;

    const-string p3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p0, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_36
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_42

    :catch_3a
    move-exception p0

    const-string p1, "StreamVolumeManager"

    const-string p2, "Error registering stream volume receiver"

    .line 13
    invoke-static {p1, p2, p0}, Lu3/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)Z
    .registers 4

    .line 1
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-static {p0, p1}, Le2/d1;->b(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static b(Landroid/media/AudioManager;I)I
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lu3/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Le2/d1;->c:Landroid/media/AudioManager;

    iget v1, p0, Le2/d1;->d:I

    invoke-static {v0, v1}, Le2/d1;->b(Landroid/media/AudioManager;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Le2/d1;->c:Landroid/media/AudioManager;

    iget v2, p0, Le2/d1;->d:I

    invoke-static {v1, v2}, Le2/d1;->a(Landroid/media/AudioManager;I)Z

    move-result v1

    .line 3
    iget v2, p0, Le2/d1;->e:I

    if-ne v2, v0, :cond_18

    iget-boolean v2, p0, Le2/d1;->f:Z

    if-eq v2, v1, :cond_38

    .line 4
    :cond_18
    iput v0, p0, Le2/d1;->e:I

    .line 5
    iput-boolean v1, p0, Le2/d1;->f:Z

    .line 6
    iget-object p0, p0, Le2/d1;->b:Le2/d1$b;

    check-cast p0, Le2/c1$b;

    .line 7
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    .line 8
    iget-object p0, p0, Le2/c1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/b;

    .line 10
    invoke-interface {v0}, Li2/b;->a()V

    goto :goto_28

    :cond_38
    return-void
.end method
