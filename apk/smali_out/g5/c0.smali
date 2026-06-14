.class public final Lg5/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg5/a2;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lg5/c0;->m:I

    iput-object p1, p0, Lg5/c0;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lg5/c0;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Lg5/c0;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_f0

    goto :goto_29

    .line 1
    :pswitch_7
    iget-object v0, p0, Lg5/c0;->o:Ljava/lang/Object;

    check-cast v0, Lg5/y4;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->d()Lg5/c1;

    move-result-object v0

    iget-wide v2, p0, Lg5/c0;->n:J

    .line 3
    invoke-virtual {v0, v2, v3}, Lg5/c1;->l(J)V

    iget-object p0, p0, Lg5/c0;->o:Ljava/lang/Object;

    check-cast p0, Lg5/y4;

    iput-object v1, p0, Lg5/y4;->q:Lg5/u4;

    return-void

    .line 4
    :pswitch_1f
    iget-object v0, p0, Lg5/c0;->o:Ljava/lang/Object;

    check-cast v0, Lg5/c1;

    iget-wide v1, p0, Lg5/c0;->n:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lg5/c1;->o(J)V

    return-void

    .line 6
    :goto_29
    iget-object v0, p0, Lg5/c0;->o:Ljava/lang/Object;

    check-cast v0, Lg5/r5;

    iget-wide v2, p0, Lg5/c0;->n:J

    .line 7
    invoke-virtual {v0}, Lg5/a2;->i()V

    .line 8
    invoke-virtual {v0}, Lg5/r5;->m()V

    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 9
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {p0, v5, v4}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 12
    iget-object p0, p0, Lg5/m3;->s:Lg5/e;

    .line 13
    sget-object v4, Lg5/b2;->q0:Lg5/z1;

    invoke-virtual {p0, v1, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result p0

    if-eqz p0, :cond_88

    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 14
    iget-object p0, p0, Lg5/m3;->s:Lg5/e;

    .line 15
    invoke-virtual {p0}, Lg5/e;->y()Z

    move-result p0

    if-nez p0, :cond_72

    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 16
    invoke-virtual {p0}, Lg5/m3;->q()Lg5/b3;

    move-result-object p0

    .line 17
    iget-object p0, p0, Lg5/b3;->C:Lg5/v2;

    invoke-virtual {p0}, Lg5/v2;->a()Z

    move-result p0

    if-eqz p0, :cond_82

    :cond_72
    iget-object p0, v0, Lg5/r5;->q:Lg5/p5;

    .line 18
    iget-object v5, p0, Lg5/p5;->d:Lg5/r5;

    .line 19
    invoke-virtual {v5}, Lg5/a2;->i()V

    iget-object v5, p0, Lg5/p5;->c:Lg5/j;

    .line 20
    invoke-virtual {v5}, Lg5/j;->c()V

    iput-wide v2, p0, Lg5/p5;->a:J

    iput-wide v2, p0, Lg5/p5;->b:J

    .line 21
    :cond_82
    iget-object p0, v0, Lg5/r5;->r:Lh1/g;

    .line 22
    invoke-virtual {p0}, Lh1/g;->l()V

    goto :goto_a9

    .line 23
    :cond_88
    iget-object p0, v0, Lg5/r5;->r:Lh1/g;

    .line 24
    invoke-virtual {p0}, Lh1/g;->l()V

    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 25
    iget-object p0, p0, Lg5/m3;->s:Lg5/e;

    .line 26
    invoke-virtual {p0}, Lg5/e;->y()Z

    move-result p0

    if-eqz p0, :cond_a9

    iget-object p0, v0, Lg5/r5;->q:Lg5/p5;

    .line 27
    iget-object v5, p0, Lg5/p5;->d:Lg5/r5;

    .line 28
    invoke-virtual {v5}, Lg5/a2;->i()V

    iget-object v5, p0, Lg5/p5;->c:Lg5/j;

    .line 29
    invoke-virtual {v5}, Lg5/j;->c()V

    iput-wide v2, p0, Lg5/p5;->a:J

    iput-wide v2, p0, Lg5/p5;->b:J

    .line 30
    :cond_a9
    :goto_a9
    iget-object p0, v0, Lg5/r5;->p:Lg5/q5;

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    .line 31
    invoke-virtual {v0}, Lg5/a2;->i()V

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 32
    invoke-virtual {v0}, Lg5/m3;->j()Z

    move-result v0

    if-nez v0, :cond_bd

    goto :goto_ef

    :cond_bd
    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 33
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 34
    invoke-virtual {v0, v1, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_db

    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 35
    invoke-virtual {v0}, Lg5/m3;->q()Lg5/b3;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lg5/b3;->C:Lg5/v2;

    invoke-virtual {v0, v1}, Lg5/v2;->b(Z)V

    :cond_db
    iget-object v0, p0, Lg5/q5;->a:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 37
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 38
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    invoke-virtual {p0, v2, v3, v1}, Lg5/q5;->b(JZ)V

    :goto_ef
    return-void

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_7
    .end packed-switch
.end method
