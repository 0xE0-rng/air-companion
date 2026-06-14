.class public final synthetic La2/j;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements La2/n$b;


# instance fields
.field public final synthetic m:I

.field public final n:La2/n;

.field public final o:Lv1/i;


# direct methods
.method public synthetic constructor <init>(La2/n;Lv1/i;I)V
    .registers 4

    .line 1
    iput p3, p0, La2/j;->m:I

    iput-object p1, p0, La2/j;->n:La2/n;

    iput-object p2, p0, La2/j;->o:Lv1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, La2/j;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_17e

    goto/16 :goto_148

    .line 1
    :pswitch_9
    iget-object v0, p0, La2/j;->n:La2/n;

    iget-object p0, p0, La2/j;->o:Lv1/i;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, La2/n;->q:Ls1/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p0}, La2/n;->i(Landroid/database/sqlite/SQLiteDatabase;Lv1/i;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_20

    goto :goto_5b

    :cond_20
    const-string v4, "_id"

    const-string v5, "transport_name"

    const-string v6, "timestamp_ms"

    const-string v7, "uptime_ms"

    const-string v8, "payload_encoding"

    const-string v9, "payload"

    const-string v10, "code"

    const-string v11, "inline"

    .line 5
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v0, La2/n;->p:La2/d;

    .line 7
    invoke-virtual {v3}, La2/d;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "events"

    const-string v6, "context_id = ?"

    move-object v3, p1

    .line 8
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 9
    new-instance v4, Landroidx/fragment/app/i0;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v12, p0, v5}, Landroidx/fragment/app/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v3, v4}, La2/n;->p(Landroid/database/Cursor;La2/n$b;)Ljava/lang/Object;

    .line 11
    :goto_5b
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v2

    .line 13
    :goto_68
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8a

    .line 14
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/h;

    invoke-virtual {v4}, La2/h;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_87

    const/16 v4, 0x2c

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_87
    add-int/lit8 v3, v3, 0x1

    goto :goto_68

    :cond_8a
    const/16 v3, 0x29

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "event_id"

    const-string v4, "name"

    const-string v5, "value"

    .line 18
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "event_metadata"

    move-object v3, p1

    .line 20
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 21
    :goto_a8
    :try_start_a8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_dd

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_cb

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_cb
    new-instance v4, La2/n$c;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, La2/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;La2/n$a;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_dc
    .catchall {:try_start_a8 .. :try_end_dc} :catchall_143

    goto :goto_a8

    .line 27
    :cond_dd
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v12}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 29
    :goto_e4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_142

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/h;

    .line 31
    invoke-virtual {v0}, La2/h;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ff

    goto :goto_e4

    .line 32
    :cond_ff
    invoke-virtual {v0}, La2/h;->a()Lv1/f;

    move-result-object v1

    invoke-virtual {v1}, Lv1/f;->i()Lv1/f$a;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, La2/h;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_119
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2/n$c;

    .line 34
    iget-object v4, v3, La2/n$c;->a:Ljava/lang/String;

    iget-object v3, v3, La2/n$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lv1/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lv1/f$a;

    goto :goto_119

    .line 35
    :cond_12d
    invoke-virtual {v0}, La2/h;->b()J

    move-result-wide v2

    invoke-virtual {v0}, La2/h;->c()Lv1/i;

    move-result-object v0

    invoke-virtual {v1}, Lv1/f$a;->b()Lv1/f;

    move-result-object v1

    .line 36
    new-instance v4, La2/b;

    invoke-direct {v4, v2, v3, v0, v1}, La2/b;-><init>(JLv1/i;Lv1/f;)V

    .line 37
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_e4

    :cond_142
    return-object v12

    :catchall_143
    move-exception p0

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    throw p0

    .line 40
    :goto_148
    iget-object v0, p0, La2/j;->n:La2/n;

    iget-object p0, p0, La2/j;->o:Lv1/i;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, La2/n;->q:Ls1/b;

    .line 41
    invoke-virtual {v0, p1, p0}, La2/n;->i(Landroid/database/sqlite/SQLiteDatabase;Lv1/i;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_159

    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_177

    .line 43
    :cond_159
    invoke-virtual {v0}, La2/n;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 45
    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 46
    :try_start_16b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_173
    .catchall {:try_start_16b .. :try_end_173} :catchall_178

    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, p1

    :goto_177
    return-object p0

    :catchall_178
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    throw p1

    nop

    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
