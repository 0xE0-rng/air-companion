.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmManagerSchedulerBroadcastReceiver.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "backendName"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "attemptNumber"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-static {p1}, Lv1/m;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lv1/i;->a()Lv1/i$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lv1/i$a;->b(Ljava/lang/String;)Lv1/i$a;

    .line 8
    invoke-static {v1}, Ld2/a;->b(I)Ls1/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1/i$a;->c(Ls1/d;)Lv1/i$a;

    if-eqz v0, :cond_4d

    const/4 p0, 0x0

    .line 9
    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lv1/b$b;

    .line 10
    iput-object p0, v0, Lv1/b$b;->b:[B

    .line 11
    :cond_4d
    invoke-static {}, Lv1/m;->a()Lv1/m;

    move-result-object p0

    .line 12
    iget-object p0, p0, Lv1/m;->d:Lz1/j;

    .line 13
    invoke-virtual {p1}, Lv1/i$a;->a()Lv1/i;

    move-result-object p1

    sget-object v0, Lz1/a;->m:Lz1/a;

    .line 14
    iget-object v1, p0, Lz1/j;->e:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v2, Lz1/g;

    invoke-direct {v2, p0, p1, p2, v0}, Lz1/g;-><init>(Lz1/j;Lv1/i;ILjava/lang/Runnable;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
