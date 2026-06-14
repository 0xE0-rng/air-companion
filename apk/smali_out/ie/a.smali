.class public final Lie/a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"

# interfaces
.implements Lwd/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/a$a;,
        Lie/a$b;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lie/a$a;

.field public final c:Lie/a$b;


# direct methods
.method public constructor <init>(Lie/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/a;->c:Lie/a$b;

    .line 2
    sget-object p1, Lva/p;->m:Lva/p;

    iput-object p1, p0, Lie/a;->a:Ljava/util/Set;

    .line 3
    sget-object p1, Lie/a$a;->NONE:Lie/a$a;

    iput-object p1, p0, Lie/a;->b:Lie/a$a;

    return-void
.end method


# virtual methods
.method public a(Lwd/v$a;)Lwd/e0;
    .registers 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lie/a;->b:Lie/a$a;

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lbe/g;

    .line 3
    iget-object v3, v2, Lbe/g;->f:Lwd/a0;

    .line 4
    sget-object v4, Lie/a$a;->NONE:Lie/a$a;

    if-ne v0, v4, :cond_13

    .line 5
    invoke-virtual {v2, v3}, Lbe/g;->c(Lwd/a0;)Lwd/e0;

    move-result-object v0

    return-object v0

    .line 6
    :cond_13
    sget-object v4, Lie/a$a;->BODY:Lie/a$a;

    if-ne v0, v4, :cond_19

    const/4 v4, 0x1

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    :goto_1a
    if-nez v4, :cond_23

    .line 7
    sget-object v5, Lie/a$a;->HEADERS:Lie/a$a;

    if-ne v0, v5, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 8
    :goto_24
    iget-object v5, v3, Lwd/a0;->e:Lwd/d0;

    .line 9
    invoke-virtual {v2}, Lbe/g;->a()Lwd/i;

    move-result-object v6

    const-string v7, "--> "

    .line 10
    invoke-static {v7}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 11
    iget-object v8, v3, Lwd/a0;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v8, v3, Lwd/a0;->b:Lwd/u;

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ""

    if-eqz v6, :cond_58

    const-string v9, " "

    invoke-static {v9}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    check-cast v6, Lae/i;

    .line 15
    iget-object v6, v6, Lae/i;->e:Lwd/z;

    invoke-static {v6}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_59

    :cond_58
    move-object v6, v8

    :goto_59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-byte body)"

    const-string v9, " ("

    if-nez v0, :cond_7a

    if-eqz v5, :cond_7a

    .line 17
    invoke-static {v6, v9}, Landroid/support/v4/media/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lwd/d0;->a()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    :cond_7a
    iget-object v10, v1, Lie/a;->c:Lie/a$b;

    invoke-interface {v10, v6}, Lie/a$b;->a(Ljava/lang/String;)V

    const-string v6, "-byte body omitted)"

    const-string v10, "UTF_8"

    if-eqz v0, :cond_19d

    .line 19
    iget-object v11, v3, Lwd/a0;->d:Lwd/t;

    if-eqz v5, :cond_d5

    .line 20
    invoke-virtual {v5}, Lwd/d0;->b()Lwd/w;

    move-result-object v12

    if-eqz v12, :cond_ad

    const-string v13, "Content-Type"

    .line 21
    invoke-virtual {v11, v13}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_ad

    .line 22
    iget-object v13, v1, Lie/a;->c:Lie/a$b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12}, Lie/a$b;->a(Ljava/lang/String;)V

    .line 23
    :cond_ad
    invoke-virtual {v5}, Lwd/d0;->a()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-eqz v12, :cond_d5

    const-string v12, "Content-Length"

    .line 24
    invoke-virtual {v11, v12}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d5

    .line 25
    iget-object v12, v1, Lie/a;->c:Lie/a$b;

    const-string v13, "Content-Length: "

    invoke-static {v13}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Lwd/d0;->a()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lie/a$b;->a(Ljava/lang/String;)V

    .line 26
    :cond_d5
    invoke-virtual {v11}, Lwd/t;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_da
    if-ge v13, v12, :cond_e2

    .line 27
    invoke-virtual {v1, v11, v13}, Lie/a;->c(Lwd/t;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_da

    :cond_e2
    const-string v11, "--> END "

    if-eqz v4, :cond_188

    if-nez v5, :cond_ea

    goto/16 :goto_188

    .line 28
    :cond_ea
    iget-object v12, v3, Lwd/a0;->d:Lwd/t;

    .line 29
    invoke-virtual {v1, v12}, Lie/a;->b(Lwd/t;)Z

    move-result v12

    if-eqz v12, :cond_10b

    .line 30
    iget-object v5, v1, Lie/a;->c:Lie/a$b;

    invoke-static {v11}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 31
    iget-object v12, v3, Lwd/a0;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (encoded body omitted)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Lie/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_19d

    .line 33
    :cond_10b
    new-instance v12, Lje/e;

    invoke-direct {v12}, Lje/e;-><init>()V

    .line 34
    invoke-virtual {v5, v12}, Lwd/d0;->c(Lje/f;)V

    .line 35
    invoke-virtual {v5}, Lwd/d0;->b()Lwd/w;

    move-result-object v13

    if-eqz v13, :cond_122

    .line 36
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Lwd/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v13

    if-eqz v13, :cond_122

    goto :goto_127

    :cond_122
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v13, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_127
    iget-object v14, v1, Lie/a;->c:Lie/a$b;

    invoke-interface {v14, v8}, Lie/a$b;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {v12}, Lb7/a;->B(Lje/e;)Z

    move-result v14

    if-eqz v14, :cond_163

    .line 39
    iget-object v14, v1, Lie/a;->c:Lie/a$b;

    move-object v15, v6

    move-object/from16 p1, v7

    .line 40
    iget-wide v6, v12, Lje/e;->n:J

    invoke-virtual {v12, v6, v7, v13}, Lje/e;->c0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-interface {v14, v6}, Lie/a$b;->a(Ljava/lang/String;)V

    .line 42
    iget-object v6, v1, Lie/a;->c:Lie/a$b;

    invoke-static {v11}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 43
    iget-object v11, v3, Lwd/a0;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lwd/d0;->a()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lie/a$b;->a(Ljava/lang/String;)V

    move-object v5, v15

    goto :goto_19f

    :cond_163
    move-object v15, v6

    move-object v12, v7

    .line 45
    iget-object v6, v1, Lie/a;->c:Lie/a$b;

    .line 46
    invoke-static {v11}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 47
    iget-object v11, v3, Lwd/a0;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (binary "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lwd/d0;->a()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v5, v15

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-interface {v6, v7}, Lie/a$b;->a(Ljava/lang/String;)V

    goto :goto_19f

    :cond_188
    :goto_188
    move-object v5, v6

    move-object v12, v7

    .line 50
    iget-object v6, v1, Lie/a;->c:Lie/a$b;

    invoke-static {v11}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 51
    iget-object v11, v3, Lwd/a0;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lie/a$b;->a(Ljava/lang/String;)V

    goto :goto_19f

    :cond_19d
    :goto_19d
    move-object v5, v6

    move-object v12, v7

    .line 53
    :goto_19f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 54
    :try_start_1a3
    invoke-virtual {v2, v3}, Lbe/g;->c(Lwd/a0;)Lwd/e0;

    move-result-object v2
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1a7} :catch_34f

    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v6

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 56
    iget-object v3, v2, Lwd/e0;->s:Lwd/g0;

    .line 57
    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v3}, Lwd/g0;->a()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    if-eqz v11, :cond_1d3

    .line 59
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-byte"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1d5

    :cond_1d3
    const-string v11, "unknown-length"

    .line 60
    :goto_1d5
    iget-object v15, v1, Lie/a;->c:Lie/a$b;

    const-string v16, "<-- "

    move-object/from16 p1, v12

    .line 61
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-wide/from16 v16, v13

    .line 62
    iget v13, v2, Lwd/e0;->p:I

    .line 63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    iget-object v13, v2, Lwd/e0;->o:Ljava/lang/String;

    .line 65
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1f0

    const/4 v13, 0x1

    goto :goto_1f1

    :cond_1f0
    const/4 v13, 0x0

    :goto_1f1
    if-eqz v13, :cond_1f9

    const/16 v13, 0x20

    move-object/from16 v19, v5

    move-object v5, v8

    goto :goto_214

    .line 66
    :cond_1f9
    iget-object v13, v2, Lwd/e0;->o:Ljava/lang/String;

    .line 67
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x20

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v13, v18

    :goto_214
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v5, v2, Lwd/e0;->m:Lwd/a0;

    .line 69
    iget-object v5, v5, Lwd/a0;->b:Lwd/u;

    .line 70
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_237

    const-string v5, ", "

    const-string v6, " body"

    invoke-static {v5, v11, v6}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_238

    :cond_237
    move-object v5, v8

    :goto_238
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-interface {v15, v5}, Lie/a$b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_34e

    .line 72
    iget-object v0, v2, Lwd/e0;->r:Lwd/t;

    .line 73
    invoke-virtual {v0}, Lwd/t;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_250
    if-ge v6, v5, :cond_258

    .line 74
    invoke-virtual {v1, v0, v6}, Lie/a;->c(Lwd/t;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_250

    :cond_258
    if-eqz v4, :cond_347

    .line 75
    invoke-static {v2}, Lbe/e;->a(Lwd/e0;)Z

    move-result v4

    if-nez v4, :cond_262

    goto/16 :goto_347

    .line 76
    :cond_262
    iget-object v4, v2, Lwd/e0;->r:Lwd/t;

    .line 77
    invoke-virtual {v1, v4}, Lie/a;->b(Lwd/t;)Z

    move-result v4

    if-eqz v4, :cond_273

    .line 78
    iget-object v0, v1, Lie/a;->c:Lie/a$b;

    const-string v1, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v1}, Lie/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_34e

    .line 79
    :cond_273
    invoke-virtual {v3}, Lwd/g0;->i()Lje/g;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    .line 80
    invoke-interface {v4, v5, v6}, Lje/g;->s(J)Z

    .line 81
    invoke-interface {v4}, Lje/g;->c()Lje/e;

    move-result-object v4

    const-string v5, "Content-Encoding"

    .line 82
    invoke-virtual {v0, v5}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "gzip"

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2b8

    .line 83
    iget-wide v6, v4, Lje/e;->n:J

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 85
    new-instance v6, Lje/l;

    invoke-virtual {v4}, Lje/e;->a()Lje/e;

    move-result-object v4

    invoke-direct {v6, v4}, Lje/l;-><init>(Lje/y;)V

    .line 86
    :try_start_2a2
    new-instance v4, Lje/e;

    invoke-direct {v4}, Lje/e;-><init>()V

    .line 87
    invoke-virtual {v4, v6}, Lje/e;->n0(Lje/y;)J
    :try_end_2aa
    .catchall {:try_start_2a2 .. :try_end_2aa} :catchall_2af

    .line 88
    invoke-static {v6, v5}, Ld/c;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v0

    goto :goto_2b8

    :catchall_2af
    move-exception v0

    move-object v1, v0

    :try_start_2b1
    throw v1
    :try_end_2b2
    .catchall {:try_start_2b1 .. :try_end_2b2} :catchall_2b2

    :catchall_2b2
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Ld/c;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 89
    :cond_2b8
    :goto_2b8
    invoke-virtual {v3}, Lwd/g0;->b()Lwd/w;

    move-result-object v0

    if-eqz v0, :cond_2c7

    .line 90
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Lwd/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_2c7

    goto :goto_2cc

    :cond_2c7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v10}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    :goto_2cc
    invoke-static {v4}, Lb7/a;->B(Lje/e;)Z

    move-result v3

    if-nez v3, :cond_2f1

    .line 92
    iget-object v0, v1, Lie/a;->c:Lie/a$b;

    invoke-interface {v0, v8}, Lie/a$b;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, v1, Lie/a;->c:Lie/a$b;

    const-string v1, "<-- END HTTP (binary "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    iget-wide v3, v4, Lje/e;->n:J

    .line 95
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lie/a$b;->a(Ljava/lang/String;)V

    return-object v2

    :cond_2f1
    const-wide/16 v6, 0x0

    cmp-long v3, v16, v6

    if-eqz v3, :cond_30b

    .line 96
    iget-object v3, v1, Lie/a;->c:Lie/a$b;

    invoke-interface {v3, v8}, Lie/a$b;->a(Ljava/lang/String;)V

    .line 97
    iget-object v3, v1, Lie/a;->c:Lie/a$b;

    invoke-virtual {v4}, Lje/e;->a()Lje/e;

    move-result-object v6

    .line 98
    iget-wide v7, v6, Lje/e;->n:J

    invoke-virtual {v6, v7, v8, v0}, Lje/e;->c0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-interface {v3, v0}, Lie/a$b;->a(Ljava/lang/String;)V

    :cond_30b
    const-string v0, "<-- END HTTP ("

    if-eqz v5, :cond_32f

    .line 100
    iget-object v1, v1, Lie/a;->c:Lie/a$b;

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    iget-wide v3, v4, Lje/e;->n:J

    .line 102
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-gzipped-byte body)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lie/a$b;->a(Ljava/lang/String;)V

    goto :goto_34e

    .line 103
    :cond_32f
    iget-object v1, v1, Lie/a;->c:Lie/a$b;

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    iget-wide v3, v4, Lje/e;->n:J

    .line 105
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lie/a$b;->a(Ljava/lang/String;)V

    goto :goto_34e

    .line 106
    :cond_347
    :goto_347
    iget-object v0, v1, Lie/a;->c:Lie/a$b;

    const-string v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lie/a$b;->a(Ljava/lang/String;)V

    :cond_34e
    :goto_34e
    return-object v2

    :catch_34f
    move-exception v0

    move-object v2, v0

    .line 107
    iget-object v0, v1, Lie/a;->c:Lie/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<-- HTTP FAILED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lie/a$b;->a(Ljava/lang/String;)V

    .line 108
    throw v2
.end method

.method public final b(Lwd/t;)Z
    .registers 4

    const-string p0, "Content-Encoding"

    .line 1
    invoke-virtual {p1, p0}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1b

    const-string v0, "identity"

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "gzip"

    .line 3
    invoke-static {p0, v0, v1}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1b

    move p1, v1

    :cond_1b
    return p1
.end method

.method public final c(Lwd/t;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lie/a;->a:Ljava/util/Set;

    .line 2
    iget-object v1, p1, Lwd/t;->m:[Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x2

    aget-object v1, v1, p2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "\u2588\u2588"

    goto :goto_17

    .line 4
    :cond_11
    iget-object v0, p1, Lwd/t;->m:[Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    .line 5
    :goto_17
    iget-object p0, p0, Lie/a;->c:Lie/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p1, p1, Lwd/t;->m:[Ljava/lang/String;

    aget-object p1, p1, p2

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lie/a$b;->a(Ljava/lang/String;)V

    return-void
.end method
