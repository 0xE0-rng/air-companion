.class public final Lg5/o2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg5/q6;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lg5/o2;->a:I

    .line 1
    iput-object p1, p0, Lg5/o2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lg5/o2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/o2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg5/o2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg5/o2;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lg5/o2;->b:J

    return-void
.end method

.method public static a(Lg5/p;)Lg5/o2;
    .registers 8

    new-instance v6, Lg5/o2;

    .line 1
    iget-object v1, p0, Lg5/p;->m:Ljava/lang/String;

    iget-object v2, p0, Lg5/p;->o:Ljava/lang/String;

    iget-object v0, p0, Lg5/p;->n:Lg5/n;

    .line 2
    invoke-virtual {v0}, Lg5/n;->Q()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lg5/p;->p:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg5/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public b(Ljava/lang/String;Lz4/w0;)Lz4/w0;
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lz4/w0;->v()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lz4/w0;->s()Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, Lg5/o2;->e:Ljava/lang/Object;

    check-cast v2, Lg5/q6;

    iget-object v2, v2, Lg5/u5;->n:Lg5/a6;

    .line 3
    iget-object v2, v2, Lg5/a6;->s:Lg5/c6;

    .line 4
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const-string v2, "_eid"

    .line 5
    invoke-static {v8, v2}, Lg5/c6;->m(Lz4/w0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v4, :cond_263

    const-string v5, "_ep"

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_210

    .line 7
    iget-object v0, v1, Lg5/o2;->e:Ljava/lang/Object;

    check-cast v0, Lg5/q6;

    iget-object v0, v0, Lg5/u5;->n:Lg5/a6;

    .line 8
    iget-object v0, v0, Lg5/a6;->s:Lg5/c6;

    .line 9
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const-string v0, "_en"

    .line 10
    invoke-static {v8, v0}, Lg5/c6;->m(Lz4/w0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lg5/o2;->e:Ljava/lang/Object;

    check-cast v0, Lg5/q6;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 12
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lg5/n2;->s:Lg5/l2;

    const-string v1, "Extra parameter without an event name. eventId"

    .line 14
    invoke-virtual {v0, v1, v4}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :cond_5d
    iget-object v0, v1, Lg5/o2;->c:Ljava/lang/Object;

    check-cast v0, Lz4/w0;

    const/4 v12, 0x1

    if-eqz v0, :cond_7a

    iget-object v0, v1, Lg5/o2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7a

    .line 15
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lg5/o2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-eqz v0, :cond_13d

    :cond_7a
    iget-object v0, v1, Lg5/o2;->e:Ljava/lang/Object;

    check-cast v0, Lg5/q6;

    iget-object v0, v0, Lg5/u5;->n:Lg5/a6;

    .line 16
    iget-object v13, v0, Lg5/a6;->o:Lg5/i;

    .line 17
    invoke-static {v13}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 18
    invoke-virtual {v13}, Lg5/w3;->i()V

    invoke-virtual {v13}, Lg5/v5;->j()V

    :try_start_8b
    invoke-virtual {v13}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v3, v14, v10

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v12

    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 20
    invoke-virtual {v0, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_a0} :catch_f9
    .catchall {:try_start_8b .. :try_end_a0} :catchall_f5

    .line 21
    :try_start_a0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_bc

    iget-object v0, v13, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 22
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v15, "Main event not found"

    .line 24
    invoke-virtual {v0, v15}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a0 .. :try_end_b5} :catch_ba
    .catchall {:try_start_a0 .. :try_end_b5} :catchall_208

    .line 25
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_110

    :catch_ba
    move-exception v0

    goto :goto_fb

    .line 26
    :cond_bc
    :try_start_bc
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 27
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bc .. :try_end_c8} :catch_ba
    .catchall {:try_start_bc .. :try_end_c8} :catchall_208

    .line 28
    :try_start_c8
    invoke-static {}, Lz4/w0;->C()Lz4/v0;

    move-result-object v5

    invoke-static {v5, v0}, Lg5/c6;->H(Lv4/tf;[B)Lv4/tf;

    move-result-object v0

    check-cast v0, Lz4/v0;

    invoke-virtual {v0}, Lz4/b4;->h()Lz4/e4;

    move-result-object v0

    check-cast v0, Lz4/w0;
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d8} :catch_e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c8 .. :try_end_d8} :catch_ba
    .catchall {:try_start_c8 .. :try_end_d8} :catchall_208

    .line 29
    :try_start_d8
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_dc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d8 .. :try_end_dc} :catch_ba
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_208

    .line 30
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_110

    :catch_e0
    move-exception v0

    .line 31
    :try_start_e1
    iget-object v5, v13, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 32
    invoke-virtual {v5}, Lg5/m3;->e()Lg5/n2;

    move-result-object v5

    .line 33
    iget-object v5, v5, Lg5/n2;->r:Lg5/l2;

    const-string v15, "Failed to merge main event. appId, eventId"

    .line 34
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 35
    invoke-virtual {v5, v15, v10, v4, v0}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e1 .. :try_end_f4} :catch_ba
    .catchall {:try_start_e1 .. :try_end_f4} :catchall_208

    goto :goto_10c

    :catchall_f5
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_20a

    :catch_f9
    move-exception v0

    const/4 v14, 0x0

    .line 36
    :goto_fb
    :try_start_fb
    iget-object v5, v13, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 37
    invoke-virtual {v5}, Lg5/m3;->e()Lg5/n2;

    move-result-object v5

    .line 38
    iget-object v5, v5, Lg5/n2;->r:Lg5/l2;

    const-string v10, "Error selecting main event"

    .line 39
    invoke-virtual {v5, v10, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10a
    .catchall {:try_start_fb .. :try_end_10a} :catchall_208

    if-eqz v14, :cond_10f

    .line 40
    :goto_10c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_10f
    const/4 v0, 0x0

    :goto_110
    if-eqz v0, :cond_1f3

    .line 41
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_118

    goto/16 :goto_1f3

    .line 42
    :cond_118
    check-cast v5, Lz4/w0;

    iput-object v5, v1, Lg5/o2;->c:Ljava/lang/Object;

    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v1, Lg5/o2;->b:J

    iget-object v0, v1, Lg5/o2;->e:Ljava/lang/Object;

    check-cast v0, Lg5/q6;

    iget-object v0, v0, Lg5/u5;->n:Lg5/a6;

    .line 44
    iget-object v0, v0, Lg5/a6;->s:Lg5/c6;

    .line 45
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 46
    iget-object v0, v1, Lg5/o2;->c:Ljava/lang/Object;

    check-cast v0, Lz4/w0;

    .line 47
    invoke-static {v0, v2}, Lg5/c6;->m(Lz4/w0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lg5/o2;->d:Ljava/lang/Object;

    :cond_13d
    iget-wide v13, v1, Lg5/o2;->b:J

    const-wide/16 v15, -0x1

    add-long/2addr v13, v15

    iput-wide v13, v1, Lg5/o2;->b:J

    cmp-long v0, v13, v6

    if-gtz v0, :cond_185

    iget-object v0, v1, Lg5/o2;->e:Ljava/lang/Object;

    check-cast v0, Lg5/q6;

    iget-object v0, v0, Lg5/u5;->n:Lg5/a6;

    .line 48
    iget-object v2, v0, Lg5/a6;->o:Lg5/i;

    .line 49
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 50
    invoke-virtual {v2}, Lg5/w3;->i()V

    iget-object v0, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 51
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v4, "Clearing complex main event info. appId"

    .line 53
    invoke-virtual {v0, v4, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :try_start_165
    invoke-virtual {v2}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v4, v12, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "delete from main_event_params where app_id=?"

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_173
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_165 .. :try_end_173} :catch_174

    goto :goto_19c

    :catch_174
    move-exception v0

    .line 56
    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 57
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Error clearing complex main event"

    .line 59
    invoke-virtual {v2, v3, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19c

    .line 60
    :cond_185
    iget-object v0, v1, Lg5/o2;->e:Ljava/lang/Object;

    check-cast v0, Lg5/q6;

    iget-object v0, v0, Lg5/u5;->n:Lg5/a6;

    .line 61
    iget-object v2, v0, Lg5/a6;->o:Lg5/i;

    .line 62
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 63
    iget-wide v5, v1, Lg5/o2;->b:J

    iget-object v0, v1, Lg5/o2;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lz4/w0;

    move-object/from16 v3, p1

    .line 64
    invoke-virtual/range {v2 .. v7}, Lg5/i;->r(Ljava/lang/String;Ljava/lang/Long;JLz4/w0;)Z

    .line 65
    :goto_19c
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lg5/o2;->c:Ljava/lang/Object;

    check-cast v2, Lz4/w0;

    .line 67
    invoke-virtual {v2}, Lz4/w0;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1ad
    :goto_1ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/a1;

    iget-object v4, v1, Lg5/o2;->e:Ljava/lang/Object;

    check-cast v4, Lg5/q6;

    iget-object v4, v4, Lg5/u5;->n:Lg5/a6;

    .line 68
    iget-object v4, v4, Lg5/a6;->s:Lg5/c6;

    .line 69
    invoke-static {v4}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 70
    invoke-virtual {v3}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lg5/c6;->M(Lz4/w0;Ljava/lang/String;)Lz4/a1;

    move-result-object v4

    if-nez v4, :cond_1ad

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1ad

    .line 72
    :cond_1d2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1dd

    .line 73
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_1f0

    .line 74
    :cond_1dd
    iget-object v0, v1, Lg5/o2;->e:Ljava/lang/Object;

    check-cast v0, Lg5/q6;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 75
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lg5/n2;->s:Lg5/l2;

    const-string v1, "No unique parameters in main event. eventName"

    .line 77
    invoke-virtual {v0, v1, v11}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1f0
    move-object v0, v11

    goto/16 :goto_263

    .line 78
    :cond_1f3
    :goto_1f3
    iget-object v0, v1, Lg5/o2;->e:Ljava/lang/Object;

    check-cast v0, Lg5/q6;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 79
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lg5/n2;->s:Lg5/l2;

    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 81
    invoke-virtual {v0, v1, v11, v4}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :catchall_208
    move-exception v0

    move-object v5, v14

    :goto_20a
    if-eqz v5, :cond_20f

    .line 82
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_20f
    throw v0

    .line 84
    :cond_210
    iput-object v4, v1, Lg5/o2;->d:Ljava/lang/Object;

    iput-object v8, v1, Lg5/o2;->c:Ljava/lang/Object;

    iget-object v2, v1, Lg5/o2;->e:Ljava/lang/Object;

    check-cast v2, Lg5/q6;

    iget-object v2, v2, Lg5/u5;->n:Lg5/a6;

    .line 85
    iget-object v2, v2, Lg5/a6;->s:Lg5/c6;

    .line 86
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "_epc"

    invoke-static {v8, v5}, Lg5/c6;->m(Lz4/w0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22c

    move-object v2, v5

    :cond_22c
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lg5/o2;->b:J

    cmp-long v2, v10, v6

    if-gtz v2, :cond_24c

    iget-object v1, v1, Lg5/o2;->e:Ljava/lang/Object;

    check-cast v1, Lg5/q6;

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 88
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 89
    iget-object v1, v1, Lg5/n2;->s:Lg5/l2;

    const-string v2, "Complex event with zero extra param count. eventName"

    .line 90
    invoke-virtual {v1, v2, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_263

    :cond_24c
    iget-object v2, v1, Lg5/o2;->e:Ljava/lang/Object;

    check-cast v2, Lg5/q6;

    iget-object v2, v2, Lg5/u5;->n:Lg5/a6;

    .line 91
    iget-object v2, v2, Lg5/a6;->o:Lg5/i;

    .line 92
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 93
    iget-wide v5, v1, Lg5/o2;->b:J

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p2

    .line 94
    invoke-virtual/range {v1 .. v6}, Lg5/i;->r(Ljava/lang/String;Ljava/lang/Long;JLz4/w0;)Z

    .line 95
    :cond_263
    :goto_263
    invoke-virtual/range {p2 .. p2}, Lz4/e4;->n()Lz4/b4;

    move-result-object v1

    check-cast v1, Lz4/v0;

    invoke-virtual {v1, v0}, Lz4/v0;->D(Ljava/lang/String;)Lz4/v0;

    .line 96
    iget-boolean v0, v1, Lz4/b4;->o:Z

    if-eqz v0, :cond_276

    .line 97
    invoke-virtual {v1}, Lz4/b4;->s()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz4/b4;->o:Z

    :cond_276
    iget-object v0, v1, Lz4/b4;->n:Lz4/e4;

    .line 98
    check-cast v0, Lz4/w0;

    invoke-static {v0}, Lz4/w0;->H(Lz4/w0;)V

    .line 99
    iget-boolean v0, v1, Lz4/b4;->o:Z

    if-eqz v0, :cond_287

    .line 100
    invoke-virtual {v1}, Lz4/b4;->s()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz4/b4;->o:Z

    :cond_287
    iget-object v0, v1, Lz4/b4;->n:Lz4/e4;

    .line 101
    check-cast v0, Lz4/w0;

    invoke-static {v0, v9}, Lz4/w0;->G(Lz4/w0;Ljava/lang/Iterable;)V

    .line 102
    invoke-virtual {v1}, Lz4/b4;->h()Lz4/e4;

    move-result-object v0

    check-cast v0, Lz4/w0;

    return-object v0
.end method

.method public c()Lg5/p;
    .registers 8

    .line 1
    new-instance v6, Lg5/p;

    iget-object v0, p0, Lg5/o2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lg5/n;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lg5/o2;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lg5/n;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lg5/o2;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lg5/o2;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg5/p;-><init>(Ljava/lang/String;Lg5/n;Ljava/lang/String;J)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lg5/o2;->a:I

    packed-switch v0, :pswitch_data_54

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_a
    iget-object v0, p0, Lg5/o2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg5/o2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lg5/o2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "origin="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
