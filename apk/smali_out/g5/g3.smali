.class public final Lg5/g3;
.super Lg5/v5;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lg5/d;


# instance fields
.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz4/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5/a6;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg5/v5;-><init>(Lg5/a6;)V

    .line 2
    new-instance p1, Lo/a;

    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lg5/g3;->p:Ljava/util/Map;

    new-instance p1, Lo/a;

    .line 3
    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lg5/g3;->q:Ljava/util/Map;

    new-instance p1, Lo/a;

    .line 4
    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lg5/g3;->r:Ljava/util/Map;

    new-instance p1, Lo/a;

    .line 5
    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lg5/g3;->s:Ljava/util/Map;

    new-instance p1, Lo/a;

    .line 6
    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lg5/g3;->u:Ljava/util/Map;

    new-instance p1, Lo/a;

    .line 7
    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lg5/g3;->t:Ljava/util/Map;

    return-void
.end method

.method public static final x(Lz4/l0;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/l0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    invoke-virtual {p0}, Lz4/l0;->w()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/n0;

    .line 3
    invoke-virtual {v1}, Lz4/n0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lz4/n0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_25
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lg5/g3;->u(Ljava/lang/String;)V

    iget-object p0, p0, Lg5/g3;->p:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_17

    .line 4
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;)Lz4/l0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg5/v5;->j()V

    .line 2
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 3
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lg5/g3;->u(Ljava/lang/String;)V

    iget-object p0, p0, Lg5/g3;->s:Ljava/util/Map;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/l0;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lg5/g3;->m(Ljava/lang/String;)Lz4/l0;

    move-result-object p0

    if-nez p0, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    invoke-virtual {p0}, Lz4/l0;->A()Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/String;[BLjava/lang/String;)Z
    .registers 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg5/v5;->j()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg5/w3;->i()V

    .line 3
    invoke-static/range {p1 .. p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p2}, Lg5/g3;->w(Ljava/lang/String;[B)Lz4/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz4/e4;->n()Lz4/b4;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz4/k0;

    .line 5
    invoke-virtual {v1, v2, v4}, Lg5/g3;->v(Ljava/lang/String;Lz4/k0;)V

    iget-object v0, v1, Lg5/g3;->s:Ljava/util/Map;

    .line 6
    invoke-virtual {v4}, Lz4/b4;->h()Lz4/e4;

    move-result-object v5

    check-cast v5, Lz4/l0;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lg5/g3;->u:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lg5/g3;->p:Ljava/util/Map;

    .line 8
    invoke-virtual {v4}, Lz4/b4;->h()Lz4/e4;

    move-result-object v5

    check-cast v5, Lz4/l0;

    invoke-static {v5}, Lg5/g3;->x(Lz4/l0;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lg5/u5;->n:Lg5/a6;

    .line 9
    iget-object v5, v0, Lg5/a6;->o:Lg5/i;

    .line 10
    invoke-static {v5}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    iget-object v0, v4, Lz4/b4;->n:Lz4/e4;

    .line 13
    check-cast v0, Lz4/l0;

    .line 14
    invoke-virtual {v0}, Lz4/l0;->z()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v8, "event_filters"

    const-string v9, "property_filters"

    const-string v10, "null reference"

    const/4 v12, 0x0

    .line 17
    :goto_5f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1e7

    .line 18
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz4/t;

    invoke-virtual {v13}, Lz4/e4;->n()Lz4/b4;

    move-result-object v13

    check-cast v13, Lz4/s;

    .line 19
    iget-object v15, v13, Lz4/b4;->n:Lz4/e4;

    .line 20
    check-cast v15, Lz4/t;

    invoke-virtual {v15}, Lz4/t;->y()I

    move-result v15

    if-eqz v15, :cond_167

    move-object v15, v13

    const/4 v14, 0x0

    .line 21
    :goto_7d
    iget-object v11, v15, Lz4/b4;->n:Lz4/e4;

    .line 22
    check-cast v11, Lz4/t;

    invoke-virtual {v11}, Lz4/t;->y()I

    move-result v11

    if-ge v14, v11, :cond_15e

    .line 23
    iget-object v11, v15, Lz4/b4;->n:Lz4/e4;

    .line 24
    check-cast v11, Lz4/t;

    invoke-virtual {v11, v14}, Lz4/t;->z(I)Lz4/v;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Lz4/e4;->n()Lz4/b4;

    move-result-object v11

    check-cast v11, Lz4/u;

    .line 26
    invoke-virtual {v11}, Lz4/b4;->t()Lz4/b4;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lz4/u;

    .line 27
    iget-object v1, v11, Lz4/b4;->n:Lz4/e4;

    .line 28
    check-cast v1, Lz4/v;

    invoke-virtual {v1}, Lz4/v;->u()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v4

    .line 29
    sget-object v4, Lob/f;->o:[Ljava/lang/String;

    move-object/from16 v17, v7

    sget-object v7, Lob/f;->q:[Ljava/lang/String;

    .line 30
    invoke-static {v1, v4, v7}, Ld/c;->D0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c6

    .line 31
    iget-boolean v4, v3, Lz4/b4;->o:Z

    if-eqz v4, :cond_bd

    .line 32
    invoke-virtual {v3}, Lz4/b4;->s()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lz4/b4;->o:Z

    :cond_bd
    iget-object v4, v3, Lz4/b4;->n:Lz4/e4;

    .line 33
    check-cast v4, Lz4/v;

    invoke-static {v4, v1}, Lz4/v;->G(Lz4/v;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_c7

    :cond_c6
    const/4 v1, 0x0

    :goto_c7
    const/4 v4, 0x0

    .line 34
    :goto_c8
    iget-object v7, v11, Lz4/b4;->n:Lz4/e4;

    .line 35
    check-cast v7, Lz4/v;

    invoke-virtual {v7}, Lz4/v;->w()I

    move-result v7

    if-ge v4, v7, :cond_127

    .line 36
    iget-object v7, v11, Lz4/b4;->n:Lz4/e4;

    .line 37
    check-cast v7, Lz4/v;

    invoke-virtual {v7, v4}, Lz4/v;->x(I)Lz4/x;

    move-result-object v7

    move-object/from16 v18, v11

    .line 38
    invoke-virtual {v7}, Lz4/x;->z()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v10

    sget-object v10, Lg5/r;->n:[Ljava/lang/String;

    move-object/from16 v20, v8

    sget-object v8, Lg5/r;->o:[Ljava/lang/String;

    .line 39
    invoke-static {v11, v10, v8}, Ld/c;->D0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11e

    .line 40
    invoke-virtual {v7}, Lz4/e4;->n()Lz4/b4;

    move-result-object v1

    check-cast v1, Lz4/w;

    .line 41
    iget-boolean v7, v1, Lz4/b4;->o:Z

    if-eqz v7, :cond_ff

    .line 42
    invoke-virtual {v1}, Lz4/b4;->s()V

    const/4 v7, 0x0

    iput-boolean v7, v1, Lz4/b4;->o:Z

    goto :goto_100

    :cond_ff
    const/4 v7, 0x0

    :goto_100
    iget-object v10, v1, Lz4/b4;->n:Lz4/e4;

    .line 43
    check-cast v10, Lz4/x;

    invoke-static {v10, v8}, Lz4/x;->C(Lz4/x;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lz4/b4;->h()Lz4/e4;

    move-result-object v1

    check-cast v1, Lz4/x;

    .line 45
    iget-boolean v8, v3, Lz4/b4;->o:Z

    if-eqz v8, :cond_116

    .line 46
    invoke-virtual {v3}, Lz4/b4;->s()V

    iput-boolean v7, v3, Lz4/b4;->o:Z

    :cond_116
    iget-object v7, v3, Lz4/b4;->n:Lz4/e4;

    .line 47
    check-cast v7, Lz4/v;

    invoke-static {v7, v4, v1}, Lz4/v;->H(Lz4/v;ILz4/x;)V

    const/4 v1, 0x1

    :cond_11e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    goto :goto_c8

    :cond_127
    move-object/from16 v20, v8

    move-object/from16 v19, v10

    if-eqz v1, :cond_14e

    .line 48
    iget-boolean v1, v15, Lz4/b4;->o:Z

    if-eqz v1, :cond_137

    .line 49
    invoke-virtual {v15}, Lz4/b4;->s()V

    const/4 v1, 0x0

    iput-boolean v1, v15, Lz4/b4;->o:Z

    :cond_137
    iget-object v1, v15, Lz4/b4;->n:Lz4/e4;

    .line 50
    check-cast v1, Lz4/t;

    .line 51
    invoke-virtual {v3}, Lz4/b4;->h()Lz4/e4;

    move-result-object v3

    check-cast v3, Lz4/v;

    .line 52
    invoke-static {v1, v14, v3}, Lz4/t;->C(Lz4/t;ILz4/v;)V

    .line 53
    invoke-virtual {v13}, Lz4/b4;->h()Lz4/e4;

    move-result-object v1

    check-cast v1, Lz4/t;

    invoke-virtual {v6, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v13

    :cond_14e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    goto/16 :goto_7d

    :cond_15e
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    goto :goto_170

    :cond_167
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object v15, v13

    .line 54
    :goto_170
    iget-object v1, v15, Lz4/b4;->n:Lz4/e4;

    .line 55
    check-cast v1, Lz4/t;

    invoke-virtual {v1}, Lz4/t;->v()I

    move-result v1

    if-eqz v1, :cond_1d7

    const/4 v1, 0x0

    .line 56
    :goto_17b
    iget-object v3, v15, Lz4/b4;->n:Lz4/e4;

    .line 57
    check-cast v3, Lz4/t;

    invoke-virtual {v3}, Lz4/t;->v()I

    move-result v3

    if-ge v1, v3, :cond_1d7

    .line 58
    iget-object v3, v15, Lz4/b4;->n:Lz4/e4;

    .line 59
    check-cast v3, Lz4/t;

    invoke-virtual {v3, v1}, Lz4/t;->w(I)Lz4/e0;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lz4/e0;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lbf/e;->o:[Ljava/lang/String;

    sget-object v8, Lbf/e;->p:[Ljava/lang/String;

    .line 61
    invoke-static {v4, v7, v8}, Ld/c;->D0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d4

    .line 62
    invoke-virtual {v3}, Lz4/e4;->n()Lz4/b4;

    move-result-object v3

    check-cast v3, Lz4/d0;

    .line 63
    iget-boolean v7, v3, Lz4/b4;->o:Z

    if-eqz v7, :cond_1ac

    .line 64
    invoke-virtual {v3}, Lz4/b4;->s()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lz4/b4;->o:Z

    goto :goto_1ad

    :cond_1ac
    const/4 v7, 0x0

    :goto_1ad
    iget-object v8, v3, Lz4/b4;->n:Lz4/e4;

    .line 65
    check-cast v8, Lz4/e0;

    invoke-static {v8, v4}, Lz4/e0;->C(Lz4/e0;Ljava/lang/String;)V

    .line 66
    iget-boolean v4, v15, Lz4/b4;->o:Z

    if-eqz v4, :cond_1bd

    .line 67
    invoke-virtual {v15}, Lz4/b4;->s()V

    iput-boolean v7, v15, Lz4/b4;->o:Z

    :cond_1bd
    iget-object v4, v15, Lz4/b4;->n:Lz4/e4;

    .line 68
    check-cast v4, Lz4/t;

    .line 69
    invoke-virtual {v3}, Lz4/b4;->h()Lz4/e4;

    move-result-object v3

    check-cast v3, Lz4/e0;

    .line 70
    invoke-static {v4, v1, v3}, Lz4/t;->B(Lz4/t;ILz4/e0;)V

    .line 71
    invoke-virtual {v13}, Lz4/b4;->h()Lz4/e4;

    move-result-object v3

    check-cast v3, Lz4/t;

    invoke-virtual {v6, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v13

    :cond_1d4
    add-int/lit8 v1, v1, 0x1

    goto :goto_17b

    :cond_1d7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    goto/16 :goto_5f

    :cond_1e7
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    .line 72
    invoke-virtual {v5}, Lg5/v5;->j()V

    .line 73
    invoke-virtual {v5}, Lg5/w3;->i()V

    .line 74
    invoke-static/range {p1 .. p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-virtual {v5}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 77
    :try_start_1ff
    invoke-virtual {v5}, Lg5/v5;->j()V

    .line 78
    invoke-virtual {v5}, Lg5/w3;->i()V

    .line 79
    invoke-static/range {p1 .. p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-virtual {v5}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 81
    invoke-virtual {v3, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v7, v4, [Ljava/lang/String;

    aput-object v2, v7, v8

    move-object/from16 v4, v20

    .line 82
    invoke-virtual {v3, v4, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_222
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/t;

    .line 84
    invoke-virtual {v5}, Lg5/v5;->j()V

    .line 85
    invoke-virtual {v5}, Lg5/w3;->i()V

    .line 86
    invoke-static/range {p1 .. p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v10, v19

    .line 87
    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Lz4/t;->s()Z

    move-result v11

    if-nez v11, :cond_256

    iget-object v0, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 89
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v7, "Audience with no ID. appId"

    .line 91
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2bd

    .line 92
    :cond_256
    invoke-virtual {v0}, Lz4/t;->t()I

    move-result v11

    .line 93
    invoke-virtual {v0}, Lz4/t;->x()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_262
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz4/v;

    .line 94
    invoke-virtual {v13}, Lz4/v;->s()Z

    move-result v13

    if-nez v13, :cond_262

    iget-object v0, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 95
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 97
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 98
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 99
    invoke-virtual {v0, v7, v8, v11}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2bd

    .line 100
    :cond_28c
    invoke-virtual {v0}, Lz4/t;->u()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_294
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz4/e0;

    .line 101
    invoke-virtual {v13}, Lz4/e0;->s()Z

    move-result v13

    if-nez v13, :cond_294

    iget-object v0, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 102
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 103
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 104
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 106
    invoke-virtual {v0, v7, v8, v11}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2bd
    move-object/from16 v19, v10

    goto/16 :goto_222

    .line 107
    :cond_2c1
    invoke-virtual {v0}, Lz4/t;->x()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2c9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_2cd
    .catchall {:try_start_1ff .. :try_end_2cd} :catchall_630

    const-string v14, "data"

    const-string v15, "session_scoped"

    const-string v7, "filter_id"

    const-string v8, "audience_id"

    move-object/from16 v20, v3

    const-string v3, "app_id"

    const-wide/16 v21, -0x1

    move-object/from16 v23, v1

    if-eqz v13, :cond_3ae

    :try_start_2df
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz4/v;

    .line 108
    invoke-virtual {v5}, Lg5/v5;->j()V

    .line 109
    invoke-virtual {v5}, Lg5/w3;->i()V

    .line 110
    invoke-static/range {p1 .. p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    invoke-static {v13, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v13}, Lz4/v;->u()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_328

    iget-object v0, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 113
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 114
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 115
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 117
    invoke-virtual {v13}, Lz4/v;->s()Z

    move-result v8

    if-eqz v8, :cond_31e

    invoke-virtual {v13}, Lz4/v;->t()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_31f

    :cond_31e
    const/4 v8, 0x0

    :goto_31f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-virtual {v0, v1, v3, v7, v8}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_48a

    .line 119
    :cond_328
    invoke-virtual {v13}, Lz4/c3;->b()[B

    move-result-object v1

    move-object/from16 v25, v12

    new-instance v12, Landroid/content/ContentValues;

    .line 120
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 121
    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    invoke-virtual {v13}, Lz4/v;->s()Z

    move-result v3

    if-eqz v3, :cond_34c

    invoke-virtual {v13}, Lz4/v;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_34d

    :cond_34c
    const/4 v3, 0x0

    :goto_34d
    invoke-virtual {v12, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    .line 124
    invoke-virtual {v13}, Lz4/v;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v13}, Lz4/v;->C()Z

    move-result v3

    if-eqz v3, :cond_368

    invoke-virtual {v13}, Lz4/v;->D()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_369

    :cond_368
    const/4 v3, 0x0

    .line 126
    :goto_369
    invoke-virtual {v12, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    invoke-virtual {v12, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_36f
    .catchall {:try_start_2df .. :try_end_36f} :catchall_62e

    .line 128
    :try_start_36f
    invoke-virtual {v5}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v7, 0x0

    .line 129
    invoke-virtual {v1, v4, v7, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v1, v12, v21

    if-nez v1, :cond_390

    iget-object v1, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 130
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 131
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Failed to insert event filter (got -1). appId"

    .line 132
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 133
    invoke-virtual {v1, v3, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_390
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36f .. :try_end_390} :catch_398
    .catchall {:try_start_36f .. :try_end_390} :catchall_62e

    :cond_390
    move-object/from16 v3, v20

    move-object/from16 v1, v23

    move-object/from16 v12, v25

    goto/16 :goto_2c9

    :catch_398
    move-exception v0

    .line 134
    :try_start_399
    iget-object v1, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 135
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 136
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Error storing event filter. appId"

    .line 137
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 138
    invoke-virtual {v1, v3, v7, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_48a

    .line 139
    :cond_3ae
    invoke-virtual {v0}, Lz4/t;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/e0;

    .line 140
    invoke-virtual {v5}, Lg5/v5;->j()V

    .line 141
    invoke-virtual {v5}, Lg5/w3;->i()V

    .line 142
    invoke-static/range {p1 .. p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v1}, Lz4/e0;->u()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_405

    iget-object v0, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 145
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 146
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 147
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 149
    invoke-virtual {v1}, Lz4/e0;->s()Z

    move-result v12

    if-eqz v12, :cond_3fb

    invoke-virtual {v1}, Lz4/e0;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3fc

    :cond_3fb
    const/4 v1, 0x0

    :goto_3fc
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v3, v7, v8, v1}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_48a

    .line 151
    :cond_405
    invoke-virtual {v1}, Lz4/c3;->b()[B

    move-result-object v12

    new-instance v13, Landroid/content/ContentValues;

    .line 152
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 153
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v0

    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    invoke-virtual {v1}, Lz4/e0;->s()Z

    move-result v0

    if-eqz v0, :cond_429

    invoke-virtual {v1}, Lz4/e0;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_42a

    :cond_429
    const/4 v0, 0x0

    :goto_42a
    invoke-virtual {v13, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v26, v3

    .line 156
    invoke-virtual {v1}, Lz4/e0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Lz4/e0;->y()Z

    move-result v0

    if-eqz v0, :cond_447

    invoke-virtual {v1}, Lz4/e0;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_448

    :cond_447
    const/4 v0, 0x0

    .line 158
    :goto_448
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_44e
    .catchall {:try_start_399 .. :try_end_44e} :catchall_62e

    .line 160
    :try_start_44e
    invoke-virtual {v5}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 161
    invoke-virtual {v0, v9, v3, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v0, v12, v21

    if-nez v0, :cond_470

    iget-object v0, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 162
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 163
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 164
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 165
    invoke-virtual {v0, v1, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_46f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44e .. :try_end_46f} :catch_476
    .catchall {:try_start_44e .. :try_end_46f} :catchall_62e

    goto :goto_48a

    :cond_470
    move-object/from16 v0, v25

    move-object/from16 v3, v26

    goto/16 :goto_3b6

    :catch_476
    move-exception v0

    .line 166
    :try_start_477
    iget-object v1, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 167
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 168
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Error storing property filter. appId"

    .line 169
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 170
    invoke-virtual {v1, v3, v7, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    :goto_48a
    invoke-virtual {v5}, Lg5/v5;->j()V

    .line 172
    invoke-virtual {v5}, Lg5/w3;->i()V

    .line 173
    invoke-static/range {p1 .. p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    invoke-virtual {v5}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    .line 175
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v3, v12

    move-object/from16 v8, v17

    .line 176
    invoke-virtual {v0, v9, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v7

    .line 177
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    .line 178
    invoke-virtual {v0, v4, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4b9

    :cond_4b7
    move-object/from16 v8, v17

    :goto_4b9
    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v3, v20

    move-object/from16 v1, v23

    goto/16 :goto_222

    :cond_4c3
    move-object/from16 v23, v1

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4ee

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/t;

    .line 182
    invoke-virtual {v3}, Lz4/t;->s()Z

    move-result v4

    if-eqz v4, :cond_4e9

    invoke-virtual {v3}, Lz4/t;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4ea

    :cond_4e9
    const/4 v7, 0x0

    :goto_4ea
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4ce

    .line 183
    :cond_4ee
    invoke-static/range {p1 .. p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    invoke-virtual {v5}, Lg5/v5;->j()V

    .line 185
    invoke-virtual {v5}, Lg5/w3;->i()V

    .line 186
    invoke-virtual {v5}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_4fb
    .catchall {:try_start_477 .. :try_end_4fb} :catchall_62e

    const/4 v3, 0x1

    :try_start_4fc
    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    .line 187
    invoke-virtual {v5, v3, v4}, Lg5/i;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_507
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4fc .. :try_end_507} :catch_5a0
    .catchall {:try_start_4fc .. :try_end_507} :catchall_62e

    :try_start_507
    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 188
    iget-object v5, v5, Lg5/m3;->s:Lg5/e;

    const/16 v6, 0x7d0

    .line 189
    sget-object v7, Lg5/b2;->E:Lg5/z1;

    .line 190
    invoke-virtual {v5, v2, v7}, Lg5/e;->q(Ljava/lang/String;Lg5/z1;)I

    move-result v5

    .line 191
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    .line 192
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    cmp-long v3, v3, v6

    if-gtz v3, :cond_525

    goto/16 :goto_5b4

    .line 193
    :cond_525
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 195
    :goto_52b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_547

    .line 196
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5b4

    .line 197
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_52b

    :cond_547
    const-string v0, ","

    .line 198
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "audience_filter_values"

    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x8c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 201
    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5b4

    :catch_5a0
    move-exception v0

    .line 202
    iget-object v1, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 203
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 204
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Database error querying filters. appId"

    .line 205
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 206
    invoke-virtual {v1, v3, v4, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :cond_5b4
    :goto_5b4
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5b7
    .catchall {:try_start_507 .. :try_end_5b7} :catchall_62e

    .line 208
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v16

    .line 209
    :try_start_5bc
    iget-boolean v0, v1, Lz4/b4;->o:Z

    if-eqz v0, :cond_5c6

    .line 210
    invoke-virtual {v1}, Lz4/b4;->s()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lz4/b4;->o:Z

    :cond_5c6
    iget-object v0, v1, Lz4/b4;->n:Lz4/e4;

    .line 211
    check-cast v0, Lz4/l0;

    invoke-static {v0}, Lz4/l0;->F(Lz4/l0;)V

    .line 212
    invoke-virtual {v1}, Lz4/b4;->h()Lz4/e4;

    move-result-object v0

    check-cast v0, Lz4/l0;

    invoke-virtual {v0}, Lz4/c3;->b()[B

    move-result-object v0
    :try_end_5d7
    .catch Ljava/lang/RuntimeException; {:try_start_5bc .. :try_end_5d7} :catch_5da

    move-object/from16 v3, p0

    goto :goto_5f2

    :catch_5da
    move-exception v0

    move-object/from16 v3, p0

    .line 213
    iget-object v4, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 214
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 215
    iget-object v4, v4, Lg5/n2;->u:Lg5/l2;

    .line 216
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 217
    invoke-virtual {v4, v6, v5, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 218
    :goto_5f2
    sget-object v4, Lz4/a9;->n:Lz4/a9;

    .line 219
    invoke-virtual {v4}, Lz4/a9;->a()Lz4/b9;

    move-result-object v4

    invoke-interface {v4}, Lz4/b9;->zza()Z

    .line 220
    iget-object v4, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 221
    iget-object v4, v4, Lg5/m3;->s:Lg5/e;

    .line 222
    sget-object v5, Lg5/b2;->A0:Lg5/z1;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v4

    if-eqz v4, :cond_617

    iget-object v4, v3, Lg5/u5;->n:Lg5/a6;

    .line 223
    iget-object v4, v4, Lg5/a6;->o:Lg5/i;

    .line 224
    invoke-static {v4}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    move-object/from16 v5, p3

    .line 225
    invoke-virtual {v4, v2, v0, v5}, Lg5/i;->S(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_621

    .line 226
    :cond_617
    iget-object v4, v3, Lg5/u5;->n:Lg5/a6;

    .line 227
    iget-object v4, v4, Lg5/a6;->o:Lg5/i;

    .line 228
    invoke-static {v4}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 229
    invoke-virtual {v4, v2, v0, v6}, Lg5/i;->S(Ljava/lang/String;[BLjava/lang/String;)V

    .line 230
    :goto_621
    iget-object v0, v3, Lg5/g3;->s:Ljava/util/Map;

    .line 231
    invoke-virtual {v1}, Lz4/b4;->h()Lz4/e4;

    move-result-object v1

    check-cast v1, Lz4/l0;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_62e
    move-exception v0

    goto :goto_633

    :catchall_630
    move-exception v0

    move-object/from16 v23, v1

    .line 232
    :goto_633
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 233
    throw v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lg5/g3;->u(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    .line 3
    invoke-virtual {p0, p1, v0}, Lg5/g3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    .line 4
    invoke-static {p2}, Lg5/h6;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1d

    :cond_1c
    return v2

    :cond_1d
    :goto_1d
    const-string v0, "measurement.upload.blacklist_public"

    .line 5
    invoke-virtual {p0, p1, v0}, Lg5/g3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 6
    invoke-static {p2}, Lg5/h6;->g0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_31

    :cond_30
    return v2

    :cond_31
    :goto_31
    iget-object p0, p0, Lg5/g3;->q:Ljava/util/Map;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_4a

    .line 8
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_45

    return p1

    .line 9
    :cond_45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4a
    return p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lg5/g3;->u(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    :cond_10
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_3b

    :cond_21
    iget-object p0, p0, Lg5/g3;->r:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_3a

    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_35

    return p1

    .line 8
    :cond_35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3a
    return p1

    :cond_3b
    :goto_3b
    return v1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lg5/g3;->u(Ljava/lang/String;)V

    iget-object p0, p0, Lg5/g3;->t:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x1

    if-eqz p0, :cond_1f

    .line 4
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1a

    return p1

    .line 5
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1f
    return p1
.end method

.method public final s(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lg5/g3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lg5/g3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final u(Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lg5/v5;->j()V

    .line 2
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 3
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lg5/g3;->s:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10f

    iget-object v0, p0, Lg5/u5;->n:Lg5/a6;

    .line 5
    iget-object v0, v0, Lg5/a6;->o:Lg5/i;

    .line 6
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 7
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lg5/w3;->i()V

    invoke-virtual {v0}, Lg5/v5;->j()V

    const/4 v1, 0x0

    :try_start_22
    invoke-virtual {v0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_3f} :catch_78
    .catchall {:try_start_22 .. :try_end_3f} :catchall_75

    .line 10
    :try_start_3f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_90

    .line 11
    :cond_46
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 12
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_67

    iget-object v5, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 14
    invoke-virtual {v5}, Lg5/m3;->e()Lg5/n2;

    move-result-object v5

    .line 15
    iget-object v5, v5, Lg5/n2;->r:Lg5/l2;

    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 16
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    invoke-virtual {v5, v6, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_67
    if-nez v3, :cond_6a

    goto :goto_90

    .line 18
    :cond_6a
    new-instance v5, Landroid/util/Pair;

    .line 19
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_6f} :catch_73
    .catchall {:try_start_3f .. :try_end_6f} :catchall_107

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_94

    :catch_73
    move-exception v3

    goto :goto_7b

    :catchall_75
    move-exception p0

    goto/16 :goto_109

    :catch_78
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_7b
    :try_start_7b
    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 21
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v4, "Error querying remote config. appId"

    .line 23
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    invoke-virtual {v0, v4, v5, v3}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8e
    .catchall {:try_start_7b .. :try_end_8e} :catchall_107

    if-eqz v2, :cond_93

    .line 25
    :goto_90
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_93
    move-object v5, v1

    :goto_94
    if-nez v5, :cond_b5

    iget-object v0, p0, Lg5/g3;->p:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg5/g3;->q:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg5/g3;->r:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg5/g3;->s:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg5/g3;->u:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lg5/g3;->t:Ljava/util/Map;

    .line 31
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_b5
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    .line 33
    invoke-virtual {p0, p1, v0}, Lg5/g3;->w(Ljava/lang/String;[B)Lz4/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz4/e4;->n()Lz4/b4;

    move-result-object v0

    check-cast v0, Lz4/k0;

    .line 34
    invoke-virtual {p0, p1, v0}, Lg5/g3;->v(Ljava/lang/String;Lz4/k0;)V

    iget-object v2, p0, Lg5/g3;->p:Ljava/util/Map;

    .line 35
    invoke-virtual {v0}, Lz4/b4;->h()Lz4/e4;

    move-result-object v3

    check-cast v3, Lz4/l0;

    invoke-static {v3}, Lg5/g3;->x(Lz4/l0;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lg5/g3;->s:Ljava/util/Map;

    .line 36
    invoke-virtual {v0}, Lz4/b4;->h()Lz4/e4;

    move-result-object v0

    check-cast v0, Lz4/l0;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lz4/a9;->n:Lz4/a9;

    .line 38
    invoke-virtual {v0}, Lz4/a9;->a()Lz4/b9;

    move-result-object v0

    invoke-interface {v0}, Lz4/b9;->zza()Z

    .line 39
    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 40
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 41
    sget-object v2, Lg5/b2;->A0:Lg5/z1;

    invoke-virtual {v0, v1, v2}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_101

    iget-object p0, p0, Lg5/g3;->u:Ljava/util/Map;

    .line 42
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_101
    iget-object p0, p0, Lg5/g3;->u:Ljava/util/Map;

    .line 43
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_107
    move-exception p0

    move-object v1, v2

    :goto_109
    if-eqz v1, :cond_10e

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_10e
    throw p0

    :cond_10f
    return-void
.end method

.method public final v(Ljava/lang/String;Lz4/k0;)V
    .registers 13

    .line 1
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    new-instance v1, Lo/a;

    .line 2
    invoke-direct {v1}, Lo/a;-><init>()V

    new-instance v2, Lo/a;

    .line 3
    invoke-direct {v2}, Lo/a;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_11
    iget-object v5, p2, Lz4/b4;->n:Lz4/e4;

    .line 5
    check-cast v5, Lz4/l0;

    invoke-virtual {v5}, Lz4/l0;->x()I

    move-result v5

    if-ge v4, v5, :cond_ec

    .line 6
    iget-object v5, p2, Lz4/b4;->n:Lz4/e4;

    .line 7
    check-cast v5, Lz4/l0;

    invoke-virtual {v5, v4}, Lz4/l0;->y(I)Lz4/j0;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lz4/e4;->n()Lz4/b4;

    move-result-object v5

    check-cast v5, Lz4/i0;

    .line 9
    invoke-virtual {v5}, Lz4/i0;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_44

    iget-object v5, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 10
    invoke-virtual {v5}, Lg5/m3;->e()Lg5/n2;

    move-result-object v5

    .line 11
    iget-object v5, v5, Lg5/n2;->u:Lg5/l2;

    const-string v6, "EventConfig contained null event name"

    .line 12
    invoke-virtual {v5, v6}, Lg5/l2;->a(Ljava/lang/String;)V

    goto/16 :goto_e8

    .line 13
    :cond_44
    invoke-virtual {v5}, Lz4/i0;->v()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lz4/i0;->v()Ljava/lang/String;

    move-result-object v7

    .line 15
    sget-object v8, Lob/f;->o:[Ljava/lang/String;

    sget-object v9, Lob/f;->q:[Ljava/lang/String;

    .line 16
    invoke-static {v7, v8, v9}, Ld/c;->D0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_80

    .line 18
    iget-boolean v8, v5, Lz4/b4;->o:Z

    if-eqz v8, :cond_63

    .line 19
    invoke-virtual {v5}, Lz4/b4;->s()V

    iput-boolean v3, v5, Lz4/b4;->o:Z

    :cond_63
    iget-object v8, v5, Lz4/b4;->n:Lz4/e4;

    .line 20
    check-cast v8, Lz4/j0;

    invoke-static {v8, v7}, Lz4/j0;->y(Lz4/j0;Ljava/lang/String;)V

    .line 21
    iget-boolean v7, p2, Lz4/b4;->o:Z

    if-eqz v7, :cond_73

    .line 22
    invoke-virtual {p2}, Lz4/b4;->s()V

    iput-boolean v3, p2, Lz4/b4;->o:Z

    :cond_73
    iget-object v7, p2, Lz4/b4;->n:Lz4/e4;

    .line 23
    check-cast v7, Lz4/l0;

    .line 24
    invoke-virtual {v5}, Lz4/b4;->h()Lz4/e4;

    move-result-object v8

    check-cast v8, Lz4/j0;

    .line 25
    invoke-static {v7, v4, v8}, Lz4/l0;->E(Lz4/l0;ILz4/j0;)V

    .line 26
    :cond_80
    iget-object v7, v5, Lz4/b4;->n:Lz4/e4;

    .line 27
    check-cast v7, Lz4/j0;

    invoke-virtual {v7}, Lz4/j0;->t()Z

    move-result v7

    .line 28
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v5}, Lz4/i0;->v()Ljava/lang/String;

    move-result-object v6

    .line 30
    iget-object v7, v5, Lz4/b4;->n:Lz4/e4;

    .line 31
    check-cast v7, Lz4/j0;

    invoke-virtual {v7}, Lz4/j0;->u()Z

    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v6, v5, Lz4/b4;->n:Lz4/e4;

    .line 34
    check-cast v6, Lz4/j0;

    invoke-virtual {v6}, Lz4/j0;->v()Z

    move-result v6

    if-eqz v6, :cond_e8

    .line 35
    invoke-virtual {v5}, Lz4/i0;->w()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_cd

    .line 36
    invoke-virtual {v5}, Lz4/i0;->w()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_bd

    goto :goto_cd

    .line 37
    :cond_bd
    invoke-virtual {v5}, Lz4/i0;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lz4/i0;->w()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e8

    .line 38
    :cond_cd
    :goto_cd
    iget-object v6, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 39
    invoke-virtual {v6}, Lg5/m3;->e()Lg5/n2;

    move-result-object v6

    .line 40
    iget-object v6, v6, Lg5/n2;->u:Lg5/l2;

    .line 41
    invoke-virtual {v5}, Lz4/i0;->v()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v5}, Lz4/i0;->w()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 43
    invoke-virtual {v6, v8, v7, v5}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e8
    :goto_e8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    .line 44
    :cond_ec
    iget-object p2, p0, Lg5/g3;->q:Ljava/util/Map;

    .line 45
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lg5/g3;->r:Ljava/util/Map;

    .line 46
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lg5/g3;->t:Ljava/util/Map;

    .line 47
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/String;[B)Lz4/l0;
    .registers 10

    const-string v0, "Unable to merge remote config. appId"

    if-eqz p2, :cond_6d

    .line 1
    :try_start_4
    invoke-static {}, Lz4/l0;->B()Lz4/k0;

    move-result-object v1

    invoke-static {v1, p2}, Lg5/c6;->H(Lv4/tf;[B)Lv4/tf;

    move-result-object p2

    check-cast p2, Lz4/k0;

    invoke-virtual {p2}, Lz4/b4;->h()Lz4/e4;

    move-result-object p2

    check-cast p2, Lz4/l0;

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 2
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 4
    invoke-virtual {p2}, Lz4/l0;->s()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_30

    invoke-virtual {p2}, Lz4/l0;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_31

    :cond_30
    move-object v3, v4

    .line 5
    :goto_31
    invoke-virtual {p2}, Lz4/l0;->u()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {p2}, Lz4/l0;->v()Ljava/lang/String;

    move-result-object v4

    .line 6
    :cond_3b
    invoke-virtual {v1, v2, v3, v4}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3e
    .catch Lz4/o4; {:try_start_4 .. :try_end_3e} :catch_56
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_3e} :catch_3f

    return-object p2

    :catch_3f
    move-exception p2

    .line 7
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 8
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    .line 10
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lz4/l0;->C()Lz4/l0;

    move-result-object p0

    return-object p0

    :catch_56
    move-exception p2

    .line 13
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 14
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    .line 16
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lz4/l0;->C()Lz4/l0;

    move-result-object p0

    return-object p0

    .line 19
    :cond_6d
    invoke-static {}, Lz4/l0;->C()Lz4/l0;

    move-result-object p0

    return-object p0
.end method
