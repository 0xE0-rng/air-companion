.class public Lq7/n$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ld7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/e<",
        "Lq7/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lq7/n;

    check-cast p2, Ld7/f;

    .line 2
    iget-object p0, p1, Lq7/n;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "google.ttl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_49

    .line 6
    :cond_1c
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 7
    :try_start_20
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_27} :catch_28

    goto :goto_49

    .line 8
    :catch_28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid TTL: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    move v0, v2

    :goto_49
    const-string v1, "ttl"

    .line 9
    invoke-interface {p2, v1, v0}, Ld7/f;->a(Ljava/lang/String;I)Ld7/f;

    .line 10
    iget-object p1, p1, Lq7/n;->a:Ljava/lang/String;

    const-string v0, "event"

    .line 11
    invoke-interface {p2, v0, p1}, Ld7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld7/f;

    const-string p1, "google.to"

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 14
    :try_start_61
    invoke-static {}, Lt6/d;->c()Lt6/d;

    move-result-object p1

    invoke-static {p1}, Lk7/c;->f(Lt6/d;)Lk7/c;

    move-result-object p1

    invoke-virtual {p1}, Lk7/c;->getId()Lk5/i;

    move-result-object p1

    invoke-static {p1}, Lk5/l;->a(Lk5/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_73
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_61 .. :try_end_73} :catch_74
    .catch Ljava/lang/InterruptedException; {:try_start_61 .. :try_end_73} :catch_74

    goto :goto_7b

    :catch_74
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7b
    :goto_7b
    const-string v0, "instanceId"

    .line 16
    invoke-interface {p2, v0, p1}, Ld7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld7/f;

    const-string p1, "google.delivered_priority"

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_9f

    const-string p1, "google.priority_reduced"

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_99

    goto :goto_b1

    :cond_99
    const-string p1, "google.priority"

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9f
    const-string v3, "high"

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    move v2, v0

    goto :goto_b2

    :cond_a9
    const-string v3, "normal"

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b2

    :goto_b1
    move v2, v1

    :cond_b2
    :goto_b2
    const-string p1, "priority"

    .line 22
    invoke-interface {p2, p1, v2}, Ld7/f;->a(Ljava/lang/String;I)Ld7/f;

    .line 23
    invoke-static {}, Lt6/d;->c()Lt6/d;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lt6/d;->a()V

    .line 25
    iget-object p1, p1, Lt6/d;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "packageName"

    .line 27
    invoke-interface {p2, v2, p1}, Ld7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld7/f;

    const-string p1, "sdkPlatform"

    const-string v2, "ANDROID"

    .line 28
    invoke-interface {p2, p1, v2}, Ld7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld7/f;

    .line 29
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e3

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lq7/u;->m(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_e3

    const-string p1, "DISPLAY_NOTIFICATION"

    goto :goto_e5

    :cond_e3
    const-string p1, "DATA_MESSAGE"

    :goto_e5
    const-string v2, "messageType"

    .line 30
    invoke-interface {p2, v2, p1}, Ld7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld7/f;

    const-string p1, "google.message_id"

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f8

    const-string p1, "message_id"

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_f8
    if-eqz p1, :cond_ff

    const-string v2, "messageId"

    .line 33
    invoke-interface {p2, v2, p1}, Ld7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld7/f;

    .line 34
    :cond_ff
    invoke-static {p0}, Lq7/s;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10a

    const-string v2, "topic"

    .line 35
    invoke-interface {p2, v2, p1}, Ld7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld7/f;

    :cond_10a
    const-string p1, "collapse_key"

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_117

    const-string v2, "collapseKey"

    .line 37
    invoke-interface {p2, v2, p1}, Ld7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld7/f;

    :cond_117
    const-string p1, "google.c.a.m_l"

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_128

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "analyticsLabel"

    .line 40
    invoke-interface {p2, v2, p1}, Ld7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld7/f;

    :cond_128
    const-string p1, "google.c.a.c_l"

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_139

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "composerLabel"

    .line 43
    invoke-interface {p2, v2, p1}, Ld7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld7/f;

    :cond_139
    const-string p1, "google.c.sender.id"

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_146

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_179

    .line 46
    :cond_146
    invoke-static {}, Lt6/d;->c()Lt6/d;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 48
    iget-object p1, p0, Lt6/d;->c:Lt6/h;

    .line 49
    iget-object p1, p1, Lt6/h;->e:Ljava/lang/String;

    if-eqz p1, :cond_155

    move-object p0, p1

    goto :goto_179

    .line 50
    :cond_155
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 51
    iget-object p0, p0, Lt6/d;->c:Lt6/h;

    .line 52
    iget-object p0, p0, Lt6/h;->b:Ljava/lang/String;

    const-string p1, "1:"

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_165

    goto :goto_179

    :cond_165
    const-string p1, ":"

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 55
    array-length p1, p0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_170

    goto :goto_178

    .line 56
    :cond_170
    aget-object p0, p0, v0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_179

    :goto_178
    move-object p0, v2

    :cond_179
    :goto_179
    if-eqz p0, :cond_180

    const-string p1, "projectNumber"

    .line 58
    invoke-interface {p2, p1, p0}, Ld7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Ld7/f;

    :cond_180
    return-void
.end method
