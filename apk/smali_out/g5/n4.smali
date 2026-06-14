.class public final Lg5/n4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic m:Lg5/o4;


# direct methods
.method public synthetic constructor <init>(Lg5/o4;)V
    .registers 2

    iput-object p1, p0, Lg5/n4;->m:Lg5/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 12

    :try_start_0
    iget-object v0, p0, Lg5/n4;->m:Lg5/o4;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "onActivityCreated"

    .line 3
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_8d
    .catchall {:try_start_0 .. :try_end_15} :catchall_96

    if-nez v0, :cond_25

    iget-object p0, p0, Lg5/n4;->m:Lg5/o4;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 5
    :goto_1d
    invoke-virtual {p0}, Lg5/m3;->y()Lg5/y4;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2}, Lg5/y4;->u(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_25
    :try_start_25
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_8f

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_8f

    .line 9
    :cond_32
    iget-object v1, p0, Lg5/n4;->m:Lg5/o4;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 10
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_5e

    const-string v1, "https://www.google.com"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    const-string v1, "android-app://com.google.appcrawler"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_59} :catch_8d
    .catchall {:try_start_25 .. :try_end_59} :catchall_96

    if-eqz v0, :cond_5c

    goto :goto_5e

    :cond_5c
    move v0, v2

    goto :goto_5f

    :cond_5e
    :goto_5e
    move v0, v4

    :goto_5f
    if-eq v4, v0, :cond_64

    const-string v0, "auto"

    goto :goto_66

    :cond_64
    const-string v0, "gs"

    :goto_66
    move-object v5, v0

    :try_start_67
    const-string v0, "referrer"

    .line 15
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_70

    move v2, v4

    :cond_70
    iget-object v0, p0, Lg5/n4;->m:Lg5/o4;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 16
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v7

    new-instance v8, Lg5/i4;

    move-object v0, v8

    move-object v1, p0

    move-object v4, v5

    move-object v5, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lg5/i4;-><init>(Lg5/n4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7, v8}, Lg5/l3;->r(Ljava/lang/Runnable;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_86} :catch_8d
    .catchall {:try_start_67 .. :try_end_86} :catchall_96

    iget-object p0, p0, Lg5/n4;->m:Lg5/o4;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    goto :goto_1d

    :catch_8d
    move-exception v0

    goto :goto_98

    .line 19
    :cond_8f
    :goto_8f
    iget-object p0, p0, Lg5/n4;->m:Lg5/o4;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    goto :goto_1d

    :catchall_96
    move-exception v0

    goto :goto_b1

    .line 20
    :goto_98
    :try_start_98
    iget-object v1, p0, Lg5/n4;->m:Lg5/o4;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 21
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 23
    invoke-virtual {v1, v2, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_98 .. :try_end_a9} :catchall_96

    .line 24
    iget-object p0, p0, Lg5/n4;->m:Lg5/o4;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    goto/16 :goto_1d

    .line 25
    :goto_b1
    iget-object p0, p0, Lg5/n4;->m:Lg5/o4;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 26
    invoke-virtual {p0}, Lg5/m3;->y()Lg5/y4;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p1, p2}, Lg5/y4;->u(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 28
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    iget-object p0, p0, Lg5/n4;->m:Lg5/o4;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 1
    invoke-virtual {p0}, Lg5/m3;->y()Lg5/y4;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lg5/y4;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lg5/y4;->s:Landroid/app/Activity;

    if-ne p1, v1, :cond_14

    const/4 v1, 0x0

    iput-object v1, p0, Lg5/y4;->s:Landroid/app/Activity;

    .line 3
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_28

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 4
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 5
    invoke-virtual {v0}, Lg5/e;->y()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_27

    :cond_22
    iget-object p0, p0, Lg5/y4;->r:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    return-void

    :catchall_28
    move-exception p0

    .line 7
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 10

    iget-object v0, p0, Lg5/n4;->m:Lg5/o4;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->y()Lg5/y4;

    move-result-object v2

    .line 2
    iget-object v0, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 4
    sget-object v1, Lg5/b2;->q0:Lg5/z1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    iget-object v0, v2, Lg5/y4;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v4, 0x0

    :try_start_1e
    iput-boolean v4, v2, Lg5/y4;->w:Z

    iput-boolean v1, v2, Lg5/y4;->t:Z

    .line 5
    monitor-exit v0

    goto :goto_27

    :catchall_24
    move-exception p0

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_24

    throw p0

    :cond_27
    :goto_27
    iget-object v0, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 7
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 9
    iget-object v0, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 10
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 11
    sget-object v6, Lg5/b2;->p0:Lg5/z1;

    .line 12
    invoke-virtual {v0, v3, v6}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 13
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 14
    invoke-virtual {v0}, Lg5/e;->y()Z

    move-result v0

    if-nez v0, :cond_63

    iput-object v3, v2, Lg5/y4;->o:Lg5/u4;

    iget-object p1, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 15
    invoke-virtual {p1}, Lg5/m3;->g()Lg5/l3;

    move-result-object p1

    new-instance v0, Lg5/c0;

    .line 16
    invoke-direct {v0, v2, v4, v5, v1}, Lg5/c0;-><init>(Lg5/a2;JI)V

    .line 17
    invoke-virtual {p1, v0}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    goto :goto_80

    .line 18
    :cond_63
    invoke-virtual {v2, p1}, Lg5/y4;->p(Landroid/app/Activity;)Lg5/u4;

    move-result-object p1

    iget-object v0, v2, Lg5/y4;->o:Lg5/u4;

    iput-object v0, v2, Lg5/y4;->p:Lg5/u4;

    iput-object v3, v2, Lg5/y4;->o:Lg5/u4;

    iget-object v0, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 19
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v7, Lg5/a;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lg5/a;-><init>(Lg5/a2;Ljava/lang/Object;JI)V

    .line 21
    invoke-virtual {v0, v7}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    .line 22
    :goto_80
    iget-object p0, p0, Lg5/n4;->m:Lg5/o4;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 23
    invoke-virtual {p0}, Lg5/m3;->r()Lg5/r5;

    move-result-object p0

    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 24
    iget-object p1, p1, Lg5/m3;->z:Ll4/c;

    .line 25
    check-cast p1, Lb7/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 27
    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 28
    invoke-virtual {p1}, Lg5/m3;->g()Lg5/l3;

    move-result-object p1

    new-instance v2, Lg5/d4;

    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p0, v0, v1, v3}, Lg5/d4;-><init>(Lg5/z2;JI)V

    .line 30
    invoke-virtual {p1, v2}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    iget-object v0, p0, Lg5/n4;->m:Lg5/o4;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->r()Lg5/r5;

    move-result-object v0

    iget-object v1, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 2
    iget-object v1, v1, Lg5/m3;->z:Ll4/c;

    .line 3
    check-cast v1, Lb7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 6
    invoke-virtual {v3}, Lg5/m3;->g()Lg5/l3;

    move-result-object v3

    new-instance v4, Lg5/c0;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v4, v0, v1, v2, v5}, Lg5/c0;-><init>(Lg5/a2;JI)V

    .line 8
    invoke-virtual {v3, v4}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lg5/n4;->m:Lg5/o4;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 9
    invoke-virtual {p0}, Lg5/m3;->y()Lg5/y4;

    move-result-object p0

    .line 10
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 11
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 12
    sget-object v1, Lg5/b2;->q0:Lg5/z1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lg5/y4;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x1

    :try_start_48
    iput-boolean v3, p0, Lg5/y4;->w:Z

    iget-object v3, p0, Lg5/y4;->s:Landroid/app/Activity;

    if-eq p1, v3, :cond_86

    iget-object v3, p0, Lg5/y4;->x:Ljava/lang/Object;

    monitor-enter v3
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_88

    :try_start_51
    iput-object p1, p0, Lg5/y4;->s:Landroid/app/Activity;

    iput-boolean v1, p0, Lg5/y4;->t:Z

    .line 13
    monitor-exit v3
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_83

    :try_start_56
    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 14
    iget-object v3, v3, Lg5/m3;->s:Lg5/e;

    .line 15
    sget-object v4, Lg5/b2;->p0:Lg5/z1;

    .line 16
    invoke-virtual {v3, v2, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v3

    if-eqz v3, :cond_86

    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 17
    iget-object v3, v3, Lg5/m3;->s:Lg5/e;

    .line 18
    invoke-virtual {v3}, Lg5/e;->y()Z

    move-result v3

    if-eqz v3, :cond_86

    iput-object v2, p0, Lg5/y4;->u:Lg5/u4;

    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 19
    invoke-virtual {v3}, Lg5/m3;->g()Lg5/l3;

    move-result-object v3

    new-instance v4, Lg5/x4;

    .line 20
    invoke-direct {v4, p0, v1}, Lg5/x4;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v3, v4}, Lg5/l3;->r(Ljava/lang/Runnable;)V
    :try_end_82
    .catchall {:try_start_56 .. :try_end_82} :catchall_88

    goto :goto_86

    :catchall_83
    move-exception p0

    .line 22
    :try_start_84
    monitor-exit v3
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    :try_start_85
    throw p0

    .line 23
    :cond_86
    :goto_86
    monitor-exit v0

    goto :goto_8b

    :catchall_88
    move-exception p0

    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_88

    throw p0

    :cond_8b
    :goto_8b
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 24
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 25
    sget-object v3, Lg5/b2;->p0:Lg5/z1;

    .line 26
    invoke-virtual {v0, v2, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 27
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 28
    invoke-virtual {v0}, Lg5/e;->y()Z

    move-result v0

    if-nez v0, :cond_ba

    iget-object p1, p0, Lg5/y4;->u:Lg5/u4;

    iput-object p1, p0, Lg5/y4;->o:Lg5/u4;

    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 29
    invoke-virtual {p1}, Lg5/m3;->g()Lg5/l3;

    move-result-object p1

    new-instance v0, Lg5/w4;

    .line 30
    invoke-direct {v0, p0, v1}, Lg5/w4;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p1, v0}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    goto :goto_e8

    .line 32
    :cond_ba
    invoke-virtual {p0, p1}, Lg5/y4;->p(Landroid/app/Activity;)Lg5/u4;

    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lg5/y4;->m(Landroid/app/Activity;Lg5/u4;Z)V

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 34
    invoke-virtual {p0}, Lg5/m3;->d()Lg5/c1;

    move-result-object p0

    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 35
    iget-object p1, p1, Lg5/m3;->z:Ll4/c;

    .line 36
    check-cast p1, Lb7/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 38
    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 39
    invoke-virtual {p1}, Lg5/m3;->g()Lg5/l3;

    move-result-object p1

    new-instance v0, Lg5/c0;

    .line 40
    invoke-direct {v0, p0, v2, v3, v1}, Lg5/c0;-><init>(Lg5/a2;JI)V

    .line 41
    invoke-virtual {p1, v0}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    :goto_e8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    iget-object p0, p0, Lg5/n4;->m:Lg5/o4;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 1
    invoke-virtual {p0}, Lg5/m3;->y()Lg5/y4;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 4
    invoke-virtual {v0}, Lg5/e;->y()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_44

    :cond_17
    if-nez p2, :cond_1a

    goto :goto_44

    :cond_1a
    iget-object p0, p0, Lg5/y4;->r:Ljava/util/Map;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg5/u4;

    if-nez p0, :cond_25

    goto :goto_44

    :cond_25
    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-wide v0, p0, Lg5/u4;->c:J

    const-string v2, "id"

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lg5/u4;->a:Ljava/lang/String;

    const-string v1, "name"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg5/u4;->b:Ljava/lang/String;

    const-string v0, "referrer_name"

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.app_measurement.screen_service"

    .line 10
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_44
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
