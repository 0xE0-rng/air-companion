.class public final Lv4/hb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/kd;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lv4/hc;


# direct methods
.method public synthetic constructor <init>(Lv4/hc;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv4/hb;->m:I

    iput-object p1, p0, Lv4/hb;->n:Lv4/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lv4/hb;->m:I

    packed-switch v0, :pswitch_data_42

    goto :goto_38

    .line 1
    :pswitch_6
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/hb;->n:Lv4/hc;

    .line 2
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 3
    :pswitch_10
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/hb;->n:Lv4/hc;

    .line 4
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 5
    :pswitch_1a
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/hb;->n:Lv4/hc;

    .line 6
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 7
    :pswitch_24
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/hb;->n:Lv4/hc;

    .line 8
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 9
    :pswitch_2e
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/hb;->n:Lv4/hc;

    .line 10
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 11
    :goto_38
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/hb;->n:Lv4/hc;

    .line 12
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_24
        :pswitch_1a
        :pswitch_10
        :pswitch_6
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lv4/hb;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_80

    goto :goto_60

    .line 1
    :pswitch_7
    check-cast p1, Lv4/ke;

    iget-object p0, p0, Lv4/hb;->n:Lv4/hc;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_e
    iget-object p1, p0, Lv4/hc;->a:Lv4/sc;

    .line 4
    invoke-interface {p1}, Lv4/sc;->g()V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_13} :catch_14

    goto :goto_24

    :catch_14
    move-exception p1

    iget-object p0, p0, Lv4/hc;->b:Li4/a;

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Li4/a;->a:Ljava/lang/String;

    const-string v2, "RemoteException when sending email verification response."

    invoke-virtual {p0, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_24
    return-void

    .line 6
    :pswitch_25
    check-cast p1, Lv4/ef;

    iget-object p0, p0, Lv4/hb;->n:Lv4/hc;

    .line 7
    iget-object p1, p1, Lv4/ef;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lv4/hc;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_2f
    check-cast p1, Lv4/ze;

    iget-object p0, p0, Lv4/hb;->n:Lv4/hc;

    .line 10
    iget-object p1, p1, Lv4/ze;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lv4/hc;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_39
    check-cast p1, Lv4/me;

    iget-object p0, p0, Lv4/hb;->n:Lv4/hc;

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_40
    iget-object v0, p0, Lv4/hc;->a:Lv4/sc;

    .line 15
    invoke-interface {v0, p1}, Lv4/sc;->g0(Lv4/me;)V
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_45} :catch_46

    goto :goto_56

    :catch_46
    move-exception p1

    iget-object p0, p0, Lv4/hc;->b:Li4/a;

    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Li4/a;->a:Ljava/lang/String;

    const-string v2, "RemoteException when sending token result."

    invoke-virtual {p0, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_56
    return-void

    .line 17
    :pswitch_57
    check-cast p1, Lv4/ke;

    iget-object p0, p0, Lv4/hb;->n:Lv4/hc;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lv4/hc;->b(Lv4/ve;)V

    return-void

    .line 19
    :goto_60
    check-cast p1, Lv4/bf;

    iget-object p0, p0, Lv4/hb;->n:Lv4/hc;

    .line 20
    iget-object p1, p1, Lv4/bf;->m:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_69
    iget-object v0, p0, Lv4/hc;->a:Lv4/sc;

    .line 23
    invoke-interface {v0, p1}, Lv4/sc;->f0(Ljava/lang/String;)V
    :try_end_6e
    .catch Landroid/os/RemoteException; {:try_start_69 .. :try_end_6e} :catch_6f

    goto :goto_7f

    :catch_6f
    move-exception p1

    iget-object p0, p0, Lv4/hc;->b:Li4/a;

    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Li4/a;->a:Ljava/lang/String;

    const-string v2, "RemoteException when sending set account info response."

    invoke-virtual {p0, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7f
    return-void

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_57
        :pswitch_39
        :pswitch_2f
        :pswitch_25
        :pswitch_7
    .end packed-switch
.end method
