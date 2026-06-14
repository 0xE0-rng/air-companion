.class public final Lbe/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lwd/v;


# instance fields
.field public final a:Lwd/m;


# direct methods
.method public constructor <init>(Lwd/m;)V
    .registers 3

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/a;->a:Lwd/m;

    return-void
.end method


# virtual methods
.method public a(Lwd/v$a;)Lwd/e0;
    .registers 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lbe/g;

    .line 2
    iget-object v3, v1, Lbe/g;->f:Lwd/a0;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lwd/a0$a;

    invoke-direct {v2, v3}, Lwd/a0$a;-><init>(Lwd/a0;)V

    .line 5
    iget-object v4, v3, Lwd/a0;->e:Lwd/d0;

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    const-wide/16 v7, -0x1

    if-eqz v4, :cond_46

    .line 6
    invoke-virtual {v4}, Lwd/d0;->b()Lwd/w;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 7
    iget-object v9, v9, Lwd/w;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v5, v9}, Lwd/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lwd/a0$a;

    .line 9
    :cond_25
    invoke-virtual {v4}, Lwd/d0;->a()J

    move-result-wide v9

    cmp-long v4, v9, v7

    const-string v7, "Transfer-Encoding"

    if-eqz v4, :cond_3c

    .line 10
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lwd/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lwd/a0$a;

    .line 11
    iget-object v4, v2, Lwd/a0$a;->c:Lwd/t$a;

    invoke-virtual {v4, v7}, Lwd/t$a;->d(Ljava/lang/String;)Lwd/t$a;

    goto :goto_46

    :cond_3c
    const-string v4, "chunked"

    .line 12
    invoke-virtual {v2, v7, v4}, Lwd/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lwd/a0$a;

    .line 13
    iget-object v4, v2, Lwd/a0$a;->c:Lwd/t$a;

    invoke-virtual {v4, v6}, Lwd/t$a;->d(Ljava/lang/String;)Lwd/t$a;

    :cond_46
    :goto_46
    const-string v4, "Host"

    .line 14
    iget-object v7, v3, Lwd/a0;->d:Lwd/t;

    invoke-virtual {v7, v4}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_5a

    .line 15
    iget-object v7, v3, Lwd/a0;->b:Lwd/u;

    .line 16
    invoke-static {v7, v8}, Lxd/c;->u(Lwd/u;Z)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v2, v4, v7}, Lwd/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lwd/a0$a;

    :cond_5a
    const-string v4, "Connection"

    .line 18
    iget-object v7, v3, Lwd/a0;->d:Lwd/t;

    invoke-virtual {v7, v4}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_69

    const-string v7, "Keep-Alive"

    .line 19
    invoke-virtual {v2, v4, v7}, Lwd/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lwd/a0$a;

    :cond_69
    const-string v4, "Accept-Encoding"

    .line 20
    iget-object v7, v3, Lwd/a0;->d:Lwd/t;

    invoke-virtual {v7, v4}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    const/4 v10, 0x1

    if-nez v7, :cond_85

    iget-object v7, v3, Lwd/a0;->d:Lwd/t;

    const-string v11, "Range"

    invoke-virtual {v7, v11}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_85

    .line 21
    invoke-virtual {v2, v4, v9}, Lwd/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lwd/a0$a;

    move v4, v10

    goto :goto_86

    :cond_85
    move v4, v8

    .line 22
    :goto_86
    iget-object v7, v0, Lbe/a;->a:Lwd/m;

    .line 23
    iget-object v11, v3, Lwd/a0;->b:Lwd/u;

    .line 24
    invoke-interface {v7, v11}, Lwd/m;->b(Lwd/u;)Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v10, v11

    const/4 v11, 0x0

    if-eqz v10, :cond_d9

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_cb

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_c7

    check-cast v12, Lwd/l;

    if-lez v8, :cond_b6

    const-string v8, "; "

    .line 28
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_b6
    iget-object v8, v12, Lwd/l;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v8, v12, Lwd/l;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v13

    goto :goto_9f

    .line 33
    :cond_c7
    invoke-static {}, Ld/c;->t0()V

    throw v11

    .line 34
    :cond_cb
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v7, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Cookie"

    .line 35
    invoke-virtual {v2, v8, v7}, Lwd/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lwd/a0$a;

    :cond_d9
    const-string v7, "User-Agent"

    .line 36
    iget-object v8, v3, Lwd/a0;->d:Lwd/t;

    invoke-virtual {v8, v7}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e8

    const-string v8, "okhttp/4.9.0"

    .line 37
    invoke-virtual {v2, v7, v8}, Lwd/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lwd/a0$a;

    .line 38
    :cond_e8
    invoke-virtual {v2}, Lwd/a0$a;->a()Lwd/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbe/g;->c(Lwd/a0;)Lwd/e0;

    move-result-object v1

    .line 39
    iget-object v0, v0, Lbe/a;->a:Lwd/m;

    .line 40
    iget-object v2, v3, Lwd/a0;->b:Lwd/u;

    .line 41
    iget-object v7, v1, Lwd/e0;->r:Lwd/t;

    .line 42
    invoke-static {v0, v2, v7}, Lbe/e;->b(Lwd/m;Lwd/u;Lwd/t;)V

    .line 43
    iget-object v0, v1, Lwd/e0;->n:Lwd/z;

    .line 44
    iget v7, v1, Lwd/e0;->p:I

    .line 45
    iget-object v8, v1, Lwd/e0;->o:Ljava/lang/String;

    .line 46
    iget-object v10, v1, Lwd/e0;->q:Lwd/s;

    .line 47
    iget-object v2, v1, Lwd/e0;->r:Lwd/t;

    .line 48
    invoke-virtual {v2}, Lwd/t;->k()Lwd/t$a;

    move-result-object v2

    .line 49
    iget-object v11, v1, Lwd/e0;->s:Lwd/g0;

    .line 50
    iget-object v12, v1, Lwd/e0;->t:Lwd/e0;

    .line 51
    iget-object v13, v1, Lwd/e0;->u:Lwd/e0;

    .line 52
    iget-object v14, v1, Lwd/e0;->v:Lwd/e0;

    move-object/from16 v16, v14

    .line 53
    iget-wide v14, v1, Lwd/e0;->w:J

    move-wide/from16 p0, v14

    .line 54
    iget-wide v14, v1, Lwd/e0;->x:J

    move-wide/from16 v17, v14

    .line 55
    iget-object v15, v1, Lwd/e0;->y:Lae/c;

    if-eqz v4, :cond_16b

    const-string v4, "Content-Encoding"

    const/4 v14, 0x2

    move-object/from16 v19, v2

    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v4, v2, v14}, Lwd/e0;->a(Lwd/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v9, v2, v14}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 57
    invoke-static {v1}, Lbe/e;->a(Lwd/e0;)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 58
    iget-object v2, v1, Lwd/e0;->s:Lwd/g0;

    if-eqz v2, :cond_16d

    .line 59
    new-instance v9, Lje/l;

    invoke-virtual {v2}, Lwd/g0;->i()Lje/g;

    move-result-object v2

    invoke-direct {v9, v2}, Lje/l;-><init>(Lje/y;)V

    .line 60
    iget-object v2, v1, Lwd/e0;->r:Lwd/t;

    .line 61
    invoke-virtual {v2}, Lwd/t;->k()Lwd/t$a;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v4}, Lwd/t$a;->d(Ljava/lang/String;)Lwd/t$a;

    .line 63
    invoke-virtual {v2, v6}, Lwd/t$a;->d(Ljava/lang/String;)Lwd/t$a;

    .line 64
    invoke-virtual {v2}, Lwd/t$a;->c()Lwd/t;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lwd/t;->k()Lwd/t$a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 66
    invoke-static {v1, v5, v4, v6}, Lwd/e0;->a(Lwd/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v4, Lbe/h;

    .line 68
    new-instance v5, Lje/s;

    invoke-direct {v5, v9}, Lje/s;-><init>(Lje/y;)V

    move-object/from16 v20, v15

    const-wide/16 v14, -0x1

    .line 69
    invoke-direct {v4, v1, v14, v15, v5}, Lbe/h;-><init>(Ljava/lang/String;JLje/g;)V

    move-object v9, v4

    goto :goto_172

    :cond_16b
    move-object/from16 v19, v2

    :cond_16d
    move-object/from16 v20, v15

    move-object v9, v11

    move-object/from16 v2, v19

    :goto_172
    if-ltz v7, :cond_176

    const/4 v1, 0x1

    goto :goto_177

    :cond_176
    const/4 v1, 0x0

    :goto_177
    if-eqz v1, :cond_1b1

    if-eqz v0, :cond_1a5

    if-eqz v8, :cond_199

    .line 70
    invoke-virtual {v2}, Lwd/t$a;->c()Lwd/t;

    move-result-object v1

    .line 71
    new-instance v19, Lwd/e0;

    move-object/from16 v2, v19

    move-object v4, v0

    move-object v5, v8

    move v6, v7

    move-object v7, v10

    move-object v8, v1

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-wide/from16 v0, v17

    move-wide/from16 v13, p0

    move-object/from16 v17, v20

    move-wide v15, v0

    invoke-direct/range {v2 .. v17}, Lwd/e0;-><init>(Lwd/a0;Lwd/z;Ljava/lang/String;ILwd/s;Lwd/t;Lwd/g0;Lwd/e0;Lwd/e0;Lwd/e0;JJLae/c;)V

    return-object v19

    .line 72
    :cond_199
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1a5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b1
    const-string v0, "code < 0: "

    .line 74
    invoke-static {v0, v7}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
