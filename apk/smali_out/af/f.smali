.class public Laf/f;
.super Ljava/lang/Object;
.source "StreamReader.java"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I

.field public c:I

.field public d:Laf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Laf/f;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Laf/f;->b:I

    .line 4
    iput v0, p0, Laf/f;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laf/f;->d:Laf/d;

    .line 6
    iput-object p1, p0, Laf/f;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 12

    .line 1
    iget v0, p0, Laf/f;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x2000

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2d

    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v4, p0, Laf/f;->a:Ljava/io/InputStream;

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    :try_start_f
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-array v2, v2, [C

    .line 4
    :goto_16
    invoke-virtual {v0, v2}, Ljava/io/Reader;->read([C)I

    move-result v5

    if-eq v5, v3, :cond_20

    .line 5
    invoke-virtual {v4, v2, v1, v5}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_16

    .line 6
    :cond_20
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_28

    .line 7
    invoke-static {v0}, Lb4/t;->s(Ljava/io/Closeable;)V

    goto :goto_6b

    :catchall_28
    move-exception p0

    invoke-static {v0}, Lb4/t;->s(Ljava/io/Closeable;)V

    .line 8
    throw p0

    .line 9
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, p0, Laf/f;->c:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 10
    :try_start_35
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v6, v2, [B

    :goto_3c
    move v7, v1

    .line 11
    :goto_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-gez v8, :cond_5c

    if-ge v7, v2, :cond_5c

    .line 12
    iget-object v8, p0, Laf/f;->a:Ljava/io/InputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v9

    rsub-int v10, v7, 0x2000

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v8, v6, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ne v8, v3, :cond_5a

    goto :goto_5c

    :cond_5a
    add-int/2addr v7, v8

    goto :goto_3d

    :cond_5c
    :goto_5c
    if-eq v7, v3, :cond_62

    .line 13
    invoke-virtual {v0, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3c

    .line 14
    :cond_62
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_66
    .catchall {:try_start_35 .. :try_end_66} :catchall_bb

    .line 15
    iget-object v0, p0, Laf/f;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lb4/t;->s(Ljava/io/Closeable;)V

    .line 16
    :goto_6b
    iget-object v0, p0, Laf/f;->d:Laf/d;

    const-string v4, "\n"

    const-string v5, "\\r?\\n"

    if-nez v0, :cond_8e

    .line 17
    iget v0, p0, Laf/f;->b:I

    if-ne v0, v3, :cond_78

    return-object v2

    .line 18
    :cond_78
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 19
    array-length v1, v0

    iget p0, p0, Laf/f;->b:I

    if-gt v1, p0, :cond_82

    return-object v2

    .line 20
    :cond_82
    array-length v1, v0

    sub-int/2addr v1, p0

    array-length p0, v0

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_8e
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 22
    iget v2, p0, Laf/f;->b:I

    if-ne v2, v3, :cond_9c

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    goto :goto_a3

    :cond_9c
    new-instance v2, Lpe/a;

    iget v3, p0, Laf/f;->b:I

    invoke-direct {v2, v3}, Lpe/a;-><init>(I)V

    .line 23
    :goto_a3
    array-length v3, v0

    :goto_a4
    if-ge v1, v3, :cond_b6

    aget-object v5, v0, v1

    .line 24
    iget-object v6, p0, Laf/f;->d:Laf/d;

    invoke-interface {v6, v5}, Laf/d;->apply(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b3

    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b3
    add-int/lit8 v1, v1, 0x1

    goto :goto_a4

    .line 26
    :cond_b6
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_bb
    move-exception v0

    .line 27
    iget-object p0, p0, Laf/f;->a:Ljava/io/InputStream;

    invoke-static {p0}, Lb4/t;->s(Ljava/io/Closeable;)V

    .line 28
    throw v0
.end method
