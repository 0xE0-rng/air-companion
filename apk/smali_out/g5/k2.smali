.class public final Lg5/k2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lg5/n2;


# direct methods
.method public constructor <init>(Lg5/n2;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    iput-object p1, p0, Lg5/k2;->r:Lg5/n2;

    iput p2, p0, Lg5/k2;->m:I

    iput-object p3, p0, Lg5/k2;->n:Ljava/lang/String;

    iput-object p4, p0, Lg5/k2;->o:Ljava/lang/Object;

    iput-object p5, p0, Lg5/k2;->p:Ljava/lang/Object;

    iput-object p6, p0, Lg5/k2;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    iget-object v0, p0, Lg5/k2;->r:Lg5/n2;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/x3;->l()Z

    move-result v1

    if-eqz v1, :cond_173

    iget-object v1, p0, Lg5/k2;->r:Lg5/n2;

    .line 3
    iget-char v2, v1, Lg5/n2;->o:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_89

    .line 4
    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 5
    iget-object v1, v1, Lg5/m3;->s:Lg5/e;

    .line 6
    iget-object v2, v1, Lg5/e;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_66

    monitor-enter v1

    :try_start_23
    iget-object v2, v1, Lg5/e;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_61

    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 7
    iget-object v2, v2, Lg5/m3;->m:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 9
    invoke-static {}, Ll4/g;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_4a

    .line 10
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_43

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    move v2, v3

    goto :goto_44

    :cond_43
    move v2, v4

    :goto_44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lg5/e;->p:Ljava/lang/Boolean;

    :cond_4a
    iget-object v2, v1, Lg5/e;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_61

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lg5/e;->p:Ljava/lang/Boolean;

    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 12
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v5, "My process not in the list of running processes"

    .line 14
    invoke-virtual {v2, v5}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 15
    :cond_61
    monitor-exit v1

    goto :goto_66

    :catchall_63
    move-exception p0

    monitor-exit v1
    :try_end_65
    .catchall {:try_start_23 .. :try_end_65} :catchall_63

    throw p0

    :cond_66
    :goto_66
    iget-object v1, v1, Lg5/e;->p:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 17
    iget-object v1, p0, Lg5/k2;->r:Lg5/n2;

    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x43

    .line 19
    iput-char v2, v1, Lg5/n2;->o:C

    goto :goto_89

    .line 20
    :cond_7c
    iget-object v1, p0, Lg5/k2;->r:Lg5/n2;

    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x63

    .line 22
    iput-char v2, v1, Lg5/n2;->o:C

    .line 23
    :cond_89
    :goto_89
    iget-object v1, p0, Lg5/k2;->r:Lg5/n2;

    .line 24
    iget-wide v5, v1, Lg5/n2;->p:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_a1

    .line 25
    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 26
    iget-object v2, v2, Lg5/m3;->s:Lg5/e;

    .line 27
    invoke-virtual {v2}, Lg5/e;->o()J

    const-wide/32 v5, 0x9899

    .line 28
    iput-wide v5, v1, Lg5/n2;->p:J

    .line 29
    :cond_a1
    iget v1, p0, Lg5/k2;->m:I

    const-string v2, "01VDIWEA?"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lg5/k2;->r:Lg5/n2;

    .line 31
    iget-char v5, v2, Lg5/n2;->o:C

    .line 32
    iget-wide v9, v2, Lg5/n2;->p:J

    .line 33
    iget-object v2, p0, Lg5/k2;->n:Ljava/lang/String;

    iget-object v6, p0, Lg5/k2;->o:Ljava/lang/Object;

    iget-object v11, p0, Lg5/k2;->p:Ljava/lang/Object;

    iget-object v12, p0, Lg5/k2;->q:Ljava/lang/Object;

    .line 34
    invoke-static {v3, v2, v6, v11, v12}, Lg5/n2;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "2"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_f2

    iget-object p0, p0, Lg5/k2;->n:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 37
    :cond_f2
    iget-object p0, v0, Lg5/b3;->p:Lg5/y2;

    if-eqz p0, :cond_172

    .line 38
    iget-object v0, p0, Lg5/y2;->e:Lg5/b3;

    .line 39
    invoke-virtual {v0}, Lg5/w3;->i()V

    .line 40
    iget-object v0, p0, Lg5/y2;->e:Lg5/b3;

    .line 41
    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lg5/y2;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-nez v0, :cond_10e

    .line 42
    invoke-virtual {p0}, Lg5/y2;->a()V

    :cond_10e
    if-nez v1, :cond_112

    const-string v1, ""

    :cond_112
    iget-object v0, p0, Lg5/y2;->e:Lg5/b3;

    .line 43
    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lg5/y2;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v7

    const-wide/16 v4, 0x1

    if-gtz v0, :cond_13c

    iget-object v0, p0, Lg5/y2;->e:Lg5/b3;

    .line 44
    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lg5/y2;->c:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lg5/y2;->b:Ljava/lang/String;

    .line 46
    invoke-interface {v0, p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_172

    :cond_13c
    iget-object v0, p0, Lg5/y2;->e:Lg5/b3;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 48
    invoke-virtual {v0}, Lg5/m3;->t()Lg5/h6;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lg5/h6;->f0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v6

    add-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    .line 50
    div-long v8, v4, v2

    iget-object v0, p0, Lg5/y2;->e:Lg5/b3;

    .line 51
    invoke-virtual {v0}, Lg5/b3;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    and-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-gez v4, :cond_16a

    iget-object v4, p0, Lg5/y2;->c:Ljava/lang/String;

    .line 52
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_16a
    iget-object p0, p0, Lg5/y2;->b:Ljava/lang/String;

    .line 53
    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_172
    :goto_172
    return-void

    :cond_173
    const/4 v0, 0x6

    .line 55
    iget-object p0, p0, Lg5/k2;->r:Lg5/n2;

    .line 56
    invoke-virtual {p0}, Lg5/n2;->y()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v0, p0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
