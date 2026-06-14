.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lq7/f;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# static fields
.field public static final r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->r:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lq7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .line 1
    invoke-static {}, Lq7/y;->a()Lq7/y;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lq7/y;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public c(Landroid/content/Intent;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    const-string v3, "FirebaseMessaging"

    if-nez v1, :cond_47

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_47

    :cond_17
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "token"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown intent action: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_43

    :cond_3e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_43
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_47
    :goto_47
    const-string v0, "google.message_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_57

    goto :goto_90

    :cond_57
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->r:Ljava/util/Queue;

    .line 8
    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_82

    .line 9
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Received duplicate message: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_78

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7d

    :cond_78
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7d
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_80
    move v1, v5

    goto :goto_91

    .line 11
    :cond_82
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v8

    const/16 v9, 0xa

    if-lt v8, v9, :cond_8d

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 13
    :cond_8d
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_90
    move v1, v7

    :goto_91
    if-nez v1, :cond_206

    const-string v1, "message_type"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gcm"

    if-nez v1, :cond_9e

    move-object v1, v4

    :cond_9e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    sparse-switch v8, :sswitch_data_208

    goto :goto_cd

    :sswitch_a7
    const-string v4, "send_event"

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cd

    move v4, v9

    goto :goto_ce

    :sswitch_b1
    const-string v4, "send_error"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cd

    move v4, v6

    goto :goto_ce

    :sswitch_bb
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cd

    move v4, v7

    goto :goto_ce

    :sswitch_c3
    const-string v4, "deleted_messages"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cd

    move v4, v5

    goto :goto_ce

    :cond_cd
    :goto_cd
    const/4 v4, -0x1

    :goto_ce
    if-eqz v4, :cond_10b

    if-eq v4, v5, :cond_206

    if-eq v4, v9, :cond_106

    if-eq v4, v6, :cond_ee

    const-string p0, "Received message with unknown type: "

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_e3

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e9

    :cond_e3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_e9
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_206

    .line 17
    :cond_ee
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f9

    const-string p0, "message_id"

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_f9
    new-instance p0, Le2/d0;

    const-string v0, "error"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le2/d0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_206

    .line 21
    :cond_106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_206

    .line 22
    :cond_10b
    invoke-static {p1}, Lq7/s;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_116

    const-string v0, "_nr"

    .line 23
    invoke-static {v0, p1}, Lq7/s;->b(Ljava/lang/String;Landroid/content/Intent;)V

    .line 24
    :cond_116
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    goto :goto_16a

    :cond_121
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 25
    :try_start_123
    invoke-static {}, Lt6/d;->c()Lt6/d;
    :try_end_126
    .catch Ljava/lang/IllegalStateException; {:try_start_123 .. :try_end_126} :catch_165

    .line 26
    invoke-static {}, Lt6/d;->c()Lt6/d;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lt6/d;->a()V

    .line 28
    iget-object v1, v1, Lt6/d;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    .line 29
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "export_to_big_query"

    .line 30
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_142

    .line 31
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_16a

    .line 32
    :cond_142
    :try_start_142
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_16a

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    .line 34
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_16a

    .line 35
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_16a

    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16a

    .line 37
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_164
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_142 .. :try_end_164} :catch_16a

    goto :goto_16a

    :catch_165
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 38
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_16a
    :cond_16a
    :goto_16a
    if-eqz v7, :cond_1b5

    .line 39
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ls1/g;

    if-eqz v0, :cond_1b0

    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    new-instance v2, Ls1/b;

    const-string v4, "json"

    invoke-direct {v2, v4}, Ls1/b;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v4, Lj2/y;->o:Ls1/e;

    const-string v5, "FCM_CLIENT_EVENT_LOGGING"

    .line 43
    invoke-interface {v0, v5, v1, v2, v4}, Ls1/g;->a(Ljava/lang/String;Ljava/lang/Class;Ls1/b;Ls1/e;)Ls1/f;

    move-result-object v0

    .line 44
    new-instance v1, Lq7/n;

    .line 45
    invoke-direct {v1, p1}, Lq7/n;-><init>(Landroid/content/Intent;)V

    new-instance v2, Lq7/n$b;

    .line 46
    invoke-direct {v2, v1}, Lq7/n$b;-><init>(Lq7/n;)V

    :try_start_18b
    sget-object v1, Lq7/s;->a:Ld7/a;

    .line 47
    check-cast v1, Le7/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_197
    .catch Ld7/c; {:try_start_18b .. :try_end_197} :catch_1aa

    .line 49
    :try_start_197
    invoke-virtual {v1, v2, v4}, Le7/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_19a
    .catch Ljava/io/IOException; {:try_start_197 .. :try_end_19a} :catch_19a
    .catch Ld7/c; {:try_start_197 .. :try_end_19a} :catch_1aa

    .line 50
    :catch_19a
    :try_start_19a
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ls1/a;

    sget-object v4, Ls1/d;->VERY_LOW:Ls1/d;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v1, v4}, Ls1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ls1/d;)V

    .line 52
    invoke-interface {v0, v2}, Ls1/f;->a(Ls1/c;)V
    :try_end_1a9
    .catch Ld7/c; {:try_start_19a .. :try_end_1a9} :catch_1aa

    goto :goto_1b5

    :catch_1aa
    const-string v0, "Failed to encode big query analytics payload. Skip sending"

    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b5

    :cond_1b0
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1b5
    :goto_1b5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1c0

    new-instance v0, Landroid/os/Bundle;

    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1c0
    const-string v1, "androidx.content.wakelockid"

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lq7/u;->m(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1fe

    new-instance v1, Lq7/u;

    .line 59
    invoke-direct {v1, v0}, Lq7/u;-><init>(Landroid/os/Bundle;)V

    .line 60
    new-instance v2, Lm4/a;

    const-string v3, "Firebase-Messaging-Network-Io"

    invoke-direct {v2, v3}, Lm4/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 61
    new-instance v3, Lq7/c;

    .line 62
    invoke-direct {v3, p0, v1, v2}, Lq7/c;-><init>(Landroid/content/Context;Lq7/u;Ljava/util/concurrent/Executor;)V

    .line 63
    :try_start_1e0
    invoke-virtual {v3}, Lq7/c;->a()Z

    move-result v1
    :try_end_1e4
    .catchall {:try_start_1e0 .. :try_end_1e4} :catchall_1f9

    if-eqz v1, :cond_1ea

    .line 64
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_206

    :cond_1ea
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65
    invoke-static {p1}, Lq7/s;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1fe

    const-string v1, "_nf"

    .line 66
    invoke-static {v1, p1}, Lq7/s;->b(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1fe

    :catchall_1f9
    move-exception p0

    .line 67
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 68
    throw p0

    .line 69
    :cond_1fe
    :goto_1fe
    new-instance p1, Lq7/v;

    invoke-direct {p1, v0}, Lq7/v;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Lq7/v;)V

    :cond_206
    :goto_206
    return-void

    nop

    :sswitch_data_208
    .sparse-switch
        -0x7aedf14e -> :sswitch_c3
        0x18f11 -> :sswitch_bb
        0x308f3e91 -> :sswitch_b1
        0x3090df23 -> :sswitch_a7
    .end sparse-switch
.end method

.method public e(Lq7/v;)V
    .registers 2

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
