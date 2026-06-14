.class public Lcom/google/firebase/iid/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/b$a;
    }
.end annotation


# instance fields
.field public final m:J

.field public final n:Landroid/os/PowerManager$WakeLock;

.field public final o:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ldd/d;->c()Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/firebase/iid/b;->o:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-wide p2, p0, Lcom/google/firebase/iid/b;->m:J

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/b;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/b;->n:Landroid/os/PowerManager$WakeLock;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/iid/b;->o:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt6/d;

    .line 2
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 3
    iget-object p0, p0, Lt6/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/b;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_13

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    if-eqz p0, :cond_1e

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .registers 6

    const-string v0, "FirebaseInstanceId"

    iget-object v1, p0, Lcom/google/firebase/iid/b;->o:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt6/d;

    .line 2
    invoke-static {v2}, Lh7/i;->b(Lt6/d;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/a$a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/firebase/iid/b;->o:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Lcom/google/firebase/iid/a$a;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    const/4 v1, 0x0

    :try_start_1b
    iget-object p0, p0, Lcom/google/firebase/iid/b;->o:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_29

    const-string p0, "Token retrieval failed: null"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_29
    const/4 p0, 0x3

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_35

    const-string p0, "Token successfully retrieved"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_35} :catch_3c
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_35} :catch_36

    :cond_35
    return v2

    :catch_36
    const-string p0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_3c
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    const-string v4, "InternalServerError"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_5b

    :cond_5a
    move v2, v1

    :cond_5b
    :goto_5b
    if-eqz v2, :cond_78

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Token retrieval failed: "

    const-string v4, ". Will retry token retrieval"

    invoke-static {v3, v2, p0, v4, v0}, Lg2/z;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_78
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_84

    const-string p0, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 17
    :cond_84
    throw p0
.end method

.method public run()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->a()Lh7/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/k;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/firebase/iid/b;->n:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_13
    const/4 v0, 0x0

    :try_start_14
    iget-object v1, p0, Lcom/google/firebase/iid/b;->o:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Z)V

    iget-object v1, p0, Lcom/google/firebase/iid/b;->o:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, p0, Lcom/google/firebase/iid/b;->o:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Z)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_8b
    .catchall {:try_start_14 .. :try_end_27} :catchall_89

    .line 6
    invoke-static {}, Lh7/k;->a()Lh7/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/k;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :goto_35
    iget-object p0, p0, Lcom/google/firebase/iid/b;->n:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3a
    return-void

    .line 8
    :cond_3b
    :try_start_3b
    invoke-static {}, Lh7/k;->a()Lh7/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh7/k;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/iid/b;->b()Z

    move-result v1

    if-nez v1, :cond_67

    new-instance v1, Lcom/google/firebase/iid/b$a;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/iid/b$a;-><init>(Lcom/google/firebase/iid/b;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/iid/b$a;->a()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_57} :catch_8b
    .catchall {:try_start_3b .. :try_end_57} :catchall_89

    .line 12
    invoke-static {}, Lh7/k;->a()Lh7/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/k;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_35

    :cond_66
    return-void

    .line 13
    :cond_67
    :try_start_67
    invoke-virtual {p0}, Lcom/google/firebase/iid/b;->c()Z

    move-result v1

    if-eqz v1, :cond_73

    iget-object v1, p0, Lcom/google/firebase/iid/b;->o:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Z)V

    goto :goto_7a

    .line 15
    :cond_73
    iget-object v1, p0, Lcom/google/firebase/iid/b;->o:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v2, p0, Lcom/google/firebase/iid/b;->m:J

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(J)V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_7a} :catch_8b
    .catchall {:try_start_67 .. :try_end_7a} :catchall_89

    .line 17
    :goto_7a
    invoke-static {}, Lh7/k;->a()Lh7/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/k;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ca

    goto :goto_35

    :catchall_89
    move-exception v0

    goto :goto_cb

    :catch_8b
    move-exception v1

    :try_start_8c
    const-string v2, "FirebaseInstanceId"

    .line 18
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Won\'t retry the operation."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/firebase/iid/b;->o:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Z)V
    :try_end_ba
    .catchall {:try_start_8c .. :try_end_ba} :catchall_89

    .line 21
    invoke-static {}, Lh7/k;->a()Lh7/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/k;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ca

    goto/16 :goto_35

    :cond_ca
    return-void

    :goto_cb
    invoke-static {}, Lh7/k;->a()Lh7/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh7/k;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_da

    goto :goto_df

    .line 22
    :cond_da
    iget-object p0, p0, Lcom/google/firebase/iid/b;->n:Landroid/os/PowerManager$WakeLock;

    .line 23
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 24
    :goto_df
    throw v0
.end method
