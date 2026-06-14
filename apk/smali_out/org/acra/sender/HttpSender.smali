.class public Lorg/acra/sender/HttpSender;
.super Ljava/lang/Object;
.source "HttpSender.java"

# interfaces
.implements Lorg/acra/sender/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/sender/HttpSender$Method;
    }
.end annotation


# instance fields
.field public final a:Lqe/f;

.field public final b:Lqe/i;

.field public final c:Landroid/net/Uri;

.field public final d:Lorg/acra/sender/HttpSender$Method;

.field public final e:Lorg/acra/data/StringFormat;


# direct methods
.method public constructor <init>(Lqe/f;Lorg/acra/sender/HttpSender$Method;Lorg/acra/data/StringFormat;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/acra/sender/HttpSender;->a:Lqe/f;

    .line 3
    const-class p2, Lqe/i;

    invoke-static {p1, p2}, Lg5/x;->h(Lqe/f;Ljava/lang/Class;)Lqe/d;

    move-result-object p2

    check-cast p2, Lqe/i;

    iput-object p2, p0, Lorg/acra/sender/HttpSender;->b:Lqe/i;

    .line 4
    iget-object p3, p2, Lqe/i;->q:Lorg/acra/sender/HttpSender$Method;

    .line 5
    iput-object p3, p0, Lorg/acra/sender/HttpSender;->d:Lorg/acra/sender/HttpSender$Method;

    .line 6
    iget-object p2, p2, Lqe/i;->n:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lorg/acra/sender/HttpSender;->c:Landroid/net/Uri;

    .line 8
    iget-object p1, p1, Lqe/f;->N:Lorg/acra/data/StringFormat;

    .line 9
    iput-object p1, p0, Lorg/acra/sender/HttpSender;->e:Lorg/acra/data/StringFormat;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/acra/data/a;)V
    .registers 24

    move-object/from16 v14, p0

    .line 1
    :try_start_2
    iget-object v0, v14, Lorg/acra/sender/HttpSender;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_29

    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_29
    iget-object v0, v14, Lorg/acra/sender/HttpSender;->b:Lqe/i;

    .line 5
    iget-object v0, v0, Lqe/i;->o:Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_f4

    const/4 v2, 0x0

    const-string v3, "ACRA-NULL-STRING"

    const/4 v4, 0x1

    if-eqz v0, :cond_3c

    .line 6
    :try_start_33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move v0, v2

    goto :goto_3d

    :cond_3c
    :goto_3c
    move v0, v4

    :goto_3d
    const/4 v5, 0x0

    if-eqz v0, :cond_42

    move-object v6, v5

    goto :goto_47

    .line 7
    :cond_42
    iget-object v0, v14, Lorg/acra/sender/HttpSender;->b:Lqe/i;

    .line 8
    iget-object v0, v0, Lqe/i;->o:Ljava/lang/String;

    move-object v6, v0

    .line 9
    :goto_47
    iget-object v0, v14, Lorg/acra/sender/HttpSender;->b:Lqe/i;

    .line 10
    iget-object v0, v0, Lqe/i;->p:Ljava/lang/String;

    if-eqz v0, :cond_53

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_53
    move v2, v4

    :cond_54
    if-eqz v2, :cond_58

    move-object v7, v5

    goto :goto_5d

    .line 12
    :cond_58
    iget-object v0, v14, Lorg/acra/sender/HttpSender;->b:Lqe/i;

    .line 13
    iget-object v0, v0, Lqe/i;->p:Ljava/lang/String;

    move-object v7, v0

    .line 14
    :goto_5d
    iget-object v0, v14, Lorg/acra/sender/HttpSender;->a:Lqe/f;

    .line 15
    iget-object v2, v0, Lqe/f;->K:Ljava/lang/Class;

    .line 16
    sget-object v3, Lf2/p;->p:Lf2/p;

    const-string v4, "Failed to create instance of class "
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_65} :catch_f4

    .line 17
    :try_start_65
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5
    :try_end_69
    .catch Ljava/lang/InstantiationException; {:try_start_65 .. :try_end_69} :catch_8c
    .catch Ljava/lang/IllegalAccessException; {:try_start_65 .. :try_end_69} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_69} :catch_f4

    goto :goto_ad

    :catch_6a
    move-exception v0

    move-object v8, v0

    .line 18
    :try_start_6c
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v9, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v9, v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_ad

    :catch_8c
    move-exception v0

    move-object v8, v0

    .line 20
    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v9, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v9, v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_ad
    if-eqz v5, :cond_b0

    goto :goto_b4

    .line 22
    :cond_b0
    invoke-virtual {v3}, Lf2/p;->h()Ljava/lang/Object;

    move-result-object v5

    .line 23
    :goto_b4
    check-cast v5, Lne/a;

    iget-object v0, v14, Lorg/acra/sender/HttpSender;->a:Lqe/f;

    move-object/from16 v3, p1

    invoke-interface {v5, v3, v0}, Lne/a;->a(Landroid/content/Context;Lqe/f;)Ljava/util/List;

    move-result-object v13

    .line 24
    iget-object v15, v14, Lorg/acra/sender/HttpSender;->e:Lorg/acra/data/StringFormat;

    .line 25
    iget-object v0, v14, Lorg/acra/sender/HttpSender;->a:Lqe/f;

    .line 26
    iget-object v0, v0, Lqe/f;->s:Lpe/d;

    const/16 v20, 0x1

    const-string v18, "&"

    const-string v19, "\n"

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    .line 27
    invoke-virtual/range {v15 .. v20}, Lorg/acra/data/StringFormat;->toFormattedString(Lorg/acra/data/a;Lpe/d;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 28
    iget-object v0, v14, Lorg/acra/sender/HttpSender;->d:Lorg/acra/sender/HttpSender$Method;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/acra/sender/HttpSender$Method;->createURL(Ljava/lang/String;Lorg/acra/data/a;)Ljava/net/URL;

    move-result-object v12

    .line 29
    iget-object v2, v14, Lorg/acra/sender/HttpSender;->a:Lqe/f;

    iget-object v4, v14, Lorg/acra/sender/HttpSender;->d:Lorg/acra/sender/HttpSender$Method;

    iget-object v0, v14, Lorg/acra/sender/HttpSender;->e:Lorg/acra/data/StringFormat;

    invoke-virtual {v0}, Lorg/acra/data/StringFormat;->getMatchingHttpContentType()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v14, Lorg/acra/sender/HttpSender;->b:Lqe/i;

    .line 30
    iget v8, v0, Lqe/i;->r:I

    .line 31
    iget v9, v0, Lqe/i;->s:I

    .line 32
    iget-object v10, v0, Lqe/i;->A:Lpe/c;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 33
    invoke-virtual/range {v1 .. v13}, Lorg/acra/sender/HttpSender;->d(Lqe/f;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_f3} :catch_f4

    return-void

    :catch_f4
    move-exception v0

    .line 34
    new-instance v1, Lorg/acra/sender/e;

    const-string v2, "Error while sending "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v14, Lorg/acra/sender/HttpSender;->a:Lqe/f;

    .line 35
    iget-object v3, v3, Lqe/f;->N:Lorg/acra/data/StringFormat;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " report via Http "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lorg/acra/sender/HttpSender;->d:Lorg/acra/sender/HttpSender$Method;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/acra/sender/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Lqe/f;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/f;",
            "Landroid/content/Context;",
            "Lorg/acra/sender/HttpSender$Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/acra/sender/HttpSender$a;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    goto/16 :goto_9d

    .line 2
    :cond_10
    invoke-virtual/range {p0 .. p11}, Lorg/acra/sender/HttpSender;->e(Lqe/f;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/net/URL;)V

    .line 3
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 4
    :try_start_23
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p11 .. p11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_36
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_36} :catch_5f

    move-object/from16 v4, p2

    :try_start_38
    invoke-static {v4, v0}, Lb4/t;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Lre/b;

    move-object v5, v3

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v5 .. v12}, Lre/b;-><init>(Lqe/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    invoke-virtual {v3, v2, v0}, Lre/a;->d(Ljava/net/URL;Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_5c} :catch_5d

    goto :goto_17

    :catch_5d
    move-exception v0

    goto :goto_62

    :catch_5f
    move-exception v0

    move-object/from16 v4, p2

    .line 6
    :goto_62
    sget-object v2, Lorg/acra/ACRA;->log:Lue/a;

    check-cast v2, Lk6/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Not sending attachment"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    :cond_6f
    move-object/from16 v4, p2

    .line 8
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 9
    invoke-virtual/range {p0 .. p11}, Lorg/acra/sender/HttpSender;->e(Lqe/f;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/net/URL;)V

    goto :goto_9d

    .line 10
    :cond_7b
    new-instance v0, Lre/d;

    move-object v5, v0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v5 .. v13}, Lre/d;-><init>(Lqe/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    move-object/from16 v1, p10

    move-object/from16 v2, p12

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    move-object/from16 v2, p11

    invoke-virtual {v0, v2, v1}, Lre/a;->d(Ljava/net/URL;Ljava/lang/Object;)V

    :cond_9d
    :goto_9d
    return-void
.end method

.method public e(Lqe/f;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/net/URL;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/f;",
            "Landroid/content/Context;",
            "Lorg/acra/sender/HttpSender$Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v10, Lre/c;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lre/c;-><init>(Lqe/f;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    invoke-virtual {v10, v1, v0}, Lre/a;->d(Ljava/net/URL;Ljava/lang/Object;)V

    return-void
.end method
