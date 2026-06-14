.class public final Lg5/c1;
.super Lg5/a2;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:J


# direct methods
.method public constructor <init>(Lg5/m3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg5/a2;-><init>(Lg5/m3;)V

    .line 2
    new-instance p1, Lo/a;

    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lg5/c1;->o:Ljava/util/Map;

    new-instance p1, Lo/a;

    .line 3
    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lg5/c1;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;J)V
    .registers 12

    if-eqz p1, :cond_1f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1f

    .line 2
    :cond_9
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v7, Lg5/a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lg5/a;-><init>(Lg5/a2;Ljava/lang/Object;JI)V

    .line 5
    invoke-virtual {v0, v7}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1f
    :goto_1f
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 7
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Ad unit id must be a non-empty string"

    .line 9
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;J)V
    .registers 12

    if-eqz p1, :cond_1f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1f

    .line 2
    :cond_9
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v7, Lg5/a;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lg5/a;-><init>(Lg5/a2;Ljava/lang/Object;JI)V

    .line 5
    invoke-virtual {v0, v7}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1f
    :goto_1f
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 7
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Ad unit id must be a non-empty string"

    .line 9
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l(J)V
    .registers 8

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->y()Lg5/y4;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lg5/y4;->q(Z)Lg5/u4;

    move-result-object v0

    iget-object v1, p0, Lg5/c1;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lg5/c1;->n:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 5
    invoke-virtual {p0, v2, v3, v4, v0}, Lg5/c1;->n(Ljava/lang/String;JLg5/u4;)V

    goto :goto_17

    :cond_35
    iget-object v1, p0, Lg5/c1;->n:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    iget-wide v1, p0, Lg5/c1;->p:J

    sub-long v1, p1, v1

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lg5/c1;->m(JLg5/u4;)V

    .line 8
    :cond_44
    invoke-virtual {p0, p1, p2}, Lg5/c1;->o(J)V

    return-void
.end method

.method public final m(JLg5/u4;)V
    .registers 6

    if-nez p3, :cond_12

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 1
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    const-string p1, "Not logging ad exposure. No active activity"

    .line 3
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void

    :cond_12
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_2c

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2c
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p3, v0, p1}, Lg5/y4;->s(Lg5/u4;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 10
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    const-string p1, "am"

    const-string p2, "_xa"

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lg5/o4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(Ljava/lang/String;JLg5/u4;)V
    .registers 7

    if-nez p4, :cond_12

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 1
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    const-string p1, "Not logging ad unit exposure. No active activity"

    .line 3
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void

    :cond_12
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_2c

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2c
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 10
    invoke-static {p4, v0, p1}, Lg5/y4;->s(Lg5/u4;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 11
    invoke-virtual {p0}, Lg5/m3;->s()Lg5/o4;

    move-result-object p0

    const-string p1, "am"

    const-string p2, "_xu"

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lg5/o4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(J)V
    .registers 7

    iget-object v0, p0, Lg5/c1;->n:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lg5/c1;->n:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_20
    iget-object v0, p0, Lg5/c1;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iput-wide p1, p0, Lg5/c1;->p:J

    :cond_2a
    return-void
.end method
