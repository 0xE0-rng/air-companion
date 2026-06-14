.class public final Lg5/i4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg5/i5;Lg5/j6;ZLg5/b;Lg5/b;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Lg5/i4;->m:I

    .line 3
    iput-object p1, p0, Lg5/i4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lg5/i4;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lg5/i4;->n:Z

    iput-object p4, p0, Lg5/i4;->o:Ljava/lang/Object;

    iput-object p5, p0, Lg5/i4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg5/n4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lg5/i4;->m:I

    .line 1
    iput-object p1, p0, Lg5/i4;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lg5/i4;->n:Z

    iput-object p3, p0, Lg5/i4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lg5/i4;->o:Ljava/lang/Object;

    iput-object p5, p0, Lg5/i4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg5/o4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lg5/i4;->m:I

    .line 2
    iput-object p1, p0, Lg5/i4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lg5/i4;->q:Ljava/lang/Object;

    iput-object p3, p0, Lg5/i4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lg5/i4;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Lg5/i4;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lg5/i4;->m:I

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_262

    goto/16 :goto_225

    .line 1
    :pswitch_a
    iget-object v1, v0, Lg5/i4;->r:Ljava/lang/Object;

    check-cast v1, Lg5/n4;

    iget-boolean v4, v0, Lg5/i4;->n:Z

    iget-object v5, v0, Lg5/i4;->q:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v0, Lg5/i4;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lg5/i4;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v1, Lg5/n4;->m:Lg5/o4;

    .line 2
    invoke-virtual {v7}, Lg5/a2;->i()V

    :try_start_21
    iget-object v7, v1, Lg5/n4;->m:Lg5/o4;

    iget-object v7, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 3
    iget-object v7, v7, Lg5/m3;->s:Lg5/e;

    .line 4
    sget-object v8, Lg5/b2;->a0:Lg5/z1;

    invoke-virtual {v7, v3, v8}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v7
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2f} :catch_1df

    const-string v9, "Activity created with data \'referrer\' without required params"

    const-string v10, "_cis"

    const-string v11, "utm_medium"

    const-string v12, "utm_source"

    const-string v13, "utm_campaign"

    const-string v14, "gclid"

    if-nez v7, :cond_5d

    :try_start_3d
    iget-object v7, v1, Lg5/n4;->m:Lg5/o4;

    iget-object v7, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 5
    iget-object v7, v7, Lg5/m3;->s:Lg5/e;

    .line 6
    sget-object v15, Lg5/b2;->c0:Lg5/z1;

    .line 7
    invoke-virtual {v7, v3, v15}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v7

    if-nez v7, :cond_5d

    iget-object v7, v1, Lg5/n4;->m:Lg5/o4;

    iget-object v7, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 8
    iget-object v7, v7, Lg5/m3;->s:Lg5/e;

    .line 9
    sget-object v15, Lg5/b2;->b0:Lg5/z1;

    .line 10
    invoke-virtual {v7, v3, v15}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v7

    if-eqz v7, :cond_93

    :cond_5d
    iget-object v7, v1, Lg5/n4;->m:Lg5/o4;

    iget-object v7, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 11
    invoke-virtual {v7}, Lg5/m3;->t()Lg5/h6;

    move-result-object v7

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6e

    goto :goto_93

    .line 13
    :cond_6e
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_95

    .line 14
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_95

    .line 15
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_95

    .line 16
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_95

    iget-object v7, v7, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v7, Lg5/m3;

    .line 17
    invoke-virtual {v7}, Lg5/m3;->e()Lg5/n2;

    move-result-object v7

    .line 18
    iget-object v7, v7, Lg5/n2;->y:Lg5/l2;

    .line 19
    invoke-virtual {v7, v9}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_93
    :goto_93
    move-object v2, v3

    goto :goto_b7

    :cond_95
    const-string v15, "https://google.com/search?"

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_a2

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_a8

    .line 21
    :cond_a2
    new-instance v2, Ljava/lang/String;

    .line 22
    invoke-direct {v2, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v15, v2

    .line 23
    :goto_a8
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 24
    invoke-virtual {v7, v2}, Lg5/h6;->h0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b7

    const-string v7, "referrer"

    .line 25
    invoke-virtual {v2, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_b7} :catch_1df

    :cond_b7
    :goto_b7
    const-string v7, "_cmp"

    if-eqz v4, :cond_10e

    .line 26
    :try_start_bb
    iget-object v4, v1, Lg5/n4;->m:Lg5/o4;

    iget-object v4, v4, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 27
    invoke-virtual {v4}, Lg5/m3;->t()Lg5/h6;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v5}, Lg5/h6;->h0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_10f

    const-string v5, "intent"

    .line 29
    invoke-virtual {v4, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lg5/n4;->m:Lg5/o4;

    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 30
    iget-object v5, v5, Lg5/m3;->s:Lg5/e;

    .line 31
    invoke-virtual {v5, v3, v8}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v5

    if-eqz v5, :cond_101

    .line 32
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_101

    if-eqz v2, :cond_101

    .line 33
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_101

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v5, v10

    const-string v8, "_cer"

    const-string v10, "gclid=%s"

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_101
    iget-object v5, v1, Lg5/n4;->m:Lg5/o4;

    .line 36
    invoke-virtual {v5, v6, v7, v4}, Lg5/o4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v1, Lg5/n4;->m:Lg5/o4;

    iget-object v5, v5, Lg5/o4;->z:Lg5/l6;

    .line 37
    invoke-virtual {v5, v6, v4}, Lg5/l6;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_10f

    :cond_10e
    move-object v4, v3

    :cond_10f
    :goto_10f
    iget-object v5, v1, Lg5/n4;->m:Lg5/o4;

    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 38
    iget-object v5, v5, Lg5/m3;->s:Lg5/e;

    .line 39
    sget-object v8, Lg5/b2;->c0:Lg5/z1;

    .line 40
    invoke-virtual {v5, v3, v8}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v5

    if-eqz v5, :cond_14a

    iget-object v5, v1, Lg5/n4;->m:Lg5/o4;

    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 41
    iget-object v5, v5, Lg5/m3;->s:Lg5/e;

    .line 42
    sget-object v8, Lg5/b2;->b0:Lg5/z1;

    .line 43
    invoke-virtual {v5, v3, v8}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v5

    if-nez v5, :cond_14a

    if-eqz v2, :cond_14a

    .line 44
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14a

    if-eqz v4, :cond_13f

    .line 45
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14a

    :cond_13f
    iget-object v4, v1, Lg5/n4;->m:Lg5/o4;

    const-string v5, "_lgclid"

    .line 46
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v4, v5, v8}, Lg5/o4;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_14a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_152

    goto/16 :goto_1f1

    :cond_152
    iget-object v4, v1, Lg5/n4;->m:Lg5/o4;

    iget-object v4, v4, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 49
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 50
    iget-object v4, v4, Lg5/n2;->y:Lg5/l2;

    const-string v5, "Activity created with referrer"

    .line 51
    invoke-virtual {v4, v5, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lg5/n4;->m:Lg5/o4;

    iget-object v4, v4, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 52
    iget-object v4, v4, Lg5/m3;->s:Lg5/e;

    .line 53
    sget-object v5, Lg5/b2;->b0:Lg5/z1;

    .line 54
    invoke-virtual {v4, v3, v5}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v4
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_171} :catch_1df

    const-string v5, "_ldl"

    if-eqz v4, :cond_19b

    if-eqz v2, :cond_184

    :try_start_177
    iget-object v0, v1, Lg5/n4;->m:Lg5/o4;

    .line 55
    invoke-virtual {v0, v6, v7, v2}, Lg5/o4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lg5/n4;->m:Lg5/o4;

    iget-object v0, v0, Lg5/o4;->z:Lg5/l6;

    .line 56
    invoke-virtual {v0, v6, v2}, Lg5/l6;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_195

    .line 57
    :cond_184
    iget-object v2, v1, Lg5/n4;->m:Lg5/o4;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 58
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lg5/n2;->y:Lg5/l2;

    const-string v4, "Referrer does not contain valid parameters"

    .line 60
    invoke-virtual {v2, v4, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :goto_195
    iget-object v0, v1, Lg5/n4;->m:Lg5/o4;

    .line 62
    invoke-virtual {v0, v5, v3}, Lg5/o4;->H(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f1

    .line 63
    :cond_19b
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1cf

    .line 64
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c3

    .line 65
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c3

    .line 66
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c3

    const-string v2, "utm_term"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c3

    const-string v2, "utm_content"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1cf

    .line 69
    :cond_1c3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f1

    iget-object v2, v1, Lg5/n4;->m:Lg5/o4;

    .line 70
    invoke-virtual {v2, v5, v0}, Lg5/o4;->H(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f1

    :cond_1cf
    iget-object v0, v1, Lg5/n4;->m:Lg5/o4;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 71
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    .line 73
    invoke-virtual {v0, v9}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_1de} :catch_1df

    goto :goto_1f1

    :catch_1df
    move-exception v0

    .line 74
    iget-object v1, v1, Lg5/n4;->m:Lg5/o4;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 75
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 77
    invoke-virtual {v1, v2, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f1
    :goto_1f1
    return-void

    .line 78
    :pswitch_1f2
    iget-object v1, v0, Lg5/i4;->r:Ljava/lang/Object;

    check-cast v1, Lg5/o4;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 79
    invoke-virtual {v1}, Lg5/m3;->z()Lg5/i5;

    move-result-object v1

    iget-object v2, v0, Lg5/i4;->q:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, Lg5/i4;->o:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Lg5/i4;->p:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-boolean v8, v0, Lg5/i4;->n:Z

    .line 80
    invoke-virtual {v1}, Lg5/a2;->i()V

    .line 81
    invoke-virtual {v1}, Lg5/z2;->j()V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Lg5/i5;->w(Z)Lg5/j6;

    move-result-object v7

    new-instance v0, Lg5/g5;

    move-object v2, v0

    move-object v3, v1

    .line 83
    invoke-direct/range {v2 .. v8}, Lg5/g5;-><init>(Lg5/i5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lg5/j6;Z)V

    invoke-virtual {v1, v0}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    return-void

    .line 84
    :goto_225
    iget-object v1, v0, Lg5/i4;->r:Ljava/lang/Object;

    check-cast v1, Lg5/i5;

    .line 85
    iget-object v2, v1, Lg5/i5;->p:Lg5/e2;

    if-nez v2, :cond_23d

    .line 86
    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 87
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 89
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_261

    :cond_23d
    iget-object v1, v0, Lg5/i4;->q:Ljava/lang/Object;

    check-cast v1, Lg5/j6;

    const-string v4, "null reference"

    .line 90
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v1, v0, Lg5/i4;->r:Ljava/lang/Object;

    check-cast v1, Lg5/i5;

    iget-boolean v4, v0, Lg5/i4;->n:Z

    if-eqz v4, :cond_24f

    goto :goto_253

    .line 92
    :cond_24f
    iget-object v3, v0, Lg5/i4;->o:Ljava/lang/Object;

    check-cast v3, Lg5/b;

    .line 93
    :goto_253
    iget-object v4, v0, Lg5/i4;->q:Ljava/lang/Object;

    check-cast v4, Lg5/j6;

    .line 94
    invoke-virtual {v1, v2, v3, v4}, Lg5/i5;->y(Lg5/e2;Lg4/a;Lg5/j6;)V

    iget-object v0, v0, Lg5/i4;->r:Ljava/lang/Object;

    check-cast v0, Lg5/i5;

    .line 95
    invoke-virtual {v0}, Lg5/i5;->t()V

    :goto_261
    return-void

    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_1f2
        :pswitch_a
    .end packed-switch
.end method
