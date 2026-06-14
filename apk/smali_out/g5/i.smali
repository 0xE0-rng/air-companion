.class public final Lg5/i;
.super Lg5/v5;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# static fields
.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;


# instance fields
.field public final p:Lg5/h;

.field public final q:Lg5/s5;


# direct methods
.method public static constructor <clinit>()V
    .registers 55

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/i;->r:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/i;->s:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    filled-new-array/range {v1 .. v54}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/i;->t:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/i;->u:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/i;->v:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lg5/i;->w:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/i;->x:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/i;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg5/a6;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lg5/v5;-><init>(Lg5/a6;)V

    new-instance p1, Lg5/s5;

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 2
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 3
    invoke-direct {p1, v0}, Lg5/s5;-><init>(Ll4/c;)V

    iput-object p1, p0, Lg5/i;->q:Lg5/s5;

    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lg5/h;

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 5
    iget-object v0, v0, Lg5/m3;->m:Landroid/content/Context;

    .line 6
    invoke-direct {p1, p0, v0}, Lg5/h;-><init>(Lg5/i;Landroid/content/Context;)V

    iput-object p1, p0, Lg5/i;->p:Lg5/h;

    return-void
.end method

.method public static final v(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string p1, "value"

    .line 1
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_14
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 7
    :cond_1e
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_28

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 9
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg5/v5;->j()V

    .line 2
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final B()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    :try_start_3
    iget-object v0, p0, Lg5/i;->p:Lg5/h;

    .line 2
    invoke-virtual {v0}, Lg5/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception v0

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 3
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lg5/n2;->u:Lg5/l2;

    const-string v1, "Error opening database"

    .line 5
    invoke-virtual {p0, v1, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    throw v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Lg5/m;
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg5/w3;->i()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg5/v5;->j()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "lifetime_count"

    const-string v3, "current_bundle_count"

    const-string v4, "last_fire_timestamp"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "last_bundled_day"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    const-string v9, "last_exempt_from_sampling"

    const-string v10, "current_session_count"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v19, 0x0

    .line 6
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v10

    const/4 v11, 0x1

    aput-object v15, v6, v11

    const-string v3, "events"

    const-string v5, "app_id=? and name=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_52} :catch_123
    .catchall {:try_start_31 .. :try_end_52} :catchall_121

    .line 9
    :try_start_52
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_56} :catch_11b
    .catchall {:try_start_52 .. :try_end_56} :catchall_115

    if-nez v2, :cond_5c

    .line 10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v19

    .line 11
    :cond_5c
    :try_start_5c
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 12
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 13
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v0, 0x3

    .line 14
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_74

    move-wide/from16 v20, v3

    goto :goto_78

    :cond_74
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    :goto_78
    const/4 v0, 0x4

    .line 15
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_82

    move-object/from16 v0, v19

    goto :goto_8a

    :cond_82
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8a
    const/4 v2, 0x5

    .line 16
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_94

    move-object/from16 v18, v19

    goto :goto_9e

    :cond_94
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_9e
    const/4 v2, 0x6

    .line 17
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a8

    move-object/from16 v22, v19

    goto :goto_b2

    :cond_a8
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_b2
    const/4 v2, 0x7

    .line 18
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_cb

    .line 19
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-wide/16 v25, 0x1

    cmp-long v2, v23, v25

    if-nez v2, :cond_c4

    move v10, v11

    :cond_c4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_cd

    :cond_cb
    move-object/from16 v23, v19

    :goto_cd
    const/16 v2, 0x8

    .line 20
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d7

    move-wide v9, v3

    goto :goto_dc

    :cond_d7
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-wide v9, v2

    :goto_dc
    new-instance v24, Lg5/m;
    :try_end_de
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_de} :catch_11b
    .catchall {:try_start_5c .. :try_end_de} :catchall_115

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v11, v16

    move-object/from16 v25, v13

    move-wide/from16 v13, v20

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    .line 21
    :try_start_f1
    invoke-direct/range {v2 .. v18}, Lg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 22
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 23
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 25
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f1 .. :try_end_10d} :catch_113
    .catchall {:try_start_f1 .. :try_end_10d} :catchall_111

    .line 27
    :cond_10d
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    return-object v24

    :catchall_111
    move-exception v0

    goto :goto_118

    :catch_113
    move-exception v0

    goto :goto_11e

    :catchall_115
    move-exception v0

    move-object/from16 v25, v13

    :goto_118
    move-object/from16 v19, v25

    goto :goto_150

    :catch_11b
    move-exception v0

    move-object/from16 v25, v13

    :goto_11e
    move-object/from16 v13, v25

    goto :goto_126

    :catchall_121
    move-exception v0

    goto :goto_150

    :catch_123
    move-exception v0

    move-object/from16 v13, v19

    .line 28
    :goto_126
    :try_start_126
    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 29
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Error querying events. appId"

    .line 31
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 32
    invoke-virtual {v1}, Lg5/m3;->u()Lg5/i2;

    move-result-object v1

    move-object/from16 v5, p2

    .line 33
    invoke-virtual {v1, v5}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v3, v4, v1, v0}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_147
    .catchall {:try_start_126 .. :try_end_147} :catchall_14d

    if-eqz v13, :cond_14c

    .line 35
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_14c
    return-object v19

    :catchall_14d
    move-exception v0

    move-object/from16 v19, v13

    :goto_150
    if-eqz v19, :cond_155

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_155
    throw v0
.end method

.method public final D(Lg5/m;)V
    .registers 7

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 3
    invoke-virtual {p0}, Lg5/v5;->j()V

    new-instance v0, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v1, p1, Lg5/m;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lg5/m;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lg5/m;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v1, p1, Lg5/m;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-wide v1, p1, Lg5/m;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-wide v1, p1, Lg5/m;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object v1, p1, Lg5/m;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v1, p1, Lg5/m;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-object v1, p1, Lg5/m;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-wide v1, p1, Lg5/m;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-object v1, p1, Lg5/m;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7c

    const-wide/16 v3, 0x1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7d

    :cond_7c
    move-object v1, v2

    :goto_7d
    const-string v3, "last_exempt_from_sampling"

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    :try_start_82
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a8

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 20
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 22
    iget-object v2, p1, Lg5/m;->a:Ljava/lang/String;

    invoke-static {v2}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_a8} :catch_a9

    :cond_a8
    return-void

    :catch_a9
    move-exception v0

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 24
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 25
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 26
    iget-object p1, p1, Lg5/m;->a:Ljava/lang/String;

    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing event aggregates. appId"

    .line 27
    invoke-virtual {p0, v1, p1, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 4
    invoke-virtual {p0}, Lg5/v5;->j()V

    .line 5
    :try_start_c
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "user_attributes"

    const-string v3, "app_id=? and name=?"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception v0

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 7
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    .line 9
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 10
    invoke-virtual {p0}, Lg5/m3;->u()Lg5/i2;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error deleting user property. appId"

    .line 12
    invoke-virtual {v1, p2, p1, p0, v0}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lg5/f6;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/v5;->j()V

    iget-object v0, p1, Lg5/f6;->a:Ljava/lang/String;

    iget-object v1, p1, Lg5/f6;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, v1}, Lg5/i;->G(Ljava/lang/String;Ljava/lang/String;)Lg5/f6;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_68

    iget-object v0, p1, Lg5/f6;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lg5/h6;->g0(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3f

    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p1, Lg5/f6;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 5
    invoke-virtual {p0, v3, v0}, Lg5/i;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 7
    iget-object v5, p1, Lg5/f6;->a:Ljava/lang/String;

    .line 8
    sget-object v6, Lg5/b2;->F:Lg5/z1;

    const/16 v7, 0x19

    const/16 v8, 0x64

    .line 9
    invoke-virtual {v0, v5, v6, v7, v8}, Lg5/e;->r(Ljava/lang/String;Lg5/z1;II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3e

    goto :goto_68

    :cond_3e
    return v2

    .line 10
    :cond_3f
    iget-object v0, p1, Lg5/f6;->c:Ljava/lang/String;

    const-string v3, "_npa"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p1, Lg5/f6;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v3, p1, Lg5/f6;->b:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 12
    invoke-virtual {p0, v3, v0}, Lg5/i;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x19

    cmp-long v0, v3, v5

    if-ltz v0, :cond_68

    return v2

    .line 14
    :cond_68
    :goto_68
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lg5/f6;->a:Ljava/lang/String;

    const-string v3, "app_id"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lg5/f6;->b:Ljava/lang/String;

    const-string v3, "origin"

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lg5/f6;->c:Ljava/lang/String;

    const-string v3, "name"

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lg5/f6;->d:J

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Lg5/f6;->e:Ljava/lang/Object;

    const-string v3, "value"

    .line 20
    invoke-static {v0, v3, v2}, Lg5/i;->v(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :try_start_94
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_d2

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 23
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 25
    iget-object v3, p1, Lg5/f6;->a:Ljava/lang/String;

    invoke-static {v3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_94 .. :try_end_bb} :catch_bc

    goto :goto_d2

    :catch_bc
    move-exception v0

    .line 27
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 28
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 29
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 30
    iget-object p1, p1, Lg5/f6;->a:Ljava/lang/String;

    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing user property. appId"

    .line 31
    invoke-virtual {p0, v2, p1, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d2
    :goto_d2
    return v1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Lg5/f6;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg5/w3;->i()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg5/v5;->j()V

    const/4 v10, 0x0

    .line 5
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v0, "set_timestamp"

    const-string v2, "value"

    const-string v3, "origin"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v15, v2

    const/4 v3, 0x1

    aput-object v9, v15, v3

    const-string v12, "user_attributes"

    const-string v14, "app_id=? and name=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 6
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_36} :catch_7e
    .catchall {:try_start_11 .. :try_end_36} :catchall_7c

    .line 7
    :try_start_36
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_3a} :catch_76
    .catchall {:try_start_36 .. :try_end_3a} :catchall_a5

    if-nez v4, :cond_40

    .line 8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    .line 9
    :cond_40
    :try_start_40
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10
    invoke-virtual {v1, v11, v3}, Lg5/i;->o(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_48} :catch_76
    .catchall {:try_start_40 .. :try_end_48} :catchall_a5

    if-nez v8, :cond_4e

    .line 11
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    .line 12
    :cond_4e
    :try_start_4e
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lg5/f6;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    .line 13
    invoke-direct/range {v2 .. v8}, Lg5/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 15
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Got multiple records for user property, expected one. appId"

    .line 17
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_75} :catch_76
    .catchall {:try_start_4e .. :try_end_75} :catchall_a5

    goto :goto_78

    :catch_76
    move-exception v0

    goto :goto_80

    .line 19
    :cond_78
    :goto_78
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_7c
    move-exception v0

    goto :goto_a7

    :catch_7e
    move-exception v0

    move-object v11, v10

    :goto_80
    :try_start_80
    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 20
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Error querying user property. appId"

    .line 22
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 23
    invoke-virtual {v1}, Lg5/m3;->u()Lg5/i2;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v9}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v3, v4, v1, v0}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9f
    .catchall {:try_start_80 .. :try_end_9f} :catchall_a5

    if-eqz v11, :cond_a4

    .line 26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_a4
    return-object v10

    :catchall_a5
    move-exception v0

    move-object v10, v11

    :goto_a7
    if-eqz v10, :cond_ac

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_ac
    throw v0
