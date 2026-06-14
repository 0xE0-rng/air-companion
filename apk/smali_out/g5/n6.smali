.class public final Lg5/n6;
.super Lg5/o6;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final g:Lz4/v;

.field public final synthetic h:Lg5/q6;


# direct methods
.method public constructor <init>(Lg5/q6;Ljava/lang/String;ILz4/v;)V
    .registers 5

    iput-object p1, p0, Lg5/n6;->h:Lg5/q6;

    .line 1
    invoke-direct {p0, p2, p3}, Lg5/o6;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lg5/n6;->g:Lz4/v;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Lg5/n6;->g:Lz4/v;

    .line 1
    invoke-virtual {p0}, Lz4/v;->t()I

    move-result p0

    return p0
.end method

.method public final b()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .registers 1

    iget-object p0, p0, Lg5/n6;->g:Lz4/v;

    .line 1
    invoke-virtual {p0}, Lz4/v;->y()Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lz4/w0;JLg5/m;Z)Z
    .registers 24

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lz4/s7;->a()Z

    iget-object v1, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 2
    iget-object v1, v1, Lg5/m3;->s:Lg5/e;

    .line 3
    iget-object v2, v0, Lg5/o6;->a:Ljava/lang/String;

    .line 4
    sget-object v3, Lg5/b2;->Y:Lg5/z1;

    invoke-virtual {v1, v2, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v1

    iget-object v2, v0, Lg5/n6;->g:Lz4/v;

    .line 5
    invoke-virtual {v2}, Lz4/v;->D()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v2, p6

    iget-wide v2, v2, Lg5/m;->e:J

    goto :goto_24

    :cond_22
    move-wide/from16 v2, p4

    :goto_24
    iget-object v4, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v4, v4, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 6
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lg5/n2;->y()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 8
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const-string v6, "null"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_125

    iget-object v4, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v4, v4, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 9
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lg5/n2;->z:Lg5/l2;

    .line 11
    iget v10, v0, Lg5/o6;->b:I

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lg5/n6;->g:Lz4/v;

    .line 13
    invoke-virtual {v11}, Lz4/v;->s()Z

    move-result v11

    if-eqz v11, :cond_63

    iget-object v11, v0, Lg5/n6;->g:Lz4/v;

    invoke-virtual {v11}, Lz4/v;->t()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_64

    :cond_63
    move-object v11, v9

    :goto_64
    iget-object v12, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v12, v12, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v12, Lg5/m3;

    .line 14
    invoke-virtual {v12}, Lg5/m3;->u()Lg5/i2;

    move-result-object v12

    iget-object v13, v0, Lg5/n6;->g:Lz4/v;

    .line 15
    invoke-virtual {v13}, Lz4/v;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 16
    invoke-virtual {v4, v13, v10, v11, v12}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v4, v4, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 17
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lg5/n2;->z:Lg5/l2;

    .line 19
    iget-object v10, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v10, v10, Lg5/u5;->n:Lg5/a6;

    .line 20
    iget-object v10, v10, Lg5/a6;->s:Lg5/c6;

    .line 21
    invoke-static {v10}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 22
    iget-object v11, v0, Lg5/n6;->g:Lz4/v;

    if-nez v11, :cond_99

    move-object v5, v6

    goto/16 :goto_120

    :cond_99
    const-string v12, "\nevent_filter {\n"

    .line 23
    invoke-static {v12}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 24
    invoke-virtual {v11}, Lz4/v;->s()Z

    move-result v13

    if-eqz v13, :cond_b2

    invoke-virtual {v11}, Lz4/v;->t()I

    move-result v13

    .line 25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v7, v14, v13}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b2
    iget-object v13, v10, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v13, Lg5/m3;

    .line 26
    invoke-virtual {v13}, Lg5/m3;->u()Lg5/i2;

    move-result-object v13

    invoke-virtual {v11}, Lz4/v;->u()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v13, v14}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    .line 28
    invoke-static {v12, v7, v14, v13}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lz4/v;->A()Z

    move-result v13

    invoke-virtual {v11}, Lz4/v;->B()Z

    move-result v14

    invoke-virtual {v11}, Lz4/v;->D()Z

    move-result v15

    .line 29
    invoke-static {v13, v14, v15}, Lg5/c6;->q(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e2

    const-string v14, "filter_type"

    .line 31
    invoke-static {v12, v7, v14, v13}, Lg5/c6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e2
    invoke-virtual {v11}, Lz4/v;->y()Z

    move-result v13

    if-eqz v13, :cond_f1

    .line 32
    invoke-virtual {v11}, Lz4/v;->z()Lz4/c0;

    move-result-object v13

    const-string v14, "event_count_filter"

    invoke-static {v12, v8, v14, v13}, Lg5/c6;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lz4/c0;)V

    .line 33
    :cond_f1
    invoke-virtual {v11}, Lz4/v;->w()I

    move-result v13

    if-lez v13, :cond_114

    const-string v13, "  filters {\n"

    .line 34
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lz4/v;->v()Ljava/util/List;

    move-result-object v11

    .line 35
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_104
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_114

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz4/x;

    .line 36
    invoke-virtual {v10, v12, v5, v13}, Lg5/c6;->o(Ljava/lang/StringBuilder;ILz4/x;)V

    goto :goto_104

    .line 37
    :cond_114
    invoke-static {v12, v8}, Lg5/c6;->p(Ljava/lang/StringBuilder;I)V

    const-string v5, "}\n}\n"

    .line 38
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_120
    const-string v10, "Filter definition"

    .line 40
    invoke-virtual {v4, v10, v5}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_125
    iget-object v4, v0, Lg5/n6;->g:Lz4/v;

    .line 41
    invoke-virtual {v4}, Lz4/v;->s()Z

    move-result v4

    if-eqz v4, :cond_4fa

    iget-object v4, v0, Lg5/n6;->g:Lz4/v;

    invoke-virtual {v4}, Lz4/v;->t()I

    move-result v4

    const/16 v5, 0x100

    if-le v4, v5, :cond_139

    goto/16 :goto_4fa

    .line 42
    :cond_139
    iget-object v4, v0, Lg5/n6;->g:Lz4/v;

    .line 43
    invoke-virtual {v4}, Lz4/v;->A()Z

    move-result v4

    iget-object v5, v0, Lg5/n6;->g:Lz4/v;

    .line 44
    invoke-virtual {v5}, Lz4/v;->B()Z

    move-result v5

    iget-object v10, v0, Lg5/n6;->g:Lz4/v;

    .line 45
    invoke-virtual {v10}, Lz4/v;->D()Z

    move-result v10

    if-nez v4, :cond_154

    if-nez v5, :cond_154

    if-eqz v10, :cond_152

    goto :goto_154

    :cond_152
    move v4, v7

    goto :goto_155

    :cond_154
    :goto_154
    move v4, v8

    :goto_155
    if-eqz p7, :cond_183

    if-nez v4, :cond_183

    iget-object v1, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 46
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    .line 48
    iget v2, v0, Lg5/o6;->b:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lg5/n6;->g:Lz4/v;

    .line 50
    invoke-virtual {v3}, Lz4/v;->s()Z

    move-result v3

    if-eqz v3, :cond_17d

    iget-object v0, v0, Lg5/n6;->g:Lz4/v;

    invoke-virtual {v0}, Lz4/v;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_17d
    const-string v0, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 51
    invoke-virtual {v1, v0, v2, v9}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8

    :cond_183
    iget-object v5, v0, Lg5/n6;->g:Lz4/v;

    invoke-virtual/range {p3 .. p3}, Lz4/w0;->v()Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual {v5}, Lz4/v;->y()Z

    move-result v11

    if-eqz v11, :cond_1a5

    .line 53
    invoke-virtual {v5}, Lz4/v;->z()Lz4/c0;

    move-result-object v11

    invoke-static {v2, v3, v11}, Lg5/o6;->f(JLz4/c0;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_19b

    goto/16 :goto_49e

    .line 54
    :cond_19b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a5

    .line 55
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_49e

    :cond_1a5
    new-instance v2, Ljava/util/HashSet;

    .line 56
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-virtual {v5}, Lz4/v;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz4/x;

    .line 58
    invoke-virtual {v11}, Lz4/x;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1e9

    iget-object v2, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 59
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lg5/n2;->u:Lg5/l2;

    .line 61
    iget-object v3, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 62
    invoke-virtual {v3}, Lg5/m3;->u()Lg5/i2;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v10}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "null or empty param name in filter. event"

    .line 64
    invoke-virtual {v2, v5, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_49e

    .line 65
    :cond_1e9
    invoke-virtual {v11}, Lz4/x;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1b2

    .line 66
    :cond_1f1
    new-instance v3, Lo/a;

    invoke-direct {v3}, Lo/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lz4/w0;->s()Ljava/util/List;

    move-result-object v11

    .line 67
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1fe
    :goto_1fe
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_295

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz4/a1;

    .line 68
    invoke-virtual {v12}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1fe

    .line 69
    invoke-virtual {v12}, Lz4/a1;->w()Z

    move-result v13

    if-eqz v13, :cond_232

    .line 70
    invoke-virtual {v12}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lz4/a1;->w()Z

    move-result v14

    if-eqz v14, :cond_22d

    invoke-virtual {v12}, Lz4/a1;->x()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_22e

    :cond_22d
    move-object v12, v9

    :goto_22e
    invoke-virtual {v3, v13, v12}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1fe

    .line 71
    :cond_232
    invoke-virtual {v12}, Lz4/a1;->A()Z

    move-result v13

    if-eqz v13, :cond_250

    .line 72
    invoke-virtual {v12}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lz4/a1;->A()Z

    move-result v14

    if-eqz v14, :cond_24b

    invoke-virtual {v12}, Lz4/a1;->B()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_24c

    :cond_24b
    move-object v12, v9

    .line 73
    :goto_24c
    invoke-virtual {v3, v13, v12}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1fe

    .line 74
    :cond_250
    invoke-virtual {v12}, Lz4/a1;->u()Z

    move-result v13

    if-eqz v13, :cond_262

    .line 75
    invoke-virtual {v12}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lz4/a1;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v13, v12}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1fe

    :cond_262
    iget-object v2, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 76
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lg5/n2;->u:Lg5/l2;

    .line 78
    iget-object v3, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 79
    invoke-virtual {v3}, Lg5/m3;->u()Lg5/i2;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v10}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 81
    invoke-virtual {v5}, Lg5/m3;->u()Lg5/i2;

    move-result-object v5

    .line 82
    invoke-virtual {v12}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lg5/i2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown value for param. event, param"

    .line 83
    invoke-virtual {v2, v10, v3, v5}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_49e

    .line 84
    :cond_295
    invoke-virtual {v5}, Lz4/v;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4/x;

    .line 85
    invoke-virtual {v5}, Lz4/x;->w()Z

    move-result v11

    if-eqz v11, :cond_2b7

    invoke-virtual {v5}, Lz4/x;->x()Z

    move-result v11

    if-eqz v11, :cond_2b7

    move v11, v8

    goto :goto_2b8

    :cond_2b7
    move v11, v7

    .line 86
    :goto_2b8
    invoke-virtual {v5}, Lz4/x;->z()Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2e3

    iget-object v2, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 88
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lg5/n2;->u:Lg5/l2;

    .line 90
    iget-object v3, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 91
    invoke-virtual {v3}, Lg5/m3;->u()Lg5/i2;

    move-result-object v3

    .line 92
    invoke-virtual {v3, v10}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Event has empty param name. event"

    .line 93
    invoke-virtual {v2, v5, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_49e

    .line 94
    :cond_2e3
    invoke-virtual {v3, v12, v9}, Lo/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 95
    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_33c

    .line 96
    invoke-virtual {v5}, Lz4/x;->u()Z

    move-result v14

    if-nez v14, :cond_320

    iget-object v2, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 97
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 98
    iget-object v2, v2, Lg5/n2;->u:Lg5/l2;

    .line 99
    iget-object v3, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 100
    invoke-virtual {v3}, Lg5/m3;->u()Lg5/i2;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v10}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 102
    invoke-virtual {v5}, Lg5/m3;->u()Lg5/i2;

    move-result-object v5

    .line 103
    invoke-virtual {v5, v12}, Lg5/i2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for long param. event, param"

    .line 104
    invoke-virtual {v2, v10, v3, v5}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_49e

    .line 105
    :cond_320
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lz4/x;->v()Lz4/c0;

    move-result-object v5

    invoke-static {v12, v13, v5}, Lg5/o6;->f(JLz4/c0;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_332

    goto/16 :goto_49e

    .line 106
    :cond_332
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_29d

    .line 107
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_49e

    .line 108
    :cond_33c
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_39c

    .line 109
    invoke-virtual {v5}, Lz4/x;->u()Z

    move-result v14

    if-nez v14, :cond_375

    iget-object v2, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 110
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 111
    iget-object v2, v2, Lg5/n2;->u:Lg5/l2;

    .line 112
    iget-object v3, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 113
    invoke-virtual {v3}, Lg5/m3;->u()Lg5/i2;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v10}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 115
    invoke-virtual {v5}, Lg5/m3;->u()Lg5/i2;

    move-result-object v5

    .line 116
    invoke-virtual {v5, v12}, Lg5/i2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for double param. event, param"

    .line 117
    invoke-virtual {v2, v10, v3, v5}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_49e

    .line 118
    :cond_375
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v5}, Lz4/x;->v()Lz4/c0;

    move-result-object v5

    .line 119
    :try_start_37f
    new-instance v14, Ljava/math/BigDecimal;

    .line 120
    invoke-direct {v14, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v12

    invoke-static {v14, v5, v12, v13}, Lg5/o6;->h(Ljava/math/BigDecimal;Lz4/c0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_38c
    .catch Ljava/lang/NumberFormatException; {:try_start_37f .. :try_end_38c} :catch_38d

    goto :goto_38e

    :catch_38d
    move-object v5, v9

    :goto_38e
    if-nez v5, :cond_392

    goto/16 :goto_49e

    .line 121
    :cond_392
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_29d

    .line 122
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_49e

    .line 123
    :cond_39c
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_43c

    .line 124
    invoke-virtual {v5}, Lz4/x;->s()Z

    move-result v14

    if-eqz v14, :cond_3bb

    .line 125
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lz4/x;->t()Lz4/h0;

    move-result-object v5

    iget-object v12, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v12, v12, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v12, Lg5/m3;

    .line 126
    invoke-virtual {v12}, Lg5/m3;->e()Lg5/n2;

    move-result-object v12

    .line 127
    invoke-static {v13, v5, v12}, Lg5/o6;->e(Ljava/lang/String;Lz4/h0;Lg5/n2;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3d1

    .line 128
    :cond_3bb
    invoke-virtual {v5}, Lz4/x;->u()Z

    move-result v14

    if-eqz v14, :cond_40e

    .line 129
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lg5/c6;->A(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3df

    .line 130
    invoke-virtual {v5}, Lz4/x;->v()Lz4/c0;

    move-result-object v5

    invoke-static {v13, v5}, Lg5/o6;->g(Ljava/lang/String;Lz4/c0;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_3d1
    if-nez v5, :cond_3d5

    goto/16 :goto_49e

    .line 131
    :cond_3d5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_29d

    .line 132
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_49e

    .line 133
    :cond_3df
    iget-object v2, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 134
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 135
    iget-object v2, v2, Lg5/n2;->u:Lg5/l2;

    .line 136
    iget-object v3, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 137
    invoke-virtual {v3}, Lg5/m3;->u()Lg5/i2;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v10}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 139
    invoke-virtual {v5}, Lg5/m3;->u()Lg5/i2;

    move-result-object v5

    .line 140
    invoke-virtual {v5, v12}, Lg5/i2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Invalid param value for number filter. event, param"

    .line 141
    invoke-virtual {v2, v10, v3, v5}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_49e

    :cond_40e
    iget-object v2, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 142
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 143
    iget-object v2, v2, Lg5/n2;->u:Lg5/l2;

    .line 144
    iget-object v3, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 145
    invoke-virtual {v3}, Lg5/m3;->u()Lg5/i2;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v10}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 147
    invoke-virtual {v5}, Lg5/m3;->u()Lg5/i2;

    move-result-object v5

    .line 148
    invoke-virtual {v5, v12}, Lg5/i2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No filter for String param. event, param"

    .line 149
    invoke-virtual {v2, v10, v3, v5}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_49e

    :cond_43c
    if-nez v13, :cond_46e

    iget-object v2, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 150
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 151
    iget-object v2, v2, Lg5/n2;->z:Lg5/l2;

    .line 152
    iget-object v3, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 153
    invoke-virtual {v3}, Lg5/m3;->u()Lg5/i2;

    move-result-object v3

    .line 154
    invoke-virtual {v3, v10}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 155
    invoke-virtual {v5}, Lg5/m3;->u()Lg5/i2;

    move-result-object v5

    .line 156
    invoke-virtual {v5, v12}, Lg5/i2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Missing param for filter. event, param"

    .line 157
    invoke-virtual {v2, v9, v3, v5}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_49e

    :cond_46e
    iget-object v2, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 159
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 160
    iget-object v2, v2, Lg5/n2;->u:Lg5/l2;

    .line 161
    iget-object v3, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 162
    invoke-virtual {v3}, Lg5/m3;->u()Lg5/i2;

    move-result-object v3

    .line 163
    invoke-virtual {v3, v10}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 164
    invoke-virtual {v5}, Lg5/m3;->u()Lg5/i2;

    move-result-object v5

    .line 165
    invoke-virtual {v5, v12}, Lg5/i2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown param type. event, param"

    .line 166
    invoke-virtual {v2, v10, v3, v5}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_49e

    .line 167
    :cond_49c
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    :goto_49e
    iget-object v2, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 169
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 170
    iget-object v2, v2, Lg5/n2;->z:Lg5/l2;

    if-nez v9, :cond_4ad

    goto :goto_4ae

    :cond_4ad
    move-object v6, v9

    :goto_4ae
    const-string v3, "Event filter result"

    .line 171
    invoke-virtual {v2, v3, v6}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_4b6

    return v7

    .line 172
    :cond_4b6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lg5/o6;->c:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4c1

    return v8

    :cond_4c1
    iput-object v2, v0, Lg5/o6;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_4f9

    invoke-virtual/range {p3 .. p3}, Lz4/w0;->w()Z

    move-result v2

    if-eqz v2, :cond_4f9

    invoke-virtual/range {p3 .. p3}, Lz4/w0;->x()J

    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lg5/n6;->g:Lz4/v;

    .line 175
    invoke-virtual {v3}, Lz4/v;->B()Z

    move-result v3

    if-eqz v3, :cond_4eb

    if-eqz v1, :cond_4e8

    iget-object v1, v0, Lg5/n6;->g:Lz4/v;

    .line 176
    invoke-virtual {v1}, Lz4/v;->y()Z

    move-result v1

    if-nez v1, :cond_4e6

    goto :goto_4e8

    :cond_4e6
    move-object/from16 v2, p1

    :cond_4e8
    :goto_4e8
    iput-object v2, v0, Lg5/o6;->f:Ljava/lang/Long;

    goto :goto_4f9

    :cond_4eb
    if-eqz v1, :cond_4f7

    iget-object v1, v0, Lg5/n6;->g:Lz4/v;

    .line 177
    invoke-virtual {v1}, Lz4/v;->y()Z

    move-result v1

    if-eqz v1, :cond_4f7

    move-object/from16 v2, p2

    :cond_4f7
    iput-object v2, v0, Lg5/o6;->e:Ljava/lang/Long;

    :cond_4f9
    :goto_4f9
    return v8

    .line 178
    :cond_4fa
    :goto_4fa
    iget-object v1, v0, Lg5/n6;->h:Lg5/q6;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 179
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 180
    iget-object v1, v1, Lg5/n2;->u:Lg5/l2;

    .line 181
    iget-object v2, v0, Lg5/o6;->a:Ljava/lang/String;

    invoke-static {v2}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lg5/n6;->g:Lz4/v;

    .line 182
    invoke-virtual {v3}, Lz4/v;->s()Z

    move-result v3

    if-eqz v3, :cond_51e

    iget-object v0, v0, Lg5/n6;->g:Lz4/v;

    invoke-virtual {v0}, Lz4/v;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_51e
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid event filter ID. appId, id"

    .line 183
    invoke-virtual {v1, v3, v2, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v7
.end method
