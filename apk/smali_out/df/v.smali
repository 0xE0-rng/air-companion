.class public final Ldf/v;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/v$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwd/u;

.field public c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lwd/u$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lwd/a0$a;

.field public final f:Lwd/t$a;

.field public g:Lwd/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public i:Lwd/x$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lwd/q$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lwd/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_12

    sput-object v0, Ldf/v;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldf/v;->m:Ljava/util/regex/Pattern;

    return-void

    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lwd/u;Ljava/lang/String;Lwd/t;Lwd/w;ZZZ)V
    .registers 9
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lwd/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lwd/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/v;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldf/v;->b:Lwd/u;

    .line 4
    iput-object p3, p0, Ldf/v;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lwd/a0$a;

    invoke-direct {p1}, Lwd/a0$a;-><init>()V

    iput-object p1, p0, Ldf/v;->e:Lwd/a0$a;

    .line 6
    iput-object p5, p0, Ldf/v;->g:Lwd/w;

    .line 7
    iput-boolean p6, p0, Ldf/v;->h:Z

    if-eqz p4, :cond_1d

    .line 8
    invoke-virtual {p4}, Lwd/t;->k()Lwd/t$a;

    move-result-object p1

    iput-object p1, p0, Ldf/v;->f:Lwd/t$a;

    goto :goto_24

    .line 9
    :cond_1d
    new-instance p1, Lwd/t$a;

    invoke-direct {p1}, Lwd/t$a;-><init>()V

    iput-object p1, p0, Ldf/v;->f:Lwd/t$a;

    :goto_24
    if-eqz p7, :cond_2e

    .line 10
    new-instance p1, Lwd/q$a;

    invoke-direct {p1}, Lwd/q$a;-><init>()V

    iput-object p1, p0, Ldf/v;->j:Lwd/q$a;

    goto :goto_66

    :cond_2e
    if-eqz p8, :cond_66

    .line 11
    new-instance p1, Lwd/x$a;

    invoke-direct {p1}, Lwd/x$a;-><init>()V

    iput-object p1, p0, Ldf/v;->i:Lwd/x$a;

    .line 12
    sget-object p0, Lwd/x;->f:Lwd/w;

    const-string p2, "type"

    .line 13
    invoke-static {p0, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lwd/w;->b:Ljava/lang/String;

    const-string p3, "multipart"

    .line 15
    invoke-static {p2, p3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4b

    .line 16
    iput-object p0, p1, Lwd/x$a;->b:Lwd/w;

    goto :goto_66

    .line 17
    :cond_4b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "multipart != "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    :goto_66
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "name"

    if-eqz p3, :cond_53

    .line 1
    iget-object v11, v0, Ldf/v;->j:Lwd/q$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v12, v11, Lwd/q$a;->a:Ljava/util/List;

    sget-object v13, Lwd/u;->l:Lwd/u$b;

    .line 4
    iget-object v9, v11, Lwd/q$a;->c:Ljava/nio/charset/Charset;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x53

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x53

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, v13

    move-object/from16 v1, p1

    .line 5
    invoke-static/range {v0 .. v10}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v12, v11, Lwd/q$a;->b:Ljava/util/List;

    .line 7
    iget-object v9, v11, Lwd/q$a;->c:Ljava/nio/charset/Charset;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, v13

    move-object/from16 v1, p2

    move v2, v14

    move v3, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v10, v20

    .line 8
    invoke-static/range {v0 .. v10}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    .line 9
    :cond_53
    iget-object v11, v0, Ldf/v;->j:Lwd/q$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v12, v11, Lwd/q$a;->a:Ljava/util/List;

    sget-object v13, Lwd/u;->l:Lwd/u$b;

    .line 12
    iget-object v9, v11, Lwd/q$a;->c:Ljava/nio/charset/Charset;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x5b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x5b

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, v13

    move-object/from16 v1, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v12, v11, Lwd/q$a;->b:Ljava/util/List;

    .line 15
    iget-object v9, v11, Lwd/q$a;->c:Ljava/nio/charset/Charset;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, v13

    move-object/from16 v1, p2

    move v2, v14

    move v3, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v10, v20

    .line 16
    invoke-static/range {v0 .. v10}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_9d
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    :try_start_8
    invoke-static {p2}, Lwd/w;->b(Ljava/lang/String;)Lwd/w;

    move-result-object p1

    iput-object p1, p0, Ldf/v;->g:Lwd/w;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_e} :catch_f

    goto :goto_21

    :catch_f
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed content type: "

    invoke-static {v0, p2}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1c
    iget-object p0, p0, Ldf/v;->f:Lwd/t$a;

    invoke-virtual {p0, p1, p2}, Lwd/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwd/t$a;

    :goto_21
    return-void
.end method

.method public c(Lwd/t;Lwd/d0;)V
    .registers 7

    .line 1
    iget-object p0, p0, Ldf/v;->i:Lwd/x$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "body"

    .line 2
    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    const-string v1, "Content-Type"

    .line 3
    invoke-virtual {p1, v1}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_14
    move-object v1, v0

    :goto_15
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_1c

    :cond_1b
    move v1, v3

    :goto_1c
    if-eqz v1, :cond_45

    if-eqz p1, :cond_27

    const-string v1, "Content-Length"

    .line 4
    invoke-virtual {p1, v1}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_27
    move-object v1, v0

    :goto_28
    if-nez v1, :cond_2b

    goto :goto_2c

    :cond_2b
    move v2, v3

    :goto_2c
    if-eqz v2, :cond_39

    .line 5
    new-instance v1, Lwd/x$b;

    invoke-direct {v1, p1, p2, v0}, Lwd/x$b;-><init>(Lwd/t;Lwd/d0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object p0, p0, Lwd/x$a;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ldf/v;->c:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v2, :cond_34

    .line 2
    iget-object v3, v0, Ldf/v;->b:Lwd/u;

    invoke-virtual {v3, v2}, Lwd/u;->f(Ljava/lang/String;)Lwd/u$a;

    move-result-object v2

    iput-object v2, v0, Ldf/v;->d:Lwd/u$a;

    if-eqz v2, :cond_15

    .line 3
    iput-object v11, v0, Ldf/v;->c:Ljava/lang/String;

    goto :goto_34

    .line 4
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Malformed URL. Base: "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldf/v;->b:Lwd/u;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Relative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ldf/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    :goto_34
    if-eqz p3, :cond_84

    .line 5
    iget-object v12, v0, Ldf/v;->d:Lwd/u$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "encodedName"

    .line 6
    invoke-static {v1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v12, Lwd/u$a;->g:Ljava/util/List;

    if-nez v0, :cond_4b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lwd/u$a;->g:Ljava/util/List;

    .line 8
    :cond_4b
    iget-object v13, v12, Lwd/u$a;->g:Ljava/util/List;

    invoke-static {v13}, Lj2/y;->d(Ljava/lang/Object;)V

    sget-object v14, Lwd/u;->l:Lwd/u$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    const-string v4, " \"\'<>#&="

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v10}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v12, v12, Lwd/u$a;->g:Ljava/util/List;

    invoke-static {v12}, Lj2/y;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_80

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    const-string v4, " \"\'<>#&="

    move-object v0, v14

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v10}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v11

    :cond_80
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d1

    .line 10
    :cond_84
    iget-object v12, v0, Ldf/v;->d:Lwd/u$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 11
    invoke-static {v1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v12, Lwd/u$a;->g:Ljava/util/List;

    if-nez v0, :cond_99

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lwd/u$a;->g:Ljava/util/List;

    .line 13
    :cond_99
    iget-object v13, v12, Lwd/u$a;->g:Ljava/util/List;

    invoke-static {v13}, Lj2/y;->d(Ljava/lang/Object;)V

    sget-object v14, Lwd/u;->l:Lwd/u$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdb

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v10}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v12, v12, Lwd/u$a;->g:Ljava/util/List;

    invoke-static {v12}, Lj2/y;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_ce

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdb

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v0, v14

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v10}, Lwd/u$b;->a(Lwd/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v11

    :cond_ce
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d1
    return-void
.end method
