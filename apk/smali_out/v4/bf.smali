.class public final Lv4/bf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv4/cd<",
        "Lv4/bf;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/String;

.field public n:Lv4/te;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/String;)Lv4/cd;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "email"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv4/bf;->m:Ljava/lang/String;

    const-string v1, "passwordHash"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "emailVerified"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v1, "displayName"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "photoUrl"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "providerUserInfo"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lv4/te;->M(Lorg/json/JSONArray;)Lv4/te;

    move-result-object v1

    iput-object v1, p0, Lv4/bf;->n:Lv4/te;

    const-string v1, "idToken"

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv4/bf;->o:Ljava/lang/String;

    const-string v1, "refreshToken"

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv4/bf;->p:Ljava/lang/String;

    const-string v1, "expiresIn"

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lv4/bf;->q:J
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_61} :catch_62
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_61} :catch_62

    return-object p0

    :catch_62
    move-exception p0

    const-string v0, "bf"

    .line 11
    invoke-static {p0, v0, p1}, Lk6/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lv4/qb;

    move-result-object p0

    throw p0
.end method
