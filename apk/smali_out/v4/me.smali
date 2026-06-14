.class public final Lv4/me;
.super Lg4/a;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/a;",
        "Lv4/cd<",
        "Lv4/me;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/me;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/lang/String;


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lv4/me;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4/me;->r:Ljava/lang/String;

    new-instance v0, Lv4/ne;

    invoke-direct {v0}, Lv4/ne;-><init>()V

    sput-object v0, Lv4/me;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lv4/me;->q:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lv4/me;->m:Ljava/lang/String;

    iput-object p2, p0, Lv4/me;->n:Ljava/lang/String;

    iput-object p3, p0, Lv4/me;->o:Ljava/lang/Long;

    iput-object p4, p0, Lv4/me;->p:Ljava/lang/String;

    iput-object v0, p0, Lv4/me;->q:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lv4/me;->m:Ljava/lang/String;

    iput-object p2, p0, Lv4/me;->n:Ljava/lang/String;

    iput-object p3, p0, Lv4/me;->o:Ljava/lang/Long;

    iput-object p4, p0, Lv4/me;->p:Ljava/lang/String;

    iput-object p5, p0, Lv4/me;->q:Ljava/lang/Long;

    return-void
.end method

.method public static O(Ljava/lang/String;)Lv4/me;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lv4/me;

    .line 2
    invoke-direct {p0}, Lv4/me;-><init>()V

    const-string v1, "refresh_token"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv4/me;->m:Ljava/lang/String;

    const-string v1, "access_token"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv4/me;->n:Ljava/lang/String;

    const-string v1, "expires_in"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lv4/me;->o:Ljava/lang/Long;

    const-string v1, "token_type"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv4/me;->p:Ljava/lang/String;

    const-string v1, "issued_at"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lv4/me;->q:Ljava/lang/Long;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3b} :catch_3c

    return-object p0

    :catch_3c
    move-exception p0

    sget-object v0, Lv4/me;->r:Ljava/lang/String;

    const-string v1, "Failed to read GetTokenResponse from JSONObject"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lv4/h8;

    .line 9
    invoke-direct {v0, p0}, Lv4/h8;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final M()Z
    .registers 9

    iget-object v0, p0, Lv4/me;->q:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lv4/me;->o:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v0

    cmp-long p0, v4, v2

    if-gez p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "refresh_token"

    iget-object v2, p0, Lv4/me;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access_token"

    iget-object v2, p0, Lv4/me;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expires_in"

    iget-object v2, p0, Lv4/me;->o:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token_type"

    iget-object v2, p0, Lv4/me;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "issued_at"

    iget-object p0, p0, Lv4/me;->q:Ljava/lang/Long;

    .line 6
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2c} :catch_2d

    return-object p0

    :catch_2d
    move-exception p0

    sget-object v0, Lv4/me;->r:Ljava/lang/String;

    const-string v1, "Failed to convert GetTokenResponse to JSON"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lv4/h8;

    .line 9
    invoke-direct {v0, p0}, Lv4/h8;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lv4/cd;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "refresh_token"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv4/me;->m:Ljava/lang/String;

    const-string v1, "access_token"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv4/me;->n:Ljava/lang/String;

    const-string v1, "expires_in"

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lv4/me;->o:Ljava/lang/Long;

    const-string v1, "token_type"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv4/me;->p:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lv4/me;->q:Ljava/lang/Long;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_41} :catch_42
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_41} :catch_42

    return-object p0

    :catch_42
    move-exception p0

    sget-object v0, Lv4/me;->r:Ljava/lang/String;

    .line 7
    invoke-static {p0, v0, p1}, Lk6/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lv4/qb;

    move-result-object p0

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lv4/me;->m:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lv4/me;->n:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lv4/me;->o:Ljava/lang/Long;

    if-nez v0, :cond_1a

    const-wide/16 v0, 0x0

    goto :goto_1e

    .line 6
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, v0, v2}, Lg4/d;->e(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lv4/me;->p:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object p0, p0, Lv4/me;->q:Ljava/lang/Long;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 12
    invoke-static {p1, v0, p0, v2}, Lg4/d;->e(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 13
    invoke-static {p1, p2}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
