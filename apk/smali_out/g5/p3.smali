.class public final Lg5/p3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lg5/j6;

.field public final synthetic o:Lg5/v3;


# direct methods
.method public synthetic constructor <init>(Lg5/v3;Lg5/j6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg5/p3;->m:I

    iput-object p1, p0, Lg5/p3;->o:Lg5/v3;

    iput-object p2, p0, Lg5/p3;->n:Lg5/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Lg5/p3;->m:I

    packed-switch v0, :pswitch_data_6c

    goto :goto_17

    .line 1
    :pswitch_6
    iget-object v0, p0, Lg5/p3;->o:Lg5/v3;

    .line 2
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 3
    invoke-virtual {v0}, Lg5/a6;->k()V

    iget-object v0, p0, Lg5/p3;->o:Lg5/v3;

    .line 4
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 5
    iget-object p0, p0, Lg5/p3;->n:Lg5/j6;

    .line 6
    invoke-virtual {v0, p0}, Lg5/a6;->l(Lg5/j6;)V

    return-void

    .line 7
    :goto_17
    iget-object v0, p0, Lg5/p3;->o:Lg5/v3;

    .line 8
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 9
    invoke-virtual {v0}, Lg5/a6;->k()V

    iget-object v0, p0, Lg5/p3;->o:Lg5/v3;

    .line 10
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 11
    iget-object p0, p0, Lg5/p3;->n:Lg5/j6;

    .line 12
    invoke-static {}, Lz4/g7;->a()Z

    .line 13
    invoke-virtual {v0}, Lg5/a6;->G()Lg5/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    sget-object v3, Lg5/b2;->u0:Lg5/z1;

    invoke-virtual {v1, v2, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 15
    invoke-virtual {v0}, Lg5/a6;->g()Lg5/l3;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lg5/l3;->i()V

    .line 17
    invoke-virtual {v0}, Lg5/a6;->M()V

    .line 18
    iget-object v1, p0, Lg5/j6;->m:Ljava/lang/String;

    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lg5/j6;->H:Ljava/lang/String;

    invoke-static {v1}, Lg5/f;->b(Ljava/lang/String;)Lg5/f;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lg5/j6;->m:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Lg5/a6;->O(Ljava/lang/String;)Lg5/f;

    move-result-object v2

    invoke-virtual {v0}, Lg5/a6;->e()Lg5/n2;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lg5/n2;->z:Lg5/l2;

    .line 23
    iget-object v4, p0, Lg5/j6;->m:Ljava/lang/String;

    const-string v5, "Setting consent, package, consent"

    .line 24
    invoke-virtual {v3, v5, v4, v1}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, Lg5/j6;->m:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v3, v1}, Lg5/a6;->N(Ljava/lang/String;Lg5/f;)V

    .line 27
    invoke-virtual {v1, v2}, Lg5/f;->f(Lg5/f;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 28
    invoke-virtual {v0, p0}, Lg5/a6;->l(Lg5/j6;)V

    :cond_6a
    return-void

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
