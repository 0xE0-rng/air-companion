.class public final Lg5/y4;
.super Lg5/z2;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public volatile o:Lg5/u4;

.field public p:Lg5/u4;

.field public q:Lg5/u4;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lg5/u4;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/app/Activity;

.field public volatile t:Z

.field public volatile u:Lg5/u4;

.field public v:Lg5/u4;

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5/m3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg5/z2;-><init>(Lg5/m3;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/y4;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lg5/y4;->r:Ljava/util/Map;

    return-void
.end method

.method public static s(Lg5/u4;Landroid/os/Bundle;Z)V
    .registers 7

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p0, :cond_2f

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz p2, :cond_11

    goto :goto_13

    :cond_11
    const/4 p2, 0x0

    goto :goto_2f

    :cond_13
    :goto_13
    iget-object p2, p0, Lg5/u4;->a:Ljava/lang/String;

    if-eqz p2, :cond_1b

    .line 2
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 3
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    :goto_1e
    iget-object p2, p0, Lg5/u4;->b:Ljava/lang/String;

    if-eqz p2, :cond_26

    .line 5
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 6
    :cond_26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    :goto_29
    iget-wide v1, p0, Lg5/u4;->c:J

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2f
    :goto_2f
    if-nez p0, :cond_3c

    if-eqz p2, :cond_3c

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3c
    return-void
.end method


# virtual methods
.method public final l()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/app/Activity;Lg5/u4;Z)V
    .registers 16

    iget-object v2, p0, Lg5/y4;->o:Lg5/u4;

    if-nez v2, :cond_7

    iget-object v2, p0, Lg5/y4;->p:Lg5/u4;

    goto :goto_9

    .line 1
    :cond_7
    iget-object v2, p0, Lg5/y4;->o:Lg5/u4;

    :goto_9
    move-object v3, v2

    .line 2
    iget-object v2, p2, Lg5/u4;->b:Ljava/lang/String;

    if-nez v2, :cond_2c

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "Activity"

    .line 3
    invoke-virtual {p0, v2, v4}, Lg5/y4;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    move-object v6, v2

    new-instance v2, Lg5/u4;

    .line 4
    iget-object v5, p2, Lg5/u4;->a:Ljava/lang/String;

    iget-wide v7, p2, Lg5/u4;->c:J

    iget-boolean v9, p2, Lg5/u4;->e:Z

    iget-wide v10, p2, Lg5/u4;->f:J

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lg5/u4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    goto :goto_2d

    :cond_2c
    move-object v2, p2

    :goto_2d
    iget-object v0, p0, Lg5/y4;->o:Lg5/u4;

    iput-object v0, p0, Lg5/y4;->p:Lg5/u4;

    iput-object v2, p0, Lg5/y4;->o:Lg5/u4;

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 5
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 6
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 8
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 9
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v7

    new-instance v8, Lg5/v4;

    move-object v0, v8

    move-object v1, p0

    move v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lg5/v4;-><init>(Lg5/y4;Lg5/u4;Lg5/u4;JZ)V

    .line 11
    invoke-virtual {v7, v8}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lg5/u4;Lg5/u4;JZLandroid/os/Bundle;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg5/a2;->i()V

    const/4 v6, 0x1

    if-eqz p5, :cond_16

    iget-object v7, v0, Lg5/y4;->q:Lg5/u4;

    if-eqz v7, :cond_16

    move v7, v6

    goto :goto_17

    :cond_16
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_1e

    iget-object v8, v0, Lg5/y4;->q:Lg5/u4;

    .line 2
    invoke-virtual {v0, v8, v6, v3, v4}, Lg5/y4;->o(Lg5/u4;ZJ)V

    :cond_1e
    const/4 v8, 0x0

    if-eqz v2, :cond_3d

    iget-wide v9, v2, Lg5/u4;->c:J

    .line 3
    iget-wide v11, v1, Lg5/u4;->c:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_3d

    iget-object v9, v2, Lg5/u4;->b:Ljava/lang/String;

    iget-object v10, v1, Lg5/u4;->b:Ljava/lang/String;

    .line 4
    invoke-static {v9, v10}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d

    iget-object v9, v2, Lg5/u4;->a:Ljava/lang/String;

    iget-object v10, v1, Lg5/u4;->a:Ljava/lang/String;

    .line 5
    invoke-static {v9, v10}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_124

    :cond_3d
    new-instance v9, Landroid/os/Bundle;

    .line 6
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v10, Lg5/m3;

    .line 7
    iget-object v10, v10, Lg5/m3;->s:Lg5/e;

    .line 8
    sget-object v11, Lg5/b2;->q0:Lg5/z1;

    invoke-virtual {v10, v8, v11}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v10

    if-eqz v10, :cond_5d

    if-eqz v5, :cond_58

    new-instance v9, Landroid/os/Bundle;

    .line 9
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_5d

    .line 10
    :cond_58
    new-instance v9, Landroid/os/Bundle;

    .line 11
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_5d
    :goto_5d
    invoke-static {v1, v9, v6}, Lg5/y4;->s(Lg5/u4;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_7b

    iget-object v5, v2, Lg5/u4;->a:Ljava/lang/String;

    if-eqz v5, :cond_6b

    const-string v10, "_pn"

    .line 13
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object v5, v2, Lg5/u4;->b:Ljava/lang/String;

    if-eqz v5, :cond_74

    const-string v10, "_pc"

    .line 14
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-wide v12, v2, Lg5/u4;->c:J

    const-string v2, "_pi"

    .line 15
    invoke-virtual {v9, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7b
    const-wide/16 v12, 0x0

    if-eqz v7, :cond_9e

    iget-object v2, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 16
    invoke-virtual {v2}, Lg5/m3;->r()Lg5/r5;

    move-result-object v2

    iget-object v2, v2, Lg5/r5;->q:Lg5/p5;

    iget-wide v14, v2, Lg5/p5;->b:J

    sub-long v14, v3, v14

    iput-wide v3, v2, Lg5/p5;->b:J

    cmp-long v2, v14, v12

    if-lez v2, :cond_9e

    iget-object v2, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 17
    invoke-virtual {v2}, Lg5/m3;->t()Lg5/h6;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v9, v14, v15}, Lg5/h6;->P(Landroid/os/Bundle;J)V

    :cond_9e
    iget-object v2, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 19
    iget-object v2, v2, Lg5/m3;->s:Lg5/e;

    .line 20
    invoke-virtual {v2, v8, v11}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v2

    if-eqz v2, :cond_c5

    iget-object v2, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 21
    iget-object v2, v2, Lg5/m3;->s:Lg5/e;

    .line 22
    invoke-virtual {v2}, Lg5/e;->y()Z

    move-result v2

    if-nez v2, :cond_bd

    const-wide/16 v2, 0x1

    const-string v4, "_mst"

    .line 23
    invoke-virtual {v9, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    :cond_bd
    iget-boolean v2, v1, Lg5/u4;->e:Z

    if-eq v6, v2, :cond_c2

    goto :goto_c5

    :cond_c2
    const-string v2, "app"

    goto :goto_c7

    :cond_c5
    :goto_c5
    const-string v2, "auto"

    :goto_c7
    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 25
    iget-object v3, v3, Lg5/m3;->s:Lg5/e;

    .line 26
    invoke-virtual {v3, v8, v11}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v3

    if-eqz v3, :cond_100

    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 27
    iget-object v3, v3, Lg5/m3;->z:Ll4/c;

    .line 28
    check-cast v3, Lb7/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 30
    iget-boolean v5, v1, Lg5/u4;->e:Z

    if-eqz v5, :cond_ee

    iget-wide v5, v1, Lg5/u4;->f:J

    cmp-long v7, v5, v12

    if-eqz v7, :cond_ee

    move-wide v15, v5

    goto :goto_ef

    :cond_ee
    move-wide v15, v3

    :goto_ef
    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 31
    invoke-virtual {v3}, Lg5/m3;->s()Lg5/o4;

    move-result-object v12

    const-string v14, "_vs"

    move-object v13, v2

    move-object/from16 v17, v9

    .line 32
    invoke-virtual/range {v12 .. v17}, Lg5/o4;->D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_124

    .line 33
    :cond_100
    iget-object v3, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 34
    invoke-virtual {v3}, Lg5/m3;->s()Lg5/o4;

    move-result-object v12

    iget-object v3, v12, Lg5/w3;->m:Ljava/lang/Object;

    .line 35
    invoke-virtual {v12}, Lg5/a2;->i()V

    iget-object v3, v12, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 36
    iget-object v3, v3, Lg5/m3;->z:Ll4/c;

    .line 37
    check-cast v3, Lb7/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v14, "_vs"

    move-object v13, v2

    move-object/from16 v17, v9

    .line 39
    invoke-virtual/range {v12 .. v17}, Lg5/o4;->D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 40
    :cond_124
    :goto_124
    iput-object v1, v0, Lg5/y4;->q:Lg5/u4;

    iget-object v2, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 41
    iget-object v2, v2, Lg5/m3;->s:Lg5/e;

    .line 42
    sget-object v3, Lg5/b2;->q0:Lg5/z1;

    invoke-virtual {v2, v8, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v2

    if-eqz v2, :cond_13a

    iget-boolean v2, v1, Lg5/u4;->e:Z

    if-eqz v2, :cond_13a

    iput-object v1, v0, Lg5/y4;->v:Lg5/u4;

    :cond_13a
    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 43
    invoke-virtual {v0}, Lg5/m3;->z()Lg5/i5;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lg5/a2;->i()V

    .line 45
    invoke-virtual {v0}, Lg5/z2;->j()V

    new-instance v2, Lz1/e;

    const/4 v3, 0x7

    .line 46
    invoke-direct {v2, v0, v1, v3, v8}, Lz1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv4/j1;)V

    invoke-virtual {v0, v2}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lg5/u4;ZJ)V
    .registers 8

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->d()Lg5/c1;

    move-result-object v0

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 2
    iget-object v1, v1, Lg5/m3;->z:Ll4/c;

    .line 3
    check-cast v1, Lb7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lg5/c1;->l(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    iget-boolean v1, p1, Lg5/u4;->d:Z

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    move v1, v0

    :goto_24
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->r()Lg5/r5;

    move-result-object p0

    iget-object p0, p0, Lg5/r5;->q:Lg5/p5;

    .line 7
    invoke-virtual {p0, v1, p2, p3, p4}, Lg5/p5;->a(ZZJ)Z

    move-result p0

    if-eqz p0, :cond_38

    if-eqz p1, :cond_38

    iput-boolean v0, p1, Lg5/u4;->d:Z

    :cond_38
    return-void
.end method

.method public final p(Landroid/app/Activity;)Lg5/u4;
    .registers 7

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg5/y4;->r:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/u4;

    const/4 v1, 0x0

    if-nez v0, :cond_31

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Activity"

    invoke-virtual {p0, v0, v2}, Lg5/y4;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lg5/u4;

    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 5
    invoke-virtual {v3}, Lg5/m3;->t()Lg5/h6;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lg5/h6;->e0()J

    move-result-wide v3

    invoke-direct {v2, v1, v0, v3, v4}, Lg5/u4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lg5/y4;->r:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_31
    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 8
    iget-object p1, p1, Lg5/m3;->s:Lg5/e;

    .line 9
    sget-object v2, Lg5/b2;->q0:Lg5/z1;

    invoke-virtual {p1, v1, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result p1

    if-nez p1, :cond_40

    return-object v0

    :cond_40
    iget-object p1, p0, Lg5/y4;->u:Lg5/u4;

    if-eqz p1, :cond_47

    iget-object p0, p0, Lg5/y4;->u:Lg5/u4;

    return-object p0

    :cond_47
    return-object v0
.end method

.method public final q(Z)Lg5/u4;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg5/z2;->j()V

    .line 2
    invoke-virtual {p0}, Lg5/a2;->i()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lg5/b2;->q0:Lg5/z1;

    invoke-virtual {v0, v1, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez p1, :cond_18

    goto :goto_20

    :cond_18
    iget-object p1, p0, Lg5/y4;->q:Lg5/u4;

    if-eqz p1, :cond_1d

    return-object p1

    :cond_1d
    iget-object p0, p0, Lg5/y4;->v:Lg5/u4;

    return-object p0

    :cond_20
    :goto_20
    iget-object p0, p0, Lg5/y4;->q:Lg5/u4;

    return-object p0
.end method

.method public final r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p0, "Activity"

    return-object p0

    :cond_9
    const-string p2, "\\."

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length p2, p1

    if-lez p2, :cond_17

    add-int/lit8 p2, p2, -0x1

    .line 4
    aget-object p1, p1, p2

    goto :goto_19

    :cond_17
    const-string p1, ""

    .line 5
    :goto_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    if-le p2, v0, :cond_35

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_35
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lg5/u4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    monitor-enter p0

    :try_start_4
    iget-object p2, p0, Lg5/y4;->y:Ljava/lang/String;

    if-eqz p2, :cond_f

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_11

    :cond_f
    iput-object p1, p0, Lg5/y4;->y:Ljava/lang/String;

    .line 3
    :goto_11
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public final u(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 2
    invoke-virtual {v0}, Lg5/e;->y()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    if-nez p2, :cond_10

    return-void

    :cond_10
    const-string v0, "com.google.app_measurement.screen_service"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_19

    return-void

    :cond_19
    new-instance v0, Lg5/u4;

    const-string v1, "name"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lg5/u4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lg5/y4;->r:Ljava/util/Map;

    .line 7
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
