.class public final Le2/b$a;
.super Landroid/content/BroadcastReceiver;
.source "AudioBecomingNoisyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final m:Le2/b$b;

.field public final n:Landroid/os/Handler;

.field public final synthetic o:Le2/b;


# direct methods
.method public constructor <init>(Le2/b;Landroid/os/Handler;Le2/b$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le2/b$a;->o:Le2/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Le2/b$a;->n:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Le2/b$a;->m:Le2/b$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 2
    iget-object p1, p0, Le2/b$a;->n:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le2/b$a;->o:Le2/b;

    .line 2
    iget-boolean v0, v0, Le2/b;->c:Z

    if-eqz v0, :cond_12

    .line 3
    iget-object p0, p0, Le2/b$a;->m:Le2/b$b;

    check-cast p0, Le2/c1$b;

    .line 4
    iget-object p0, p0, Le2/c1$b;->m:Le2/c1;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Le2/c1;->Y(ZII)V

    :cond_12
    return-void
.end method
