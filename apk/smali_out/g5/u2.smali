.class public final Lg5/u2;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final a:Lg5/a6;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lg5/u2;

    return-void
.end method

.method public constructor <init>(Lg5/a6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lg5/u2;->a:Lg5/a6;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lg5/u2;->a:Lg5/a6;

    .line 1
    invoke-virtual {v0}, Lg5/a6;->M()V

    iget-object v0, p0, Lg5/u2;->a:Lg5/a6;

    .line 2
    invoke-virtual {v0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object v0, p0, Lg5/u2;->a:Lg5/a6;

    .line 4
    invoke-virtual {v0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/u2;->b:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Lg5/u2;->a:Lg5/a6;

    .line 6
    invoke-virtual {v0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "Unregistering connectivity change receiver"

    .line 8
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg5/u2;->b:Z

    iput-boolean v0, p0, Lg5/u2;->c:Z

    iget-object v0, p0, Lg5/u2;->a:Lg5/a6;

    .line 9
    iget-object v0, v0, Lg5/a6;->w:Lg5/m3;

    .line 10
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 11
    :try_start_33
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_36} :catch_37

    return-void

    :catch_37
    move-exception v0

    iget-object p0, p0, Lg5/u2;->a:Lg5/a6;

    .line 12
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 13
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v1, "Failed to unregister the network broadcast receiver"

    .line 14
    invoke-virtual {p0, v1, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    iget-object p1, p0, Lg5/u2;->a:Lg5/a6;

    .line 1
    invoke-virtual {p1}, Lg5/a6;->M()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lg5/u2;->a:Lg5/a6;

    .line 3
    invoke-virtual {p2}, Lg5/a6;->e()Lg5/n2;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lg5/n2;->z:Lg5/l2;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 5
    invoke-virtual {p2, v0, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3f

    iget-object p1, p0, Lg5/u2;->a:Lg5/a6;

    .line 7
    iget-object p1, p1, Lg5/a6;->n:Lg5/s2;

    .line 8
    invoke-static {p1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 9
    invoke-virtual {p1}, Lg5/s2;->m()Z

    move-result p1

    iget-boolean p2, p0, Lg5/u2;->c:Z

    if-eq p2, p1, :cond_3e

    iput-boolean p1, p0, Lg5/u2;->c:Z

    iget-object p2, p0, Lg5/u2;->a:Lg5/a6;

    .line 10
    invoke-virtual {p2}, Lg5/a6;->g()Lg5/l3;

    move-result-object p2

    new-instance v0, Lg5/t2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg5/t2;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    invoke-virtual {p2, v0}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    :cond_3e
    return-void

    :cond_3f
    iget-object p0, p0, Lg5/u2;->a:Lg5/a6;

    .line 12
    invoke-virtual {p0}, Lg5/a6;->e()Lg5/n2;

    move-result-object p0

    .line 13
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string p2, "NetworkBroadcastReceiver received unknown action"

    .line 14
    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
