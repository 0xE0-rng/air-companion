.class public final Lv4/ef;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv4/cd<",
        "Lv4/ef;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lv4/cd;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "phoneSessionInfo"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v1, "sessionInfo"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lv4/pe;->a:I

    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v1, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_24

    const/4 v0, 0x0

    .line 6
    :cond_24
    iput-object v0, p0, Lv4/ef;->m:Ljava/lang/String;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_26} :catch_27
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_26} :catch_27

    :cond_26
    return-object p0

    :catch_27
    move-exception p0

    const-string v0, "ef"

    .line 7
    invoke-static {p0, v0, p1}, Lk6/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lv4/qb;

    move-result-object p0

    throw p0
.end method
