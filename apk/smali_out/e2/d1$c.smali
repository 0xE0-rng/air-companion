.class public final Le2/d1$c;
.super Landroid/content/BroadcastReceiver;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le2/d1;


# direct methods
.method public constructor <init>(Le2/d1;Le2/d1$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le2/d1$c;->a:Le2/d1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p0, p0, Le2/d1$c;->a:Le2/d1;

    .line 2
    iget-object p1, p0, Le2/d1;->a:Landroid/os/Handler;

    .line 3
    new-instance p2, Le2/e1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Le2/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
