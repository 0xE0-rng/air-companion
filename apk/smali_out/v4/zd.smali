.class public final Lv4/zd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/bd;


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/a$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/zd;->p:Ljava/lang/Object;

    iput-object p2, p0, Lv4/zd;->m:Ljava/lang/String;

    iput-object p3, p0, Lv4/zd;->n:Ljava/lang/String;

    iput-object p4, p0, Lv4/zd;->o:Ljava/lang/String;

    iput-object p5, p0, Lv4/zd;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    .line 1
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lv4/zd;->m:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lv4/zd;->n:Ljava/lang/String;

    iput-object p2, p0, Lv4/zd;->o:Ljava/lang/String;

    iput-object p3, p0, Lv4/zd;->q:Ljava/lang/Object;

    iput-object p4, p0, Lv4/zd;->p:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lv4/zd;
    .registers 6

    :try_start_0
    new-instance v0, Lv4/zd;

    invoke-direct {v0}, Lv4/zd;-><init>()V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "iss"

    .line 2
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lv4/zd;->m:Ljava/lang/String;

    const-string p0, "aud"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lv4/zd;->n:Ljava/lang/String;

    const-string p0, "sub"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lv4/zd;->o:Ljava/lang/String;

    const-string p0, "iat"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lv4/zd;->p:Ljava/lang/Object;

    const-string p0, "exp"

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lv4/zd;->q:Ljava/lang/Object;

    const-string p0, "is_anonymous"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3f} :catch_40

    return-object v0

    :catch_40
    move-exception p0

    const/4 v0, 0x3

    const-string v1, "JwtToken"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const-string v2, "Failed to read JwtToken from JSONObject. "

    if-nez v0, :cond_4d

    goto :goto_69

    .line 9
    :cond_4d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_69
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v3, v2, p0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lk5/i;
    .registers 10

    iget-object v0, p0, Lv4/zd;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lv4/zd;->m:Ljava/lang/String;

    iget-object v2, p0, Lv4/zd;->n:Ljava/lang/String;

    iget-object v3, p0, Lv4/zd;->o:Ljava/lang/String;

    iget-object p0, p0, Lv4/zd;->q:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/iid/a$a;

    .line 1
    iget-object v4, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lh7/f;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v5, Landroid/os/Bundle;

    .line 4
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "scope"

    .line 5
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "sender"

    .line 6
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "subtype"

    .line 7
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "appid"

    .line 8
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "gmp_app_id"

    iget-object v7, v4, Lh7/f;->a:Lt6/d;

    .line 9
    invoke-virtual {v7}, Lt6/d;->a()V

    .line 10
    iget-object v7, v7, Lt6/d;->c:Lt6/h;

    .line 11
    iget-object v7, v7, Lt6/h;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "gmsv"

    iget-object v7, v4, Lh7/f;->b:Lh7/i;

    .line 13
    monitor-enter v7

    :try_start_3f
    iget v8, v7, Lh7/i;->d:I

    if-nez v8, :cond_4f

    const-string v8, "com.google.android.gms"

    .line 14
    invoke-virtual {v7, v8}, Lh7/i;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_4f

    .line 15
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v8, v7, Lh7/i;->d:I

    :cond_4f
    iget v8, v7, Lh7/i;->d:I
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_13b

    monitor-exit v7

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "osv"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app_ver"

    iget-object v7, v4, Lh7/f;->b:Lh7/i;

    .line 18
    invoke-virtual {v7}, Lh7/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app_ver_name"

    iget-object v7, v4, Lh7/f;->b:Lh7/i;

    .line 19
    monitor-enter v7

    :try_start_74
    iget-object v8, v7, Lh7/i;->c:Ljava/lang/String;

    if-nez v8, :cond_7b

    .line 20
    invoke-virtual {v7}, Lh7/i;->d()V

    :cond_7b
    iget-object v8, v7, Lh7/i;->c:Ljava/lang/String;
    :try_end_7d
    .catchall {:try_start_74 .. :try_end_7d} :catchall_138

    monitor-exit v7

    .line 21
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "firebase-app-name-hash"

    .line 22
    iget-object v7, v4, Lh7/f;->a:Lt6/d;

    .line 23
    invoke-virtual {v7}, Lt6/d;->a()V

    .line 24
    iget-object v7, v7, Lt6/d;->b:Ljava/lang/String;

    const-string v8, "SHA-1"

    .line 25
    :try_start_8c
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    const/16 v8, 0xb

    .line 26
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7
    :try_end_9e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8c .. :try_end_9e} :catch_9f

    goto :goto_a1

    :catch_9f
    const-string v7, "[HASH-ERROR]"

    .line 27
    :goto_a1
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a4
    iget-object v6, v4, Lh7/f;->f:Lk7/d;

    const/4 v7, 0x0

    .line 28
    invoke-interface {v6, v7}, Lk7/d;->a(Z)Lk5/i;

    move-result-object v6

    invoke-static {v6}, Lk5/l;->a(Lk5/i;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk7/h;

    invoke-virtual {v6}, Lk7/h;->a()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c1

    const-string v7, "Goog-Firebase-Installations-Auth"

    .line 30
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d1

    :cond_c1
    const-string v6, "FirebaseInstanceId"

    const-string v7, "FIS auth token is empty"

    .line 31
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a4 .. :try_end_c8} :catch_c9
    .catch Ljava/lang/InterruptedException; {:try_start_a4 .. :try_end_c8} :catch_c9

    goto :goto_d1

    :catch_c9
    move-exception v6

    const-string v7, "FirebaseInstanceId"

    const-string v8, "Failed to get FIS auth token"

    .line 32
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d1
    const-string v6, "cliv"

    const-string v7, "fiid-21.1.0"

    .line 33
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lh7/f;->e:Lj7/b;

    .line 34
    invoke-interface {v6}, Lj7/b;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg7/d;

    iget-object v7, v4, Lh7/f;->d:Lj7/b;

    .line 35
    invoke-interface {v7}, Lj7/b;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr7/g;

    if-eqz v6, :cond_10c

    if-eqz v7, :cond_10c

    const-string v8, "fire-iid"

    .line 36
    invoke-interface {v6, v8}, Lg7/d;->a(Ljava/lang/String;)Lg7/d$a;

    move-result-object v6

    .line 37
    sget-object v8, Lg7/d$a;->NONE:Lg7/d$a;

    if-eq v6, v8, :cond_10c

    const-string v8, "Firebase-Client-Log-Type"

    .line 38
    invoke-virtual {v6}, Lg7/d$a;->getCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Firebase-Client"

    .line 39
    invoke-interface {v7}, Lr7/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_10c
    iget-object v6, v4, Lh7/f;->c:Lb4/c;

    .line 41
    invoke-virtual {v6, v5}, Lb4/c;->a(Landroid/os/Bundle;)Lk5/i;

    move-result-object v5

    .line 42
    sget v6, Ldd/d;->o:I

    sget-object v6, Lh7/a;->m:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v7, Le/q;

    const/16 v8, 0x1b

    invoke-direct {v7, v4, v8}, Le/q;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v5, v6, v7}, Lk5/i;->f(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;

    move-result-object v4

    .line 45
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lb1/n;

    invoke-direct {v6, v0, v2, v3, v1}, Lb1/n;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v5, v6}, Lk5/i;->o(Ljava/util/concurrent/Executor;Lk5/h;)Lk5/i;

    move-result-object v1

    sget-object v2, Lh7/d;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Lh7/e;

    invoke-direct {v3, v0, p0}, Lh7/e;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/a$a;)V

    .line 47
    invoke-virtual {v1, v2, v3}, Lk5/i;->e(Ljava/util/concurrent/Executor;Lk5/f;)Lk5/i;

    move-result-object p0

    return-object p0

    :catchall_138
    move-exception p0

    .line 48
    monitor-exit v7

    throw p0

    :catchall_13b
    move-exception p0

    .line 49
    monitor-exit v7

    throw p0
.end method

.method public zza()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lv4/zd;->n:Ljava/lang/String;

    const-string v2, "idToken"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lv4/zd;->m:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mfaProvider"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lv4/zd;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v2, "displayName"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lv4/zd;->o:Ljava/lang/String;

    if-eqz v2, :cond_30

    const-string v3, "sessionInfo"

    .line 7
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    iget-object p0, p0, Lv4/zd;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3b

    const-string v2, "code"

    .line 8
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    const-string p0, "phoneVerificationInfo"

    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
