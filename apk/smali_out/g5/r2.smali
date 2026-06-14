.class public final Lg5/r2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Ljava/net/URL;

.field public final n:[B

.field public final o:Lg5/p2;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lg5/s2;


# direct methods
.method public constructor <init>(Lg5/s2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lg5/p2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg5/p2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg5/r2;->r:Lg5/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lg5/r2;->m:Ljava/net/URL;

    iput-object p4, p0, Lg5/r2;->n:[B

    iput-object p6, p0, Lg5/r2;->o:Lg5/p2;

    iput-object p2, p0, Lg5/r2;->p:Ljava/lang/String;

    iput-object p5, p0, Lg5/r2;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lg5/r2;->r:Lg5/s2;

    .line 1
    invoke-virtual {v1}, Lg5/w3;->h()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_9
    iget-object v3, p0, Lg5/r2;->r:Lg5/s2;

    iget-object v4, p0, Lg5/r2;->m:Ljava/net/URL;

    .line 2
    invoke-virtual {v3, v4}, Lg5/s2;->n(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_129
    .catchall {:try_start_9 .. :try_end_11} :catchall_e9

    :try_start_11
    iget-object v4, p0, Lg5/r2;->q:Ljava/util/Map;

    if-eqz v4, :cond_39

    .line 3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_39
    iget-object v4, p0, Lg5/r2;->n:[B

    if-eqz v4, :cond_8b

    iget-object v4, p0, Lg5/r2;->r:Lg5/s2;

    iget-object v4, v4, Lg5/u5;->n:Lg5/a6;

    .line 5
    iget-object v4, v4, Lg5/a6;->s:Lg5/c6;

    .line 6
    invoke-static {v4}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 7
    iget-object v5, p0, Lg5/r2;->n:[B

    .line 8
    invoke-virtual {v4, v5}, Lg5/c6;->G([B)[B

    move-result-object v4

    iget-object v5, p0, Lg5/r2;->r:Lg5/s2;

    iget-object v5, v5, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v5, Lg5/m3;

    .line 9
    invoke-virtual {v5}, Lg5/m3;->e()Lg5/n2;

    move-result-object v5

    .line 10
    iget-object v5, v5, Lg5/n2;->z:Lg5/l2;

    .line 11
    array-length v6, v4

    const-string v7, "Uploading data. size"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    .line 13
    invoke-virtual {v3, v5, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 16
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_77} :catch_e5
    .catchall {:try_start_11 .. :try_end_77} :catchall_e1

    .line 17
    :try_start_77
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7d} :catch_84
    .catchall {:try_start_77 .. :try_end_7d} :catchall_7e

    goto :goto_8b

    :catchall_7e
    move-exception v4

    move v8, v1

    move-object v11, v2

    move-object v2, v5

    goto/16 :goto_ee

    :catch_84
    move-exception v4

    move v8, v1

    move-object v11, v2

    move-object v9, v4

    move-object v2, v5

    goto/16 :goto_12f

    .line 19
    :cond_8b
    :goto_8b
    :try_start_8b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8f} :catch_e5
    .catchall {:try_start_8b .. :try_end_8f} :catchall_e1

    .line 20
    :try_start_8f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_93} :catch_df
    .catchall {:try_start_8f .. :try_end_93} :catchall_dd

    .line 21
    :try_start_93
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_9c
    .catchall {:try_start_93 .. :try_end_9c} :catchall_cf

    const/16 v6, 0x400

    :try_start_9e
    new-array v6, v6, [B

    .line 23
    :goto_a0
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_aa

    .line 24
    invoke-virtual {v4, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a0

    .line 25
    :cond_aa
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_ae
    .catchall {:try_start_9e .. :try_end_ae} :catchall_cd

    .line 26
    :try_start_ae
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_da
    .catchall {:try_start_ae .. :try_end_b1} :catchall_d7

    .line 27
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lg5/r2;->r:Lg5/s2;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 28
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v1, Lg5/q2;

    iget-object v6, p0, Lg5/r2;->p:Ljava/lang/String;

    iget-object v7, p0, Lg5/r2;->o:Lg5/p2;

    const/4 v9, 0x0

    move-object v5, v1

    .line 29
    invoke-direct/range {v5 .. v11}, Lg5/q2;-><init>(Ljava/lang/String;Lg5/p2;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 30
    :goto_c9
    invoke-virtual {v0, v1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_cd
    move-exception v1

    goto :goto_d1

    :catchall_cf
    move-exception v1

    move-object v5, v2

    :goto_d1
    if-eqz v5, :cond_d6

    .line 31
    :try_start_d3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 32
    :cond_d6
    throw v1
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d7} :catch_da
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_d7

    :catchall_d7
    move-exception v1

    move-object v4, v1

    goto :goto_ee

    :catch_da
    move-exception v1

    move-object v4, v1

    goto :goto_12e

    :catchall_dd
    move-exception v4

    goto :goto_e3

    :catch_df
    move-exception v4

    goto :goto_e7

    :catchall_e1
    move-exception v4

    move v8, v1

    :goto_e3
    move-object v11, v2

    goto :goto_ee

    :catch_e5
    move-exception v4

    move v8, v1

    :goto_e7
    move-object v11, v2

    goto :goto_12e

    :catchall_e9
    move-exception v3

    move-object v4, v3

    move v8, v1

    move-object v3, v2

    move-object v11, v3

    :goto_ee
    if-eqz v2, :cond_10a

    .line 33
    :try_start_f0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f3} :catch_f4

    goto :goto_10a

    :catch_f4
    move-exception v1

    .line 34
    iget-object v2, p0, Lg5/r2;->r:Lg5/s2;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 35
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 36
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    .line 37
    iget-object v5, p0, Lg5/r2;->p:Ljava/lang/String;

    invoke-static {v5}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-virtual {v2, v0, v5, v1}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10a
    :goto_10a
    if-eqz v3, :cond_10f

    .line 39
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10f
    iget-object v0, p0, Lg5/r2;->r:Lg5/s2;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 40
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v1, Lg5/q2;

    iget-object v6, p0, Lg5/r2;->p:Ljava/lang/String;

    iget-object v7, p0, Lg5/r2;->o:Lg5/p2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    .line 41
    invoke-direct/range {v5 .. v11}, Lg5/q2;-><init>(Ljava/lang/String;Lg5/p2;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 42
    invoke-virtual {v0, v1}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    .line 43
    throw v4

    :catch_129
    move-exception v3

    move-object v4, v3

    move v8, v1

    move-object v3, v2

    move-object v11, v3

    :goto_12e
    move-object v9, v4

    :goto_12f
    if-eqz v2, :cond_14b

    .line 44
    :try_start_131
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_134} :catch_135

    goto :goto_14b

    :catch_135
    move-exception v1

    .line 45
    iget-object v2, p0, Lg5/r2;->r:Lg5/s2;

    iget-object v2, v2, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v2, Lg5/m3;

    .line 46
    invoke-virtual {v2}, Lg5/m3;->e()Lg5/n2;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lg5/n2;->r:Lg5/l2;

    .line 48
    iget-object v4, p0, Lg5/r2;->p:Ljava/lang/String;

    invoke-static {v4}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    invoke-virtual {v2, v0, v4, v1}, Lg5/l2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14b
    :goto_14b
    if-eqz v3, :cond_150

    .line 50
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_150
    iget-object v0, p0, Lg5/r2;->r:Lg5/s2;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 51
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v1, Lg5/q2;

    iget-object v6, p0, Lg5/r2;->p:Ljava/lang/String;

    iget-object v7, p0, Lg5/r2;->o:Lg5/p2;

    const/4 v10, 0x0

    move-object v5, v1

    .line 52
    invoke-direct/range {v5 .. v11}, Lg5/q2;-><init>(Ljava/lang/String;Lg5/p2;ILjava/lang/Throwable;[BLjava/util/Map;)V

    goto/16 :goto_c9
.end method
