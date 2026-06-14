.class public final Lg5/x4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg5/x4;->m:I

    iput-object p1, p0, Lg5/x4;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget v0, p0, Lg5/x4;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_f0

    goto :goto_32

    .line 1
    :pswitch_7
    iget-object v0, p0, Lg5/x4;->n:Ljava/lang/Object;

    check-cast v0, Lg5/h5;

    iget-object v0, v0, Lg5/h5;->c:Lg5/i5;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 2
    iget-object v2, v2, Lg5/m3;->m:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lg5/x4;->n:Ljava/lang/Object;

    check-cast p0, Lg5/h5;

    iget-object p0, p0, Lg5/h5;->c:Lg5/i5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 5
    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lg5/i5;->r(Lg5/i5;Landroid/content/ComponentName;)V

    return-void

    .line 7
    :pswitch_2b
    iget-object p0, p0, Lg5/x4;->n:Ljava/lang/Object;

    check-cast p0, Lg5/y4;

    .line 8
    iput-object v1, p0, Lg5/y4;->v:Lg5/u4;

    return-void

    .line 9
    :goto_32
    iget-object p0, p0, Lg5/x4;->n:Ljava/lang/Object;

    check-cast p0, Lg5/n5;

    iget-object v0, p0, Lg5/n5;->o:Lh1/g;

    iget-wide v5, p0, Lg5/n5;->m:J

    iget-wide v2, p0, Lg5/n5;->n:J

    iget-object p0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lg5/r5;

    .line 10
    invoke-virtual {p0}, Lg5/a2;->i()V

    iget-object p0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lg5/r5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 11
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 12
    iget-object p0, p0, Lg5/n2;->y:Lg5/l2;

    const-string v4, "Application going to the background"

    .line 13
    invoke-virtual {p0, v4}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object p0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lg5/r5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 14
    iget-object p0, p0, Lg5/m3;->s:Lg5/e;

    .line 15
    sget-object v4, Lg5/b2;->q0:Lg5/z1;

    invoke-virtual {p0, v1, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_7a

    iget-object p0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lg5/r5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 16
    invoke-virtual {p0}, Lg5/m3;->q()Lg5/b3;

    move-result-object p0

    .line 17
    iget-object p0, p0, Lg5/b3;->C:Lg5/v2;

    invoke-virtual {p0, v4}, Lg5/v2;->b(Z)V

    :cond_7a
    new-instance v7, Landroid/os/Bundle;

    .line 18
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object p0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lg5/r5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 19
    iget-object p0, p0, Lg5/m3;->s:Lg5/e;

    .line 20
    invoke-virtual {p0}, Lg5/e;->y()Z

    move-result p0

    if-nez p0, :cond_dc

    iget-object p0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lg5/r5;

    iget-object p0, p0, Lg5/r5;->q:Lg5/p5;

    .line 21
    iget-object p0, p0, Lg5/p5;->c:Lg5/j;

    .line 22
    invoke-virtual {p0}, Lg5/j;->c()V

    .line 23
    iget-object p0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lg5/r5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 24
    iget-object p0, p0, Lg5/m3;->s:Lg5/e;

    .line 25
    sget-object v8, Lg5/b2;->i0:Lg5/z1;

    .line 26
    invoke-virtual {p0, v1, v8}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_d2

    iget-object p0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lg5/r5;

    iget-object p0, p0, Lg5/r5;->q:Lg5/p5;

    iget-wide v8, p0, Lg5/p5;->b:J

    iput-wide v2, p0, Lg5/p5;->b:J

    sub-long v8, v2, v8

    const-string p0, "_et"

    .line 27
    invoke-virtual {v7, p0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lg5/r5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 28
    invoke-virtual {p0}, Lg5/m3;->y()Lg5/y4;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v4}, Lg5/y4;->q(Z)Lg5/u4;

    move-result-object p0

    .line 30
    invoke-static {p0, v7, v4}, Lg5/y4;->s(Lg5/u4;Landroid/os/Bundle;Z)V

    goto :goto_d3

    :cond_d2
    move v4, v1

    :goto_d3
    iget-object p0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lg5/r5;

    iget-object p0, p0, Lg5/r5;->q:Lg5/p5;

    .line 31
    invoke-virtual {p0, v1, v4, v2, v3}, Lg5/p5;->a(ZZJ)Z

    :cond_dc
    iget-object p0, v0, Lh1/g;->o:Ljava/lang/Object;

    check-cast p0, Lg5/r5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 32
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 33
    invoke-virtual/range {v2 .. v7}, Lg5/o4;->D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_7
    .end packed-switch
.end method
