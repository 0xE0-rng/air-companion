.class public final Lg5/d4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg5/z2;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lg5/d4;->m:I

    iput-object p1, p0, Lg5/d4;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lg5/d4;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget v0, p0, Lg5/d4;->m:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_d0

    goto :goto_52

    .line 1
    :pswitch_7
    iget-object v0, p0, Lg5/d4;->o:Ljava/lang/Object;

    check-cast v0, Lg5/o4;

    iget-wide v2, p0, Lg5/d4;->n:J

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lg5/o4;->o(JZ)V

    iget-object p0, p0, Lg5/d4;->o:Ljava/lang/Object;

    check-cast p0, Lg5/o4;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 3
    invoke-virtual {p0}, Lg5/m3;->z()Lg5/i5;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, Lg5/i5;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    .line 5
    :pswitch_25
    iget-object v0, p0, Lg5/d4;->o:Ljava/lang/Object;

    check-cast v0, Lg5/o4;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lg5/b3;->w:Lg5/x2;

    iget-wide v1, p0, Lg5/d4;->n:J

    invoke-virtual {v0, v1, v2}, Lg5/x2;->b(J)V

    iget-object v0, p0, Lg5/d4;->o:Ljava/lang/Object;

    check-cast v0, Lg5/o4;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 8
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lg5/n2;->y:Lg5/l2;

    .line 10
    iget-wide v1, p0, Lg5/d4;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "Session timeout duration set"

    invoke-virtual {v0, v1, p0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :goto_52
    iget-object v0, p0, Lg5/d4;->o:Ljava/lang/Object;

    check-cast v0, Lg5/r5;

    iget-wide v6, p0, Lg5/d4;->n:J

    .line 12
    invoke-virtual {v0}, Lg5/a2;->i()V

    .line 13
    invoke-virtual {v0}, Lg5/r5;->m()V

    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 14
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {p0, v3, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lg5/r5;->r:Lh1/g;

    .line 17
    new-instance v8, Lg5/n5;

    iget-object v2, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast v2, Lg5/r5;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 18
    iget-object v2, v2, Lg5/m3;->z:Ll4/c;

    .line 19
    check-cast v2, Lb7/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, v8

    move-object v3, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lg5/n5;-><init>(Lh1/g;JJ)V

    iput-object v8, p0, Lh1/g;->n:Ljava/lang/Object;

    iget-object p0, p0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lg5/r5;

    .line 22
    iget-object p0, p0, Lg5/r5;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 23
    invoke-virtual {p0, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 25
    iget-object p0, p0, Lg5/m3;->s:Lg5/e;

    .line 26
    invoke-virtual {p0}, Lg5/e;->y()Z

    move-result p0

    if-eqz p0, :cond_ad

    iget-object p0, v0, Lg5/r5;->q:Lg5/p5;

    .line 27
    iget-object p0, p0, Lg5/p5;->c:Lg5/j;

    .line 28
    invoke-virtual {p0}, Lg5/j;->c()V

    .line 29
    :cond_ad
    iget-object p0, v0, Lg5/r5;->p:Lg5/q5;

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 30
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    const/4 v2, 0x0

    .line 31
    sget-object v3, Lg5/b2;->q0:Lg5/z1;

    invoke-virtual {v0, v2, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-nez v0, :cond_cf

    iget-object p0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 32
    invoke-virtual {p0}, Lg5/m3;->q()Lg5/b3;

    move-result-object p0

    .line 33
    iget-object p0, p0, Lg5/b3;->C:Lg5/v2;

    invoke-virtual {p0, v1}, Lg5/v2;->b(Z)V

    :cond_cf
    return-void

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_7
    .end packed-switch
.end method
