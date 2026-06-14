.class public Lb1/n;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"

# interfaces
.implements Lv4/kd;
.implements Lv4/bd;
.implements Lk5/h;


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Lb1/n;->m:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb1/n;->o:Ljava/lang/Object;

    .line 6
    new-instance v0, Lo/d;

    invoke-direct {v0}, Lo/d;-><init>()V

    iput-object v0, p0, Lb1/n;->p:Ljava/lang/Object;

    .line 7
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Lb1/n;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/n;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb1/n;->n:Ljava/lang/Object;

    iput-object p3, p0, Lb1/n;->o:Ljava/lang/Object;

    iput-object p4, p0, Lb1/n;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le/q;Ljava/lang/String;Ljava/lang/String;Lv4/hc;)V
    .registers 5

    iput-object p1, p0, Lb1/n;->p:Ljava/lang/Object;

    iput-object p2, p0, Lb1/n;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb1/n;->n:Ljava/lang/Object;

    iput-object p4, p0, Lb1/n;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    .line 1
    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lb1/n;->m:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lb1/n;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb1/n;->o:Ljava/lang/Object;

    iput-object p3, p0, Lb1/n;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lk5/i;
    .registers 9

    iget-object v0, p0, Lb1/n;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lb1/n;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb1/n;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lb1/n;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lh7/i;

    .line 3
    invoke-virtual {v0}, Lh7/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    monitor-enter v3

    .line 5
    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p1, v0, v5, v6}, Lcom/google/firebase/iid/a$a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_46

    if-nez v0, :cond_2b

    monitor-exit v3

    goto :goto_3c

    :cond_2b
    :try_start_2b
    iget-object v5, v3, Lcom/google/firebase/iid/a;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/firebase/iid/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3b
    .catchall {:try_start_2b .. :try_end_3b} :catchall_46

    monitor-exit v3

    .line 9
    :goto_3c
    new-instance v0, Lh7/h;

    .line 10
    invoke-direct {v0, p0, p1}, Lh7/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object p0

    return-object p0

    :catchall_46
    move-exception p0

    .line 11
    monitor-exit v3

    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lb1/n;->o:Ljava/lang/Object;

    check-cast p0, Lv4/hc;

    .line 2
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lv4/me;

    new-instance v0, Lv4/af;

    .line 2
    invoke-direct {v0}, Lv4/af;-><init>()V

    .line 3
    iget-object v1, p1, Lv4/me;->n:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, v0, Lv4/af;->m:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lb1/n;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lv4/af;->b(Ljava/lang/String;)Lv4/af;

    iget-object v1, p0, Lb1/n;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lv4/af;->c(Ljava/lang/String;)Lv4/af;

    iget-object v1, p0, Lb1/n;->p:Ljava/lang/Object;

    check-cast v1, Le/q;

    iget-object v2, p0, Lb1/n;->o:Ljava/lang/Object;

    check-cast v2, Lv4/hc;

    .line 8
    invoke-static {v1, v2, p1, v0, p0}, Le/q;->m(Le/q;Lv4/hc;Lv4/me;Lv4/af;Lv4/kd;)V

    return-void
.end method

.method public zza()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lb1/n;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mfaProvider"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lb1/n;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "mfaPendingCredential"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lb1/n;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2b

    const-string v3, "sessionInfo"

    .line 6
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    iget-object p0, p0, Lb1/n;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_36

    const-string v2, "code"

    .line 7
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_36
    const-string p0, "phoneVerificationInfo"

    .line 8
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