.end method

.method public final H(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg5/f6;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 3
    invoke-virtual {p0}, Lg5/v5;->j()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "1000"

    const/4 v10, 0x0

    .line 5
    :try_start_11
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_attributes"

    const-string v3, "name"

    const-string v4, "origin"

    const-string v5, "set_timestamp"

    const-string v6, "value"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v5, v12

    const-string v8, "rowid"

    iget-object v6, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_85

    .line 9
    :cond_40
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4c

    const-string v1, ""

    :cond_4c
    move-object v4, v1

    const/4 v1, 0x2

    .line 11
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v10, v1}, Lg5/i;->o(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_71

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 13
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 15
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7b

    :catchall_6d
    move-exception p0

    goto :goto_a6

    :catch_6f
    move-exception v0

    goto :goto_89

    .line 17
    :cond_71
    new-instance v1, Lg5/f6;

    move-object v2, v1

    move-object v3, p1

    .line 18
    invoke-direct/range {v2 .. v8}, Lg5/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_7b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_7f} :catch_6f
    .catchall {:try_start_11 .. :try_end_7f} :catchall_6d

    if-nez v1, :cond_40

    .line 21
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_85
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_89
    :try_start_89
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 22
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 23
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v1, "Error querying user properties. appId"

    .line 24
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_a0
    .catchall {:try_start_89 .. :try_end_a0} :catchall_6d

    if-eqz v10, :cond_a5

    .line 27
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a5
    return-object p0

    :goto_a6
    if-eqz v10, :cond_ab

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_ab
    throw p0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg5/f6;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg5/w3;->i()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg5/v5;->j()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1001"

    const/4 v11, 0x0

    :try_start_13
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 5
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_19} :catch_106
    .catchall {:try_start_13 .. :try_end_19} :catchall_bb

    move-object/from16 v13, p1

    .line 6
    :try_start_1b
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app_id=?"

    .line 7
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_29} :catch_104
    .catchall {:try_start_1b .. :try_end_29} :catchall_bb

    if-nez v4, :cond_36

    move-object/from16 v14, p2

    .line 9
    :try_start_2d
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " and origin=?"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    :cond_36
    move-object/from16 v14, p2

    .line 11
    :goto_38
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " and name glob ?"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "user_attributes"

    const-string v5, "name"

    const-string v7, "set_timestamp"

    const-string v8, "value"

    const-string v9, "origin"

    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "rowid"

    iget-object v3, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v15

    .line 18
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 19
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_8b} :catch_be
    .catchall {:try_start_2d .. :try_end_8b} :catchall_bb

    if-nez v2, :cond_91

    .line 20
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 21
    :cond_91
    :goto_91
    :try_start_91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_c0

    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 23
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 25
    iget-object v5, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 26
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v4, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_100

    :catchall_bb
    move-exception v0

    goto/16 :goto_128

    :catch_be
    move-exception v0

    goto :goto_10b

    :cond_c0
    const/4 v2, 0x0

    .line 29
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    .line 30
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x2

    .line 31
    invoke-virtual {v1, v11, v2}, Lg5/i;->o(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    .line 32
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v9, :cond_eb

    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 33
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v3, "(2)Read invalid user property value, ignoring it"

    .line 35
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, p3

    .line 36
    invoke-virtual {v2, v3, v4, v14, v10}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f9

    :cond_eb
    move-object/from16 v10, p3

    .line 37
    new-instance v2, Lg5/f6;

    move-object v3, v2

    move-object/from16 v4, p1

    move-object v5, v14

    .line 38
    invoke-direct/range {v3 .. v9}, Lg5/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_f9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_fd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_91 .. :try_end_fd} :catch_be
    .catchall {:try_start_91 .. :try_end_fd} :catchall_bb

    if-eqz v2, :cond_100

    goto :goto_91

    .line 41
    :cond_100
    :goto_100
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_104
    move-exception v0

    goto :goto_109

    :catch_106
    move-exception v0

    move-object/from16 v13, p1

    :goto_109
    move-object/from16 v14, p2

    .line 42
    :goto_10b
    :try_start_10b
    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 43
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "(2)Error querying user properties"

    .line 45
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3, v14, v0}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_122
    .catchall {:try_start_10b .. :try_end_122} :catchall_bb

    if-eqz v11, :cond_127

    .line 48
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_127
    return-object v0

    :goto_128
    if-eqz v11, :cond_12d

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_12d
    throw v0
.end method

