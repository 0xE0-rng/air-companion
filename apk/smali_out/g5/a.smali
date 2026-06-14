.class public final Lg5/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg5/a2;Ljava/lang/Object;JI)V
    .registers 6

    .line 1
    iput p5, p0, Lg5/a;->m:I

    iput-object p1, p0, Lg5/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg5/a;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lg5/a;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget v0, p0, Lg5/a;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_132

    goto/16 :goto_105

    .line 1
    :pswitch_8
    iget-object v0, p0, Lg5/a;->p:Ljava/lang/Object;

    check-cast v0, Lg5/c1;

    iget-object v2, p0, Lg5/a;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lg5/a;->o:J

    .line 2
    invoke-virtual {v0}, Lg5/a2;->i()V

    .line 3
    invoke-static {v2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, v0, Lg5/c1;->o:Ljava/util/Map;

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_94

    iget-object v5, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 5
    invoke-virtual {v5}, Lg5/m3;->y()Lg5/y4;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v1}, Lg5/y4;->q(Z)Lg5/u4;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-nez p0, :cond_8a

    iget-object p0, v0, Lg5/c1;->o:Ljava/util/Map;

    .line 8
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lg5/c1;->n:Ljava/util/Map;

    .line 9
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_55

    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 10
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v2, "First ad unit exposure time was never set"

    .line 12
    invoke-virtual {p0, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_63

    .line 13
    :cond_55
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p0, v0, Lg5/c1;->n:Ljava/util/Map;

    .line 14
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v5, v3, v5

    .line 15
    invoke-virtual {v0, v2, v5, v6, v1}, Lg5/c1;->n(Ljava/lang/String;JLg5/u4;)V

    .line 16
    :goto_63
    iget-object p0, v0, Lg5/c1;->o:Ljava/util/Map;

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a3

    iget-wide v5, v0, Lg5/c1;->p:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-nez p0, :cond_83

    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 18
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 19
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v0, "First ad exposure time was never set"

    .line 20
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_a3

    :cond_83
    sub-long/2addr v3, v5

    .line 21
    invoke-virtual {v0, v3, v4, v1}, Lg5/c1;->m(JLg5/u4;)V

    iput-wide v7, v0, Lg5/c1;->p:J

    goto :goto_a3

    .line 22
    :cond_8a
    iget-object v0, v0, Lg5/c1;->o:Ljava/util/Map;

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a3

    :cond_94
    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 24
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 25
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    .line 26
    invoke-virtual {p0, v0, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a3
    :goto_a3
    return-void

    .line 27
    :pswitch_a4
    iget-object v0, p0, Lg5/a;->p:Ljava/lang/Object;

    check-cast v0, Lg5/c1;

    iget-object v1, p0, Lg5/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lg5/a;->o:J

    .line 28
    invoke-virtual {v0}, Lg5/a2;->i()V

    .line 29
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, v0, Lg5/c1;->o:Ljava/util/Map;

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_be

    iput-wide v2, v0, Lg5/c1;->p:J

    :cond_be
    iget-object p0, v0, Lg5/c1;->o:Ljava/util/Map;

    .line 31
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz p0, :cond_d8

    iget-object v0, v0, Lg5/c1;->o:Ljava/util/Map;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_104

    :cond_d8
    iget-object p0, v0, Lg5/c1;->o:Ljava/util/Map;

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/16 v5, 0x64

    if-lt p0, v5, :cond_f2

    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 34
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 35
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string v0, "Too many ads visible"

    .line 36
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_104

    :cond_f2
    iget-object p0, v0, Lg5/c1;->o:Ljava/util/Map;

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lg5/c1;->n:Ljava/util/Map;

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_104
    return-void

    .line 39
    :goto_105
    iget-object v0, p0, Lg5/a;->p:Ljava/lang/Object;

    check-cast v0, Lg5/y4;

    iget-object v2, p0, Lg5/a;->n:Ljava/lang/Object;

    check-cast v2, Lg5/u4;

    iget-wide v3, p0, Lg5/a;->o:J

    .line 40
    invoke-virtual {v0, v2, v1, v3, v4}, Lg5/y4;->o(Lg5/u4;ZJ)V

    .line 41
    iget-object p0, p0, Lg5/a;->p:Ljava/lang/Object;

    check-cast p0, Lg5/y4;

    const/4 v0, 0x0

    iput-object v0, p0, Lg5/y4;->q:Lg5/u4;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 42
    invoke-virtual {p0}, Lg5/m3;->z()Lg5/i5;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 44
    invoke-virtual {p0}, Lg5/z2;->j()V

    new-instance v1, Lz1/e;

    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, p0, v0, v2, v0}, Lz1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    invoke-virtual {p0, v1}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_8
    .end packed-switch
.end method
