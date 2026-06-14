.class public final Lg5/t2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lg5/t2;->m:I

    iput-object p1, p0, Lg5/t2;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lg5/t2;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget v0, p0, Lg5/t2;->m:I

    packed-switch v0, :pswitch_data_194

    goto/16 :goto_a3

    .line 1
    :pswitch_7
    iget-object v0, p0, Lg5/t2;->o:Ljava/lang/Object;

    check-cast v0, Lg5/o4;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->j()Z

    move-result v0

    iget-object v1, p0, Lg5/t2;->o:Ljava/lang/Object;

    check-cast v1, Lg5/o4;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 3
    invoke-virtual {v1}, Lg5/m3;->i()Z

    move-result v1

    iget-object v2, p0, Lg5/t2;->o:Ljava/lang/Object;

    check-cast v2, Lg5/o4;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    iget-boolean v3, p0, Lg5/t2;->n:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lg5/m3;->N:Ljava/lang/Boolean;

    .line 5
    iget-boolean v2, p0, Lg5/t2;->n:Z

    if-ne v1, v2, :cond_4c

    iget-object v1, p0, Lg5/t2;->o:Ljava/lang/Object;

    check-cast v1, Lg5/o4;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 6
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    .line 8
    iget-boolean v2, p0, Lg5/t2;->n:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4c
    iget-object v1, p0, Lg5/t2;->o:Ljava/lang/Object;

    check-cast v1, Lg5/o4;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 10
    invoke-virtual {v1}, Lg5/m3;->j()Z

    move-result v1

    if-eq v1, v0, :cond_74

    iget-object v1, p0, Lg5/t2;->o:Ljava/lang/Object;

    check-cast v1, Lg5/o4;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 11
    invoke-virtual {v1}, Lg5/m3;->j()Z

    move-result v1

    iget-object v2, p0, Lg5/t2;->o:Ljava/lang/Object;

    check-cast v2, Lg5/o4;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    invoke-virtual {v2}, Lg5/m3;->i()Z

    move-result v2

    if-eq v1, v2, :cond_91

    :cond_74
    iget-object v1, p0, Lg5/t2;->o:Ljava/lang/Object;

    check-cast v1, Lg5/o4;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 12
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lg5/n2;->w:Lg5/l2;

    .line 14
    iget-boolean v2, p0, Lg5/t2;->n:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 17
    invoke-virtual {v1, v3, v2, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_91
    iget-object p0, p0, Lg5/t2;->o:Ljava/lang/Object;

    check-cast p0, Lg5/o4;

    .line 18
    invoke-virtual {p0}, Lg5/o4;->w()V

    return-void

    .line 19
    :pswitch_99
    iget-object p0, p0, Lg5/t2;->o:Ljava/lang/Object;

    check-cast p0, Lg5/u2;

    .line 20
    iget-object p0, p0, Lg5/u2;->a:Lg5/a6;

    .line 21
    invoke-virtual {p0}, Lg5/a6;->A()V

    return-void

    .line 22
    :goto_a3
    iget-object v0, p0, Lg5/t2;->o:Ljava/lang/Object;

    check-cast v0, Lk7/c;

    iget-boolean p0, p0, Lg5/t2;->n:Z

    sget-object v1, Lk7/c;->m:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lk7/c;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_b1
    iget-object v2, v0, Lk7/c;->a:Lt6/d;

    .line 26
    invoke-virtual {v2}, Lt6/d;->a()V

    .line 27
    iget-object v2, v2, Lt6/d;->a:Landroid/content/Context;

    const-string v3, "generatefid.lock"

    .line 28
    invoke-static {v2, v3}, Lh1/g;->b(Landroid/content/Context;Ljava/lang/String;)Lh1/g;

    move-result-object v2
    :try_end_be
    .catchall {:try_start_b1 .. :try_end_be} :catchall_191

    .line 29
    :try_start_be
    iget-object v3, v0, Lk7/c;->c:Lm7/c;

    .line 30
    invoke-virtual {v3}, Lm7/c;->b()Lm7/d;

    move-result-object v3
    :try_end_c4
    .catchall {:try_start_be .. :try_end_c4} :catchall_18a

    if-eqz v2, :cond_c9

    .line 31
    :try_start_c6
    invoke-virtual {v2}, Lh1/g;->e()V

    :cond_c9
    monitor-exit v1
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_191

    .line 32
    :try_start_ca
    invoke-virtual {v3}, Lm7/d;->h()Z

    move-result v2

    if-nez v2, :cond_ee

    .line 33
    move-object v2, v3

    check-cast v2, Lm7/a;

    .line 34
    iget-object v2, v2, Lm7/a;->c:Lm7/c$a;

    .line 35
    sget-object v4, Lm7/c$a;->UNREGISTERED:Lm7/c$a;

    if-ne v2, v4, :cond_db

    const/4 v2, 0x1

    goto :goto_dc

    :cond_db
    const/4 v2, 0x0

    :goto_dc
    if-eqz v2, :cond_df

    goto :goto_ee

    :cond_df
    if-nez p0, :cond_e9

    .line 36
    iget-object p0, v0, Lk7/c;->d:Lk7/k;

    invoke-virtual {p0, v3}, Lk7/k;->d(Lm7/d;)Z

    move-result p0

    if-eqz p0, :cond_189

    .line 37
    :cond_e9
    invoke-virtual {v0, v3}, Lk7/c;->c(Lm7/d;)Lm7/d;

    move-result-object p0

    goto :goto_f2

    .line 38
    :cond_ee
    :goto_ee
    invoke-virtual {v0, v3}, Lk7/c;->j(Lm7/d;)Lm7/d;

    move-result-object p0
    :try_end_f2
    .catch Lk7/e; {:try_start_ca .. :try_end_f2} :catch_185

    .line 39
    :goto_f2
    monitor-enter v1

    .line 40
    :try_start_f3
    iget-object v2, v0, Lk7/c;->a:Lt6/d;

    .line 41
    invoke-virtual {v2}, Lt6/d;->a()V

    .line 42
    iget-object v2, v2, Lt6/d;->a:Landroid/content/Context;

    const-string v4, "generatefid.lock"

    .line 43
    invoke-static {v2, v4}, Lh1/g;->b(Landroid/content/Context;Ljava/lang/String;)Lh1/g;

    move-result-object v2
    :try_end_100
    .catchall {:try_start_f3 .. :try_end_100} :catchall_182

    .line 44
    :try_start_100
    iget-object v4, v0, Lk7/c;->c:Lm7/c;

    invoke-virtual {v4, p0}, Lm7/c;->a(Lm7/d;)Lm7/d;
    :try_end_105
    .catchall {:try_start_100 .. :try_end_105} :catchall_17b

    if-eqz v2, :cond_10a

    .line 45
    :try_start_107
    invoke-virtual {v2}, Lh1/g;->e()V

    .line 46
    :cond_10a
    monitor-exit v1
    :try_end_10b
    .catchall {:try_start_107 .. :try_end_10b} :catchall_182

    .line 47
    monitor-enter v0

    .line 48
    :try_start_10c
    iget-object v1, v0, Lk7/c;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_13e

    .line 49
    check-cast v3, Lm7/a;

    .line 50
    iget-object v1, v3, Lm7/a;->b:Ljava/lang/String;

    .line 51
    move-object v2, p0

    check-cast v2, Lm7/a;

    .line 52
    iget-object v2, v2, Lm7/a;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13e

    .line 54
    iget-object v1, v0, Lk7/c;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7/a;

    .line 55
    move-object v3, p0

    check-cast v3, Lm7/a;

    .line 56
    iget-object v3, v3, Lm7/a;->b:Ljava/lang/String;

    .line 57
    invoke-interface {v2, v3}, Ll7/a;->a(Ljava/lang/String;)V
    :try_end_13d
    .catchall {:try_start_10c .. :try_end_13d} :catchall_178

    goto :goto_129

    .line 58
    :cond_13e
    monitor-exit v0

    .line 59
    invoke-virtual {p0}, Lm7/d;->j()Z

    move-result v1

    if-eqz v1, :cond_152

    .line 60
    move-object v1, p0

    check-cast v1, Lm7/a;

    .line 61
    iget-object v1, v1, Lm7/a;->b:Ljava/lang/String;

    .line 62
    monitor-enter v0

    .line 63
    :try_start_14b
    iput-object v1, v0, Lk7/c;->j:Ljava/lang/String;
    :try_end_14d
    .catchall {:try_start_14b .. :try_end_14d} :catchall_14f

    .line 64
    monitor-exit v0

    goto :goto_152

    :catchall_14f
    move-exception p0

    monitor-exit v0

    throw p0

    .line 65
    :cond_152
    :goto_152
    invoke-virtual {p0}, Lm7/d;->h()Z

    move-result v1

    if-eqz v1, :cond_163

    .line 66
    new-instance p0, Lk7/e;

    sget-object v1, Lk7/e$a;->BAD_CONFIG:Lk7/e$a;

    invoke-direct {p0, v1}, Lk7/e;-><init>(Lk7/e$a;)V

    invoke-virtual {v0, p0}, Lk7/c;->k(Ljava/lang/Exception;)V

    goto :goto_189

    .line 67
    :cond_163
    invoke-virtual {p0}, Lm7/d;->i()Z

    move-result v1

    if-eqz v1, :cond_174

    .line 68
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lk7/c;->k(Ljava/lang/Exception;)V

    goto :goto_189

    .line 69
    :cond_174
    invoke-virtual {v0, p0}, Lk7/c;->l(Lm7/d;)V

    goto :goto_189

    :catchall_178
    move-exception p0

    .line 70
    monitor-exit v0

    throw p0

    :catchall_17b
    move-exception p0

    if-eqz v2, :cond_181

    .line 71
    :try_start_17e
    invoke-virtual {v2}, Lh1/g;->e()V

    .line 72
    :cond_181
    throw p0

    :catchall_182
    move-exception p0

    .line 73
    monitor-exit v1
    :try_end_184
    .catchall {:try_start_17e .. :try_end_184} :catchall_182

    throw p0

    :catch_185
    move-exception p0

    .line 74
    invoke-virtual {v0, p0}, Lk7/c;->k(Ljava/lang/Exception;)V

    :cond_189
    :goto_189
    return-void

    :catchall_18a
    move-exception p0

    if-eqz v2, :cond_190

    .line 75
    :try_start_18d
    invoke-virtual {v2}, Lh1/g;->e()V

    .line 76
    :cond_190
    throw p0

    :catchall_191
    move-exception p0

    .line 77
    monitor-exit v1
    :try_end_193
    .catchall {:try_start_18d .. :try_end_193} :catchall_191

    throw p0

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_99
        :pswitch_7
    .end packed-switch
.end method
