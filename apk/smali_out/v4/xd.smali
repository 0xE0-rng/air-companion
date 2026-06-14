.class public final Lv4/xd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/bd;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Lv4/xd;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Li4/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Li4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lx6/d;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lx6/d;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lv4/xd;->m:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lx6/d;->o:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lv4/xd;->n:Ljava/lang/String;

    iput-object p2, p0, Lv4/xd;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lv4/xd;->n:Ljava/lang/String;

    .line 1
    sget v1, Lx6/b;->c:I

    .line 2
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_8
    new-instance v2, Lx6/b;

    .line 3
    invoke-direct {v2, v0}, Lx6/b;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    move-object v2, v1

    :goto_f
    if-eqz v2, :cond_14

    .line 4
    iget-object v0, v2, Lx6/b;->a:Ljava/lang/String;

    goto :goto_15

    :cond_14
    move-object v0, v1

    :goto_15
    if-eqz v2, :cond_19

    .line 5
    iget-object v1, v2, Lx6/b;->b:Ljava/lang/String;

    .line 6
    :cond_19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lv4/xd;->m:Ljava/lang/String;

    const-string v4, "email"

    .line 7
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_2c

    const-string v3, "oobCode"

    .line 8
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    if-eqz v1, :cond_33

    const-string v0, "tenantId"

    .line 9
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    iget-object p0, p0, Lv4/xd;->o:Ljava/lang/String;

    if-eqz p0, :cond_3c

    const-string v0, "idToken"

    .line 10
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_3c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
