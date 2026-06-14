.class public final Lv4/gb;
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
    iput p2, p0, Lv4/gb;->m:I

    iput-object p1, p0, Lv4/gb;->n:Lv4/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lv4/gb;->m:I

    packed-switch v0, :pswitch_data_2e

    goto :goto_24

    .line 1
    :pswitch_6
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/gb;->n:Lv4/hc;

    .line 2
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 3
    :pswitch_10
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/gb;->n:Lv4/hc;

    .line 4
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 5
    :pswitch_1a
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/gb;->n:Lv4/hc;

    .line 6
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 7
    :goto_24
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lv4/gb;->n:Lv4/hc;

    .line 8
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_10
        :pswitch_6
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lv4/gb;->m:I

    packed-switch v0, :pswitch_data_40

    goto :goto_35

    .line 1
    :pswitch_6
    check-cast p1, Lv4/ve;

    iget-object p0, p0, Lv4/gb;->n:Lv4/hc;

    .line 2
    invoke-virtual {p0, p1}, Lv4/hc;->b(Lv4/ve;)V

    return-void

    .line 3
    :pswitch_e
    check-cast p1, Lv4/ve;

    iget-object p0, p0, Lv4/gb;->n:Lv4/hc;

    .line 4
    invoke-virtual {p0, p1}, Lv4/hc;->b(Lv4/ve;)V

    return-void

    .line 5
    :pswitch_16
    check-cast p1, Lv4/vd;

    iget-object p0, p0, Lv4/gb;->n:Lv4/hc;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_1d
    iget-object v0, p0, Lv4/hc;->a:Lv4/sc;

    .line 8
    invoke-interface {v0, p1}, Lv4/sc;->I0(Lv4/vd;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_22} :catch_23

    goto :goto_34

    :catch_23
    move-exception p1

    iget-object p0, p0, Lv4/hc;->b:Li4/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Li4/a;->a:Ljava/lang/String;

    const-string v2, "RemoteException when sending create auth uri response."

    invoke-virtual {p0, v2, v0}, Li4/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_34
    return-void

    .line 10
    :goto_35
    check-cast p1, Lv4/gf;

    iget-object p0, p0, Lv4/gb;->n:Lv4/hc;

    .line 11
    iget-object p1, p1, Lv4/gf;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lv4/hc;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_16
        :pswitch_e
        :pswitch_6
    .end packed-switch
.end method
