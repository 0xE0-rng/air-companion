.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lb4/b;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lb4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lb4/a;)I
    .registers 3

    :try_start_0
    new-instance p0, Lq7/j;

    .line 1
    invoke-direct {p0, p1}, Lq7/j;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p2, Lb4/a;->m:Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1}, Lq7/j;->b(Landroid/content/Intent;)Lk5/i;

    move-result-object p0

    invoke-static {p0}, Lk5/l;->a(Lk5/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_15} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_15} :catch_16

    return p0

    :catch_16
    move-exception p0

    const-string p1, "FirebaseMessaging"

    const-string p2, "Failed to send message to service."

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x1f4

    return p0
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 2
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lq7/s;->c(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "_nd"

    .line 4
    invoke-static {p1, p0}, Lq7/s;->b(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_16
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 2
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lq7/s;->c(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_84

    if-nez p0, :cond_14

    goto :goto_7f

    :cond_14
    const-string p1, "google.c.a.tc"

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x3

    const-string v0, "FirebaseMessaging"

    if-eqz p1, :cond_74

    .line 6
    invoke-static {}, Lt6/d;->c()Lt6/d;

    move-result-object p1

    const-class v1, Lv6/a;

    .line 7
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 8
    iget-object p1, p1, Lt6/d;->d:La7/j;

    invoke-virtual {p1, v1}, La7/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lv6/a;

    .line 10
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_41

    const-string p2, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 11
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    if-eqz p1, :cond_6e

    const-string p2, "google.c.a.c_id"

    .line 12
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "fcm"

    const-string v1, "_ln"

    .line 13
    invoke-interface {p1, v0, v1, p2}, Lv6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    const-string v3, "Firebase"

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "medium"

    const-string v3, "notification"

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "campaign"

    .line 17
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_cmp"

    .line 18
    invoke-interface {p1, v0, p2, v1}, Lv6/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7f

    :cond_6e
    const-string p1, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7f

    .line 20
    :cond_74
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7f

    const-string p1, "Received event with track-conversion=false. Do not set user property"

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7f
    :goto_7f
    const-string p1, "_no"

    .line 22
    invoke-static {p1, p0}, Lq7/s;->b(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_84
    return-void
.end method
