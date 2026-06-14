.class public final Lg5/h2;
.super Lg5/z2;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final o:Lg5/g2;

.field public p:Z


# direct methods
.method public constructor <init>(Lg5/m3;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lg5/z2;-><init>(Lg5/m3;)V

    new-instance p1, Lg5/g2;

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    iget-object v1, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p1, p0, v1}, Lg5/g2;-><init>(Lg5/h2;Landroid/content/Context;)V

    iput-object p1, p0, Lg5/h2;->o:Lg5/g2;

    return-void
.end method


# virtual methods
.method public final l()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lg5/h2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v1, "messages"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_25

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 4
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    const-string v2, "Reset local analytics data. records"

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_25} :catch_26

    :cond_25
    return-void

    :catch_26
    move-exception v0

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 7
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v1, "Error resetting local analytics data. error"

    .line 9
    invoke-virtual {p0, v1, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Z
    .registers 11

    const-string v0, "Error deleting app launch break from local database"

    .line 1
    invoke-virtual {p0}, Lg5/a2;->i()V

    iget-boolean v1, p0, Lg5/h2;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    return v2

    .line 2
    :cond_b
    invoke-virtual {p0}, Lg5/h2;->p()Z

    move-result v1

    if-eqz v1, :cond_97

    const/4 v1, 0x5

    move v4, v1

    move v3, v2

    :goto_14
    if-ge v3, v1, :cond_88

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    :try_start_18
    invoke-virtual {p0}, Lg5/h2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_21

    iput-boolean v6, p0, Lg5/h2;->p:Z

    return v2

    .line 4
    :cond_21
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x3

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "messages"

    const-string v9, "type == ?"

    .line 6
    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_3a} :catch_42
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_3a} :catch_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_3a} :catch_40
    .catchall {:try_start_18 .. :try_end_3a} :catchall_3e

    .line 9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v6

    :catchall_3e
    move-exception p0

    goto :goto_82

    :catch_40
    move-exception v7

    goto :goto_44

    :catch_42
    move-exception v7

    goto :goto_6d

    :goto_44
    if-eqz v5, :cond_4f

    .line 10
    :try_start_46
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_4f

    .line 11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4f
    iget-object v8, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v8, Lg5/m3;

    .line 12
    invoke-virtual {v8}, Lg5/m3;->e()Lg5/n2;

    move-result-object v8

    .line 13
    iget-object v8, v8, Lg5/n2;->r:Lg5/l2;

    .line 14
    invoke-virtual {v8, v0, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lg5/h2;->p:Z

    if-eqz v5, :cond_7f

    goto :goto_69

    :catch_61
    int-to-long v6, v4

    .line 15
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_65
    .catchall {:try_start_46 .. :try_end_65} :catchall_3e

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_7f

    .line 16
    :goto_69
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_7f

    .line 17
    :goto_6d
    :try_start_6d
    iget-object v8, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v8, Lg5/m3;

    .line 18
    invoke-virtual {v8}, Lg5/m3;->e()Lg5/n2;

    move-result-object v8

    .line 19
    iget-object v8, v8, Lg5/n2;->r:Lg5/l2;

    .line 20
    invoke-virtual {v8, v0, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lg5/h2;->p:Z
    :try_end_7c
    .catchall {:try_start_6d .. :try_end_7c} :catchall_3e

    if-eqz v5, :cond_7f

    goto :goto_69

    :cond_7f
    :goto_7f
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :goto_82
    if-eqz v5, :cond_87

    .line 21
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 22
    :cond_87
    throw p0

    .line 23
    :cond_88
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 24
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 25
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string v0, "Error deleting app launch break from local database in reasonable time"

    .line 26
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    :cond_97
    return v2
.end method

.method public final o()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    iget-boolean v0, p0, Lg5/h2;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lg5/h2;->o:Lg5/g2;

    .line 1
    invoke-virtual {v0}, Lg5/g2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/h2;->p:Z

    return-object v1

    :cond_12
    return-object v0
.end method

.method public final p()Z
    .registers 2

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lg5/m3;

    .line 1
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 2
    check-cast p0, Lg5/m3;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "google_app_measurement_local.db"

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final q(I[B)Z
    .registers 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg5/a2;->i()V

    iget-boolean v0, v1, Lg5/h2;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    .line 4
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    move v5, v2

    move v6, v4

    :goto_2a
    if-ge v5, v4, :cond_139

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 6
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lg5/h2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2e .. :try_end_32} :catch_104
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2e .. :try_end_32} :catch_f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_32} :catch_c9
    .catchall {:try_start_2e .. :try_end_32} :catchall_c5

    if-nez v9, :cond_37

    :try_start_34
    iput-boolean v8, v1, Lg5/h2;->p:Z

    return v2

    .line 7
    :cond_37
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "select count(1) from messages"

    .line 8
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_34 .. :try_end_40} :catch_c3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_34 .. :try_end_40} :catch_f3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_40} :catch_bf
    .catchall {:try_start_34 .. :try_end_40} :catchall_bc

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_55

    .line 9
    :try_start_44
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 10
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_44 .. :try_end_4e} :catch_53
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_44 .. :try_end_4e} :catch_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_4e} :catch_51
    .catchall {:try_start_44 .. :try_end_4e} :catchall_4f

    goto :goto_55

    :catchall_4f
    move-exception v0

    goto :goto_b3

    :catch_51
    move-exception v0

    goto :goto_b6

    :catch_53
    move-exception v0

    goto :goto_ba

    :cond_55
    :goto_55
    const-wide/32 v13, 0x186a0

    cmp-long v0, v11, v13

    const-string v15, "messages"

    if-ltz v0, :cond_a0

    :try_start_5e
    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 11
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v4, "Data loss, local db full"

    .line 13
    invoke-virtual {v0, v4}, Lg5/l2;->a(Ljava/lang/String;)V

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    new-array v0, v8, [Ljava/lang/String;

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 15
    invoke-virtual {v9, v15, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_a0

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 16
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 18
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v13, v11

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 21
    invoke-virtual {v0, v4, v2, v8, v11}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_a0
    invoke-virtual {v9, v15, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 23
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 24
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5e .. :try_end_a9} :catch_53
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5e .. :try_end_a9} :catch_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_a9} :catch_51
    .catchall {:try_start_5e .. :try_end_a9} :catchall_4f

    if-eqz v10, :cond_ae

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_ae
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v1, 0x1

    return v1

    :goto_b3
    move-object v7, v10

    goto/16 :goto_12e

    :goto_b6
    move-object v7, v10

    goto :goto_c0

    :catch_b8
    move-object v7, v10

    goto :goto_f3

    :goto_ba
    move-object v7, v10

    goto :goto_106

    :catchall_bc
    move-exception v0

    goto/16 :goto_12e

    :catch_bf
    move-exception v0

    :goto_c0
    move-object v2, v7

    move-object v7, v9

    goto :goto_cb

    :catch_c3
    move-exception v0

    goto :goto_106

    :catchall_c5
    move-exception v0

    move-object v9, v7

    goto/16 :goto_12e

    :catch_c9
    move-exception v0

    move-object v2, v7

    :goto_cb
    if-eqz v7, :cond_d6

    .line 27
    :try_start_cd
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_d6

    .line 28
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d6
    iget-object v4, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 29
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 30
    iget-object v4, v4, Lg5/n2;->r:Lg5/l2;

    const-string v8, "Error writing entry to local database"

    .line 31
    invoke-virtual {v4, v8, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lg5/h2;->p:Z
    :try_end_e8
    .catchall {:try_start_cd .. :try_end_e8} :catchall_f0

    if-eqz v2, :cond_ed

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_ed
    if-eqz v7, :cond_123

    goto :goto_120

    :catchall_f0
    move-exception v0

    goto :goto_12c

    :catch_f2
    move-object v9, v7

    :catch_f3
    :goto_f3
    int-to-long v10, v6

    .line 33
    :try_start_f4
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_bc

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_fe

    .line 34
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_fe
    if-eqz v9, :cond_123

    .line 35
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_123

    :catch_104
    move-exception v0

    move-object v9, v7

    .line 36
    :goto_106
    :try_start_106
    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 37
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v4, "Error writing entry; local database full"

    .line 39
    invoke-virtual {v2, v4, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg5/h2;->p:Z
    :try_end_118
    .catchall {:try_start_106 .. :try_end_118} :catchall_129

    if-eqz v7, :cond_11d

    .line 40
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11d
    if-eqz v9, :cond_123

    move-object v7, v9

    .line 41
    :goto_120
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_123
    :goto_123
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_2a

    :catchall_129
    move-exception v0

    move-object v2, v7

    move-object v7, v9

    :goto_12c
    move-object v9, v7

    move-object v7, v2

    :goto_12e
    if-eqz v7, :cond_133

    .line 42
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_133
    if-eqz v9, :cond_138

    .line 43
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 44
    :cond_138
    throw v0

    .line 45
    :cond_139
    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 46
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "Failed to write entry to local database"

    .line 48
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method
