.class public final Le4/w;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4/m0;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Le4/w;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Le4/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv4/qd;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Le4/w;->a:I

    .line 1
    iput-object p1, p0, Le4/w;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Le4/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Le4/w;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_d

    .line 2
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_d
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le4/w;->b:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 4
    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    iget v0, p0, Le4/w;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_c0

    goto :goto_35

    .line 1
    :pswitch_7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    :cond_11
    const-string p1, "com.google.android.gms"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 4
    iget-object p1, p0, Le4/w;->c:Ljava/lang/Object;

    check-cast p1, Le4/m0;

    .line 5
    iget-object p2, p1, Le4/m0;->b:Le4/n0;

    iget-object p2, p2, Le4/n0;->n:Le4/l0;

    invoke-virtual {p2}, Le4/l0;->i()V

    .line 6
    iget-object p2, p1, Le4/m0;->a:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_31

    .line 7
    iget-object p1, p1, Le4/m0;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_31
    invoke-virtual {p0}, Le4/w;->a()V

    :cond_34
    return-void

    .line 9
    :goto_35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->n:I

    if-eqz v0, :cond_52

    goto :goto_b8

    :cond_52
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Le4/w;->c:Ljava/lang/Object;

    check-cast v0, Lv4/qd;

    .line 14
    iget-object v0, v0, Lv4/qd;->c:Ljava/util/HashMap;

    .line 15
    iget-object v2, p0, Le4/w;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/pd;

    const/4 v2, 0x0

    if-nez v0, :cond_7d

    .line 17
    sget-object p2, Lv4/qd;->d:Li4/a;

    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    iget-object v1, p2, Li4/a;->a:Ljava/lang/String;

    const-string v2, "Verification code received with no active retrieval session."

    invoke-virtual {p2, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b8

    :cond_7d
    const-string v3, "(?<!\\d)\\d{6}(?!\\d)"

    .line 19
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 20
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_91

    .line 22
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_91
    iput-object v1, v0, Lv4/pd;->e:Ljava/lang/String;

    if-nez v1, :cond_a5

    .line 24
    sget-object p2, Lv4/qd;->d:Li4/a;

    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    iget-object v1, p2, Li4/a;->a:Ljava/lang/String;

    const-string v2, "Unable to extract verification code."

    invoke-virtual {p2, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b8

    .line 26
    :cond_a5
    iget-object p2, v0, Lv4/pd;->d:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lv4/s1;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b8

    iget-object p2, p0, Le4/w;->c:Ljava/lang/Object;

    check-cast p2, Lv4/qd;

    iget-object v0, p0, Le4/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {p2, v0}, Lv4/qd;->f(Lv4/qd;Ljava/lang/String;)V

    .line 29
    :cond_b8
    :goto_b8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_bf
    return-void

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
