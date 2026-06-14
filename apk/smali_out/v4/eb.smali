.class public final Lv4/eb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/kd;
.implements Lv4/bd;


# instance fields
.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_18

    const/4 v0, 0x6

    if-eq p1, v0, :cond_15

    const/4 v0, 0x7

    if-eq p1, v0, :cond_12

    const-string p1, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    goto :goto_1d

    :cond_12
    const-string p1, "VERIFY_AND_CHANGE_EMAIL"

    goto :goto_1d

    :cond_15
    const-string p1, "EMAIL_SIGNIN"

    goto :goto_1d

    :cond_18
    const-string p1, "VERIFY_EMAIL"

    goto :goto_1d

    :cond_1b
    const-string p1, "PASSWORD_RESET"

    :goto_1d
    iput-object p1, p0, Lv4/eb;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le/q;Lv4/af;Lv4/ge;Lv4/hc;Lv4/me;Lv4/kd;)V
    .registers 7

    iput-object p1, p0, Lv4/eb;->r:Ljava/lang/Object;

    iput-object p2, p0, Lv4/eb;->m:Ljava/lang/Object;

    iput-object p3, p0, Lv4/eb;->n:Ljava/lang/Object;

    iput-object p4, p0, Lv4/eb;->o:Ljava/lang/Object;

    iput-object p5, p0, Lv4/eb;->p:Ljava/lang/Object;

    iput-object p6, p0, Lv4/eb;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx6/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VERIFY_AND_CHANGE_EMAIL"

    iput-object v0, p0, Lv4/eb;->m:Ljava/lang/Object;

    .line 1
    iput-object p1, p0, Lv4/eb;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lv4/eb;->n:Ljava/lang/Object;

    iput-object p2, p0, Lv4/eb;->o:Ljava/lang/Object;

    iput-object p3, p0, Lv4/eb;->p:Ljava/lang/Object;

    iput-object p1, p0, Lv4/eb;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lv4/eb;->q:Ljava/lang/Object;

    check-cast p0, Lv4/kd;

    .line 1
    invoke-interface {p0, p1}, Lv4/kd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lv4/bf;

    iget-object v0, p0, Lv4/eb;->m:Ljava/lang/Object;

    check-cast v0, Lv4/af;

    const-string v1, "EMAIL"

    .line 2
    invoke-virtual {v0, v1}, Lv4/af;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lv4/eb;->n:Ljava/lang/Object;

    check-cast v0, Lv4/ge;

    .line 3
    iput-object v1, v0, Lv4/ge;->n:Ljava/lang/String;

    goto :goto_24

    .line 4
    :cond_16
    iget-object v0, p0, Lv4/eb;->m:Ljava/lang/Object;

    check-cast v0, Lv4/af;

    .line 5
    iget-object v0, v0, Lv4/af;->o:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 6
    iget-object v2, p0, Lv4/eb;->n:Ljava/lang/Object;

    check-cast v2, Lv4/ge;

    .line 7
    iput-object v0, v2, Lv4/ge;->n:Ljava/lang/String;

    .line 8
    :cond_24
    :goto_24
    iget-object v0, p0, Lv4/eb;->m:Ljava/lang/Object;

    check-cast v0, Lv4/af;

    const-string v2, "DISPLAY_NAME"

    .line 9
    invoke-virtual {v0, v2}, Lv4/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lv4/eb;->n:Ljava/lang/Object;

    check-cast v0, Lv4/ge;

    .line 10
    iput-object v1, v0, Lv4/ge;->p:Ljava/lang/String;

    goto :goto_45

    .line 11
    :cond_37
    iget-object v0, p0, Lv4/eb;->m:Ljava/lang/Object;

    check-cast v0, Lv4/af;

    .line 12
    iget-object v0, v0, Lv4/af;->n:Ljava/lang/String;

    if-eqz v0, :cond_45

    .line 13
    iget-object v2, p0, Lv4/eb;->n:Ljava/lang/Object;

    check-cast v2, Lv4/ge;

    .line 14
    iput-object v0, v2, Lv4/ge;->p:Ljava/lang/String;

    .line 15
    :cond_45
    :goto_45
    iget-object v0, p0, Lv4/eb;->m:Ljava/lang/Object;

    check-cast v0, Lv4/af;

    const-string v2, "PHOTO_URL"

    .line 16
    invoke-virtual {v0, v2}, Lv4/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lv4/eb;->n:Ljava/lang/Object;

    check-cast v0, Lv4/ge;

    .line 17
    iput-object v1, v0, Lv4/ge;->q:Ljava/lang/String;

    goto :goto_66

    .line 18
    :cond_58
    iget-object v0, p0, Lv4/eb;->m:Ljava/lang/Object;

    check-cast v0, Lv4/af;

    .line 19
    iget-object v0, v0, Lv4/af;->r:Ljava/lang/String;

    if-eqz v0, :cond_66

    .line 20
    iget-object v2, p0, Lv4/eb;->n:Ljava/lang/Object;

    check-cast v2, Lv4/ge;

    .line 21
    iput-object v0, v2, Lv4/ge;->q:Ljava/lang/String;

    .line 22
    :cond_66
    :goto_66
    iget-object v0, p0, Lv4/eb;->m:Ljava/lang/Object;

    check-cast v0, Lv4/af;

    .line 23
    iget-object v0, v0, Lv4/af;->p:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8d

    iget-object v0, p0, Lv4/eb;->n:Ljava/lang/Object;

    check-cast v0, Lv4/ge;

    const-string v2, "redacted"

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-nez v2, :cond_80

    move-object v2, v1

    goto :goto_85

    :cond_80
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_85
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v2, v0, Lv4/ge;->s:Ljava/lang/String;

    .line 29
    :cond_8d
    iget-object v0, p1, Lv4/bf;->n:Lv4/te;

    if-eqz v0, :cond_93

    .line 30
    iget-object v1, v0, Lv4/te;->m:Ljava/util/List;

    :cond_93
    if-nez v1, :cond_9a

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_9a
    iget-object v0, p0, Lv4/eb;->n:Ljava/lang/Object;

    check-cast v0, Lv4/ge;

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lv4/te;

    invoke-direct {v2}, Lv4/te;-><init>()V

    iput-object v2, v0, Lv4/ge;->r:Lv4/te;

    .line 35
    iget-object v0, v2, Lv4/te;->m:Ljava/util/List;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p0, Lv4/eb;->o:Ljava/lang/Object;

    check-cast v0, Lv4/hc;

    iget-object v1, p0, Lv4/eb;->p:Ljava/lang/Object;

    check-cast v1, Lv4/me;

    const-string v2, "null reference"

    .line 38
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    iget-object v2, p1, Lv4/bf;->o:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lv4/bf;->p:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d8

    .line 42
    iget-wide v4, p1, Lv4/bf;->q:J

    .line 43
    new-instance p1, Lv4/me;

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 45
    iget-object v1, v1, Lv4/me;->p:Ljava/lang/String;

    .line 46
    invoke-direct {p1, v3, v2, v4, v1}, Lv4/me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_d8
    iget-object p0, p0, Lv4/eb;->n:Ljava/lang/Object;

    check-cast p0, Lv4/ge;

    .line 47
    invoke-virtual {v0, v1, p0}, Lv4/hc;->a(Lv4/me;Lv4/ge;)V

    return-void
