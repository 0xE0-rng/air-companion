.class public final Lv4/cb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/kd;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lv4/hc;

.field public final synthetic o:Le/q;


# direct methods
.method public synthetic constructor <init>(Le/q;Lv4/hc;I)V
    .registers 4

    .line 1
    iput p3, p0, Lv4/cb;->m:I

    iput-object p1, p0, Lv4/cb;->o:Le/q;

    iput-object p2, p0, Lv4/cb;->n:Lv4/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lv4/cb;->m:I

    packed-switch v0, :pswitch_data_56

    goto :goto_4c

    .line 1
    :pswitch_6
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/cb;->n:Lv4/hc;

    .line 2
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 3
    :pswitch_10
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/cb;->n:Lv4/hc;

    .line 4
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 5
    :pswitch_1a
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/cb;->n:Lv4/hc;

    .line 6
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 7
    :pswitch_24
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/cb;->n:Lv4/hc;

    .line 8
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 9
    :pswitch_2e
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/cb;->n:Lv4/hc;

    .line 10
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 11
    :pswitch_38
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/cb;->n:Lv4/hc;

    .line 12
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 13
    :pswitch_42
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/cb;->n:Lv4/hc;

    .line 14
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 15
    :goto_4c
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/cb;->n:Lv4/hc;

    .line 16
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_42
        :pswitch_38
        :pswitch_2e
        :pswitch_24
        :pswitch_1a
        :pswitch_10
        :pswitch_6
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 11

    iget v0, p0, Lv4/cb;->m:I

    const/4 v1, 0x0

    const-string v2, "Bearer"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_134

    goto/16 :goto_10e

    .line 1
    :pswitch_b
    check-cast p1, Lv4/me;

    .line 2
    iget-object p1, p1, Lv4/me;->n:Ljava/lang/String;

    .line 3
    new-instance v0, La2/m;

    .line 4
    invoke-direct {v0, p1, v3}, La2/m;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lv4/cb;->o:Le/q;

    .line 5
    iget-object p1, p1, Le/q;->n:Ljava/lang/Object;

    check-cast p1, La7/a;

    .line 6
    new-instance v1, Lv4/id;

    .line 7
    invoke-direct {v1, p0, p0}, Lv4/id;-><init>(Lv4/cb;Lv4/kd;)V

    invoke-virtual {p1, v0, v1}, La7/a;->V(La2/m;Lv4/kd;)V

    return-void

    .line 8
    :pswitch_23
    move-object v5, p1

    check-cast v5, Lv4/me;

    .line 9
    iget-object p1, v5, Lv4/me;->n:Ljava/lang/String;

    .line 10
    new-instance v0, La2/m;

    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, La2/m;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lv4/cb;->o:Le/q;

    .line 12
    iget-object p1, p1, Le/q;->n:Ljava/lang/Object;

    check-cast p1, La7/a;

    .line 13
    new-instance v1, Landroidx/navigation/i;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    .line 14
    invoke-direct/range {v2 .. v7}, Landroidx/navigation/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    invoke-virtual {p1, v0, v1}, La7/a;->P(La2/m;Lv4/kd;)V

    return-void

    .line 15
    :pswitch_42
    check-cast p1, Lv4/mf;

    .line 16
    new-instance v4, Lv4/me;

    .line 17
    iget-object v0, p1, Lv4/mf;->n:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lv4/mf;->m:Ljava/lang/String;

    .line 19
    iget-wide v5, p1, Lv4/mf;->o:J

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v0, v1, v3, v2}, Lv4/me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v3, p0, Lv4/cb;->o:Le/q;

    const/4 v5, 0x0

    .line 21
    iget-boolean p1, p1, Lv4/mf;->p:Z

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lv4/cb;->n:Lv4/hc;

    move-object v8, p0

    .line 23
    invoke-static/range {v3 .. v8}, Le/q;->k(Le/q;Lv4/me;Ljava/lang/String;Ljava/lang/Boolean;Lv4/hc;Lv4/kd;)V

    return-void

    .line 24
    :pswitch_63
    check-cast p1, Lv4/me;

    new-instance v0, Lv4/af;

    .line 25
    invoke-direct {v0}, Lv4/af;-><init>()V

    .line 26
    iget-object v2, p1, Lv4/me;->n:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v2, v0, Lv4/af;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lv4/af;->b(Ljava/lang/String;)Lv4/af;

    invoke-virtual {v0, v1}, Lv4/af;->c(Ljava/lang/String;)Lv4/af;

    iget-object v1, p0, Lv4/cb;->o:Le/q;

    iget-object v2, p0, Lv4/cb;->n:Lv4/hc;

    .line 29
    invoke-static {v1, v2, p1, v0, p0}, Le/q;->m(Le/q;Lv4/hc;Lv4/me;Lv4/af;Lv4/kd;)V

    return-void

    .line 30
    :pswitch_7f
    check-cast p1, Lv4/rf;

    .line 31
    new-instance v4, Lv4/me;

    .line 32
    iget-object v0, p1, Lv4/rf;->n:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lv4/rf;->m:Ljava/lang/String;

    .line 34
    iget-wide v5, p1, Lv4/rf;->o:J

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v0, v1, v3, v2}, Lv4/me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v3, p0, Lv4/cb;->o:Le/q;

    const/4 v5, 0x0

    .line 36
    iget-boolean p1, p1, Lv4/rf;->p:Z

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lv4/cb;->n:Lv4/hc;

    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, Le/q;->k(Le/q;Lv4/me;Ljava/lang/String;Ljava/lang/Boolean;Lv4/hc;Lv4/kd;)V

    return-void

    .line 39
    :pswitch_a0
    check-cast p1, Lv4/yd;

    .line 40
    iget-object v0, p1, Lv4/yd;->r:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_ba

    .line 42
    iget-object p0, p0, Lv4/cb;->n:Lv4/hc;

    .line 43
    new-instance v0, Lv4/za;

    .line 44
    iget-object v2, p1, Lv4/yd;->r:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lv4/yd;->q:Ljava/util/List;

    .line 46
    invoke-direct {v0, v2, p1, v1}, Lv4/za;-><init>(Ljava/lang/String;Ljava/util/List;Lx6/e0;)V

    .line 47
    invoke-virtual {p0, v0}, Lv4/hc;->h(Lv4/za;)V

    goto :goto_d8

    .line 48
    :cond_ba
    new-instance v4, Lv4/me;

    .line 49
    iget-object v0, p1, Lv4/yd;->n:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Lv4/yd;->m:Ljava/lang/String;

    .line 51
    iget-wide v5, p1, Lv4/yd;->p:J

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v0, v1, v3, v2}, Lv4/me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v3, p0, Lv4/cb;->o:Le/q;

    const/4 v5, 0x0

    .line 53
    iget-boolean p1, p1, Lv4/yd;->o:Z

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lv4/cb;->n:Lv4/hc;

    move-object v8, p0

    .line 55
    invoke-static/range {v3 .. v8}, Le/q;->k(Le/q;Lv4/me;Ljava/lang/String;Ljava/lang/Boolean;Lv4/hc;Lv4/kd;)V

    :goto_d8
    return-void

    .line 56
    :pswitch_d9
    check-cast p1, Lv4/pf;

    .line 57
    iget-object v0, p1, Lv4/pf;->q:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f3

    .line 59
    iget-object p0, p0, Lv4/cb;->n:Lv4/hc;

    .line 60
    new-instance v0, Lv4/za;

    .line 61
    iget-object v2, p1, Lv4/pf;->q:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Lv4/pf;->p:Ljava/util/List;

    .line 63
    invoke-direct {v0, v2, p1, v1}, Lv4/za;-><init>(Ljava/lang/String;Ljava/util/List;Lx6/e0;)V

    .line 64
    invoke-virtual {p0, v0}, Lv4/hc;->h(Lv4/za;)V

    goto :goto_10d

    .line 65
    :cond_f3
    new-instance v4, Lv4/me;

    .line 66
    iget-object v0, p1, Lv4/pf;->n:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lv4/pf;->m:Ljava/lang/String;

    .line 68
    iget-wide v5, p1, Lv4/pf;->o:J

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v4, v0, v1, p1, v2}, Lv4/me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v3, p0, Lv4/cb;->o:Le/q;

    const/4 v5, 0x0

    .line 70
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, p0, Lv4/cb;->n:Lv4/hc;

    move-object v8, p0

    .line 71
    invoke-static/range {v3 .. v8}, Le/q;->k(Le/q;Lv4/me;Ljava/lang/String;Ljava/lang/Boolean;Lv4/hc;Lv4/kd;)V

    :goto_10d
    return-void

    .line 72
    :goto_10e
    check-cast p1, Lv4/lf;

    .line 73
    iget-object v0, p1, Lv4/lf;->B:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_121

    .line 75
    iget-object v0, p0, Lv4/cb;->o:Le/q;

    iget-object v1, p0, Lv4/cb;->n:Lv4/hc;

    .line 76
    invoke-static {v0, p1, v1, p0}, Le/q;->l(Le/q;Lv4/lf;Lv4/hc;Lv4/kd;)V

    goto :goto_133

    :cond_121
    iget-object p0, p0, Lv4/cb;->n:Lv4/hc;

    .line 77
    new-instance v0, Lv4/za;

    .line 78
    iget-object v1, p1, Lv4/lf;->B:Ljava/lang/String;

    .line 79
    iget-object v2, p1, Lv4/lf;->A:Ljava/util/List;

    .line 80
    invoke-virtual {p1}, Lv4/lf;->a()Lx6/e0;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lv4/za;-><init>(Ljava/lang/String;Ljava/util/List;Lx6/e0;)V

    .line 81
    invoke-virtual {p0, v0}, Lv4/hc;->h(Lv4/za;)V

    :goto_133
    return-void

    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_a0
        :pswitch_7f
        :pswitch_63
        :pswitch_42
        :pswitch_23
        :pswitch_b
    .end packed-switch
.end method
