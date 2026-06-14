.class public final Lh1/f;
.super Landroidx/fragment/app/n;
.source "PermissionFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lh1/f;",
        "Landroidx/fragment/app/n;",
        "<init>",
        "()V",
        "com.afollestad.assent"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->P(Landroid/content/Context;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAttach("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lgf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public V()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDetach()"

    .line 1
    invoke-static {v1, v0}, Lgf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    return-void
.end method

.method public b0(I[Ljava/lang/String;[I)V
    .registers 26

    move-object/from16 v0, p2

    const-string v1, "permissions"

    invoke-static {v0, v1}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lh1/b;->f:Lh1/b$a;

    .line 2
    sget-object v1, Lh1/b;->d:Ljava/lang/Object;

    sget-object v10, Lh1/b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v10

    :try_start_e
    const-string v11, "onPermissionsResponse(\n\tpermissions = %s,\n\tgrantResults = %s\n))"

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object/from16 v1, p2

    .line 4
    invoke-static/range {v1 .. v8}, Lva/f;->W([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    move-object/from16 v14, p3

    .line 5
    invoke-static/range {v14 .. v21}, Lva/f;->V([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v12, v14

    .line 6
    invoke-static {v11, v12}, Lgf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v9}, Lh1/b$a;->c()Lh1/b;

    move-result-object v1

    .line 8
    iget-object v9, v1, Lh1/b;->b:Lh1/c;

    if-nez v9, :cond_4e

    const-string v0, "response() called but there\'s no current pending request."

    new-array v1, v13, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lgf/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12b

    .line 10
    :cond_4e
    iget-object v1, v9, Lh1/c;->a:Ljava/util/List;

    const-string v2, "$this$equalsStrings"

    .line 11
    invoke-static {v1, v2}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    array-length v3, v0

    if-eq v2, v3, :cond_5d

    goto :goto_7b

    .line 13
    :cond_5d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v13

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/e;

    .line 14
    invoke-virtual {v3}, Lg1/e;->getValue()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-static {v3, v4}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_7d

    :goto_7b
    move v1, v13

    goto :goto_81

    :cond_7d
    add-int/lit8 v2, v2, 0x1

    goto :goto_62

    :cond_80
    move v1, v14

    :goto_81
    if-eqz v1, :cond_124

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v2, v0

    move v3, v13

    :goto_8b
    if-ge v3, v2, :cond_9b

    aget-object v4, v0, v3

    .line 17
    sget-object v5, Lg1/e;->Companion:Lg1/e$a;

    invoke-virtual {v5, v4}, Lg1/e$a;->a(Ljava/lang/String;)Lg1/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8b

    .line 18
    :cond_9b
    new-instance v11, Lg1/d;

    move-object/from16 v2, p3

    invoke-direct {v11, v1, v2}, Lg1/d;-><init>(Ljava/util/List;[I)V

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing response for "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lva/f;->W([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, v9, Lh1/c;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/l;

    .line 22
    invoke-interface {v1, v11}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cc

    .line 23
    :cond_dc
    sget-object v0, Lh1/b;->f:Lh1/b$a;

    invoke-virtual {v0}, Lh1/b$a;->c()Lh1/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lh1/b;->b:Lh1/c;

    .line 25
    invoke-virtual {v0}, Lh1/b$a;->c()Lh1/b;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lh1/b;->a:Lh1/g;

    .line 27
    iget-object v1, v1, Lh1/g;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_119

    .line 28
    invoke-virtual {v0}, Lh1/b$a;->c()Lh1/b;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lh1/b;->a:Lh1/g;

    .line 30
    invoke-virtual {v1}, Lh1/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/c;

    .line 31
    invoke-virtual {v0}, Lh1/b$a;->c()Lh1/b;

    move-result-object v2

    .line 32
    iput-object v1, v2, Lh1/b;->b:Lh1/c;

    const-string v2, "Executing next request in the queue"

    new-array v3, v13, [Ljava/lang/Object;

    .line 33
    invoke-static {v2, v3}, Lgf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 34
    invoke-virtual {v0, v2}, Lh1/b$a;->a(Landroidx/fragment/app/n;)Lh1/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh1/f;->y0(Lh1/c;)V

    goto :goto_12b

    :cond_119
    const-string v1, "Nothing more in the queue to execute, forgetting the PermissionFragment."

    new-array v2, v13, [Ljava/lang/Object;

    .line 35
    invoke-static {v1, v2}, Lgf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lh1/b$a;->b()V

    goto :goto_12b

    :cond_124
    const-string v0, "onPermissionsResponse() called with a result that doesn\'t match the current pending request."

    new-array v1, v13, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1}, Lgf/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12b
    .catchall {:try_start_e .. :try_end_12b} :catchall_12d

    .line 38
    :goto_12b
    monitor-exit v10

    return-void

    :catchall_12d
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final y0(Lh1/c;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "perform("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lgf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lh1/c;->a:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lg1/e;

    .line 6
    invoke-virtual {v3}, Lg1/e;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_41
    new-array v0, v1, [Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8d

    check-cast v0, [Ljava/lang/String;

    .line 8
    iget p1, p1, Lh1/c;->b:I

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/n;->E:Landroidx/fragment/app/y;

    if-eqz v1, :cond_71

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/n;->y()Landroidx/fragment/app/b0;

    move-result-object v1

    .line 11
    iget-object v2, v1, Landroidx/fragment/app/b0;->y:Landroidx/activity/result/c;

    if-eqz v2, :cond_6b

    .line 12
    new-instance v2, Landroidx/fragment/app/b0$l;

    iget-object p0, p0, Landroidx/fragment/app/n;->q:Ljava/lang/String;

    invoke-direct {v2, p0, p1}, Landroidx/fragment/app/b0$l;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p0, v1, Landroidx/fragment/app/b0;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 14
    iget-object p0, v1, Landroidx/fragment/app/b0;->y:Landroidx/activity/result/c;

    invoke-virtual {p0, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_70

    .line 15
    :cond_6b
    iget-object p0, v1, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_70
    return-void

    .line 16
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to Activity"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8d
    new-instance p0, Lua/n;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lua/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
