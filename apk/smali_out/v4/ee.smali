.class public final Lv4/ee;
.super Lg4/a;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/a;",
        "Lv4/cd<",
        "Lv4/ee;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/ee;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/String;


# instance fields
.field public m:Lv4/ie;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lv4/ee;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4/ee;->n:Ljava/lang/String;

    new-instance v0, Lv4/fe;

    invoke-direct {v0}, Lv4/fe;-><init>()V

    sput-object v0, Lv4/ee;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv4/ie;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lg4/a;-><init>()V

    if-nez p1, :cond_b

    .line 3
    new-instance p1, Lv4/ie;

    .line 4
    invoke-direct {p1}, Lv4/ie;-><init>()V

    goto :goto_20

    .line 5
    :cond_b
    iget-object p1, p1, Lv4/ie;->m:Ljava/util/List;

    new-instance v0, Lv4/ie;

    .line 6
    invoke-direct {v0}, Lv4/ie;-><init>()V

    if-eqz p1, :cond_1f

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lv4/ie;->m:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    move-object p1, v0

    .line 9
    :goto_20
    iput-object p1, p0, Lv4/ee;->m:Lv4/ie;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/String;)Lv4/cd;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "users"

    .line 1
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 3
    new-instance v2, Lv4/ie;

    .line 4
    invoke-direct {v2}, Lv4/ie;-><init>()V

    iput-object v2, v0, Lv4/ee;->m:Lv4/ie;

    goto/16 :goto_e3

    .line 5
    :cond_1a
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_d7

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_d7

    .line 7
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    .line 9
    :goto_33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_d1

    .line 10
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_48

    new-instance v6, Lv4/ge;

    .line 11
    invoke-direct {v6}, Lv4/ge;-><init>()V

    move/from16 v24, v5

    goto/16 :goto_c9

    .line 12
    :cond_48
    new-instance v23, Lv4/ge;

    const-string v7, "localId"

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "email"

    .line 14
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "emailVerified"

    .line 15
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v7, "displayName"

    .line 16
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "photoUrl"

    .line 17
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "providerUserInfo"

    .line 18
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lv4/te;->M(Lorg/json/JSONArray;)Lv4/te;

    move-result-object v14

    const-string v7, "rawPassword"

    .line 19
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "phoneNumber"

    .line 20
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "createdAt"

    move/from16 v24, v5

    const-wide/16 v4, 0x0

    .line 21
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v7, "lastLoginAt"

    .line 22
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v7, "mfaInfo"

    .line 23
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v6}, Lv4/oe;->N(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v7, v23

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v4

    invoke-direct/range {v7 .. v22}, Lv4/ge;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lv4/te;Ljava/lang/String;Ljava/lang/String;JJZLx6/e0;Ljava/util/List;)V

    move-object/from16 v6, v23

    .line 24
    :goto_c9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v24, 0x1

    const/4 v4, 0x0

    goto/16 :goto_33

    .line 25
    :cond_d1
    new-instance v2, Lv4/ie;

    .line 26
    invoke-direct {v2, v3}, Lv4/ie;-><init>(Ljava/util/List;)V

    goto :goto_e1

    .line 27
    :cond_d7
    :goto_d7
    new-instance v2, Lv4/ie;

    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lv4/ie;-><init>(Ljava/util/List;)V

    :goto_e1
    iput-object v2, v0, Lv4/ee;->m:Lv4/ie;
    :try_end_e3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_e3} :catch_e4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_e3} :catch_e4

    :goto_e3
    return-object v0

    :catch_e4
    move-exception v0

    .line 29
    sget-object v2, Lv4/ee;->n:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2, v1}, Lk6/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lv4/qb;

    move-result-object v0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object p0, p0, Lv4/ee;->m:Lv4/ie;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, p0, p2, v2}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
