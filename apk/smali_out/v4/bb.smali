.class public final Lv4/bb;
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
    iput p3, p0, Lv4/bb;->m:I

    iput-object p1, p0, Lv4/bb;->o:Le/q;

    iput-object p2, p0, Lv4/bb;->n:Lv4/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lv4/bb;->m:I

    packed-switch v0, :pswitch_data_24

    goto :goto_1a

    .line 1
    :pswitch_6
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/bb;->n:Lv4/hc;

    .line 2
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 3
    :pswitch_10
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/bb;->n:Lv4/hc;

    .line 4
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 5
    :goto_1a
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/bb;->n:Lv4/hc;

    .line 6
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_10
        :pswitch_6
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 12

    iget v0, p0, Lv4/bb;->m:I

    const-string v1, "Bearer"

    packed-switch v0, :pswitch_data_64

    goto :goto_46

    .line 1
    :pswitch_8
    check-cast p1, Lv4/be;

    .line 2
    iget-object v0, p1, Lv4/be;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lk6/e;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    new-instance v5, Lv4/me;

    .line 5
    iget-object v0, p1, Lv4/be;->n:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lv4/be;->m:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v0, p1, v2, v1}, Lv4/me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, p0, Lv4/bb;->o:Le/q;

    const/4 v6, 0x0

    .line 8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, p0, Lv4/bb;->n:Lv4/hc;

    move-object v9, p0

    .line 9
    invoke-static/range {v4 .. v9}, Le/q;->k(Le/q;Lv4/me;Ljava/lang/String;Ljava/lang/Boolean;Lv4/hc;Lv4/kd;)V

    return-void

    .line 10
    :pswitch_29
    check-cast p1, Lv4/cf;

    .line 11
    new-instance v3, Lv4/me;

    .line 12
    iget-object v0, p1, Lv4/cf;->n:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lv4/cf;->m:Ljava/lang/String;

    .line 14
    iget-wide v4, p1, Lv4/cf;->o:J

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v3, v0, v2, p1, v1}, Lv4/me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v2, p0, Lv4/bb;->o:Le/q;

    const/4 v4, 0x0

    .line 16
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lv4/bb;->n:Lv4/hc;

    move-object v7, p0

    .line 17
    invoke-static/range {v2 .. v7}, Le/q;->k(Le/q;Lv4/me;Ljava/lang/String;Ljava/lang/Boolean;Lv4/hc;Lv4/kd;)V

    return-void

    .line 18
    :goto_46
    check-cast p1, Lv4/cf;

    .line 19
    new-instance v3, Lv4/me;

    .line 20
    iget-object v0, p1, Lv4/cf;->n:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lv4/cf;->m:Ljava/lang/String;

    .line 22
    iget-wide v4, p1, Lv4/cf;->o:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v3, v0, v2, p1, v1}, Lv4/me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v2, p0, Lv4/bb;->o:Le/q;

    const/4 v4, 0x0

    .line 24
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lv4/bb;->n:Lv4/hc;

    move-object v7, p0

    .line 25
    invoke-static/range {v2 .. v7}, Le/q;->k(Le/q;Lv4/me;Ljava/lang/String;Ljava/lang/Boolean;Lv4/hc;Lv4/kd;)V

    return-void

    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_29
        :pswitch_8
    .end packed-switch
.end method
