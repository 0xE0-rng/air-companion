.class public final Lv4/af;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/bd;


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Lv4/hf;

.field public final t:Lv4/hf;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lv4/hf;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lv4/hf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lv4/af;->s:Lv4/hf;

    new-instance v0, Lv4/hf;

    .line 3
    invoke-direct {v0, v1}, Lv4/hf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lv4/af;->t:Lv4/hf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lv4/af;->s:Lv4/hf;

    .line 2
    iget-object p0, p0, Lv4/hf;->n:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Lv4/af;
    .registers 3

    if-nez p1, :cond_c

    iget-object p1, p0, Lv4/af;->s:Lv4/hf;

    .line 1
    iget-object p1, p1, Lv4/hf;->n:Ljava/util/List;

    const-string v0, "EMAIL"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_c
    iput-object p1, p0, Lv4/af;->o:Ljava/lang/String;

    :goto_e
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lv4/af;
    .registers 3

    if-nez p1, :cond_c

    iget-object p1, p0, Lv4/af;->s:Lv4/hf;

    .line 1
    iget-object p1, p1, Lv4/hf;->n:Ljava/util/List;

    const-string v0, "PASSWORD"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_c
    iput-object p1, p0, Lv4/af;->p:Ljava/lang/String;

    :goto_e
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "returnSecureToken"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lv4/af;->t:Lv4/hf;

    .line 3
    iget-object v1, v1, Lv4/hf;->n:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_35

    iget-object v1, p0, Lv4/af;->t:Lv4/hf;

    .line 5
    iget-object v1, v1, Lv4/hf;->n:Ljava/util/List;

    .line 6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v5, v3

    .line 7
    :goto_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_30

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_30
    const-string v1, "deleteProvider"

    .line 9
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    iget-object v1, p0, Lv4/af;->s:Lv4/hf;

    .line 10
    iget-object v1, v1, Lv4/hf;->n:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    move v6, v3

    .line 12
    :goto_40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_93

    .line 13
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v8, :sswitch_data_ee

    goto :goto_7e

    :sswitch_56
    const-string v8, "PASSWORD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    move v7, v10

    goto :goto_7f

    :sswitch_60
    const-string v8, "PHOTO_URL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    move v7, v9

    goto :goto_7f

    :sswitch_6a
    const-string v8, "EMAIL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    move v7, v3

    goto :goto_7f

    :sswitch_74
    const-string v8, "DISPLAY_NAME"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    move v7, v2

    goto :goto_7f

    :cond_7e
    :goto_7e
    const/4 v7, -0x1

    :goto_7f
    if-eqz v7, :cond_8d

    if-eq v7, v2, :cond_8e

    if-eq v7, v10, :cond_8b

    if-eq v7, v9, :cond_89

    move v10, v3

    goto :goto_8e

    :cond_89
    const/4 v10, 0x4

    goto :goto_8e

    :cond_8b
    const/4 v10, 0x5

    goto :goto_8e

    :cond_8d
    move v10, v2

    .line 15
    :cond_8e
    :goto_8e
    aput v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_93
    if-lez v4, :cond_a9

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_9a
    if-ge v3, v4, :cond_a4

    .line 17
    aget v2, v5, v3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9a

    :cond_a4
    const-string v2, "deleteAttribute"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a9
    iget-object v1, p0, Lv4/af;->m:Ljava/lang/String;

    if-eqz v1, :cond_b2

    const-string v2, "idToken"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b2
    iget-object v1, p0, Lv4/af;->o:Ljava/lang/String;

    if-eqz v1, :cond_bb

    const-string v2, "email"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_bb
    iget-object v1, p0, Lv4/af;->p:Ljava/lang/String;

    if-eqz v1, :cond_c4

    const-string v2, "password"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c4
    iget-object v1, p0, Lv4/af;->n:Ljava/lang/String;

    if-eqz v1, :cond_cd

    const-string v2, "displayName"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_cd
    iget-object v1, p0, Lv4/af;->r:Ljava/lang/String;

    if-eqz v1, :cond_d6

    const-string v2, "photoUrl"

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d6
    iget-object v1, p0, Lv4/af;->q:Ljava/lang/String;

    if-eqz v1, :cond_df

    const-string v2, "oobCode"

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_df
    iget-object p0, p0, Lv4/af;->u:Ljava/lang/String;

    if-eqz p0, :cond_e8

    const-string v1, "tenantId"

    .line 25
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_e8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_ee
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_74
        0x3f0537c -> :sswitch_6a
        0x73a065a2 -> :sswitch_60
        0x772faa9b -> :sswitch_56
    .end sparse-switch
.end method
