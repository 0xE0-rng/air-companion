.class public final Lj2/s;
.super Ljava/lang/Object;
.source "HttpMediaDrmCallback.java"

# interfaces
.implements Lj2/u;


# instance fields
.field public final a:Lt3/t;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;ZLt3/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_e

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Lu3/a;->c(Z)V

    .line 3
    iput-object p3, p0, Lj2/s;->a:Lt3/t;

    .line 4
    iput-object p1, p0, Lj2/s;->b:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lj2/s;->c:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj2/s;->d:Ljava/util/Map;

    return-void
.end method

.method public static b(Lt3/t;Ljava/lang/String;[BLjava/util/Map;)[B
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/t;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v1, Lt3/a0;

    move-object/from16 v0, p0

    check-cast v0, Lt3/p$b;

    .line 2
    invoke-virtual {v0}, Lt3/p$b;->b()Lt3/p;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Lt3/a0;-><init>(Lt3/h;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v15, "The uri must be set."

    .line 6
    invoke-static {v3, v15}, Lu3/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v17, Lt3/k;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, v17

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v18, v15

    move-object v15, v0

    invoke-direct/range {v2 .. v16}, Lt3/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lt3/k$a;)V

    const/4 v2, 0x0

    move v4, v2

    move-object/from16 v3, v17

    .line 8
    :goto_37
    :try_start_37
    new-instance v5, Lt3/j;

    invoke-direct {v5, v1, v3}, Lt3/j;-><init>(Lt3/h;Lt3/k;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3c} :catch_cd

    .line 9
    :try_start_3c
    invoke-static {v5}, Lu3/a0;->I(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_40
    .catch Lt3/w; {:try_start_3c .. :try_end_40} :catch_49
    .catchall {:try_start_3c .. :try_end_40} :catchall_46

    .line 10
    :try_start_40
    sget v2, Lu3/a0;->a:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_42} :catch_cd

    .line 11
    :try_start_42
    invoke-virtual {v5}, Lt3/j;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_cd

    :catch_45
    return-object v0

    :catchall_46
    move-exception v0

    goto/16 :goto_c7

    :catch_49
    move-exception v0

    move-object v6, v0

    .line 12
    :try_start_4b
    iget v0, v6, Lt3/w;->m:I

    const/16 v7, 0x133

    if-eq v0, v7, :cond_55

    const/16 v7, 0x134

    if-ne v0, v7, :cond_5a

    :cond_55
    const/4 v0, 0x5

    if-ge v4, v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_5b

    :cond_5a
    move v0, v2

    :goto_5b
    const/4 v7, 0x0

    if-nez v0, :cond_5f

    goto :goto_7a

    .line 13
    :cond_5f
    iget-object v0, v6, Lt3/w;->n:Ljava/util/Map;

    if-eqz v0, :cond_7a

    const-string v8, "Location"

    .line 14
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7a

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7a

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_7a
    :goto_7a
    if-eqz v7, :cond_c6

    add-int/lit8 v4, v4, 0x1

    .line 17
    iget-wide v8, v3, Lt3/k;->b:J

    .line 18
    iget v0, v3, Lt3/k;->c:I

    .line 19
    iget-object v6, v3, Lt3/k;->d:[B

    .line 20
    iget-object v10, v3, Lt3/k;->e:Ljava/util/Map;

    .line 21
    iget-wide v11, v3, Lt3/k;->f:J

    .line 22
    iget-wide v13, v3, Lt3/k;->g:J

    .line 23
    iget-object v15, v3, Lt3/k;->h:Ljava/lang/String;

    .line 24
    iget v2, v3, Lt3/k;->i:I

    .line 25
    iget-object v3, v3, Lt3/k;->j:Ljava/lang/Object;

    .line 26
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move/from16 p1, v4

    move-object/from16 v4, v18

    .line 27
    invoke-static {v7, v4}, Lu3/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v16, Lt3/k;

    const/16 v33, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    move-wide/from16 v21, v8

    move/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-wide/from16 v26, v11

    move-wide/from16 v28, v13

    move-object/from16 v30, v15

    move/from16 v31, v2

    move-object/from16 v32, v3

    invoke-direct/range {v19 .. v33}, Lt3/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lt3/k$a;)V
    :try_end_b8
    .catchall {:try_start_4b .. :try_end_b8} :catchall_46

    .line 29
    :try_start_b8
    sget v0, Lu3/a0;->a:I
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_ba} :catch_cd

    .line 30
    :try_start_ba
    invoke-virtual {v5}, Lt3/j;->close()V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bd} :catch_bd
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bd} :catch_cd

    :catch_bd
    move-object/from16 v18, v4

    move-object/from16 v3, v16

    const/4 v2, 0x0

    move/from16 v4, p1

    goto/16 :goto_37

    .line 31
    :cond_c6
    :try_start_c6
    throw v6
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_46

    .line 32
    :goto_c7
    :try_start_c7
    sget v2, Lu3/a0;->a:I
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_c9} :catch_cd

    .line 33
    :try_start_c9
    invoke-virtual {v5}, Lt3/j;->close()V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cc} :catch_cd

    .line 34
    :catch_cc
    :try_start_cc
    throw v0
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cd} :catch_cd

    :catch_cd
    move-exception v0

    move-object v10, v0

    .line 35
    new-instance v0, Lj2/v;

    .line 36
    iget-object v6, v1, Lt3/a0;->c:Landroid/net/Uri;

    .line 37
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Lt3/a0;->i()Ljava/util/Map;

    move-result-object v7

    .line 39
    iget-wide v8, v1, Lt3/a0;->b:J

    move-object v4, v0

    move-object/from16 v5, v17

    .line 40
    invoke-direct/range {v4 .. v10}, Lj2/v;-><init>(Lt3/k;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lj2/o$a;)[B
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lj2/o$a;->b:Ljava/lang/String;

    .line 2
    iget-boolean v4, v0, Lj2/s;->c:Z

    if-nez v4, :cond_12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 3
    :cond_12
    iget-object v3, v0, Lj2/s;->b:Ljava/lang/String;

    .line 4
    :cond_14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5e

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v5, Le2/g;->e:Ljava/util/UUID;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const-string v6, "text/xml"

    goto :goto_37

    .line 7
    :cond_2a
    sget-object v6, Le2/g;->c:Ljava/util/UUID;

    invoke-virtual {v6, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    const-string v6, "application/json"

    goto :goto_37

    :cond_35
    const-string v6, "application/octet-stream"

    :goto_37
    const-string v7, "Content-Type"

    .line 8
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 10
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_49
    iget-object v1, v0, Lj2/s;->d:Ljava/util/Map;

    monitor-enter v1

    .line 12
    :try_start_4c
    iget-object v5, v0, Lj2/s;->d:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_5b

    .line 14
    iget-object v0, v0, Lj2/s;->a:Lt3/t;

    .line 15
    iget-object v1, v2, Lj2/o$a;->a:[B

    .line 16
    invoke-static {v0, v3, v1, v4}, Lj2/s;->b(Lt3/t;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0

    :catchall_5b
    move-exception v0

    .line 17
    :try_start_5c
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    throw v0

    .line 18
    :cond_5e
    new-instance v0, Lj2/v;

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v10, -0x1

    .line 20
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    .line 21
    invoke-static {v2, v1}, Lu3/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v16, Lt3/k;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lt3/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lt3/k$a;)V

    .line 23
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    sget-object v5, Lr6/n0;->s:Lr6/u;

    const-wide/16 v6, 0x0

    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v1, "No license URL"

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move-object/from16 v3, v16

    invoke-direct/range {v2 .. v8}, Lj2/v;-><init>(Lt3/k;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/util/UUID;Lj2/o$d;)[B
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v0, p2, Lj2/o$d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p2, p2, Lj2/o$d;->a:[B

    .line 5
    invoke-static {p2}, Lu3/a0;->l([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lj2/s;->a:Lt3/t;

    const/4 p2, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lj2/s;->b(Lt3/t;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method
