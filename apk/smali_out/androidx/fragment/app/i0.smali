.class public Landroidx/fragment/app/i0;
.super Ljava/lang/Object;
.source "FragmentStore.java"

# interfaces
.implements Lb2/b$a;
.implements La2/n$b;
.implements Lv4/a4;
.implements Lv4/kd;
.implements Lv4/bd;
.implements Lk5/a;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/i0;->m:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le/q;Ljava/lang/Object;Lv4/hc;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/fragment/app/i0;->m:I

    iput-object p1, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/i0;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 4
    iput p4, p0, Landroidx/fragment/app/i0;->m:I

    iput-object p1, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0xa

    iput v0, p0, Landroidx/fragment/app/i0;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln1/c;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/i0;->m:I

    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2/k;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/i0;->m:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/i0;->m:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    array-length v0, p1

    invoke-static {v0}, Lv4/z7;->a(I)V

    .line 13
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    .line 14
    sget-object p1, Lv4/s7;->e:Lv4/s7;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {p1, v1}, Lv4/s7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 16
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/m;->z([B)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Landroidx/appcompat/widget/m;->z([B)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v0, Ly1/b;

    iget-object v1, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v1, Lv1/i;

    iget-object p0, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast p0, Lv1/f;

    .line 1
    iget-object v2, v0, Ly1/b;->d:La2/c;

    invoke-interface {v2, v1, p0}, La2/c;->N(Lv1/i;Lv1/f;)La2/h;

    .line 2
    iget-object p0, v0, Ly1/b;->a:Lz1/n;

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Lz1/n;->a(Lv1/i;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/fragment/app/i0;->m:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, "bytes"

    packed-switch v1, :pswitch_data_2b6

    goto/16 :goto_122

    .line 2
    :pswitch_11
    iget-object v1, v0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v1, La2/n;

    iget-object v3, v0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast v0, Lv1/i;

    move-object/from16 v7, p1

    check-cast v7, Landroid/database/Cursor;

    sget-object v8, La2/n;->q:Ls1/b;

    .line 3
    :goto_23
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_120

    .line 4
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x7

    .line 5
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_36

    move v10, v5

    goto :goto_37

    :cond_36
    move v10, v2

    .line 6
    :goto_37
    new-instance v11, Lv1/a$b;

    invoke-direct {v11}, Lv1/a$b;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v12, v11, Lv1/a$b;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lv1/a$b;->f(Ljava/lang/String;)Lv1/f$a;

    const/4 v12, 0x2

    .line 9
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lv1/a$b;->e(J)Lv1/f$a;

    const/4 v12, 0x3

    .line 10
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lv1/a$b;->g(J)Lv1/f$a;

    const/4 v12, 0x4

    if-eqz v10, :cond_7d

    .line 11
    new-instance v10, Lv1/e;

    .line 12
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_68

    .line 13
    sget-object v12, La2/n;->q:Ls1/b;

    goto :goto_6e

    .line 14
    :cond_68
    new-instance v13, Ls1/b;

    invoke-direct {v13, v12}, Ls1/b;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    :goto_6e
    const/4 v13, 0x5

    .line 15
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-direct {v10, v12, v13}, Lv1/e;-><init>(Ls1/b;[B)V

    .line 16
    invoke-virtual {v11, v10}, Lv1/a$b;->d(Lv1/e;)Lv1/f$a;

    move-object/from16 v19, v1

    goto/16 :goto_f8

    .line 17
    :cond_7d
    new-instance v10, Lv1/e;

    .line 18
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_88

    .line 19
    sget-object v12, La2/n;->q:Ls1/b;

    goto :goto_8e

    .line 20
    :cond_88
    new-instance v13, Ls1/b;

    invoke-direct {v13, v12}, Ls1/b;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    .line 21
    :goto_8e
    invoke-virtual {v1}, La2/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    new-array v14, v5, [Ljava/lang/String;

    .line 22
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "event_payloads"

    const-string v17, "event_id = ?"

    const-string v20, "sequence_num"

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    .line 23
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 24
    :try_start_b4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v2

    .line 25
    :goto_ba
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_cb

    .line 26
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 27
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    array-length v5, v5

    add-int/2addr v15, v5

    const/4 v5, 0x1

    goto :goto_ba

    .line 29
    :cond_cb
    new-array v5, v15, [B

    move v4, v2

    move v15, v4

    .line 30
    :goto_cf
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_ed

    .line 31
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v19, v1

    .line 32
    array-length v1, v2

    move-object/from16 p0, v14

    const/4 v14, 0x0

    invoke-static {v2, v14, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length v1, v2
    :try_end_e5
    .catchall {:try_start_b4 .. :try_end_e5} :catchall_11b

    add-int/2addr v4, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p0

    move-object/from16 v1, v19

    goto :goto_cf

    :cond_ed
    move-object/from16 v19, v1

    .line 34
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-direct {v10, v12, v5}, Lv1/e;-><init>(Ls1/b;[B)V

    .line 36
    invoke-virtual {v11, v10}, Lv1/a$b;->d(Lv1/e;)Lv1/f$a;

    :goto_f8
    const/4 v1, 0x6

    .line 37
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_109

    .line 38
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    iput-object v1, v11, Lv1/a$b;->b:Ljava/lang/Integer;

    .line 40
    :cond_109
    invoke-virtual {v11}, Lv1/a$b;->b()Lv1/f;

    move-result-object v1

    .line 41
    new-instance v2, La2/b;

    invoke-direct {v2, v8, v9, v0, v1}, La2/b;-><init>(JLv1/i;Lv1/f;)V

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_23

    :catchall_11b
    move-exception v0

    .line 43
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 44
    throw v0

    :cond_120
    const/4 v0, 0x0

    return-object v0

    .line 45
    :goto_122
    iget-object v1, v0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v1, La2/n;

    iget-object v2, v0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v2, Lv1/i;

    iget-object v0, v0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast v0, Lv1/f;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v5, La2/n;->q:Ls1/b;

    .line 46
    invoke-virtual {v1}, La2/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v7, "PRAGMA page_count"

    invoke-virtual {v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    .line 47
    invoke-virtual {v1}, La2/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v9, "PRAGMA page_size"

    invoke-virtual {v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v9

    mul-long/2addr v9, v7

    .line 48
    iget-object v5, v1, La2/n;->p:La2/d;

    invoke-virtual {v5}, La2/d;->e()J

    move-result-wide v7

    cmp-long v5, v9, v7

    if-ltz v5, :cond_15d

    const/4 v5, 0x1

    goto :goto_15e

    :cond_15d
    const/4 v5, 0x0

    :goto_15e
    if-eqz v5, :cond_168

    const-wide/16 v0, -0x1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2b5

    .line 50
    :cond_168
    invoke-virtual {v1, v4, v2}, La2/n;->i(Landroid/database/sqlite/SQLiteDatabase;Lv1/i;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_173

    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1b3

    .line 52
    :cond_173
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 53
    invoke-virtual {v2}, Lv1/i;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "backend_name"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Lv1/i;->d()Ls1/d;

    move-result-object v7

    invoke-static {v7}, Ld2/a;->a(Ls1/d;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "priority"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "next_request_ms"

    .line 55
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {v2}, Lv1/i;->c()[B

    move-result-object v7

    if-eqz v7, :cond_1ab

    .line 57
    invoke-virtual {v2}, Lv1/i;->c()[B

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v7, "extras"

    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ab
    const-string v2, "transport_contexts"

    const/4 v7, 0x0

    .line 58
    invoke-virtual {v4, v2, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    move-wide v7, v8

    .line 59
    :goto_1b3
    iget-object v1, v1, La2/n;->p:La2/d;

    invoke-virtual {v1}, La2/d;->d()I

    move-result v1

    .line 60
    invoke-virtual {v0}, Lv1/f;->d()Lv1/e;

    move-result-object v2

    .line 61
    iget-object v2, v2, Lv1/e;->b:[B

    .line 62
    array-length v5, v2

    if-gt v5, v1, :cond_1c4

    const/4 v14, 0x1

    goto :goto_1c5

    :cond_1c4
    const/4 v14, 0x0

    .line 63
    :goto_1c5
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "context_id"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    invoke-virtual {v0}, Lv1/f;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "transport_name"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lv1/f;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_ms"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    invoke-virtual {v0}, Lv1/f;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "uptime_ms"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    invoke-virtual {v0}, Lv1/f;->d()Lv1/e;

    move-result-object v7

    .line 69
    iget-object v7, v7, Lv1/e;->a:Ls1/b;

    .line 70
    iget-object v7, v7, Ls1/b;->a:Ljava/lang/String;

    const-string v8, "payload_encoding"

    .line 71
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lv1/f;->c()Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "code"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "num_attempts"

    .line 73
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "inline"

    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v14, :cond_21e

    move-object v3, v2

    goto :goto_221

    :cond_21e
    const/4 v3, 0x0

    new-array v3, v3, [B

    :goto_221
    const-string v7, "payload"

    .line 75
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "events"

    const/4 v7, 0x0

    .line 76
    invoke-virtual {v4, v3, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-string v3, "event_id"

    if-nez v14, :cond_26c

    .line 77
    array-length v5, v2

    int-to-double v10, v5

    int-to-double v12, v1

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    const/4 v7, 0x1

    :goto_23b
    if-gt v7, v5, :cond_26c

    add-int/lit8 v10, v7, -0x1

    mul-int/2addr v10, v1

    mul-int v11, v7, v1

    .line 78
    array-length v12, v2

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 80
    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 81
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "sequence_num"

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    invoke-virtual {v11, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v10, "event_payloads"

    const/4 v12, 0x0

    .line 85
    invoke-virtual {v4, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v7, v7, 0x1

    goto :goto_23b

    .line 86
    :cond_26c
    invoke-virtual {v0}, Lv1/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_metadata"

    const/4 v5, 0x0

    .line 92
    invoke-virtual {v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_27c

    .line 93
    :cond_2b1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2b5
    return-object v0

    :pswitch_data_2b6
    .packed-switch 0x3
        :pswitch_11
    .end packed-switch
.end method

.method public b([BI)[B
    .registers 11

    const/16 v0, 0x10

    if-gt p2, v0, :cond_69

    .line 1
    sget-object v1, Lv4/s7;->e:Lv4/s7;

    const-string v2, "AES/ECB/NoPadding"

    invoke-virtual {v1, v2}, Lv4/s7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/SecretKey;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    array-length v2, p1

    int-to-double v4, v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x10

    const/4 v5, 0x0

    if-ne v4, v2, :cond_35

    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v0

    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, [B

    .line 5
    invoke-static {p1, v2, p0, v5, v0}, Lv4/s1;->k([BI[BII)[B

    move-result-object p0

    goto :goto_48

    :cond_35
    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v0

    .line 6
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/widget/m;->A([B)[B

    move-result-object v2

    iget-object p0, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast p0, [B

    .line 7
    invoke-static {v2, p0}, Lv4/s1;->r([B[B)[B

    move-result-object p0

    :goto_48
    new-array v2, v0, [B

    move v4, v5

    :goto_4b
    add-int/lit8 v6, v3, -0x1

    if-ge v4, v6, :cond_5c

    mul-int/lit8 v6, v4, 0x10

    .line 8
    invoke-static {v2, v5, p1, v6, v0}, Lv4/s1;->k([BI[BII)[B

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    .line 10
    :cond_5c
    invoke-static {p0, v2}, Lv4/s1;->r([B[B)[B

    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    .line 12
    :cond_69
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength too large, max is 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Landroidx/fragment/app/i0;->m:I

    packed-switch v0, :pswitch_data_1e

    goto :goto_12

    .line 1
    :pswitch_6
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Lv4/hc;

    .line 2
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 3
    :goto_12
    invoke-static {p1}, Laf/c;->D(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Lv4/hc;

    .line 4
    invoke-virtual {p0, p1}, Lv4/hc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_data_1e
    .packed-switch 0x8
        :pswitch_6
    .end packed-switch
.end method

.method public d(Landroidx/fragment/app/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_f
    iget-object p0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Landroidx/fragment/app/n;->w:Z

    return-void

    :catchall_1b
    move-exception p0

    .line 6
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p0

    .line 7
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public g(Lk5/i;)Ljava/lang/Object;
    .registers 10

    iget-object p1, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p1, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_10
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/a;

    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lt6/d;

    .line 2
    invoke-virtual {v2}, Lt6/d;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    monitor-enter v0
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_19} :catch_d6

    .line 4
    :try_start_19
    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/a;->d(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/firebase/iid/a;->c:Ljava/util/Map;

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_d3

    :try_start_26
    monitor-exit v0

    .line 6
    iget-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lk7/d;

    .line 7
    invoke-interface {v0}, Lk7/d;->getId()Lk5/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lk5/i;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_34} :catch_d6

    .line 8
    invoke-virtual {v1, p1, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/a$a;

    move-result-object v5

    .line 9
    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Lcom/google/firebase/iid/a$a;)Z

    move-result v0

    if-nez v0, :cond_4b

    new-instance p0, Lh7/h;

    .line 10
    iget-object p1, v5, Lcom/google/firebase/iid/a$a;->a:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lh7/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object p0

    goto/16 :goto_cf

    :cond_4b
    iget-object v6, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lh7/j;

    new-instance v7, Lv4/zd;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lv4/zd;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/a$a;)V

    .line 12
    monitor-enter v6

    :try_start_56
    new-instance v0, Landroid/util/Pair;

    .line 13
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v6, Lh7/j;->b:Ljava/util/Map;

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5/i;

    const/4 p1, 0x3

    if-eqz p0, :cond_90

    const-string v1, "FirebaseInstanceId"

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8e

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Joining ongoing request for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FirebaseInstanceId"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8e
    .catchall {:try_start_56 .. :try_end_8e} :catchall_d0

    :cond_8e
    monitor-exit v6

    goto :goto_cf

    :cond_90
    :try_start_90
    const-string p0, "FirebaseInstanceId"

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_b8

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x18

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Making new request for: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "FirebaseInstanceId"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_b8
    invoke-virtual {v7}, Lv4/zd;->a()Lk5/i;

    move-result-object p0

    iget-object p1, v6, Lh7/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appcompat/widget/c0;

    const/16 v2, 0x8

    invoke-direct {v1, v6, v0, v2}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p0, p1, v1}, Lk5/i;->h(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;

    move-result-object p0

    iget-object p1, v6, Lh7/j;->b:Ljava/util/Map;

    .line 21
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ce
    .catchall {:try_start_90 .. :try_end_ce} :catchall_d0

    monitor-exit v6

    :goto_cf
    return-object p0

    :catchall_d0
    move-exception p0

    monitor-exit v6

    throw p0

    :catchall_d3
    move-exception p0

    .line 22
    :try_start_d4
    monitor-exit v0

    throw p0
    :try_end_d6
    .catch Ljava/lang/InterruptedException; {:try_start_d4 .. :try_end_d6} :catch_d6

    :catch_d6
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public h(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Landroidx/fragment/app/i0;->m:I

    packed-switch v0, :pswitch_data_76

    goto :goto_24

    .line 1
    :pswitch_6
    check-cast p1, Lv4/me;

    iget-object v0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v0, Lv4/zd;

    .line 2
    iget-object p1, p1, Lv4/me;->n:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lv4/zd;->n:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast p1, Le/q;

    .line 5
    iget-object p1, p1, Le/q;->n:Ljava/lang/Object;

    check-cast p1, La7/a;

    .line 6
    new-instance v1, Le/q;

    const/16 v2, 0xe

    .line 7
    invoke-direct {v1, p0, v2}, Le/q;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0, v1}, La7/a;->Z(Landroid/content/Context;Lv4/zd;Lv4/kd;)V

    return-void

    .line 8
    :goto_24
    check-cast p1, Lv4/me;

    new-instance v0, Lv4/af;

    .line 9
    invoke-direct {v0}, Lv4/af;-><init>()V

    .line 10
    iget-object v1, p1, Lv4/me;->n:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, v0, Lv4/af;->m:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v1, Lx6/v;

    .line 13
    iget-boolean v2, v1, Lx6/v;->o:Z

    if-nez v2, :cond_3e

    .line 14
    iget-object v2, v1, Lx6/v;->m:Ljava/lang/String;

    if-eqz v2, :cond_4e

    .line 15
    :cond_3e
    iget-object v1, v1, Lx6/v;->m:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 16
    iget-object v1, v0, Lv4/af;->s:Lv4/hf;

    .line 17
    iget-object v1, v1, Lv4/hf;->n:Ljava/util/List;

    const-string v2, "DISPLAY_NAME"

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_4c
    iput-object v1, v0, Lv4/af;->n:Ljava/lang/String;

    .line 19
    :cond_4e
    :goto_4e
    iget-object v1, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v1, Lx6/v;

    .line 20
    iget-boolean v2, v1, Lx6/v;->p:Z

    if-nez v2, :cond_5a

    .line 21
    iget-object v2, v1, Lx6/v;->q:Landroid/net/Uri;

    if-eqz v2, :cond_6a

    .line 22
    :cond_5a
    iget-object v1, v1, Lx6/v;->n:Ljava/lang/String;

    if-nez v1, :cond_68

    .line 23
    iget-object v1, v0, Lv4/af;->s:Lv4/hf;

    .line 24
    iget-object v1, v1, Lv4/hf;->n:Ljava/util/List;

    const-string v2, "PHOTO_URL"

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_68
    iput-object v1, v0, Lv4/af;->r:Ljava/lang/String;

    .line 26
    :cond_6a
    :goto_6a
    iget-object v1, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast v1, Le/q;

    iget-object v2, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v2, Lv4/hc;

    .line 27
    invoke-static {v1, v2, p1, v0, p0}, Le/q;->m(Le/q;Lv4/hc;Lv4/me;Lv4/af;Lv4/kd;)V

    return-void

    :pswitch_data_76
    .packed-switch 0x8
        :pswitch_6
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)Landroidx/fragment/app/n;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/h0;

    if-eqz p0, :cond_f

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroidx/fragment/app/n;
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_2d

    .line 4
    :cond_25
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroidx/fragment/app/b0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i0;->j(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    :goto_2d
    if-eqz v0, :cond_c

    return-object v0

    :cond_30
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    if-eqz v1, :cond_25

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    return-object v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lk2/i;

    if-eqz v0, :cond_e

    check-cast p0, Lk2/i;

    invoke-interface {p0}, Lk2/i;->a()J

    move-result-wide v0

    goto :goto_10

    :cond_e
    const-wide/16 v0, -0x1

    :goto_10
    return-wide v0
.end method

.method public n(Ljava/lang/String;)Landroidx/fragment/app/h0;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/h0;

    return-object p0
.end method

.method public o()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_14
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_1f
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_1f

    throw p0
.end method

.method public p(Lt3/f;Landroid/net/Uri;Ljava/util/Map;JJLk2/j;)V
    .registers 16

    .line 1
    new-instance v6, Lk2/e;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lk2/e;-><init>(Lt3/f;JJ)V

    .line 2
    iput-object v6, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p1, Lk2/h;

    if-eqz p1, :cond_12

    return-void

    .line 4
    :cond_12
    iget-object p1, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast p1, Lk2/k;

    invoke-interface {p1, p2, p3}, Lk2/k;->g(Landroid/net/Uri;Ljava/util/Map;)[Lk2/h;

    move-result-object p1

    .line 5
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_25

    .line 6
    aget-object p1, p1, p6

    iput-object p1, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    goto/16 :goto_b9

    .line 7
    :cond_25
    array-length p3, p1

    move v0, p6

    :goto_27
    if-ge v0, p3, :cond_70

    aget-object v1, p1, v0

    .line 8
    :try_start_2b
    invoke-interface {v1, v6}, Lk2/h;->j(Lk2/i;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 9
    iput-object v1, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;
    :try_end_33
    .catch Ljava/io/EOFException; {:try_start_2b .. :try_end_33} :catch_58
    .catchall {:try_start_2b .. :try_end_33} :catchall_43

    .line 10
    iput p6, v6, Lk2/e;->f:I

    goto :goto_70

    .line 11
    :cond_36
    iget-object v1, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v1, Lk2/h;

    if-nez v1, :cond_67

    .line 12
    iget-wide v1, v6, Lk2/e;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_65

    goto :goto_67

    :catchall_43
    move-exception p1

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Lk2/h;

    if-nez p0, :cond_52

    .line 14
    iget-wide p2, v6, Lk2/e;->d:J

    cmp-long p0, p2, p4

    if-nez p0, :cond_51

    goto :goto_52

    :cond_51
    move p7, p6

    .line 15
    :cond_52
    :goto_52
    invoke-static {p7}, Lu3/a;->g(Z)V

    .line 16
    iput p6, v6, Lk2/e;->f:I

    .line 17
    throw p1

    .line 18
    :catch_58
    iget-object v1, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v1, Lk2/h;

    if-nez v1, :cond_67

    .line 19
    iget-wide v1, v6, Lk2/e;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_65

    goto :goto_67

    :cond_65
    move v1, p6

    goto :goto_68

    :cond_67
    :goto_67
    move v1, p7

    .line 20
    :goto_68
    invoke-static {v1}, Lu3/a;->g(Z)V

    .line 21
    iput p6, v6, Lk2/e;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 22
    :cond_70
    :goto_70
    iget-object p3, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p3, Lk2/h;

    if-nez p3, :cond_b9

    .line 23
    new-instance p0, Le3/e0;

    const-string p3, "None of the available extractors ("

    invoke-static {p3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 24
    sget p4, Lu3/a0;->a:I

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :goto_85
    array-length p5, p1

    if-ge p6, p5, :cond_a2

    .line 27
    aget-object p5, p1, p6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    array-length p5, p1

    add-int/lit8 p5, p5, -0x1

    if-ge p6, p5, :cond_9f

    const-string p5, ", "

    .line 29
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9f
    add-int/lit8 p6, p6, 0x1

    goto :goto_85

    .line 30
    :cond_a2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p2}, Le3/e0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p0

    .line 34
    :cond_b9
    :goto_b9
    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Lk2/h;

    invoke-interface {p0, p8}, Lk2/h;->b(Lk2/j;)V

    return-void
.end method

.method public q(Landroidx/fragment/app/h0;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/i0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 3
    :cond_b
    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v1, v0, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p0

    if-eqz p0, :cond_31

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Added fragment to active set "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    return-void
.end method

.method public r(Landroidx/fragment/app/h0;)V
    .registers 4

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/n;

    .line 2
    iget-boolean v0, p1, Landroidx/fragment/app/n;->M:Z

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->d(Landroidx/fragment/app/n;)V

    .line 4
    :cond_d
    iget-object p0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/h0;

    if-nez p0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x2

    .line 5
    invoke-static {p0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p0

    if-eqz p0, :cond_3a

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removed fragment from active set "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    return-void
.end method

.method public s(Landroidx/fragment/app/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_5
    iget-object p0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, p1, Landroidx/fragment/app/n;->w:Z

    return-void

    :catchall_11
    move-exception p0

    .line 5
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p0
.end method

.method public t([B)Ljava/util/List;
    .registers 3

    iget-object p0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lv4/h2;

    .line 1
    invoke-direct {v0, p1}, Lv4/h2;-><init>([B)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_12

    return-object p0

    .line 2
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Landroidx/fragment/app/i0;->m:I

    packed-switch v0, :pswitch_data_32

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_a
    iget-object v0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "Success"

    goto :goto_30

    .line 2
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " errors"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_30
    return-object p0

    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public zza()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "email"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "password"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "returnSecureToken"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p0, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_28

    const-string v1, "tenantId"

    .line 5
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
