.class public final Lg5/b5;
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
    iput p3, p0, Lg5/b5;->m:I

    iput-object p1, p0, Lg5/b5;->o:Lg5/i5;

    iput-object p2, p0, Lg5/b5;->n:Lg5/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lg5/b5;->m:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_7a

    goto :goto_41

    .line 1
    :pswitch_8
    iget-object v0, p0, Lg5/b5;->o:Lg5/i5;

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

    const-string v0, "Failed to reset data on the service: not connected to service"

    .line 6
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_40

    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lg5/b5;->n:Lg5/j6;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lg5/b5;->n:Lg5/j6;

    .line 9
    invoke-interface {v2, v0}, Lg5/e2;->L(Lg5/j6;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_28} :catch_29

    goto :goto_3b

    :catch_29
    move-exception v0

    .line 10
    iget-object v1, p0, Lg5/b5;->o:Lg5/i5;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 11
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 13
    invoke-virtual {v1, v2, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_3b
    iget-object p0, p0, Lg5/b5;->o:Lg5/i5;

    .line 15
    invoke-virtual {p0}, Lg5/i5;->t()V

    :goto_40
    return-void

    .line 16
    :goto_41
    iget-object v0, p0, Lg5/b5;->o:Lg5/i5;

    .line 17
    iget-object v2, v0, Lg5/i5;->p:Lg5/e2;

    if-nez v2, :cond_57

    .line 18
    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 19
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 20
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v0, "Failed to send consent settings to service"

    .line 21
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_79

    :cond_57
    :try_start_57
    iget-object v0, p0, Lg5/b5;->n:Lg5/j6;

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lg5/b5;->n:Lg5/j6;

    .line 24
    invoke-interface {v2, v0}, Lg5/e2;->s0(Lg5/j6;)V

    iget-object v0, p0, Lg5/b5;->o:Lg5/i5;

    .line 25
    invoke-virtual {v0}, Lg5/i5;->t()V
    :try_end_66
    .catch Landroid/os/RemoteException; {:try_start_57 .. :try_end_66} :catch_67

    goto :goto_79

    :catch_67
    move-exception v0

    .line 26
    iget-object p0, p0, Lg5/b5;->o:Lg5/i5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 27
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 28
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v1, "Failed to send consent settings to the service"

    .line 29
    invoke-virtual {p0, v1, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_79
    return-void

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
