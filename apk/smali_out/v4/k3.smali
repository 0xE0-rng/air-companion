.class public final Lv4/k3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/b3;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, v1}, Lv4/b3;-><init>(I)V

    new-instance v0, Lv4/j3;

    .line 2
    invoke-direct {v0}, Lv4/j3;-><init>()V

    .line 3
    sget v0, Lv4/e7;->m:I

    .line 4
    :try_start_d
    invoke-static {}, Lv4/k3;->a()V
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 12

    .line 1
    const-class v0, Lv4/j3;

    const-class v1, Lv4/b3;

    new-instance v2, Lv4/m3;

    invoke-direct {v2}, Lv4/m3;-><init>()V

    .line 2
    invoke-static {v2}, Lv4/o2;->b(Lv4/i2;)V

    new-instance v2, Lv4/n3;

    invoke-direct {v2}, Lv4/n3;-><init>()V

    .line 3
    invoke-static {v2}, Lv4/o2;->b(Lv4/i2;)V

    .line 4
    invoke-static {}, Lv4/q2;->a()V

    new-instance v2, Lv4/j3;

    .line 5
    invoke-direct {v2}, Lv4/j3;-><init>()V

    new-instance v3, Lv4/b3;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lv4/b3;-><init>(I)V

    .line 6
    const-class v4, Lv4/o2;

    monitor-enter v4

    :try_start_25
    const-string v5, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    const/4 v6, 0x1

    .line 7
    invoke-static {v5, v0, v6}, Lv4/o2;->h(Ljava/lang/String;Ljava/lang/Class;Z)V

    const-string v7, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    const/4 v8, 0x0

    .line 8
    invoke-static {v7, v1, v8}, Lv4/o2;->h(Ljava/lang/String;Ljava/lang/Class;Z)V

    sget-object v9, Lv4/o2;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    move-object v10, v9

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_81

    .line 10
    move-object v10, v9

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv4/n2;

    invoke-interface {v10}, Lv4/n2;->e()Ljava/lang/Class;

    move-result-object v10

    if-eqz v10, :cond_81

    .line 11
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_52

    goto :goto_81

    .line 12
    :cond_52
    sget-object v2, Lv4/o2;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "com.google.crypto.tink.Registry"

    const-string v7, "registerAsymmetricKeyManagers"

    const-string v9, "Attempted overwrite of a registered key manager for key type type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey with inconsistent public key type type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 13
    invoke-virtual {v2, v3, v5, v7, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 16
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s"

    .line 18
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_81
    :goto_81
    move-object v0, v9

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 20
    move-object v0, v9

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/n2;

    invoke-interface {v0}, Lv4/n2;->e()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_b2

    :cond_99
    new-instance v0, Lv4/m2;

    .line 21
    invoke-direct {v0, v2, v3}, Lv4/m2;-><init>(Lv4/k2;Lv4/z1;)V

    .line 22
    move-object v1, v9

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv4/o2;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Le/q;

    const/16 v6, 0xa

    .line 23
    invoke-direct {v1, v2, v6}, Le/q;-><init>(Ljava/lang/Object;I)V

    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b2
    sget-object v0, Lv4/o2;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-object v1, v9

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    new-instance v1, Lv4/l2;

    .line 27
    invoke-direct {v1, v3}, Lv4/l2;-><init>(Lv4/z1;)V

    .line 28
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_cf
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_25 .. :try_end_d6} :catchall_d8

    monitor-exit v4

    return-void

    :catchall_d8
    move-exception v0

    monitor-exit v4

    throw v0
.end method
