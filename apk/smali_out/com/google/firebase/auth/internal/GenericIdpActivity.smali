.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/q;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/oc;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static B:J

.field public static final C:Lz6/w;


# instance fields
.field public A:Z

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lz6/w;->b:Lz6/w;

    .line 2
    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->C:Lz6/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    sget-object v0, Lt6/a;->q:Lob/f;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lob/f;->l(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->z:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    return-void
.end method


# virtual methods
.method public final G(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 23
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    .line 1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 2
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 3
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 4
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 5
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_33

    .line 6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    const-string v9, ","

    .line 7
    invoke-static {v9, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    goto :goto_34

    :cond_33
    const/4 v7, 0x0

    :goto_34
    const-string v9, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 8
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_3e

    const/4 v9, 0x0

    goto :goto_70

    .line 9
    :cond_3e
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_43
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4b
    :goto_4b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 11
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4b

    .line 13
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_64} :catch_65

    goto :goto_4b

    :catch_65
    const-string v9, "GenericIdpActivity"

    const-string v11, "Unexpected JSON exception when serializing developer specified custom params"

    .line 14
    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_6c
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    :goto_70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    :try_start_80
    const-string v14, "SHA-256"

    .line 18
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v11

    new-instance v14, Ljava/lang/String;

    .line 19
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>([B)V

    .line 20
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v15, 0x0

    :goto_98
    if-ge v15, v11, :cond_df

    .line 21
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x5a

    const/16 v12, 0x41

    if-lt v8, v12, :cond_a8

    if-gt v8, v13, :cond_a8

    const/4 v8, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v8, 0x0

    :goto_a9
    if-eqz v8, :cond_cb

    .line 22
    invoke-virtual {v14}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    :goto_af
    if-ge v15, v11, :cond_c6

    .line 23
    aget-char v14, v8, v15

    if-lt v14, v12, :cond_ba

    if-gt v14, v13, :cond_ba

    const/16 v17, 0x1

    goto :goto_bc

    :cond_ba
    const/16 v17, 0x0

    :goto_bc
    if-eqz v17, :cond_c3

    xor-int/lit8 v14, v14, 0x20

    int-to-char v14, v14

    .line 24
    aput-char v14, v8, v15

    :cond_c3
    add-int/lit8 v15, v15, 0x1

    goto :goto_af

    .line 25
    :cond_c6
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v14
    :try_end_ca
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_80 .. :try_end_ca} :catch_ce

    goto :goto_df

    :cond_cb
    add-int/lit8 v15, v15, 0x1

    goto :goto_98

    .line 26
    :catch_ce
    sget-object v8, Lv4/oc;->h:Li4/a;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    .line 27
    iget-object v11, v8, Li4/a;->a:Ljava/lang/String;

    const-string v13, "Failed to get SHA-256 MessageDigest"

    invoke-virtual {v8, v13, v12}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    .line 28
    :cond_df
    :goto_df
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v11, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 29
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lz6/y;->a:Lz6/y;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 31
    monitor-enter v11

    .line 32
    :try_start_f0
    invoke-static/range {p3 .. p3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static {v10}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-static {v14}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {v6}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {v12, v2}, Lz6/y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 37
    invoke-static {v12}, Lz6/y;->a(Landroid/content/SharedPreferences;)V

    .line 38
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const-string v13, "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"

    .line 39
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v10, v15, v16

    const-string v13, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    .line 41
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v10, v13, v16

    const-string v15, "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"

    .line 43
    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-interface {v12, v13, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v10, v8, v16

    const-string v13, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    .line 45
    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-interface {v12, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v8, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 47
    invoke-interface {v12, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_148
    .catchall {:try_start_f0 .. :try_end_148} :catchall_1f4

    monitor-exit v11

    .line 49
    invoke-static {v6}, Lt6/d;->d(Ljava/lang/String;)Lt6/d;

    move-result-object v6

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Lt6/d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lh1/g;->j(Landroid/content/Context;Ljava/lang/String;)Lh1/g;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lh1/g;->n()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_177

    const-string v0, "GenericIdpActivity"

    const-string v1, "Could not generate an encryption key for Generic IDP - cancelling flow."

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 54
    invoke-static {v0}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object/from16 v1, p0

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->I(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x0

    return-object v8

    :cond_177
    const/4 v8, 0x0

    if-nez v14, :cond_17b

    return-object v8

    :cond_17b
    const-string v8, "eid"

    const-string v11, "p"

    .line 56
    invoke-virtual {v0, v8, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "X"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_194

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_199

    .line 57
    :cond_194
    new-instance v1, Ljava/lang/String;

    .line 58
    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_199
    const-string v11, "v"

    .line 59
    invoke-virtual {v8, v11, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v8, "authType"

    const-string v11, "signInWithRedirect"

    .line 60
    invoke-virtual {v1, v8, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v8, "apiKey"

    .line 61
    invoke-virtual {v1, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "providerId"

    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "sessionId"

    .line 63
    invoke-virtual {v1, v3, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "eventId"

    .line 64
    invoke-virtual {v1, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "apn"

    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "sha1Cert"

    move-object/from16 v3, p4

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "publicKey"

    .line 67
    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1dd

    const-string v1, "scopes"

    .line 69
    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    :cond_1dd
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e8

    const-string v1, "customParameters"

    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    :cond_1e8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f3

    const-string v1, "tid"

    .line 73
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1f3
    return-object v0

    :catchall_1f4
    move-exception v0

    .line 74
    monitor-exit v11

    throw v0
.end method

.method public final H()V
    .registers 4

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Lt0/a;->a(Landroid/content/Context;)Lt0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/a;->b(Landroid/content/Intent;)Z

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->C:Lz6/w;

    const-string v1, "WEB_CONTEXT_CANCELED"

    .line 5
    invoke-static {v1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p0, v1}, Lz6/w;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final I(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    new-instance v1, Landroid/content/Intent;

    .line 1
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v2, Lz6/v;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const-string v2, "com.google.firebase.auth.internal.STATUS"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0}, Lt0/a;->a(Landroid/content/Context;)Lt0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt0/a;->b(Landroid/content/Intent;)Z

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->C:Lz6/w;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lz6/w;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k()Landroid/content/Context;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lv4/sd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/high16 v2, 0x10000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_55

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    .line 6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const-string v5, "android.support.customtabs.extra.SESSION"

    .line 8
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    sget-object p1, Ly/a;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 16
    :cond_55
    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.browser.application_id"

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_69
    const-string p1, "GenericIdpActivity"

    const-string p2, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->H()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GenericIdpActivity"

    if-nez v1, :cond_4a

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not do operation - unknown action: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    .line 8
    :cond_3e
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_43
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->H()V

    return-void

    .line 11
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x7530

    cmp-long v3, v3, v5

    if-gez v3, :cond_5e

    const-string p0, "Could not start operation - already in progress"

    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5e
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:J

    if-eqz p1, :cond_6a

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    :cond_6a
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .registers 19

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/q;->onResume()V

    const-string v0, "android.intent.action.VIEW"

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1a3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "firebaseError"

    .line 4
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v2, "firebaseError"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lz6/v;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->I(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_32
    const-string v5, "link"

    .line 8
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19f

    const-string v5, "eventId"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19f

    const-string v5, "link"

    .line 9
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "eventId"

    .line 10
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "encryptionEnabled"

    .line 12
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v8, Lz6/y;->a:Lz6/y;

    .line 13
    monitor-enter v8

    .line 14
    :try_start_5b
    invoke-static {v7}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-static {v6}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-static {v1, v7}, Lz6/y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v4

    const-string v10, "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"

    .line 17
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v4

    const-string v11, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    .line 18
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v6, v11, v4

    const-string v12, "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"

    .line 19
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v4

    const-string v6, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    .line 20
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-interface {v7, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-interface {v7, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 24
    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 25
    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 26
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 27
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v6, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v6, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v6, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v13, :cond_c4

    if-eqz v14, :cond_c4

    if-eqz v15, :cond_c4

    new-instance v2, Lv4/db;

    move-object v12, v2

    .line 32
    invoke-direct/range {v12 .. v17}, Lv4/db;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c2
    .catchall {:try_start_5b .. :try_end_c2} :catchall_19c

    monitor-exit v8

    goto :goto_c6

    :cond_c4
    monitor-exit v8

    move-object v2, v3

    :goto_c6
    if-nez v2, :cond_cb

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->H()V

    :cond_cb
    if-eqz v0, :cond_e5

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    iget-object v6, v2, Lv4/db;->q:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 36
    invoke-static {v6}, Lt6/d;->d(Ljava/lang/String;)Lt6/d;

    move-result-object v6

    invoke-virtual {v6}, Lt6/d;->e()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v0, v6}, Lh1/g;->j(Landroid/content/Context;Ljava/lang/String;)Lh1/g;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, Lh1/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    :cond_e5
    new-instance v0, Lv4/jf;

    invoke-direct {v0, v2, v5}, Lv4/jf;-><init>(Lv4/db;Ljava/lang/String;)V

    .line 40
    iget-object v5, v2, Lv4/db;->p:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 41
    iget-object v2, v2, Lv4/db;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 42
    iput-object v5, v0, Lv4/jf;->z:Ljava/lang/String;

    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_129

    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_129

    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10d

    goto :goto_129

    :cond_10d
    const-string v0, "unsupported operation: "

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_120

    .line 47
    :cond_11a
    new-instance v2, Ljava/lang/String;

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_120
    const-string v2, "GenericIdpActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->H()V

    return-void

    :cond_129
    :goto_129
    const-wide/16 v6, 0x0

    .line 50
    sput-wide v6, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:J

    iput-boolean v4, v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    new-instance v6, Landroid/content/Intent;

    .line 51
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 53
    invoke-virtual {v0, v8, v4}, Lv4/jf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v9

    .line 55
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v7, "com.google.firebase.auth.internal.OPERATION"

    .line 57
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 58
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-static/range {p0 .. p0}, Lt0/a;->a(Landroid/content/Context;)Lt0/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lt0/a;->b(Landroid/content/Intent;)Z

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 61
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "verifyAssertionRequest"

    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 63
    invoke-virtual {v0, v8, v4}, Lv4/jf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 65
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_179

    goto :goto_17f

    :cond_179
    const/16 v3, 0xa

    .line 66
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 67
    :goto_17f
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "operation"

    .line 68
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tenantId"

    .line 69
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "timestamp"

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_19c
    move-exception v0

    .line 74
    monitor-exit v8

    throw v0

    .line 75
    :cond_19f
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->H()V

    return-void

    :cond_1a3
    iget-boolean v0, v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    if-nez v0, :cond_242

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 77
    :try_start_1ab
    invoke-static {v1, v5}, Ll4/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 78
    invoke-static {v0, v4}, Ll4/e;->a([BZ)Ljava/lang/String;

    move-result-object v0

    .line 79
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1ab .. :try_end_1b9} :catch_20a

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {v6}, Lt6/d;->d(Ljava/lang/String;)Lt6/d;

    move-result-object v6

    .line 83
    sget-object v7, Lv4/sd;->a:Ljava/util/Map;

    .line 84
    invoke-virtual {v6}, Lt6/d;->a()V

    .line 85
    iget-object v8, v6, Lt6/d;->c:Lt6/h;

    .line 86
    iget-object v8, v8, Lt6/h;->a:Ljava/lang/String;

    .line 87
    move-object v9, v7

    check-cast v9, Lo/g;

    invoke-virtual {v9, v8}, Lo/g;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1ea

    .line 88
    new-instance v3, Lv4/nc;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v3, v5, v0, v6, v1}, Lv4/nc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lv4/oc;)V

    iget-object v0, v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->z:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/Void;

    .line 89
    invoke-virtual {v3, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_23f

    .line 90
    :cond_1ea
    invoke-virtual {v6}, Lt6/d;->a()V

    .line 91
    iget-object v0, v6, Lt6/d;->c:Lt6/h;

    .line 92
    iget-object v0, v0, Lt6/h;->a:Ljava/lang/String;

    .line 93
    monitor-enter v7

    .line 94
    :try_start_1f2
    move-object v1, v7

    check-cast v1, Lo/g;

    invoke-virtual {v1, v0}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/rd;

    .line 95
    monitor-exit v7
    :try_end_1fc
    .catchall {:try_start_1f2 .. :try_end_1fc} :catchall_207

    if-nez v0, :cond_206

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to get the emulator widget endpoint, but no emulator endpoint overrides found."

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_206
    throw v3

    :catchall_207
    move-exception v0

    .line 98
    :try_start_208
    monitor-exit v7
    :try_end_209
    .catchall {:try_start_208 .. :try_end_209} :catchall_207

    throw v0

    :catch_20a
    move-exception v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not get package signature: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GenericIdpActivity"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->y(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 101
    :goto_23f
    iput-boolean v2, v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    return-void

    .line 102
    :cond_242
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->H()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->A:Z

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    new-instance v0, Landroid/net/Uri$Builder;

    .line 1
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->G(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 2
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    const-string p0, "GenericIdpActivity"

    const-string p1, "Error generating URL connection"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->H()V

    return-void

    .line 2
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->I(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