.end method

.method public zza()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lv4/eb;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_ea

    goto :goto_3d

    :sswitch_15
    const-string v2, "EMAIL_SIGNIN"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move v1, v5

    goto :goto_3e

    :sswitch_1f
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move v1, v4

    goto :goto_3e

    :sswitch_29
    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move v1, v6

    goto :goto_3e

    :sswitch_33
    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move v1, v3

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 v1, -0x1

    :goto_3e
    if-eqz v1, :cond_4d

    if-eq v1, v6, :cond_4b

    if-eq v1, v5, :cond_49

    if-eq v1, v4, :cond_47

    goto :goto_4e

    :cond_47
    const/4 v3, 0x7

    goto :goto_4e

    :cond_49
    const/4 v3, 0x6

    goto :goto_4e

    :cond_4b
    const/4 v3, 0x4

    goto :goto_4e

    :cond_4d
    move v3, v6

    :goto_4e
    const-string v1, "requestType"

    .line 3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lv4/eb;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5e

    const-string v2, "email"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5e
    iget-object v1, p0, Lv4/eb;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_69

    const-string v2, "newEmail"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_69
    iget-object v1, p0, Lv4/eb;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_74

    const-string v2, "idToken"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_74
    iget-object v1, p0, Lv4/eb;->q:Ljava/lang/Object;

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_da

    .line 7
    iget-boolean v1, v1, Lx6/a;->q:Z

    const-string v2, "androidInstallApp"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lv4/eb;->q:Ljava/lang/Object;

    check-cast v1, Lx6/a;

    .line 9
    iget-boolean v1, v1, Lx6/a;->s:Z

    const-string v2, "canHandleCodeInApp"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lv4/eb;->q:Ljava/lang/Object;

    check-cast v1, Lx6/a;

    .line 11
    iget-object v1, v1, Lx6/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_99

    const-string v2, "continueUrl"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_99
    iget-object v1, p0, Lv4/eb;->q:Ljava/lang/Object;

    check-cast v1, Lx6/a;

    .line 13
    iget-object v1, v1, Lx6/a;->n:Ljava/lang/String;

    if-eqz v1, :cond_a6

    const-string v2, "iosBundleId"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a6
    iget-object v1, p0, Lv4/eb;->q:Ljava/lang/Object;

    check-cast v1, Lx6/a;

    .line 15
    iget-object v1, v1, Lx6/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_b3

    const-string v2, "iosAppStoreId"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b3
    iget-object v1, p0, Lv4/eb;->q:Ljava/lang/Object;

    check-cast v1, Lx6/a;

    .line 17
    iget-object v1, v1, Lx6/a;->p:Ljava/lang/String;

    if-eqz v1, :cond_c0

    const-string v2, "androidPackageName"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c0
    iget-object v1, p0, Lv4/eb;->q:Ljava/lang/Object;

    check-cast v1, Lx6/a;

    .line 19
    iget-object v1, v1, Lx6/a;->r:Ljava/lang/String;

    if-eqz v1, :cond_cd

    const-string v2, "androidMinimumVersion"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_cd
    iget-object v1, p0, Lv4/eb;->q:Ljava/lang/Object;

    check-cast v1, Lx6/a;

    .line 21
    iget-object v1, v1, Lx6/a;->v:Ljava/lang/String;

    if-eqz v1, :cond_da

    const-string v2, "dynamicLinkDomain"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_da
    iget-object p0, p0, Lv4/eb;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_e5

    const-string v1, "tenantId"

    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_e5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_ea
    .sparse-switch
        -0x56916d75 -> :sswitch_33
        -0x4ffacbca -> :sswitch_29
        -0x4183d145 -> :sswitch_1f
        0x33e669c5 -> :sswitch_15
    .end sparse-switch
.end method
