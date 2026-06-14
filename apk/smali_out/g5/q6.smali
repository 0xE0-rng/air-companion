.class public final Lg5/q6;
.super Lg5/v5;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg5/m6;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lg5/a6;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg5/v5;-><init>(Lg5/a6;)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz4/w0;",
            ">;",
            "Ljava/util/List<",
            "Lz4/o1;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lz4/r0;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    const-string v10, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v9, Lg5/q6;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lg5/q6;->q:Ljava/util/Set;

    .line 5
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, v9, Lg5/q6;->r:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v9, Lg5/q6;->s:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Lg5/q6;->t:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/w0;

    .line 7
    invoke-virtual {v1}, Lz4/w0;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v12

    goto :goto_48

    :cond_47
    move v1, v11

    .line 8
    :goto_48
    invoke-static {}, Lz4/s7;->a()Z

    iget-object v0, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 9
    invoke-virtual {v0}, Lg5/m3;->p()Lg5/e;

    move-result-object v0

    iget-object v2, v9, Lg5/q6;->p:Ljava/lang/String;

    .line 10
    sget-object v3, Lg5/b2;->Y:Lg5/z1;

    invoke-virtual {v0, v2, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v13

    .line 11
    invoke-static {}, Lz4/s7;->a()Z

    iget-object v0, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 12
    invoke-virtual {v0}, Lg5/m3;->p()Lg5/e;

    move-result-object v0

    iget-object v2, v9, Lg5/q6;->p:Ljava/lang/String;

    sget-object v3, Lg5/b2;->X:Lg5/z1;

    .line 13
    invoke-virtual {v0, v2, v3}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v14

    if-eqz v1, :cond_b5

    iget-object v0, v9, Lg5/u5;->n:Lg5/a6;

    .line 14
    invoke-virtual {v0}, Lg5/a6;->H()Lg5/i;

    move-result-object v2

    iget-object v3, v9, Lg5/q6;->p:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lg5/v5;->j()V

    invoke-virtual {v2}, Lg5/w3;->i()V

    .line 16
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    :try_start_8f
    invoke-virtual {v2}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/String;

    aput-object v3, v5, v11

    const-string v6, "events"

    const-string v7, "app_id = ?"

    .line 20
    invoke-virtual {v4, v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_9e} :catch_9f

    goto :goto_b5

    :catch_9f
    move-exception v0

    .line 21
    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 22
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lg5/n2;->p()Lg5/l2;

    move-result-object v2

    invoke-static {v3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 24
    invoke-virtual {v2, v4, v3, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_b5
    :goto_b5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v15, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v7, "data"

    const-string v6, "audience_id"

    if-eqz v14, :cond_183

    if-eqz v13, :cond_183

    iget-object v0, v9, Lg5/u5;->n:Lg5/a6;

    .line 26
    invoke-virtual {v0}, Lg5/a6;->H()Lg5/i;

    move-result-object v2

    iget-object v3, v9, Lg5/q6;->p:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lo/a;

    .line 28
    invoke-direct {v4}, Lo/a;-><init>()V

    .line 29
    invoke-virtual {v2}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_d9
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v18

    new-array v0, v12, [Ljava/lang/String;

    aput-object v3, v0, v11

    const-string v17, "event_filters"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 30
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d9 .. :try_end_f1} :catch_15d
    .catchall {:try_start_d9 .. :try_end_f1} :catchall_15a

    .line 31
    :try_start_f1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_153

    .line 32
    :goto_f7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_fb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f1 .. :try_end_fb} :catch_158
    .catchall {:try_start_f1 .. :try_end_fb} :catchall_17c

    .line 33
    :try_start_fb
    invoke-static {}, Lz4/v;->E()Lz4/u;

    move-result-object v12

    invoke-static {v12, v0}, Lg5/c6;->H(Lv4/tf;[B)Lv4/tf;

    move-result-object v0

    check-cast v0, Lz4/u;

    invoke-virtual {v0}, Lz4/b4;->h()Lz4/e4;

    move-result-object v0

    check-cast v0, Lz4/v;
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_10b} :catch_131
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fb .. :try_end_10b} :catch_158
    .catchall {:try_start_fb .. :try_end_10b} :catchall_17c

    .line 34
    :try_start_10b
    invoke-virtual {v0}, Lz4/v;->y()Z

    move-result v12

    if-nez v12, :cond_112

    goto :goto_145

    .line 35
    :cond_112
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_12b

    new-instance v11, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v4, v12, v11}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12d

    :cond_12b
    move-object/from16 v11, v16

    .line 39
    :goto_12d
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_145

    :catch_131
    move-exception v0

    .line 40
    iget-object v11, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v11, Lg5/m3;

    .line 41
    invoke-virtual {v11}, Lg5/m3;->e()Lg5/n2;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Lg5/n2;->p()Lg5/l2;

    move-result-object v11

    invoke-static {v3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 43
    invoke-virtual {v11, v15, v12, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_145
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_149
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10b .. :try_end_149} :catch_158
    .catchall {:try_start_10b .. :try_end_149} :catchall_17c

    if-nez v0, :cond_150

    .line 45
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v11, v4

    goto :goto_184

    :cond_150
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_f7

    .line 46
    :cond_153
    :try_start_153
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_157
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_153 .. :try_end_157} :catch_158
    .catchall {:try_start_153 .. :try_end_157} :catchall_17c

    goto :goto_178

    :catch_158
    move-exception v0

    goto :goto_15f

    :catchall_15a
    move-exception v0

    const/4 v5, 0x0

    goto :goto_17d

    :catch_15d
    move-exception v0

    const/4 v5, 0x0

    .line 47
    :goto_15f
    :try_start_15f
    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 48
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lg5/n2;->p()Lg5/l2;

    move-result-object v2

    invoke-static {v3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v8, v3, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_176
    .catchall {:try_start_15f .. :try_end_176} :catchall_17c

    if-eqz v5, :cond_183

    .line 52
    :goto_178
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_183

    :catchall_17c
    move-exception v0

    :goto_17d
    if-eqz v5, :cond_182

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_182
    throw v0

    :cond_183
    :goto_183
    move-object v11, v0

    .line 54
    :goto_184
    iget-object v0, v9, Lg5/u5;->n:Lg5/a6;

    .line 55
    invoke-virtual {v0}, Lg5/a6;->H()Lg5/i;

    move-result-object v2

    iget-object v3, v9, Lg5/q6;->p:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lg5/v5;->j()V

    invoke-virtual {v2}, Lg5/w3;->i()V

    .line 57
    invoke-static {v3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_199
    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v17, "audience_filter_values"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 59
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_199 .. :try_end_1b3} :catch_235
    .catchall {:try_start_199 .. :try_end_1b3} :catchall_231

    .line 60
    :try_start_1b3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1c7

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b3 .. :try_end_1bd} :catch_22d
    .catchall {:try_start_1b3 .. :try_end_1bd} :catchall_b11

    .line 62
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v12, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_25a

    .line 63
    :cond_1c7
    :try_start_1c7
    new-instance v5, Lo/a;

    .line 64
    invoke-direct {v5}, Lo/a;-><init>()V

    :goto_1cc
    const/4 v12, 0x0

    .line 65
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v12, 0x1

    .line 66
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1d6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c7 .. :try_end_1d6} :catch_22d
    .catchall {:try_start_1c7 .. :try_end_1d6} :catchall_b11

    .line 67
    :try_start_1d6
    invoke-static {}, Lz4/k1;->C()Lz4/j1;

    move-result-object v12

    invoke-static {v12, v0}, Lg5/c6;->H(Lv4/tf;[B)Lv4/tf;

    move-result-object v0

    check-cast v0, Lz4/j1;

    invoke-virtual {v0}, Lz4/b4;->h()Lz4/e4;

    move-result-object v0

    check-cast v0, Lz4/k1;
    :try_end_1e6
    .catch Ljava/io/IOException; {:try_start_1d6 .. :try_end_1e6} :catch_1f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d6 .. :try_end_1e6} :catch_22d
    .catchall {:try_start_1d6 .. :try_end_1e6} :catchall_b11

    .line 68
    :try_start_1e6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_214

    :catch_1f4
    move-exception v0

    .line 69
    iget-object v12, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v12, Lg5/m3;

    .line 70
    invoke-virtual {v12}, Lg5/m3;->e()Lg5/n2;

    move-result-object v12

    .line 71
    invoke-virtual {v12}, Lg5/n2;->p()Lg5/l2;

    move-result-object v12

    move-object/from16 v17, v5

    const-string v5, "Failed to merge filter results. appId, audienceId, error"
    :try_end_205
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e6 .. :try_end_205} :catch_22d
    .catchall {:try_start_1e6 .. :try_end_205} :catchall_b11

    move-object/from16 v18, v6

    :try_start_207
    invoke-static {v3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_20b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_207 .. :try_end_20b} :catch_229
    .catchall {:try_start_207 .. :try_end_20b} :catchall_b11

    move-object/from16 v19, v7

    .line 72
    :try_start_20d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 73
    invoke-virtual {v12, v5, v6, v7, v0}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :goto_214
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_218
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20d .. :try_end_218} :catch_227
    .catchall {:try_start_20d .. :try_end_218} :catchall_b11

    if-nez v0, :cond_220

    .line 75
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v12, v17

    goto :goto_25a

    :cond_220
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_1cc

    :catch_227
    move-exception v0

    goto :goto_23b

    :catch_229
    move-exception v0

    :goto_22a
    move-object/from16 v19, v7

    goto :goto_23b

    :catch_22d
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_22a

    :catchall_231
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_b13

    :catch_235
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v4, 0x0

    .line 76
    :goto_23b
    :try_start_23b
    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 77
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lg5/n2;->p()Lg5/l2;

    move-result-object v2

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    invoke-virtual {v2, v5, v3, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_254
    .catchall {:try_start_23b .. :try_end_254} :catchall_b11

    if-eqz v4, :cond_259

    .line 81
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_259
    move-object v12, v0

    .line 82
    :goto_25a
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_26c

    move v13, v7

    move-object/from16 v28, v8

    move-object/from16 v23, v10

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    goto/16 :goto_59f

    .line 83
    :cond_26c
    new-instance v2, Ljava/util/HashSet;

    .line 84
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_3e1

    iget-object v1, v9, Lg5/q6;->p:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    invoke-static {v12}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lo/a;

    .line 87
    invoke-direct {v3}, Lo/a;-><init>()V

    .line 88
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28c

    goto/16 :goto_3d8

    .line 89
    :cond_28c
    iget-object v0, v9, Lg5/u5;->n:Lg5/a6;

    .line 90
    invoke-virtual {v0}, Lg5/a6;->H()Lg5/i;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lg5/v5;->j()V

    invoke-virtual {v4}, Lg5/w3;->i()V

    .line 92
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lo/a;

    .line 93
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 94
    invoke-virtual {v4}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_2a4
    new-array v6, v7, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v1, v6, v16

    const/16 v16, 0x1

    aput-object v1, v6, v16

    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 95
    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a4 .. :try_end_2b4} :catch_2f1
    .catchall {:try_start_2a4 .. :try_end_2b4} :catchall_2ed

    .line 96
    :try_start_2b4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2e6

    :cond_2ba
    const/4 v6, 0x0

    .line 97
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2d3

    new-instance v7, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v0, v6, v7}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d3
    const/4 v6, 0x1

    .line 101
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 102
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_2ba

    goto :goto_30e

    .line 104
    :cond_2e6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b4 .. :try_end_2ea} :catch_2eb
    .catchall {:try_start_2b4 .. :try_end_2ea} :catchall_3da

    goto :goto_30e

    :catch_2eb
    move-exception v0

    goto :goto_2f3

    :catchall_2ed
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_3db

    :catch_2f1
    move-exception v0

    const/4 v5, 0x0

    .line 105
    :goto_2f3
    :try_start_2f3
    iget-object v4, v4, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 106
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lg5/n2;->p()Lg5/l2;

    move-result-object v4

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    invoke-virtual {v4, v6, v1, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_30c
    .catchall {:try_start_2f3 .. :try_end_30c} :catchall_3da

    if-eqz v5, :cond_311

    .line 110
    :goto_30e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_311
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_319
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz4/k1;

    .line 113
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3cb

    .line 114
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_343

    goto/16 :goto_3cb

    .line 115
    :cond_343
    iget-object v5, v9, Lg5/u5;->n:Lg5/a6;

    .line 116
    invoke-virtual {v5}, Lg5/a6;->J()Lg5/c6;

    move-result-object v5

    move-object/from16 v17, v0

    .line 117
    invoke-virtual {v6}, Lz4/k1;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lg5/c6;->D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3c7

    .line 119
    invoke-virtual {v6}, Lz4/e4;->n()Lz4/b4;

    move-result-object v5

    check-cast v5, Lz4/j1;

    invoke-virtual {v5}, Lz4/j1;->y()Lz4/j1;

    invoke-virtual {v5, v0}, Lz4/j1;->x(Ljava/lang/Iterable;)Lz4/j1;

    iget-object v0, v9, Lg5/u5;->n:Lg5/a6;

    .line 120
    invoke-virtual {v0}, Lg5/a6;->J()Lg5/c6;

    move-result-object v0

    move-object/from16 v20, v1

    .line 121
    invoke-virtual {v6}, Lz4/k1;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lg5/c6;->D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-virtual {v5}, Lz4/j1;->w()Lz4/j1;

    invoke-virtual {v5, v0}, Lz4/j1;->v(Ljava/lang/Iterable;)Lz4/j1;

    const/4 v0, 0x0

    .line 123
    :goto_37c
    invoke-virtual {v6}, Lz4/k1;->x()I

    move-result v1

    if-ge v0, v1, :cond_39a

    .line 124
    invoke-virtual {v6, v0}, Lz4/k1;->y(I)Lz4/u0;

    move-result-object v1

    invoke-virtual {v1}, Lz4/u0;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 125
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_397

    .line 126
    invoke-virtual {v5, v0}, Lz4/j1;->z(I)Lz4/j1;

    :cond_397
    add-int/lit8 v0, v0, 0x1

    goto :goto_37c

    :cond_39a
    const/4 v0, 0x0

    .line 127
    :goto_39b
    invoke-virtual {v6}, Lz4/k1;->A()I

    move-result v1

    if-ge v0, v1, :cond_3b9

    .line 128
    invoke-virtual {v6, v0}, Lz4/k1;->B(I)Lz4/m1;

    move-result-object v1

    invoke-virtual {v1}, Lz4/m1;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 129
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b6

    .line 130
    invoke-virtual {v5, v0}, Lz4/j1;->A(I)Lz4/j1;

    :cond_3b6
    add-int/lit8 v0, v0, 0x1

    goto :goto_39b

    .line 131
    :cond_3b9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lz4/b4;->h()Lz4/e4;

    move-result-object v1

    check-cast v1, Lz4/k1;

    invoke-virtual {v3, v0, v1}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d2

    :cond_3c7
    move-object/from16 v0, v17

    goto/16 :goto_319

    :cond_3cb
    :goto_3cb
    move-object/from16 v17, v0

    move-object/from16 v20, v1

    .line 132
    invoke-virtual {v3, v5, v6}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3d2
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    goto/16 :goto_319

    :cond_3d8
    :goto_3d8
    move-object v0, v3

    goto :goto_3e2

    :catchall_3da
    move-exception v0

    :goto_3db
    if-eqz v5, :cond_3e0

    .line 133
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_3e0
    throw v0

    :cond_3e1
    move-object v0, v12

    .line 135
    :goto_3e2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3e6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_596

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 136
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/k1;

    new-instance v5, Ljava/util/BitSet;

    .line 137
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 138
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Lo/a;

    .line 139
    invoke-direct {v7}, Lo/a;-><init>()V

    if-eqz v1, :cond_44e

    .line 140
    invoke-virtual {v1}, Lz4/k1;->x()I

    move-result v2

    if-nez v2, :cond_418

    goto :goto_44e

    .line 141
    :cond_418
    invoke-virtual {v1}, Lz4/k1;->w()Ljava/util/List;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_420
    :goto_420
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/u0;

    .line 143
    invoke-virtual {v3}, Lz4/u0;->s()Z

    move-result v4

    if-eqz v4, :cond_420

    .line 144
    invoke-virtual {v3}, Lz4/u0;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 145
    invoke-virtual {v3}, Lz4/u0;->u()Z

    move-result v21

    if-eqz v21, :cond_449

    .line 146
    invoke-virtual {v3}, Lz4/u0;->v()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_44a

    :cond_449
    const/4 v3, 0x0

    .line 147
    :goto_44a
    invoke-virtual {v7, v4, v3}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_420

    .line 148
    :cond_44e
    :goto_44e
    new-instance v4, Lo/a;

    .line 149
    invoke-direct {v4}, Lo/a;-><init>()V

    if-eqz v1, :cond_49e

    .line 150
    invoke-virtual {v1}, Lz4/k1;->A()I

    move-result v2

    if-nez v2, :cond_45c

    goto :goto_49e

    .line 151
    :cond_45c
    invoke-virtual {v1}, Lz4/k1;->z()Ljava/util/List;

    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_464
    :goto_464
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/m1;

    .line 153
    invoke-virtual {v3}, Lz4/m1;->s()Z

    move-result v21

    if-eqz v21, :cond_464

    invoke-virtual {v3}, Lz4/m1;->v()I

    move-result v21

    if-lez v21, :cond_464

    .line 154
    invoke-virtual {v3}, Lz4/m1;->t()I

    move-result v21

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155
    invoke-virtual {v3}, Lz4/m1;->v()I

    move-result v21

    move-object/from16 v23, v2

    add-int/lit8 v2, v21, -0x1

    invoke-virtual {v3, v2}, Lz4/m1;->w(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 156
    invoke-virtual {v4, v0, v2}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_464

    :cond_49e
    :goto_49e
    move-object/from16 v22, v0

    if-eqz v1, :cond_4f5

    const/4 v0, 0x0

    .line 157
    :goto_4a3
    invoke-virtual {v1}, Lz4/k1;->t()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_4f5

    invoke-virtual {v1}, Lz4/k1;->s()Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-static {v2, v0}, Lg5/c6;->B(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_4e3

    iget-object v2, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 159
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lg5/n2;->v()Lg5/l2;

    move-result-object v2

    .line 161
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v23, v10

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v10, v3, v8}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lz4/k1;->u()Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-static {v2, v0}, Lg5/c6;->B(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_4e7

    .line 164
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_4ee

    :cond_4e3
    move-object/from16 v21, v8

    move-object/from16 v23, v10

    .line 165
    :cond_4e7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4ee
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v21

    move-object/from16 v10, v23

    goto :goto_4a3

    :cond_4f5
    move-object/from16 v21, v8

    move-object/from16 v23, v10

    .line 166
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lz4/k1;

    if-eqz v14, :cond_564

    if-eqz v13, :cond_564

    .line 167
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_564

    iget-object v1, v9, Lg5/q6;->t:Ljava/lang/Long;

    if-eqz v1, :cond_564

    iget-object v1, v9, Lg5/q6;->s:Ljava/lang/Long;

    if-nez v1, :cond_519

    goto :goto_564

    .line 168
    :cond_519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_51d
    :goto_51d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_564

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/v;

    .line 169
    invoke-virtual {v1}, Lz4/v;->t()I

    move-result v2

    iget-object v3, v9, Lg5/q6;->t:Ljava/lang/Long;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    .line 171
    invoke-virtual {v1}, Lz4/v;->B()Z

    move-result v1

    if-eqz v1, :cond_545

    iget-object v1, v9, Lg5/q6;->s:Ljava/lang/Long;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    .line 173
    :cond_545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/g;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_556

    .line 174
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_556
    invoke-virtual {v4, v1}, Lo/g;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51d

    .line 176
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51d

    .line 177
    :cond_564
    :goto_564
    new-instance v0, Lg5/m6;

    iget-object v3, v9, Lg5/q6;->p:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v10, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 v24, v11

    move-object/from16 v11, v18

    move-object/from16 p1, v12

    move/from16 v16, v13

    move-object/from16 v12, v19

    const/4 v13, 0x2

    move-object/from16 v28, v21

    move-object v8, v10

    .line 178
    invoke-direct/range {v1 .. v8}, Lg5/m6;-><init>(Lg5/q6;Ljava/lang/String;Lz4/k1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v9, Lg5/q6;->r:Ljava/util/Map;

    .line 179
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v13, v16

    move-object/from16 v0, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v8, v28

    move-object/from16 v12, p1

    goto/16 :goto_3e6

    :cond_596
    move-object/from16 v28, v8

    move-object/from16 v23, v10

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    const/4 v13, 0x2

    .line 180
    :goto_59f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_5af

    :cond_5a7
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v12, v28

    goto/16 :goto_81a

    .line 181
    :cond_5af
    new-instance v2, Lg5/o2;

    .line 182
    invoke-direct {v2, v9}, Lg5/o2;-><init>(Lg5/q6;)V

    new-instance v3, Lo/a;

    .line 183
    invoke-direct {v3}, Lo/a;-><init>()V

    .line 184
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5bd
    :goto_5bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/w0;

    iget-object v5, v9, Lg5/q6;->p:Ljava/lang/String;

    .line 185
    invoke-virtual {v2, v5, v0}, Lg5/o2;->b(Ljava/lang/String;Lz4/w0;)Lz4/w0;

    move-result-object v5

    if-eqz v5, :cond_5bd

    iget-object v6, v9, Lg5/u5;->n:Lg5/a6;

    .line 186
    invoke-virtual {v6}, Lg5/a6;->H()Lg5/i;

    move-result-object v6

    iget-object v7, v9, Lg5/q6;->p:Ljava/lang/String;

    invoke-virtual {v5}, Lz4/w0;->v()Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-virtual {v0}, Lz4/w0;->v()Ljava/lang/String;

    move-result-object v10

    .line 188
    invoke-virtual {v6, v7, v10}, Lg5/i;->C(Ljava/lang/String;Ljava/lang/String;)Lg5/m;

    move-result-object v10

    if-nez v10, :cond_62a

    iget-object v10, v6, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v10, Lg5/m3;

    .line 189
    invoke-virtual {v10}, Lg5/m3;->e()Lg5/n2;

    move-result-object v10

    .line 190
    invoke-virtual {v10}, Lg5/n2;->q()Lg5/l2;

    move-result-object v10

    invoke-static {v7}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v6, v6, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 191
    invoke-virtual {v6}, Lg5/m3;->u()Lg5/i2;

    move-result-object v6

    .line 192
    invoke-virtual {v6, v8}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 193
    invoke-virtual {v10, v8, v14, v6}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lg5/m;

    move-object/from16 v29, v6

    .line 194
    invoke-virtual {v0}, Lz4/w0;->v()Ljava/lang/String;

    move-result-object v31

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    .line 195
    invoke-virtual {v0}, Lz4/w0;->x()J

    move-result-wide v38

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v30, v7

    invoke-direct/range {v29 .. v45}, Lg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_65f

    .line 196
    :cond_62a
    new-instance v6, Lg5/m;

    move-object/from16 v46, v6

    iget-object v0, v10, Lg5/m;->a:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v10, Lg5/m;->b:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-wide v7, v10, Lg5/m;->c:J

    const-wide/16 v16, 0x1

    add-long v49, v7, v16

    iget-wide v7, v10, Lg5/m;->d:J

    add-long v51, v7, v16

    iget-wide v7, v10, Lg5/m;->e:J

    add-long v53, v7, v16

    iget-wide v7, v10, Lg5/m;->f:J

    move-wide/from16 v55, v7

    iget-wide v7, v10, Lg5/m;->g:J

    move-wide/from16 v57, v7

    iget-object v0, v10, Lg5/m;->h:Ljava/lang/Long;

    move-object/from16 v59, v0

    iget-object v0, v10, Lg5/m;->i:Ljava/lang/Long;

    move-object/from16 v60, v0

    iget-object v0, v10, Lg5/m;->j:Ljava/lang/Long;

    move-object/from16 v61, v0

    iget-object v0, v10, Lg5/m;->k:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    .line 197
    invoke-direct/range {v46 .. v62}, Lg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 198
    :goto_65f
    iget-object v0, v9, Lg5/u5;->n:Lg5/a6;

    .line 199
    invoke-virtual {v0}, Lg5/a6;->H()Lg5/i;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v6}, Lg5/i;->D(Lg5/m;)V

    iget-wide v7, v6, Lg5/m;->c:J

    invoke-virtual {v5}, Lz4/w0;->v()Ljava/lang/String;

    move-result-object v10

    .line 201
    invoke-virtual {v3, v10}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_768

    iget-object v0, v9, Lg5/u5;->n:Lg5/a6;

    .line 202
    invoke-virtual {v0}, Lg5/a6;->H()Lg5/i;

    move-result-object v14

    iget-object v13, v9, Lg5/q6;->p:Ljava/lang/String;

    .line 203
    invoke-virtual {v14}, Lg5/v5;->j()V

    invoke-virtual {v14}, Lg5/w3;->i()V

    .line 204
    invoke-static {v13}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    invoke-static {v10}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 p1, v2

    new-instance v2, Lo/a;

    .line 206
    invoke-direct {v2}, Lo/a;-><init>()V

    .line 207
    invoke-virtual {v14}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29

    :try_start_695
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v31
    :try_end_699
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_695 .. :try_end_699} :catch_739
    .catchall {:try_start_695 .. :try_end_699} :catchall_736

    move-object/from16 p2, v4

    const/4 v4, 0x2

    :try_start_69c
    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v13, v0, v4

    const/4 v4, 0x1

    aput-object v10, v0, v4

    const-string v30, "event_filters"

    const-string v32, "app_id=? AND event_name=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v0

    .line 208
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69c .. :try_end_6b4} :catch_730
    .catchall {:try_start_69c .. :try_end_6b4} :catchall_736

    .line 209
    :try_start_6b4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_6b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b4 .. :try_end_6b8} :catch_72c
    .catchall {:try_start_6b4 .. :try_end_6b8} :catchall_760

    if-eqz v0, :cond_71b

    :goto_6ba
    move-object/from16 v18, v11

    const/4 v11, 0x1

    .line 210
    :try_start_6bd
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_6c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6bd .. :try_end_6c1} :catch_717
    .catchall {:try_start_6bd .. :try_end_6c1} :catchall_760

    .line 211
    :try_start_6c1
    invoke-static {}, Lz4/v;->E()Lz4/u;

    move-result-object v11

    invoke-static {v11, v0}, Lg5/c6;->H(Lv4/tf;[B)Lv4/tf;

    move-result-object v0

    check-cast v0, Lz4/u;

    invoke-virtual {v0}, Lz4/b4;->h()Lz4/e4;

    move-result-object v0

    check-cast v0, Lz4/v;
    :try_end_6d1
    .catch Ljava/io/IOException; {:try_start_6c1 .. :try_end_6d1} :catch_6f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c1 .. :try_end_6d1} :catch_717
    .catchall {:try_start_6c1 .. :try_end_6d1} :catchall_760

    const/4 v11, 0x0

    .line 212
    :try_start_6d2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_6e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6d2 .. :try_end_6e0} :catch_717
    .catchall {:try_start_6d2 .. :try_end_6e0} :catchall_760

    if-nez v17, :cond_6ed

    move-object/from16 v19, v12

    :try_start_6e4
    new-instance v12, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {v2, v11, v12}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f1

    :cond_6ed
    move-object/from16 v19, v12

    move-object/from16 v12, v17

    .line 216
    :goto_6f1
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70b

    :catch_6f5
    move-exception v0

    move-object/from16 v19, v12

    .line 217
    iget-object v11, v14, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v11, Lg5/m3;

    .line 218
    invoke-virtual {v11}, Lg5/m3;->e()Lg5/n2;

    move-result-object v11

    .line 219
    invoke-virtual {v11}, Lg5/n2;->p()Lg5/l2;

    move-result-object v11

    invoke-static {v13}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 220
    invoke-virtual {v11, v15, v12, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    :goto_70b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_712

    goto :goto_723

    :cond_712
    move-object/from16 v11, v18

    move-object/from16 v12, v19

    goto :goto_6ba

    :catch_717
    move-exception v0

    :goto_718
    move-object/from16 v19, v12

    goto :goto_73e

    :cond_71b
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    .line 222
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_723
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e4 .. :try_end_723} :catch_72a
    .catchall {:try_start_6e4 .. :try_end_723} :catchall_760

    .line 223
    :goto_723
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    move-object/from16 v12, v28

    goto :goto_75c

    :catch_72a
    move-exception v0

    goto :goto_73e

    :catch_72c
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_718

    :catch_730
    move-exception v0

    :goto_731
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    goto :goto_73d

    :catchall_736
    move-exception v0

    const/4 v5, 0x0

    goto :goto_762

    :catch_739
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_731

    :goto_73d
    const/4 v4, 0x0

    .line 224
    :goto_73e
    :try_start_73e
    iget-object v2, v14, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 225
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lg5/n2;->p()Lg5/l2;

    move-result-object v2

    invoke-static {v13}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v28

    .line 227
    invoke-virtual {v2, v12, v11, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_757
    .catchall {:try_start_73e .. :try_end_757} :catchall_760

    if-eqz v4, :cond_75c

    .line 229
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 230
    :cond_75c
    :goto_75c
    invoke-virtual {v3, v10, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_772

    :catchall_760
    move-exception v0

    move-object v5, v4

    :goto_762
    if-eqz v5, :cond_767

    .line 231
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_767
    throw v0

    :cond_768
    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v12, v28

    .line 233
    :goto_772
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_77a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_80d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v10, v9, Lg5/q6;->q:Ljava/util/Set;

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7a6

    iget-object v4, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 235
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lg5/n2;->v()Lg5/l2;

    move-result-object v4

    invoke-virtual {v4, v1, v11}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_77a

    .line 237
    :cond_7a6
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 238
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_7b1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7fc

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz4/v;

    new-instance v13, Lg5/n6;

    iget-object v14, v9, Lg5/q6;->p:Ljava/lang/String;

    .line 239
    invoke-direct {v13, v9, v14, v4, v11}, Lg5/n6;-><init>(Lg5/q6;Ljava/lang/String;ILz4/v;)V

    iget-object v14, v9, Lg5/q6;->s:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v0, v9, Lg5/q6;->t:Ljava/lang/Long;

    .line 240
    invoke-virtual {v11}, Lz4/v;->t()I

    move-result v11

    invoke-virtual {v9, v4, v11}, Lg5/q6;->o(II)Z

    move-result v36

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-wide/from16 v33, v7

    move-object/from16 v35, v6

    .line 241
    invoke-virtual/range {v29 .. v36}, Lg5/n6;->i(Ljava/lang/Long;Ljava/lang/Long;Lz4/w0;JLg5/m;Z)Z

    move-result v11

    if-eqz v11, :cond_7f2

    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lg5/q6;->n(Ljava/lang/Integer;)Lg5/m6;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v13}, Lg5/m6;->a(Lg5/o6;)V

    move-object/from16 v0, v17

    goto :goto_7b1

    :cond_7f2
    iget-object v0, v9, Lg5/q6;->q:Ljava/util/Set;

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7fe

    :cond_7fc
    move-object/from16 v17, v0

    :goto_7fe
    if-nez v11, :cond_809

    iget-object v0, v9, Lg5/q6;->q:Ljava/util/Set;

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_809
    move-object/from16 v0, v17

    goto/16 :goto_77a

    :cond_80d
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v28, v12

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    const/4 v13, 0x2

    goto/16 :goto_5bd

    .line 246
    :goto_81a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_824

    :cond_820
    move-object/from16 v11, v18

    goto/16 :goto_a63

    .line 247
    :cond_824
    new-instance v2, Lo/a;

    .line 248
    invoke-direct {v2}, Lo/a;-><init>()V

    .line 249
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_82d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_820

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz4/o1;

    .line 250
    invoke-virtual {v4}, Lz4/o1;->u()Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-virtual {v2, v5}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_923

    iget-object v0, v9, Lg5/u5;->n:Lg5/a6;

    .line 252
    invoke-virtual {v0}, Lg5/a6;->H()Lg5/i;

    move-result-object v6

    iget-object v7, v9, Lg5/q6;->p:Ljava/lang/String;

    .line 253
    invoke-virtual {v6}, Lg5/v5;->j()V

    invoke-virtual {v6}, Lg5/w3;->i()V

    .line 254
    invoke-static {v7}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    invoke-static {v5}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lo/a;

    .line 256
    invoke-direct {v8}, Lo/a;-><init>()V

    .line 257
    invoke-virtual {v6}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    :try_start_867
    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v31

    const/4 v13, 0x2

    new-array v0, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v0, v13

    const/4 v13, 0x1

    aput-object v5, v0, v13

    const-string v30, "property_filters"

    const-string v32, "app_id=? AND property_name=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v0

    .line 258
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_884
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_867 .. :try_end_884} :catch_8f7
    .catchall {:try_start_867 .. :try_end_884} :catchall_8f4

    .line 259
    :try_start_884
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8e7

    :goto_88a
    const/4 v14, 0x1

    .line 260
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_88f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_884 .. :try_end_88f} :catch_8f0
    .catchall {:try_start_884 .. :try_end_88f} :catchall_91b

    .line 261
    :try_start_88f
    invoke-static {}, Lz4/e0;->A()Lz4/d0;

    move-result-object v15

    invoke-static {v15, v0}, Lg5/c6;->H(Lv4/tf;[B)Lv4/tf;

    move-result-object v0

    check-cast v0, Lz4/d0;

    invoke-virtual {v0}, Lz4/b4;->h()Lz4/e4;

    move-result-object v0

    check-cast v0, Lz4/e0;
    :try_end_89f
    .catch Ljava/io/IOException; {:try_start_88f .. :try_end_89f} :catch_8c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88f .. :try_end_89f} :catch_8f0
    .catchall {:try_start_88f .. :try_end_89f} :catchall_91b

    const/4 v15, 0x0

    .line 262
    :try_start_8a0
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 263
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_8b9

    new-instance v15, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-virtual {v8, v14, v15}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8bb

    :cond_8b9
    move-object/from16 v15, v17

    .line 266
    :goto_8bb
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v3

    goto :goto_8d9

    :catch_8c1
    move-exception v0

    .line 267
    iget-object v14, v6, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v14, Lg5/m3;

    .line 268
    invoke-virtual {v14}, Lg5/m3;->e()Lg5/n2;

    move-result-object v14

    .line 269
    invoke-virtual {v14}, Lg5/n2;->p()Lg5/l2;

    move-result-object v14

    const-string v15, "Failed to merge filter"
    :try_end_8d0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8a0 .. :try_end_8d0} :catch_8f0
    .catchall {:try_start_8a0 .. :try_end_8d0} :catchall_91b

    move-object/from16 p1, v3

    :try_start_8d2
    invoke-static {v7}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v15, v3, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    :goto_8d9
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_8dd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d2 .. :try_end_8dd} :catch_8ee
    .catchall {:try_start_8d2 .. :try_end_8dd} :catchall_91b

    if-nez v0, :cond_8e4

    .line 271
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_917

    :cond_8e4
    move-object/from16 v3, p1

    goto :goto_88a

    :cond_8e7
    move-object/from16 p1, v3

    .line 272
    :try_start_8e9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8ed
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e9 .. :try_end_8ed} :catch_8ee
    .catchall {:try_start_8e9 .. :try_end_8ed} :catchall_91b

    goto :goto_914

    :catch_8ee
    move-exception v0

    goto :goto_8fb

    :catch_8f0
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_8fb

    :catchall_8f4
    move-exception v0

    const/4 v5, 0x0

    goto :goto_91d

    :catch_8f7
    move-exception v0

    move-object/from16 p1, v3

    const/4 v13, 0x0

    .line 273
    :goto_8fb
    :try_start_8fb
    iget-object v3, v6, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 274
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lg5/n2;->p()Lg5/l2;

    move-result-object v3

    invoke-static {v7}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 276
    invoke-virtual {v3, v12, v6, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_912
    .catchall {:try_start_8fb .. :try_end_912} :catchall_91b

    if-eqz v13, :cond_917

    .line 278
    :goto_914
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 279
    :cond_917
    :goto_917
    invoke-virtual {v2, v5, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_929

    :catchall_91b
    move-exception v0

    move-object v5, v13

    :goto_91d
    if-eqz v5, :cond_922

    .line 280
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_922
    throw v0

    :cond_923
    move-object/from16 p1, v3

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    .line 282
    :goto_929
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_931
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v9, Lg5/q6;->q:Ljava/util/Set;

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_95e

    iget-object v0, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 284
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lg5/n2;->v()Lg5/l2;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a5b

    .line 286
    :cond_95e
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 287
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_969
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz4/e0;

    iget-object v8, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v8, Lg5/m3;

    .line 288
    invoke-virtual {v8}, Lg5/m3;->e()Lg5/n2;

    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lg5/n2;->y()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    .line 290
    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9db

    iget-object v8, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v8, Lg5/m3;

    .line 291
    invoke-virtual {v8}, Lg5/m3;->e()Lg5/n2;

    move-result-object v8

    .line 292
    invoke-virtual {v8}, Lg5/n2;->v()Lg5/l2;

    move-result-object v8

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 294
    invoke-virtual {v7}, Lz4/e0;->s()Z

    move-result v15

    if-eqz v15, :cond_9a7

    invoke-virtual {v7}, Lz4/e0;->t()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_9a8

    :cond_9a7
    const/4 v15, 0x0

    :goto_9a8
    iget-object v13, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v13, Lg5/m3;

    .line 295
    invoke-virtual {v13}, Lg5/m3;->u()Lg5/i2;

    move-result-object v13

    move-object/from16 p2, v0

    .line 296
    invoke-virtual {v7}, Lz4/e0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "Evaluating filter. audience, filter, property"

    .line 297
    invoke-virtual {v8, v13, v14, v15, v0}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 298
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lg5/n2;->v()Lg5/l2;

    move-result-object v0

    iget-object v8, v9, Lg5/u5;->n:Lg5/a6;

    .line 300
    invoke-virtual {v8}, Lg5/a6;->J()Lg5/c6;

    move-result-object v8

    .line 301
    invoke-virtual {v8, v7}, Lg5/c6;->y(Lz4/e0;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v8}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9dd

    :cond_9db
    move-object/from16 p2, v0

    .line 302
    :goto_9dd
    invoke-virtual {v7}, Lz4/e0;->s()Z

    move-result v0

    if-eqz v0, :cond_a1e

    invoke-virtual {v7}, Lz4/e0;->t()I

    move-result v0

    const/16 v8, 0x100

    if-le v0, v8, :cond_9ec

    goto :goto_a1e

    .line 303
    :cond_9ec
    new-instance v0, Lg5/p6;

    iget-object v8, v9, Lg5/q6;->p:Ljava/lang/String;

    .line 304
    invoke-direct {v0, v9, v8, v5, v7}, Lg5/p6;-><init>(Lg5/q6;Ljava/lang/String;ILz4/e0;)V

    iget-object v8, v9, Lg5/q6;->s:Ljava/lang/Long;

    iget-object v13, v9, Lg5/q6;->t:Ljava/lang/Long;

    .line 305
    invoke-virtual {v7}, Lz4/e0;->t()I

    move-result v7

    invoke-virtual {v9, v5, v7}, Lg5/q6;->o(II)Z

    move-result v7

    .line 306
    invoke-virtual {v0, v8, v13, v4, v7}, Lg5/p6;->i(Ljava/lang/Long;Ljava/lang/Long;Lz4/o1;Z)Z

    move-result v7

    if-eqz v7, :cond_a14

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Lg5/q6;->n(Ljava/lang/Integer;)Lg5/m6;

    move-result-object v8

    .line 308
    invoke-virtual {v8, v0}, Lg5/m6;->a(Lg5/o6;)V

    move-object/from16 v0, p2

    goto/16 :goto_969

    :cond_a14
    iget-object v0, v9, Lg5/q6;->q:Ljava/util/Set;

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a4c

    .line 310
    :cond_a1e
    :goto_a1e
    iget-object v0, v9, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 311
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lg5/n2;->q()Lg5/l2;

    move-result-object v0

    iget-object v6, v9, Lg5/q6;->p:Ljava/lang/String;

    invoke-static {v6}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 313
    invoke-virtual {v7}, Lz4/e0;->s()Z

    move-result v8

    if-eqz v8, :cond_a3f

    invoke-virtual {v7}, Lz4/e0;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a40

    :cond_a3f
    const/4 v7, 0x0

    :goto_a40
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 314
    invoke-virtual {v0, v8, v6, v7}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a4e

    :cond_a4a
    move-object/from16 p2, v0

    :goto_a4c
    if-nez v7, :cond_a57

    :goto_a4e
    iget-object v0, v9, Lg5/q6;->q:Ljava/util/Set;

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a57
    move-object/from16 v0, p2

    goto/16 :goto_931

    :cond_a5b
    :goto_a5b
    move-object/from16 v3, p1

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    goto/16 :goto_82d

    .line 316
    :goto_a63
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lg5/q6;->r:Ljava/util/Map;

    .line 318
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v9, Lg5/q6;->q:Ljava/util/Set;

    .line 319
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v9, Lg5/q6;->r:Ljava/util/Map;

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/m6;

    .line 322
    invoke-static {v3}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual {v3, v0}, Lg5/m6;->b(I)Lz4/r0;

    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Lg5/u5;->n:Lg5/a6;

    .line 325
    invoke-virtual {v3}, Lg5/a6;->H()Lg5/i;

    move-result-object v3

    iget-object v5, v9, Lg5/q6;->p:Ljava/lang/String;

    .line 326
    invoke-virtual {v0}, Lz4/r0;->u()Lz4/k1;

    move-result-object v0

    invoke-virtual {v3}, Lg5/v5;->j()V

    invoke-virtual {v3}, Lg5/w3;->i()V

    .line 327
    invoke-static {v5}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    invoke-static {v0}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {v0}, Lz4/c3;->b()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    .line 330
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 331
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v6, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v23

    .line 333
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 334
    :try_start_acb
    invoke-virtual {v3}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "audience_filter_values"
    :try_end_ad1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_acb .. :try_end_ad1} :catch_af5

    const/4 v8, 0x5

    const/4 v10, 0x0

    .line 335
    :try_start_ad3
    invoke-virtual {v0, v7, v10, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v0, v6, v12

    if-nez v0, :cond_b0c

    iget-object v0, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 336
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lg5/n2;->p()Lg5/l2;

    move-result-object v0

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 338
    invoke-virtual {v0, v6, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_af2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ad3 .. :try_end_af2} :catch_af3

    goto :goto_b0c

    :catch_af3
    move-exception v0

    goto :goto_af7

    :catch_af5
    move-exception v0

    const/4 v10, 0x0

    .line 339
    :goto_af7
    iget-object v3, v3, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 340
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lg5/n2;->p()Lg5/l2;

    move-result-object v3

    invoke-static {v5}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 342
    invoke-virtual {v3, v6, v5, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b0c
    :goto_b0c
    move-object/from16 v23, v4

    goto/16 :goto_a77

    :cond_b10
    return-object v1

    :catchall_b11
    move-exception v0

    move-object v5, v4

    :goto_b13
    if-eqz v5, :cond_b18

    .line 343
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 344
    :cond_b18
    throw v0
.end method

.method public final n(Ljava/lang/Integer;)Lg5/m6;
    .registers 4

    iget-object v0, p0, Lg5/q6;->r:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lg5/q6;->r:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg5/m6;

    return-object p0

    :cond_11
    new-instance v0, Lg5/m6;

    iget-object v1, p0, Lg5/q6;->p:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p0, v1}, Lg5/m6;-><init>(Lg5/q6;Ljava/lang/String;)V

    iget-object p0, p0, Lg5/q6;->r:Ljava/util/Map;

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o(II)Z
    .registers 3

    iget-object p0, p0, Lg5/q6;->r:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg5/m6;

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_10
    iget-object p0, p0, Lg5/m6;->d:Ljava/util/BitSet;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method
