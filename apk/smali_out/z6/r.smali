.class public final Lz6/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Li4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "com.google.firebase.auth.api.Store.%s"

    .line 4
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lz6/r;->a:Landroid/content/SharedPreferences;

    .line 6
    new-instance p1, Li4/a;

    new-array p2, v1, [Ljava/lang/String;

    const-string v0, "StorageHelpers"

    invoke-direct {p1, v0, p2}, Li4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lz6/r;->b:Li4/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lz6/g0;
    .registers 27

    move-object/from16 v0, p1

    const-string v1, "enrollmentTimestamp"

    const-string v2, "userMultiFactorInfo"

    const-string v3, "userMetadata"

    :try_start_8
    const-string v5, "cachedTokenState"

    .line 1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "applicationName"

    .line 2
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "anonymous"

    .line 3
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "2"

    const-string v9, "version"

    .line 4
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    move-object v8, v9

    :cond_25
    const-string v9, "userInfos"

    .line 5
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_34} :catch_12e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_34} :catch_12e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_34} :catch_12e
    .catch Lv4/h8; {:try_start_8 .. :try_end_34} :catch_12e

    const/4 v13, 0x0

    :goto_35
    const-string v14, "displayName"

    const-string v15, "phoneNumber"

    if-ge v13, v10, :cond_8b

    .line 8
    :try_start_3b
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3f} :catch_12e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3b .. :try_end_3f} :catch_12e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3f} :catch_12e
    .catch Lv4/h8; {:try_start_3b .. :try_end_3f} :catch_12e

    :try_start_3f
    new-instance v4, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v4, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "userId"

    .line 10
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v12, "providerId"

    .line 11
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v12, "email"

    .line 12
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 13
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 14
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v12, "photoUrl"

    .line 15
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v12, "isEmailVerified"

    .line 16
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v12, "rawUserInfo"

    .line 17
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v4, Lz6/d0;

    move-object/from16 v16, v4

    .line 18
    invoke-direct/range {v16 .. v24}, Lz6/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_77} :catch_7d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3f .. :try_end_77} :catch_12e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_77} :catch_12e
    .catch Lv4/h8; {:try_start_3f .. :try_end_77} :catch_12e

    .line 19
    :try_start_77
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_35

    :catch_7d
    move-exception v0

    const-string v1, "DefaultAuthUserInfo"

    const-string v2, "Failed to unpack UserInfo from JSON"

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lv4/h8;

    .line 21
    invoke-direct {v1, v0}, Lv4/h8;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :cond_8b
    invoke-static {v6}, Lt6/d;->d(Ljava/lang/String;)Lt6/d;

    move-result-object v4

    .line 23
    new-instance v6, Lz6/g0;

    invoke-direct {v6, v4, v11}, Lz6/g0;-><init>(Lt6/d;Ljava/util/List;)V

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a0

    .line 25
    invoke-static {v5}, Lv4/me;->O(Ljava/lang/String;)Lv4/me;

    move-result-object v4

    .line 26
    iput-object v4, v6, Lz6/g0;->m:Lv4/me;

    :cond_a0
    if-nez v7, :cond_a6

    .line 27
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v6, Lz6/g0;->t:Ljava/lang/Boolean;

    .line 28
    :cond_a6
    iput-object v8, v6, Lz6/g0;->s:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cc

    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_b2} :catch_12e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_77 .. :try_end_b2} :catch_12e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_77 .. :try_end_b2} :catch_12e
    .catch Lv4/h8; {:try_start_77 .. :try_end_b2} :catch_12e

    if-nez v3, :cond_b5

    goto :goto_c7

    :cond_b5
    :try_start_b5
    const-string v4, "lastSignInTimestamp"

    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v7, "creationTimestamp"

    .line 32
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v3, Lz6/i0;

    .line 33
    invoke-direct {v3, v4, v5, v7, v8}, Lz6/i0;-><init>(JJ)V
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_c6} :catch_c7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b5 .. :try_end_c6} :catch_12e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b5 .. :try_end_c6} :catch_12e
    .catch Lv4/h8; {:try_start_b5 .. :try_end_c6} :catch_12e

    goto :goto_c8

    :catch_c7
    :goto_c7
    const/4 v3, 0x0

    :goto_c8
    if-eqz v3, :cond_cc

    .line 34
    :try_start_ca
    iput-object v3, v6, Lz6/g0;->u:Lz6/i0;

    .line 35
    :cond_cc
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12d

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_12d

    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 38
    :goto_de
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v12, v3, :cond_12a

    .line 39
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "phone"

    const-string v5, "factorIdKey"

    .line 41
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 43
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11b

    const-string v3, "uid"

    .line 44
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 45
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 46
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 47
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v3, Lx6/r;

    move-object/from16 v16, v3

    .line 48
    invoke-direct/range {v16 .. v21}, Lx6/r;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_124

    .line 49
    :cond_11b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_123
    const/4 v3, 0x0

    .line 51
    :goto_124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_de

    .line 52
    :cond_12a
    invoke-virtual {v6, v2}, Lz6/g0;->Z(Ljava/util/List;)V
    :try_end_12d
    .catch Lorg/json/JSONException; {:try_start_ca .. :try_end_12d} :catch_12e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_ca .. :try_end_12d} :catch_12e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ca .. :try_end_12d} :catch_12e
    .catch Lv4/h8; {:try_start_ca .. :try_end_12d} :catch_12e

    :cond_12d
    return-object v6

    :catch_12e
    move-exception v0

    move-object/from16 v1, p0

    .line 53
    iget-object v1, v1, Lz6/r;->b:Li4/a;

    .line 54
    iget-object v1, v1, Li4/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
.end method
