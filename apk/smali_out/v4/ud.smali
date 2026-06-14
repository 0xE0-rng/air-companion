.class public final Lv4/ud;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/bd;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lv4/ud;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/ud;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lv4/ud;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lv4/ud;->n:Ljava/lang/String;

    const-string p1, "http://localhost"

    iput-object p1, p0, Lv4/ud;->o:Ljava/lang/String;

    iput-object p2, p0, Lv4/ud;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    iput p4, p0, Lv4/ud;->m:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_12

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lv4/ud;->n:Ljava/lang/String;

    iput-object p2, p0, Lv4/ud;->o:Ljava/lang/String;

    iput-object p3, p0, Lv4/ud;->p:Ljava/lang/String;

    return-void

    .line 6
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lv4/ud;->n:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lv4/ud;->o:Ljava/lang/String;

    iput-object p3, p0, Lv4/ud;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lv4/ud;->m:I

    const-string v1, "tenantId"

    packed-switch v0, :pswitch_data_6c

    goto :goto_48

    .line 1
    :pswitch_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lv4/ud;->n:Ljava/lang/String;

    const-string v3, "oobCode"

    .line 2
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lv4/ud;->o:Ljava/lang/String;

    if-eqz v2, :cond_1d

    const-string v3, "newPassword"

    .line 3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-object p0, p0, Lv4/ud;->p:Ljava/lang/String;

    if-eqz p0, :cond_24

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lv4/ud;->n:Ljava/lang/String;

    const-string v3, "identifier"

    .line 7
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lv4/ud;->o:Ljava/lang/String;

    const-string v3, "continueUri"

    .line 8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lv4/ud;->p:Ljava/lang/String;

    if-eqz p0, :cond_43

    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :goto_48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lv4/ud;->n:Ljava/lang/String;

    if-eqz v2, :cond_56

    const-string v3, "email"

    .line 12
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_56
    iget-object v2, p0, Lv4/ud;->o:Ljava/lang/String;

    if-eqz v2, :cond_5f

    const-string v3, "password"

    .line 13
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5f
    iget-object p0, p0, Lv4/ud;->p:Ljava/lang/String;

    if-eqz p0, :cond_66

    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_29
        :pswitch_8
    .end packed-switch
.end method
