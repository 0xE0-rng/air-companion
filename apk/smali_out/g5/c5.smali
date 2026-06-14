.class public final Lg5/c5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lg5/j6;

.field public final synthetic o:Lg5/i5;


# direct methods
.method public synthetic constructor <init>(Lg5/i5;Lg5/j6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg5/c5;->m:I

    iput-object p1, p0, Lg5/c5;->o:Lg5/i5;

    iput-object p2, p0, Lg5/c5;->n:Lg5/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lg5/c5;->m:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_90

    goto :goto_56

    .line 1
    :pswitch_8
    iget-object v0, p0, Lg5/c5;->o:Lg5/i5;

    .line 2
    iget-object v2, v0, Lg5/i5;->p:Lg5/e2;

    if-nez v2, :cond_1e

    .line 3
    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v0, "Discarding data. Failed to send app launch"

    .line 6
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_55

    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lg5/c5;->n:Lg5/j6;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lg5/c5;->n:Lg5/j6;

    .line 9
    invoke-interface {v2, v0}, Lg5/e2;->U(Lg5/j6;)V

    iget-object v0, p0, Lg5/c5;->o:Lg5/i5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 10
    invoke-virtual {v0}, Lg5/m3;->v()Lg5/h2;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lg5/h2;->n()Z

    iget-object v0, p0, Lg5/c5;->o:Lg5/i5;

    const/4 v1, 0x0

    iget-object v3, p0, Lg5/c5;->n:Lg5/j6;

    .line 12
    invoke-virtual {v0, v2, v1, v3}, Lg5/i5;->y(Lg5/e2;Lg4/a;Lg5/j6;)V

    iget-object v0, p0, Lg5/c5;->o:Lg5/i5;

    .line 13
    invoke-virtual {v0}, Lg5/i5;->t()V
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_42} :catch_43

    goto :goto_55

    :catch_43
    move-exception v0

    .line 14
    iget-object p0, p0, Lg5/c5;->o:Lg5/i5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 15
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 16
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v1, "Failed to send app launch to the service"

    .line 17
    invoke-virtual {p0, v1, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_55
    return-void

    .line 18
    :goto_56
    iget-object v0, p0, Lg5/c5;->o:Lg5/i5;

    .line 19
    iget-object v2, v0, Lg5/i5;->p:Lg5/e2;

    if-nez v2, :cond_6c

    .line 20
    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 21
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 22
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v0, "Failed to send measurementEnabled to service"

    .line 23
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_8e

    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lg5/c5;->n:Lg5/j6;

    .line 24
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lg5/c5;->n:Lg5/j6;

    .line 26
    invoke-interface {v2, v0}, Lg5/e2;->H0(Lg5/j6;)V

    iget-object v0, p0, Lg5/c5;->o:Lg5/i5;

    .line 27
    invoke-virtual {v0}, Lg5/i5;->t()V
    :try_end_7b
    .catch Landroid/os/RemoteException; {:try_start_6c .. :try_end_7b} :catch_7c

    goto :goto_8e

    :catch_7c
    move-exception v0

    .line 28
    iget-object p0, p0, Lg5/c5;->o:Lg5/i5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 29
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 30
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v1, "Failed to send measurementEnabled to the service"

    .line 31
    invoke-virtual {p0, v1, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8e
    return-void

    nop

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