.method public final J(Lg5/b;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/v5;->j()V

    iget-object v0, p1, Lg5/b;->m:Ljava/lang/String;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lg5/b;->o:Lg5/d6;

    .line 5
    iget-object v2, v2, Lg5/d6;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lg5/i;->G(Ljava/lang/String;Ljava/lang/String;)Lg5/f6;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_32

    new-array v2, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const-string v5, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 6
    invoke-virtual {p0, v5, v2}, Lg5/i;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    iget-object v2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x3e8

    cmp-long v2, v5, v7

    if-gez v2, :cond_31

    goto :goto_32

    :cond_31
    return v4

    :cond_32
    :goto_32
    new-instance v2, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 9
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lg5/b;->n:Ljava/lang/String;

    const-string v5, "origin"

    .line 10
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lg5/b;->o:Lg5/d6;

    .line 11
    iget-object v4, v4, Lg5/d6;->n:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lg5/b;->o:Lg5/d6;

    .line 12
    invoke-virtual {v4}, Lg5/d6;->M()Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "value"

    .line 14
    invoke-static {v2, v1, v4}, Lg5/i;->v(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p1, Lg5/b;->q:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "active"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, Lg5/b;->r:Ljava/lang/String;

    const-string v4, "trigger_event_name"

    .line 16
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p1, Lg5/b;->t:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "trigger_timeout"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 18
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    iget-object v4, p1, Lg5/b;->s:Lg5/p;

    .line 19
    invoke-virtual {v1, v4}, Lg5/h6;->M(Landroid/os/Parcelable;)[B

    move-result-object v1

    const-string v4, "timed_out_event"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v4, p1, Lg5/b;->p:J

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "creation_timestamp"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 21
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    iget-object v4, p1, Lg5/b;->u:Lg5/p;

    .line 22
    invoke-virtual {v1, v4}, Lg5/h6;->M(Landroid/os/Parcelable;)[B

    move-result-object v1

    const-string v4, "triggered_event"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p1, Lg5/b;->o:Lg5/d6;

    .line 23
    iget-wide v4, v1, Lg5/d6;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "triggered_timestamp"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, p1, Lg5/b;->v:J

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "time_to_live"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 25
    invoke-virtual {v1}, Lg5/m3;->t()Lg5/h6;

    move-result-object v1

    iget-object p1, p1, Lg5/b;->w:Lg5/p;

    .line 26
    invoke-virtual {v1, p1}, Lg5/h6;->M(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v1, "expired_event"

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 27
    :try_start_d3
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 28
    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-nez p1, :cond_10d

    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 29
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lg5/n2;->r:Lg5/l2;

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 31
    invoke-static {v0}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v1, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d3 .. :try_end_f8} :catch_f9

    goto :goto_10d

    :catch_f9
    move-exception p1

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 33
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 34
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 35
    invoke-static {v0}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Error storing conditional user property"

    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10d
    :goto_10d
    return v3
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Lg5/b;
    .registers 33

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg5/w3;->i()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg5/v5;->j()V

    const/4 v9, 0x0

    .line 5
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v14, v2

    const/4 v3, 0x1

    aput-object v8, v14, v3

    const-string v11, "conditional_properties"

    const-string v13, "app_id=? and name=?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_45} :catch_fc
    .catchall {:try_start_11 .. :try_end_45} :catchall_fa

    .line 7
    :try_start_45
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_49} :catch_f8
    .catchall {:try_start_45 .. :try_end_49} :catchall_123

    if-nez v4, :cond_4f

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    .line 9
    :cond_4f
    :try_start_4f
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 10
    invoke-virtual {v1, v10, v3}, Lg5/i;->o(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_60

    move/from16 v21, v3

    goto :goto_62

    :cond_60
    move/from16 v21, v2

    :goto_62
    const/4 v0, 0x3

    .line 12
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x4

    .line 13
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    iget-object v0, v1, Lg5/u5;->n:Lg5/a6;

    .line 14
    iget-object v0, v0, Lg5/a6;->s:Lg5/c6;

    .line 15
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const/4 v2, 0x5

    .line 16
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lg5/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lg5/c6;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lg5/p;

    const/4 v0, 0x6

    .line 17
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    iget-object v0, v1, Lg5/u5;->n:Lg5/a6;

    .line 18
    iget-object v0, v0, Lg5/a6;->s:Lg5/c6;

    .line 19
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const/4 v2, 0x7

    .line 20
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lg5/c6;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lg5/p;

    const/16 v0, 0x8

    .line 21
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v0, 0x9

    .line 22
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    iget-object v0, v1, Lg5/u5;->n:Lg5/a6;

    .line 23
    iget-object v0, v0, Lg5/a6;->s:Lg5/c6;

    .line 24
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const/16 v2, 0xa

    .line 25
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lg5/c6;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lg5/p;

    .line 26
    new-instance v18, Lg5/d6;

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lg5/b;

    move-object v15, v0

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v29}, Lg5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg5/d6;JZLjava/lang/String;Lg5/p;JLg5/p;JLg5/p;)V

    .line 28
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f4

    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 29
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Got multiple records for conditional property, expected one"

    .line 31
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 32
    invoke-virtual {v5}, Lg5/m3;->u()Lg5/i2;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v8}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v2, v3, v4, v5}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_f4} :catch_f8
    .catchall {:try_start_4f .. :try_end_f4} :catchall_123

    .line 35
    :cond_f4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_f8
    move-exception v0

    goto :goto_fe

    :catchall_fa
    move-exception v0

    goto :goto_125

    :catch_fc
    move-exception v0

    move-object v10, v9

    :goto_fe
    :try_start_fe
    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 36
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Error querying conditional property"

    .line 38
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 39
    invoke-virtual {v1}, Lg5/m3;->u()Lg5/i2;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v8}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v2, v3, v4, v1, v0}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11d
    .catchall {:try_start_fe .. :try_end_11d} :catchall_123

    if-eqz v10, :cond_122

    .line 42
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_122
    return-object v9

    :catchall_123
    move-exception v0

    move-object v9, v10

    :goto_125
    if-eqz v9, :cond_12a

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_12a
    throw v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 4
    invoke-virtual {p0}, Lg5/v5;->j()V

    const/4 v0, 0x0

    .line 5
    :try_start_d
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "conditional_properties"

    const-string v4, "app_id=? and name=?"

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_21} :catch_22

    return p0

    :catch_22
    move-exception v1

    iget-object v2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 7
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    .line 9
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 10
    invoke-virtual {p0}, Lg5/m3;->u()Lg5/i2;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lg5/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error deleting conditional property"

    .line 12
    invoke-virtual {v2, p2, p1, p0, v1}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 3
    invoke-virtual {p0}, Lg5/v5;->j()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3f

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg5/i;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg5/v5;->j()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1001"

    const/4 v11, 0x0

    .line 4
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v12, "app_id"

    const-string v13, "origin"

    const-string v14, "name"

    const-string v15, "value"

    const-string v16, "active"

    const-string v17, "trigger_event_name"

    const-string v18, "trigger_timeout"

    const-string v19, "timed_out_event"

    const-string v20, "creation_timestamp"

    const-string v21, "triggered_event"

    const-string v22, "triggered_timestamp"

    const-string v23, "time_to_live"

    const-string v24, "expired_event"

    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "rowid"

    iget-object v5, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 6
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_114

    .line 8
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_7e

    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 10
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 12
    iget-object v5, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v4, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_110

    :catchall_78
    move-exception v0

    goto/16 :goto_131

    :catch_7b
    move-exception v0

    goto/16 :goto_118

    :cond_7e
    const/4 v2, 0x0

    .line 16
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    .line 17
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    .line 18
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v1, v11, v4}, Lg5/i;->o(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x4

    .line 20
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_9c

    move/from16 v18, v3

    goto :goto_9e

    :cond_9c
    move/from16 v18, v2

    :goto_9e
    const/4 v2, 0x5

    .line 21
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x6

    .line 22
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    iget-object v2, v1, Lg5/u5;->n:Lg5/a6;

    .line 23
    iget-object v2, v2, Lg5/a6;->s:Lg5/c6;

    .line 24
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const/4 v3, 0x7

    .line 25
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lg5/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lg5/c6;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lg5/p;

    const/16 v2, 0x8

    .line 26
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    iget-object v2, v1, Lg5/u5;->n:Lg5/a6;

    .line 27
    iget-object v2, v2, Lg5/a6;->s:Lg5/c6;

    .line 28
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const/16 v3, 0x9

    .line 29
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lg5/c6;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lg5/p;

    const/16 v2, 0xa

    .line 30
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v2, 0xb

    .line 31
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    iget-object v2, v1, Lg5/u5;->n:Lg5/a6;

    .line 32
    iget-object v2, v2, Lg5/a6;->s:Lg5/c6;

    .line 33
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    const/16 v3, 0xc

    .line 34
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lg5/c6;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lg5/p;

    .line 35
    new-instance v15, Lg5/d6;

    move-object v4, v15

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lg5/d6;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lg5/b;

    move-object v12, v2

    invoke-direct/range {v12 .. v26}, Lg5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg5/d6;JZLjava/lang/String;Lg5/p;JLg5/p;JLg5/p;)V

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_10e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10e} :catch_7b
    .catchall {:try_start_10 .. :try_end_10e} :catchall_78

    if-nez v2, :cond_4d

    .line 39
    :goto_110
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_114
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_118
    :try_start_118
    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 40
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Error querying conditional user property value"

    .line 42
    invoke-virtual {v1, v2, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_12b
    .catchall {:try_start_118 .. :try_end_12b} :catchall_78

    if-eqz v11, :cond_130

    .line 44
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_130
    return-object v0

    :goto_131
    if-eqz v11, :cond_136

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_136
    throw v0
.end method

.method public final O(Ljava/lang/String;)Lg5/r3;
    .registers 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg5/w3;->i()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg5/v5;->j()V

    const/4 v3, 0x0

    .line 4
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "app_instance_id"

    const-string v6, "gmp_app_id"

    const-string v7, "resettable_device_id_hash"

    const-string v8, "last_bundle_index"

    const-string v9, "last_bundle_start_timestamp"

    const-string v10, "last_bundle_end_timestamp"

    const-string v11, "app_version"

    const-string v12, "app_store"

    const-string v13, "gmp_version"

    const-string v14, "dev_cert_hash"

    const-string v15, "measurement_enabled"

    const-string v16, "day"

    const-string v17, "daily_public_events_count"

    const-string v18, "daily_events_count"

    const-string v19, "daily_conversions_count"

    const-string v20, "config_fetched_time"

    const-string v21, "failed_config_fetch_time"

    const-string v22, "app_version_int"

    const-string v23, "firebase_instance_id"

    const-string v24, "daily_error_events_count"

    const-string v25, "daily_realtime_events_count"

    const-string v26, "health_monitor_sample"

    const-string v27, "android_id"

    const-string v28, "adid_reporting_enabled"

    const-string v29, "admob_app_id"

    const-string v30, "dynamite_version"

    const-string v31, "safelisted_events"

    const-string v32, "ga_app_id"

    filled-new-array/range {v5 .. v32}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const-string v5, "apps"

    const-string v7, "app_id=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_5f} :catch_277
    .catchall {:try_start_e .. :try_end_5f} :catchall_275

    .line 6
    :try_start_5f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_63} :catch_26f
    .catchall {:try_start_5f .. :try_end_63} :catchall_292

    if-nez v5, :cond_69

    .line 7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_69
    :try_start_69
    new-instance v5, Lg5/r3;

    iget-object v6, v1, Lg5/u5;->n:Lg5/a6;

    .line 8
    iget-object v6, v6, Lg5/a6;->w:Lg5/m3;

    .line 9
    invoke-direct {v5, v6, v2}, Lg5/r3;-><init>(Lg5/m3;Ljava/lang/String;)V

    .line 10
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg5/r3;->A(Ljava/lang/String;)V

    .line 11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg5/r3;->C(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg5/r3;->I(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lg5/r3;->h(J)V

    const/4 v6, 0x4

    .line 14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lg5/r3;->M(J)V

    const/4 v6, 0x5

    .line 15
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lg5/r3;->O(J)V

    const/4 v6, 0x6

    .line 16
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg5/r3;->Q(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 17
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg5/r3;->U(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 18
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lg5/r3;->a(J)V

    const/16 v6, 0x9

    .line 19
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lg5/r3;->c(J)V

    const/16 v6, 0xa

    .line 20
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_d3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_d1

    goto :goto_d3

    :cond_d1
    move v6, v12

    goto :goto_d4

    :cond_d3
    :goto_d3
    move v6, v0

    :goto_d4
    invoke-virtual {v5, v6}, Lg5/r3;->g(Z)V

    const/16 v6, 0xb

    .line 21
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 22
    iget-object v8, v5, Lg5/r3;->a:Lg5/m3;

    .line 23
    invoke-virtual {v8}, Lg5/m3;->g()Lg5/l3;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lg5/l3;->i()V

    iget-boolean v8, v5, Lg5/r3;->D:Z

    iget-wide v9, v5, Lg5/r3;->w:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_f0

    move v9, v0

    goto :goto_f1

    :cond_f0
    move v9, v12

    :goto_f1
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lg5/r3;->D:Z

    iput-wide v6, v5, Lg5/r3;->w:J

    const/16 v6, 0xc

    .line 25
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 26
    iget-object v8, v5, Lg5/r3;->a:Lg5/m3;

    .line 27
    invoke-virtual {v8}, Lg5/m3;->g()Lg5/l3;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lg5/l3;->i()V

    iget-boolean v8, v5, Lg5/r3;->D:Z

    iget-wide v9, v5, Lg5/r3;->x:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_10f

    move v9, v0

    goto :goto_110

    :cond_10f
    move v9, v12

    :goto_110
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lg5/r3;->D:Z

    iput-wide v6, v5, Lg5/r3;->x:J

    const/16 v6, 0xd

    .line 29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 30
    iget-object v8, v5, Lg5/r3;->a:Lg5/m3;

    .line 31
    invoke-virtual {v8}, Lg5/m3;->g()Lg5/l3;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lg5/l3;->i()V

    iget-boolean v8, v5, Lg5/r3;->D:Z

    iget-wide v9, v5, Lg5/r3;->y:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_12e

    move v9, v0

    goto :goto_12f

    :cond_12e
    move v9, v12

    :goto_12f
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lg5/r3;->D:Z

    iput-wide v6, v5, Lg5/r3;->y:J

    const/16 v6, 0xe

    .line 33
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 34
    iget-object v8, v5, Lg5/r3;->a:Lg5/m3;

    .line 35
    invoke-virtual {v8}, Lg5/m3;->g()Lg5/l3;

    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lg5/l3;->i()V

    iget-boolean v8, v5, Lg5/r3;->D:Z

    iget-wide v9, v5, Lg5/r3;->z:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_14d

    move v9, v0

    goto :goto_14e

    :cond_14d
    move v9, v12

    :goto_14e
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lg5/r3;->D:Z

    iput-wide v6, v5, Lg5/r3;->z:J

    const/16 v6, 0xf

    .line 37
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lg5/r3;->k(J)V

    const/16 v6, 0x10

    .line 38
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lg5/r3;->m(J)V

    const/16 v6, 0x11

    .line 39
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_171

    const-wide/32 v6, -0x80000000

    goto :goto_176

    :cond_171
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_176
    invoke-virtual {v5, v6, v7}, Lg5/r3;->S(J)V

    const/16 v6, 0x12

    .line 40
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg5/r3;->K(Ljava/lang/String;)V

    const/16 v6, 0x13

    .line 41
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 42
    iget-object v8, v5, Lg5/r3;->a:Lg5/m3;

    .line 43
    invoke-virtual {v8}, Lg5/m3;->g()Lg5/l3;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lg5/l3;->i()V

    iget-boolean v8, v5, Lg5/r3;->D:Z

    iget-wide v9, v5, Lg5/r3;->A:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_19b

    move v9, v0

    goto :goto_19c

    :cond_19b
    move v9, v12

    :goto_19c
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lg5/r3;->D:Z

    iput-wide v6, v5, Lg5/r3;->A:J

    const/16 v6, 0x14

    .line 45
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 46
    iget-object v8, v5, Lg5/r3;->a:Lg5/m3;

    .line 47
    invoke-virtual {v8}, Lg5/m3;->g()Lg5/l3;

    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lg5/l3;->i()V

    iget-boolean v8, v5, Lg5/r3;->D:Z

    iget-wide v9, v5, Lg5/r3;->B:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_1ba

    move v9, v0

    goto :goto_1bb

    :cond_1ba
    move v9, v12

    :goto_1bb
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lg5/r3;->D:Z

    iput-wide v6, v5, Lg5/r3;->B:J

    const/16 v6, 0x15

    .line 49
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg5/r3;->p(Ljava/lang/String;)V

    iget-object v6, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v6, Lg5/m3;

    .line 50
    iget-object v6, v6, Lg5/m3;->s:Lg5/e;

    .line 51
    sget-object v7, Lg5/b2;->r0:Lg5/z1;

    invoke-virtual {v6, v3, v7}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_1ea

    const/16 v6, 0x16

    .line 52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1e3

    move-wide v9, v7

    goto :goto_1e7

    :cond_1e3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :goto_1e7
    invoke-virtual {v5, v9, v10}, Lg5/r3;->r(J)V

    :cond_1ea
    const/16 v6, 0x17

    .line 53
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_1fa

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1f9

    goto :goto_1fa

    :cond_1f9
    move v0, v12

    :cond_1fa
    :goto_1fa
    invoke-virtual {v5, v0}, Lg5/r3;->t(Z)V

    const/16 v0, 0x18

    .line 54
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lg5/r3;->E(Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 55
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_20f

    goto :goto_213

    :cond_20f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    :goto_213
    invoke-virtual {v5, v7, v8}, Lg5/r3;->e(J)V

    const/16 v0, 0x1a

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_230

    .line 57
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Lg5/r3;->x(Ljava/util/List;)V

    .line 59
    :cond_230
    invoke-static {}, Lz4/i8;->a()Z

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 60
    iget-object v0, v0, Lg5/m3;->s:Lg5/e;

    .line 61
    sget-object v6, Lg5/b2;->f0:Lg5/z1;

    .line 62
    invoke-virtual {v0, v2, v6}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v0

    if-eqz v0, :cond_24a

    const/16 v0, 0x1b

    .line 63
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lg5/r3;->G(Ljava/lang/String;)V

    .line 64
    :cond_24a
    iget-object v0, v5, Lg5/r3;->a:Lg5/m3;

    .line 65
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lg5/l3;->i()V

    iput-boolean v12, v5, Lg5/r3;->D:Z

    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_271

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 68
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 69
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 70
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 71
    invoke-virtual {v0, v6, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_26e} :catch_26f
    .catchall {:try_start_69 .. :try_end_26e} :catchall_292

    goto :goto_271

    :catch_26f
    move-exception v0

    goto :goto_279

    .line 72
    :cond_271
    :goto_271
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_275
    move-exception v0

    goto :goto_294

    :catch_277
    move-exception v0

    move-object v4, v3

    .line 73
    :goto_279
    :try_start_279
    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 74
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 75
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v5, "Error querying app. appId"

    .line 76
    invoke-static/range {p1 .. p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28c
    .catchall {:try_start_279 .. :try_end_28c} :catchall_292

    if-eqz v4, :cond_291

    .line 77
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_291
    return-object v3

    :catchall_292
    move-exception v0

    move-object v3, v4

    :goto_294
    if-eqz v3, :cond_299

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_299
    throw v0
.end method

.method public final P(Lg5/r3;)V
    .registers 9

    const-string v0, "apps"

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/v5;->j()V

    .line 3
    invoke-virtual {p1}, Lg5/r3;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null reference"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lg5/r3;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lg5/r3;->B()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gmp_app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lg5/r3;->H()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resettable_device_id_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lg5/r3;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_index"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Lg5/r3;->L()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_start_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p1}, Lg5/r3;->N()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p1}, Lg5/r3;->P()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lg5/r3;->T()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_store"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lg5/r3;->V()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gmp_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Lg5/r3;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dev_cert_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p1}, Lg5/r3;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "measurement_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    iget-object v3, p1, Lg5/r3;->a:Lg5/m3;

    .line 20
    invoke-virtual {v3}, Lg5/m3;->g()Lg5/l3;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lg5/l3;->i()V

    iget-wide v3, p1, Lg5/r3;->w:J

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "day"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    iget-object v3, p1, Lg5/r3;->a:Lg5/m3;

    .line 24
    invoke-virtual {v3}, Lg5/m3;->g()Lg5/l3;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lg5/l3;->i()V

    iget-wide v3, p1, Lg5/r3;->x:J

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_public_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    iget-object v3, p1, Lg5/r3;->a:Lg5/m3;

    .line 28
    invoke-virtual {v3}, Lg5/m3;->g()Lg5/l3;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lg5/l3;->i()V

    iget-wide v3, p1, Lg5/r3;->y:J

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    iget-object v3, p1, Lg5/r3;->a:Lg5/m3;

    .line 32
    invoke-virtual {v3}, Lg5/m3;->g()Lg5/l3;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lg5/l3;->i()V

    iget-wide v3, p1, Lg5/r3;->z:J

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_conversions_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    iget-object v3, p1, Lg5/r3;->a:Lg5/m3;

    .line 36
    invoke-virtual {v3}, Lg5/m3;->g()Lg5/l3;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lg5/l3;->i()V

    iget-wide v3, p1, Lg5/r3;->E:J

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "config_fetched_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    iget-object v3, p1, Lg5/r3;->a:Lg5/m3;

    .line 40
    invoke-virtual {v3}, Lg5/m3;->g()Lg5/l3;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lg5/l3;->i()V

    iget-wide v3, p1, Lg5/r3;->F:J

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "failed_config_fetch_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-virtual {p1}, Lg5/r3;->R()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "app_version_int"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    invoke-virtual {p1}, Lg5/r3;->J()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v3, p1, Lg5/r3;->a:Lg5/m3;

    .line 46
    invoke-virtual {v3}, Lg5/m3;->g()Lg5/l3;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lg5/l3;->i()V

    iget-wide v3, p1, Lg5/r3;->A:J

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_error_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    iget-object v3, p1, Lg5/r3;->a:Lg5/m3;

    .line 50
    invoke-virtual {v3}, Lg5/m3;->g()Lg5/l3;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lg5/l3;->i()V

    iget-wide v3, p1, Lg5/r3;->B:J

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_realtime_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    iget-object v3, p1, Lg5/r3;->a:Lg5/m3;

    .line 54
    invoke-virtual {v3}, Lg5/m3;->g()Lg5/l3;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lg5/l3;->i()V

    iget-object v3, p1, Lg5/r3;->C:Ljava/lang/String;

    const-string v4, "health_monitor_sample"

    .line 56
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lg5/r3;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "android_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    invoke-virtual {p1}, Lg5/r3;->s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "adid_reporting_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    invoke-virtual {p1}, Lg5/r3;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "admob_app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lg5/r3;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dynamite_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    invoke-virtual {p1}, Lg5/r3;->w()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1a8

    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 63
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 64
    iget-object v3, v3, Lg5/n2;->u:Lg5/l2;

    const-string v4, "Safelisted events should not be an empty list. appId"

    .line 65
    invoke-virtual {v3, v4, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b3

    :cond_1a8
    const-string v4, ","

    .line 66
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "safelisted_events"

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1b3
    :goto_1b3
    invoke-static {}, Lz4/i8;->a()Z

    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 69
    iget-object v3, v3, Lg5/m3;->s:Lg5/e;

    .line 70
    sget-object v4, Lg5/b2;->f0:Lg5/z1;

    invoke-virtual {v3, v1, v4}, Lg5/e;->t(Ljava/lang/String;Lg5/z1;)Z

    move-result v3

    if-eqz v3, :cond_1cd

    .line 71
    invoke-virtual {p1}, Lg5/r3;->F()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ga_app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1cd
    :try_start_1cd
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "app_id = ?"

    .line 73
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_203

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 74
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_203

    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 75
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p1

    .line 76
    iget-object p1, p1, Lg5/n2;->r:Lg5/l2;

    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 77
    invoke-static {v1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    invoke-virtual {p1, v0, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_203
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cd .. :try_end_203} :catch_204

    :cond_203
    return-void

    :catch_204
    move-exception p1

    .line 79
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 80
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 81
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 82
    invoke-static {v1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Error storing app. appId"

    invoke-virtual {p0, v1, v0, p1}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(JLjava/lang/String;ZZ)Lg5/g;
    .registers 17

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    .line 1
    invoke-virtual/range {v0 .. v10}, Lg5/i;->R(JLjava/lang/String;JZZZZZ)Lg5/g;

    move-result-object v0

    return-object v0
.end method

.method public final R(JLjava/lang/String;JZZZZZ)Lg5/g;
    .registers 26

    move-object v1, p0

    .line 1
    invoke-static/range {p3 .. p3}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 3
    invoke-virtual {p0}, Lg5/v5;->j()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    new-instance v4, Lg5/g;

    invoke-direct {v4}, Lg5/g;-><init>()V

    const/4 v5, 0x0

    .line 4
    :try_start_16
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v6, "day"

    const-string v7, "daily_events_count"

    const-string v8, "daily_public_events_count"

    const-string v9, "daily_conversions_count"

    const-string v10, "daily_error_events_count"

    const-string v11, "daily_realtime_events_count"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/String;

    aput-object p3, v10, v3

    const-string v7, "apps"

    const-string v9, "app_id=?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    .line 5
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_5d

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 7
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 9
    invoke-static/range {p3 .. p3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v2, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_53} :catch_5a
    .catchall {:try_start_16 .. :try_end_53} :catchall_57

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_57
    move-exception v0

    goto/16 :goto_118

    :catch_5a
    move-exception v0

    goto/16 :goto_ff

    .line 12
    :cond_5d
    :try_start_5d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v3, v6, p1

    if-nez v3, :cond_87

    .line 13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lg5/g;->b:J

    const/4 v0, 0x2

    .line 14
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lg5/g;->a:J

    const/4 v0, 0x3

    .line 15
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lg5/g;->c:J

    const/4 v0, 0x4

    .line 16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lg5/g;->d:J

    const/4 v0, 0x5

    .line 17
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lg5/g;->e:J

    :cond_87
    if-eqz p6, :cond_8f

    iget-wide v6, v4, Lg5/g;->b:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lg5/g;->b:J

    :cond_8f
    if-eqz p7, :cond_97

    iget-wide v6, v4, Lg5/g;->a:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lg5/g;->a:J

    :cond_97
    if-eqz p8, :cond_9f

    iget-wide v6, v4, Lg5/g;->c:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lg5/g;->c:J

    :cond_9f
    if-eqz p9, :cond_a7

    iget-wide v6, v4, Lg5/g;->d:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lg5/g;->d:J

    :cond_a7
    if-eqz p10, :cond_af

    iget-wide v6, v4, Lg5/g;->e:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lg5/g;->e:J

    :cond_af
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "day"

    .line 19
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_public_events_count"

    iget-wide v6, v4, Lg5/g;->a:J

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_events_count"

    iget-wide v6, v4, Lg5/g;->b:J

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_conversions_count"

    iget-wide v6, v4, Lg5/g;->c:J

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_error_events_count"

    iget-wide v6, v4, Lg5/g;->d:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_realtime_events_count"

    iget-wide v6, v4, Lg5/g;->e:J

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "apps"

    const-string v6, "app_id=?"

    .line 25
    invoke-virtual {v14, v3, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_fb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_fb} :catch_5a
    .catchall {:try_start_5d .. :try_end_fb} :catchall_57

    .line 26
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_ff
    :try_start_ff
    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 27
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Error updating daily counts. appId"

    .line 29
    invoke-static/range {p3 .. p3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_112
    .catchall {:try_start_ff .. :try_end_112} :catchall_57

    if-eqz v5, :cond_117

    .line 31
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_117
    return-object v4

    :goto_118
    if-eqz v5, :cond_11d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_11d
    throw v0
.end method

.method public final S(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 3
    invoke-virtual {p0}, Lg5/v5;->j()V

    new-instance v0, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "remote_config"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_18
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const-string v1, "apps"

    const-string v2, "app_id = ?"

    .line 8
    invoke-virtual {p2, v1, v0, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_44

    iget-object p2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 9
    invoke-virtual {p2}, Lg5/m3;->e()Lg5/n2;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lg5/n2;->r:Lg5/l2;

    const-string p3, "Failed to update remote config (got 0). appId"

    .line 11
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-virtual {p2, p3, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_44} :catch_45

    :cond_44
    return-void

    :catch_45
    move-exception p2

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 13
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 14
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 15
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Error storing remote config. appId"

    .line 16
    invoke-virtual {p0, p3, p1, p2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Lz4/e1;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/v5;->j()V

    .line 3
    invoke-virtual {p1}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lz4/e1;->s1()Z

    move-result v0

    invoke-static {v0}, Lf4/q;->k(Z)V

    .line 5
    invoke-virtual {p0}, Lg5/i;->m()V

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 7
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lz4/e1;->t1()J

    move-result-wide v2

    iget-object v4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lg5/e;->j()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4f

    .line 12
    invoke-virtual {p1}, Lz4/e1;->t1()J

    move-result-wide v2

    iget-object v4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lg5/e;->j()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_72

    :cond_4f
    iget-object v2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 15
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lg5/n2;->u:Lg5/l2;

    .line 17
    invoke-virtual {p1}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lz4/e1;->t1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 20
    invoke-virtual {v2, v4, v3, v0, v1}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_72
    invoke-virtual {p1}, Lz4/c3;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_77
    iget-object v2, p0, Lg5/u5;->n:Lg5/a6;

    .line 22
    iget-object v2, v2, Lg5/a6;->s:Lg5/c6;

    .line 23
    invoke-static {v2}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 24
    invoke-virtual {v2, v0}, Lg5/c6;->G([B)[B

    move-result-object v0
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_82} :catch_116

    iget-object v2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 25
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lg5/n2;->z:Lg5/l2;

    .line 27
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    .line 28
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 29
    invoke-virtual {p1}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lz4/e1;->t1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {p1}, Lz4/e1;->u0()Z

    move-result p2

    if-eqz p2, :cond_d2

    .line 34
    invoke-virtual {p1}, Lz4/e1;->v0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    :cond_d2
    :try_start_d2
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_fb

    iget-object p2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p2, Lg5/m3;

    .line 37
    invoke-virtual {p2}, Lg5/m3;->e()Lg5/n2;

    move-result-object p2

    .line 38
    iget-object p2, p2, Lg5/n2;->r:Lg5/l2;

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 39
    invoke-virtual {p1}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d2 .. :try_end_fa} :catch_fd

    return v1

    :cond_fb
    const/4 p0, 0x1

    return p0

    :catch_fd
    move-exception p2

    .line 40
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 41
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 42
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 43
    invoke-virtual {p1}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing bundle. appId"

    invoke-virtual {p0, v0, p1, p2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_116
    move-exception p2

    .line 44
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 45
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 46
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 47
    invoke-virtual {p1}, Lz4/e1;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Data loss. Failed to serialize bundle. appId"

    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final U()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_22
    .catchall {:try_start_5 .. :try_end_b} :catchall_20

    .line 3
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_3a

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_1a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_1e
    move-exception v2

    goto :goto_25

    :catchall_20
    move-exception p0

    goto :goto_3c

    :catch_22
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_25
    :try_start_25
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v3, "Database error getting next bundle app id"

    .line 8
    invoke-virtual {p0, v3, v2}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_3a

    if-eqz v0, :cond_39

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_39
    return-object v1

    :catchall_3a
    move-exception p0

    move-object v1, v0

    :goto_3c
    if-eqz v1, :cond_41

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_41
    throw p0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/v5;->j()V

    .line 3
    invoke-virtual {p0}, Lg5/i;->t()Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, p0, Lg5/u5;->n:Lg5/a6;

    .line 4
    iget-object v0, v0, Lg5/a6;->u:Lg5/j5;

    .line 5
    iget-object v0, v0, Lg5/j5;->s:Lg5/x2;

    invoke-virtual {v0}, Lg5/x2;->a()J

    move-result-wide v0

    iget-object v2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 6
    iget-object v2, v2, Lg5/m3;->z:Ll4/c;

    .line 7
    check-cast v2, Lb7/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v4, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lg5/b2;->x:Lg5/z1;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lg5/z1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_a5

    iget-object v0, p0, Lg5/u5;->n:Lg5/a6;

    .line 12
    iget-object v0, v0, Lg5/a6;->u:Lg5/j5;

    .line 13
    iget-object v0, v0, Lg5/j5;->s:Lg5/x2;

    invoke-virtual {v0, v2, v3}, Lg5/x2;->b(J)V

    .line 14
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 15
    invoke-virtual {p0}, Lg5/v5;->j()V

    .line 16
    invoke-virtual {p0}, Lg5/i;->t()Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_a5

    .line 17
    :cond_59
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 18
    iget-object v3, v3, Lg5/m3;->z:Ll4/c;

    .line 19
    check-cast v3, Lb7/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 23
    invoke-static {}, Lg5/e;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a5

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 25
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 26
    iget-object p0, p0, Lg5/n2;->z:Lg5/l2;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Deleted stale rows. rowsDeleted"

    invoke-virtual {p0, v1, v0}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a5
    :goto_a5
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/v5;->j()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a3

    .line 4
    invoke-virtual {p0}, Lg5/i;->t()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    const-string v0, ","

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    const-string v2, ")"

    invoke-static {v1, v0, p1, v2}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const-string v3, " AND retry_count =  2147483647 LIMIT 1"

    invoke-static {v1, v0, p1, v3}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg5/i;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_61

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 7
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 9
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    .line 10
    :cond_61
    :try_start_61
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7fffffff

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_91
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_91} :catch_92

    return-void

    :catch_92
    move-exception p1

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 12
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 13
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v0, "Error incrementing retry count. error"

    .line 14
    invoke-virtual {p0, v0, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_a3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given Integer is zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_45

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_37

    const/4 p1, 0x4

    if-eq v0, p1, :cond_27

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 2
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p0, p2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_27
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Loaded invalid blob type value, ignoring it"

    .line 8
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3c
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 11
    :cond_45
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4e
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 13
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 14
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p1, "Loaded invalid null value from database"

    .line 15
    invoke-virtual {p0, p1}, Lg5/l2;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)J
    .registers 16

    .line 1
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "first_open_count"

    .line 2
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 4
    invoke-virtual {p0}, Lg5/v5;->j()V

    .line 5
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    :try_start_17
    const-string v3, "select first_open_count from app2 where app_id=?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-wide/16 v7, -0x1

    .line 7
    invoke-virtual {p0, v3, v5, v7, v8}, Lg5/i;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_25} :catch_a3
    .catchall {:try_start_17 .. :try_end_25} :catchall_a1

    cmp-long v3, v9, v7

    const-string v5, "app2"

    const-string v11, "app_id"

    if-nez v3, :cond_63

    :try_start_2d
    new-instance v3, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "previous_install_count"

    .line 11
    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const/4 v10, 0x5

    .line 12
    invoke-virtual {v0, v5, v9, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_62

    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 13
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lg5/n2;->r:Lg5/l2;

    const-string v4, "Failed to insert column (got -1). appId"

    .line 15
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-virtual {v3, v4, v5, p2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_5e} :catch_a3
    .catchall {:try_start_2d .. :try_end_5e} :catchall_a1

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :cond_62
    move-wide v9, v1

    :cond_63
    :try_start_63
    new-instance v3, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const-string v6, "app_id = ?"

    .line 21
    invoke-virtual {v0, v5, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_9b

    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 22
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Failed to update column (got 0). appId"

    .line 24
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3, p2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_97
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_97} :catch_9f
    .catchall {:try_start_63 .. :try_end_97} :catchall_a1

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    .line 27
    :cond_9b
    :try_start_9b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9b .. :try_end_9e} :catch_9f
    .catchall {:try_start_9b .. :try_end_9e} :catchall_a1

    goto :goto_b9

    :catch_9f
    move-exception v1

    goto :goto_a6

    :catchall_a1
    move-exception p0

    goto :goto_bd

    :catch_a3
    move-exception v3

    move-wide v9, v1

    move-object v1, v3

    .line 28
    :goto_a6
    :try_start_a6
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 29
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 30
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Error inserting column. appId"

    .line 31
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-virtual {p0, v2, p1, p2, v1}, Lg5/l2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b9
    .catchall {:try_start_a6 .. :try_end_b9} :catchall_a1

    .line 33
    :goto_b9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :goto_bd
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    throw p0
.end method

.method public final q(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lg5/i;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Long;JLz4/w0;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/v5;->j()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p5}, Lz4/c3;->b()[B

    move-result-object p5

    iget-object v0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 6
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    .line 8
    iget-object v1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 9
    invoke-virtual {v1}, Lg5/m3;->u()Lg5/i2;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lg5/i2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 17
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 18
    :try_start_50
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_76

    iget-object p3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p3, Lg5/m3;

    .line 20
    invoke-virtual {p3}, Lg5/m3;->e()Lg5/n2;

    move-result-object p3

    .line 21
    iget-object p3, p3, Lg5/n2;->r:Lg5/l2;

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 22
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    .line 23
    invoke-virtual {p3, p4, p5}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_75} :catch_78

    return p2

    :cond_76
    const/4 p0, 0x1

    return p0

    :catch_78
    move-exception p3

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 24
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 25
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    .line 26
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Error storing complex main event. appId"

    .line 27
    invoke-virtual {p0, p4, p1, p3}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final s(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual {p0}, Lg5/v5;->j()V

    const/4 v0, 0x0

    .line 3
    :try_start_7
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "select parameters from default_event_params where app_id=?"

    .line 4
    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_17} :catch_c1
    .catchall {:try_start_7 .. :try_end_17} :catchall_bf

    .line 5
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p1, Lg5/m3;

    .line 6
    invoke-virtual {p1}, Lg5/m3;->e()Lg5/n2;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lg5/n2;->z:Lg5/l2;

    const-string v2, "Default event parameters not found"

    .line 8
    invoke-virtual {p1, v2}, Lg5/l2;->a(Ljava/lang/String;)V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_2c} :catch_30
    .catchall {:try_start_17 .. :try_end_2c} :catchall_d8

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_30
    move-exception p1

    goto/16 :goto_c3

    .line 10
    :cond_33
    :try_start_33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_37} :catch_30
    .catchall {:try_start_33 .. :try_end_37} :catchall_d8

    .line 11
    :try_start_37
    invoke-static {}, Lz4/w0;->C()Lz4/v0;

    move-result-object v3

    invoke-static {v3, v2}, Lg5/c6;->H(Lv4/tf;[B)Lv4/tf;

    move-result-object v2

    check-cast v2, Lz4/v0;

    invoke-virtual {v2}, Lz4/b4;->h()Lz4/e4;

    move-result-object v2

    check-cast v2, Lz4/w0;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_47} :catch_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_47} :catch_30
    .catchall {:try_start_37 .. :try_end_47} :catchall_d8

    :try_start_47
    iget-object p1, p0, Lg5/u5;->n:Lg5/a6;

    .line 12
    iget-object p1, p1, Lg5/a6;->s:Lg5/c6;

    .line 13
    invoke-static {p1}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 14
    invoke-virtual {v2}, Lz4/w0;->s()Ljava/util/List;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/a1;

    .line 17
    invoke-virtual {v3}, Lz4/a1;->t()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lz4/a1;->A()Z

    move-result v5

    if-eqz v5, :cond_79

    .line 19
    invoke-virtual {v3}, Lz4/a1;->B()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_5b

    .line 20
    :cond_79
    invoke-virtual {v3}, Lz4/a1;->y()Z

    move-result v5

    if-eqz v5, :cond_87

    .line 21
    invoke-virtual {v3}, Lz4/a1;->z()F

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_5b

    .line 22
    :cond_87
    invoke-virtual {v3}, Lz4/a1;->u()Z

    move-result v5

    if-eqz v5, :cond_95

    .line 23
    invoke-virtual {v3}, Lz4/a1;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 24
    :cond_95
    invoke-virtual {v3}, Lz4/a1;->w()Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 25
    invoke-virtual {v3}, Lz4/a1;->x()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_a2} :catch_30
    .catchall {:try_start_47 .. :try_end_a2} :catchall_d8

    goto :goto_5b

    .line 26
    :cond_a3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_a7
    move-exception v2

    .line 27
    :try_start_a8
    iget-object v3, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v3, Lg5/m3;

    .line 28
    invoke-virtual {v3}, Lg5/m3;->e()Lg5/n2;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lg5/n2;->r:Lg5/l2;

    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 30
    invoke-static {p1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-virtual {v3, v4, p1, v2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a8 .. :try_end_bb} :catch_30
    .catchall {:try_start_a8 .. :try_end_bb} :catchall_d8

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_bf
    move-exception p0

    goto :goto_da

    :catch_c1
    move-exception p1

    move-object v1, v0

    :goto_c3
    :try_start_c3
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 33
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 34
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Error selecting default event parameters"

    .line 35
    invoke-virtual {p0, v2, p1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_c3 .. :try_end_d2} :catchall_d8

    if-eqz v1, :cond_d7

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d7
    return-object v0

    :catchall_d8
    move-exception p0

    move-object v0, v1

    :goto_da
    if-eqz v0, :cond_df

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_df
    throw p0
.end method

.method public final t()Z
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

    const-string p0, "google_app_measurement.db"

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final u(Ljava/lang/String;JJLg5/z5;)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg5/w3;->i()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg5/v5;->j()V

    const/4 v3, 0x0

    .line 3
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_13} :catch_205
    .catchall {:try_start_b .. :try_end_13} :catchall_1fd

    const-string v5, ""

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x2

    if-eqz v4, :cond_71

    cmp-long v4, p4, v13

    if-eqz v4, :cond_2f

    :try_start_20
    new-array v6, v11, [Ljava/lang/String;

    .line 5
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    goto :goto_37

    :cond_2f
    new-array v6, v12, [Ljava/lang/String;

    .line 6
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_37} :catch_205
    .catchall {:try_start_20 .. :try_end_37} :catchall_1fd

    :goto_37
    if-eqz v4, :cond_3b

    const-string v5, "rowid <= ? and "

    .line 7
    :cond_3b
    :try_start_3b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b .. :try_end_5b} :catch_205
    .catchall {:try_start_3b .. :try_end_5b} :catchall_1fd

    .line 9
    :try_start_5b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_5f} :catch_203
    .catchall {:try_start_5b .. :try_end_5f} :catchall_220

    if-nez v5, :cond_65

    .line 10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    .line 11
    :cond_65
    :try_start_65
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_70} :catch_203
    .catchall {:try_start_65 .. :try_end_70} :catchall_220

    goto :goto_b9

    :cond_71
    cmp-long v4, p4, v13

    if-eqz v4, :cond_80

    :try_start_75
    new-array v6, v11, [Ljava/lang/String;

    aput-object v3, v6, v15

    .line 14
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    goto :goto_84

    .line 15
    :cond_80
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_84} :catch_205
    .catchall {:try_start_75 .. :try_end_84} :catchall_1fd

    :goto_84
    if-eqz v4, :cond_88

    const-string v5, " and rowid <= ?"

    .line 16
    :cond_88
    :try_start_88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88 .. :try_end_a8} :catch_205
    .catchall {:try_start_88 .. :try_end_a8} :catchall_1fd

    .line 18
    :try_start_a8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_ac
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a8 .. :try_end_ac} :catch_203
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_220

    if-nez v5, :cond_b2

    .line 19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    .line 20
    :cond_b2
    :try_start_b2
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b2 .. :try_end_b9} :catch_203
    .catchall {:try_start_b2 .. :try_end_b9} :catchall_220

    :goto_b9
    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v17, v5

    :try_start_be
    const-string v4, "metadata"

    .line 22
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    new-array v8, v11, [Ljava/lang/String;

    aput-object v16, v8, v15

    aput-object v17, v8, v12

    const-string v5, "raw_events_metadata"

    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v18, "rowid"

    const-string v19, "2"

    move-object v4, v0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    .line 23
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_fa

    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 25
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Raw event metadata record is missing. appId"

    .line 27
    invoke-static/range {v16 .. v16}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v2, v4}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_be .. :try_end_f6} :catch_1e3
    .catchall {:try_start_be .. :try_end_f6} :catchall_1fd

    .line 29
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    .line 30
    :cond_fa
    :try_start_fa
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_fe
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fa .. :try_end_fe} :catch_1e3
    .catchall {:try_start_fa .. :try_end_fe} :catchall_1fd

    .line 31
    :try_start_fe
    invoke-static {}, Lz4/e1;->C0()Lz4/d1;

    move-result-object v5

    invoke-static {v5, v4}, Lg5/c6;->H(Lv4/tf;[B)Lv4/tf;

    move-result-object v4

    check-cast v4, Lz4/d1;

    invoke-virtual {v4}, Lz4/b4;->h()Lz4/e4;

    move-result-object v4

    check-cast v4, Lz4/e1;
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_10e} :catch_1e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fe .. :try_end_10e} :catch_1e3
    .catchall {:try_start_fe .. :try_end_10e} :catchall_1fd

    .line 32
    :try_start_10e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_127

    iget-object v5, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 33
    invoke-virtual {v5}, Lg5/m3;->e()Lg5/n2;

    move-result-object v5

    .line 34
    iget-object v5, v5, Lg5/n2;->u:Lg5/l2;

    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 35
    invoke-static/range {v16 .. v16}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    invoke-virtual {v5, v6, v7}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_127
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 38
    iput-object v4, v2, Lg5/z5;->a:Lz4/e1;

    cmp-long v4, p4, v13

    const/4 v13, 0x3

    if-eqz v4, :cond_142

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v5, v13, [Ljava/lang/String;

    aput-object v16, v5, v15

    const/4 v14, 0x1

    aput-object v17, v5, v14

    .line 39
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v5, v12

    goto :goto_14c

    :cond_142
    const/4 v12, 0x2

    const/4 v14, 0x1

    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    new-array v5, v12, [Ljava/lang/String;

    aput-object v16, v5, v15

    aput-object v17, v5, v14

    :goto_14c
    move-object v7, v4

    move-object v8, v5

    const-string v4, "rowid"

    const-string v5, "name"

    const-string v6, "timestamp"

    const-string v9, "data"

    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "raw_events"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "rowid"

    const/16 v17, 0x0

    move-object v4, v0

    move-object/from16 v12, v17

    .line 40
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 41
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1cc

    .line 42
    :cond_16f
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 43
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_177
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10e .. :try_end_177} :catch_1e3
    .catchall {:try_start_10e .. :try_end_177} :catchall_1fd

    .line 44
    :try_start_177
    invoke-static {}, Lz4/w0;->C()Lz4/v0;

    move-result-object v6

    invoke-static {v6, v0}, Lg5/c6;->H(Lv4/tf;[B)Lv4/tf;

    move-result-object v0

    check-cast v0, Lz4/v0;
    :try_end_181
    .catch Ljava/io/IOException; {:try_start_177 .. :try_end_181} :catch_1ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_177 .. :try_end_181} :catch_1e3
    .catchall {:try_start_177 .. :try_end_181} :catchall_1fd

    .line 45
    :try_start_181
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lz4/v0;->D(Ljava/lang/String;)Lz4/v0;

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 46
    iget-boolean v9, v0, Lz4/b4;->o:Z

    if-eqz v9, :cond_196

    .line 47
    invoke-virtual {v0}, Lz4/b4;->s()V

    iput-boolean v15, v0, Lz4/b4;->o:Z

    :cond_196
    iget-object v9, v0, Lz4/b4;->n:Lz4/e4;

    .line 48
    check-cast v9, Lz4/w0;

    invoke-static {v9, v7, v8}, Lz4/w0;->K(Lz4/w0;J)V

    .line 49
    invoke-virtual {v0}, Lz4/b4;->h()Lz4/e4;

    move-result-object v0

    check-cast v0, Lz4/w0;

    invoke-virtual {v2, v4, v5, v0}, Lg5/z5;->a(JLz4/w0;)Z

    move-result v0
    :try_end_1a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_181 .. :try_end_1a7} :catch_1e3
    .catchall {:try_start_181 .. :try_end_1a7} :catchall_1fd

    if-nez v0, :cond_1c2

    .line 50
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catch_1ad
    move-exception v0

    const/4 v6, 0x2

    :try_start_1af
    iget-object v4, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v4, Lg5/m3;

    .line 51
    invoke-virtual {v4}, Lg5/m3;->e()Lg5/n2;

    move-result-object v4

    .line 52
    iget-object v4, v4, Lg5/n2;->r:Lg5/l2;

    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 53
    invoke-static/range {v16 .. v16}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 54
    invoke-virtual {v4, v5, v7, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_1c2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1af .. :try_end_1c6} :catch_1e3
    .catchall {:try_start_1af .. :try_end_1c6} :catchall_1fd

    if-nez v0, :cond_16f

    .line 56
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1cc
    :try_start_1cc
    iget-object v0, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 57
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 59
    invoke-static/range {v16 .. v16}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    invoke-virtual {v0, v2, v4}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1df
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cc .. :try_end_1df} :catch_1e3
    .catchall {:try_start_1cc .. :try_end_1df} :catchall_1fd

    .line 61
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catch_1e3
    move-exception v0

    goto :goto_1ff

    :catch_1e5
    move-exception v0

    .line 62
    :try_start_1e6
    iget-object v2, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 63
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 64
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 65
    invoke-static/range {v16 .. v16}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    invoke-virtual {v2, v4, v5, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e6 .. :try_end_1f9} :catch_1e3
    .catchall {:try_start_1e6 .. :try_end_1f9} :catchall_1fd

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_1fd
    move-exception v0

    goto :goto_222

    :goto_1ff
    move-object v4, v3

    move-object/from16 v3, v16

    goto :goto_207

    :catch_203
    move-exception v0

    goto :goto_207

    :catch_205
    move-exception v0

    move-object v4, v3

    .line 68
    :goto_207
    :try_start_207
    iget-object v1, v1, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v1, Lg5/m3;

    .line 69
    invoke-virtual {v1}, Lg5/m3;->e()Lg5/n2;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lg5/n2;->r:Lg5/l2;

    const-string v2, "Data loss. Error selecting raw event. appId"

    .line 71
    invoke-static {v3}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3, v0}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21a
    .catchall {:try_start_207 .. :try_end_21a} :catchall_220

    if-eqz v4, :cond_21f

    .line 73
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_21f
    return-void

    :catchall_220
    move-exception v0

    move-object v3, v4

    :goto_222
    if-eqz v3, :cond_227

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_227
    throw v0
.end method

.method public final w(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_22
    .catchall {:try_start_5 .. :try_end_14} :catchall_20

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p0

    .line 6
    :cond_18
    :try_start_18
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_20} :catch_22
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p0

    goto :goto_33

    :catch_22
    move-exception p2

    .line 7
    :try_start_23
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 8
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v0, "Database error"

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    throw p2
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_20

    :goto_33
    if-eqz v1, :cond_38

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_38
    throw p0
.end method

.method public final x(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1e
    .catchall {:try_start_5 .. :try_end_14} :catchall_1c

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p0

    :cond_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_1c
    move-exception p0

    goto :goto_2f

    :catch_1e
    move-exception p2

    :try_start_1f
    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 6
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string p3, "Database error"

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    throw p2
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_1c

    :goto_2f
    if-eqz v1, :cond_34

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_34
    throw p0
.end method

.method public final y()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg5/v5;->j()V

    .line 2
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final z()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg5/v5;->j()V

    .line 2
    invoke-virtual {p0}, Lg5/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
