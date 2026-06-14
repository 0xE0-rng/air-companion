.class public final Lg5/r4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Ljava/net/URL;

.field public final synthetic n:Lg5/s4;

.field public final o:Lg5/m5;


# direct methods
.method public constructor <init>(Lg5/s4;Ljava/lang/String;Ljava/net/URL;Lg5/m5;)V
    .registers 5
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
            "Lg5/m5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg5/r4;->n:Lg5/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lg5/r4;->m:Ljava/net/URL;

    iput-object p4, p0, Lg5/r4;->o:Lg5/m5;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg5/r4;->n:Lg5/s4;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    new-instance v7, Lg5/q4;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lg5/q4;-><init>(Lg5/r4;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 3
    invoke-virtual {v0, v7}, Lg5/l3;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .registers 11

    iget-object v0, p0, Lg5/r4;->n:Lg5/s4;

    .line 1
    invoke-virtual {v0}, Lg5/w3;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lg5/r4;->n:Lg5/s4;

    iget-object v3, p0, Lg5/r4;->m:Ljava/net/URL;

    .line 2
    invoke-virtual {v2, v3}, Lg5/s4;->p(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_6a
    .catchall {:try_start_7 .. :try_end_f} :catchall_5c

    .line 3
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_56
    .catchall {:try_start_f .. :try_end_13} :catchall_50

    .line 4
    :try_start_13
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_17} :catch_4d
    .catchall {:try_start_13 .. :try_end_17} :catchall_4a

    .line 5
    :try_start_17
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_3e

    const/16 v7, 0x400

    :try_start_22
    new-array v7, v7, [B

    .line 7
    :goto_24
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_2e

    .line 8
    invoke-virtual {v5, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_24

    .line 9
    :cond_2e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_3c

    .line 10
    :try_start_32
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_48
    .catchall {:try_start_32 .. :try_end_35} :catchall_46

    .line 11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    invoke-virtual {p0, v3, v1, v0, v4}, Lg5/r4;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_3c
    move-exception v0

    goto :goto_40

    :catchall_3e
    move-exception v0

    move-object v6, v1

    :goto_40
    if-eqz v6, :cond_45

    .line 13
    :try_start_42
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 14
    :cond_45
    throw v0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_48
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    :catchall_46
    move-exception v0

    goto :goto_61

    :catch_48
    move-exception v0

    goto :goto_6f

    :catchall_4a
    move-exception v0

    move-object v4, v1

    goto :goto_61

    :catch_4d
    move-exception v0

    move-object v4, v1

    goto :goto_6f

    :catchall_50
    move-exception v3

    move-object v4, v1

    move-object v9, v3

    move v3, v0

    move-object v0, v9

    goto :goto_61

    :catch_56
    move-exception v3

    move-object v4, v1

    move-object v9, v3

    move v3, v0

    move-object v0, v9

    goto :goto_6f

    :catchall_5c
    move-exception v2

    move v3, v0

    move-object v4, v1

    move-object v0, v2

    move-object v2, v4

    :goto_61
    if-eqz v2, :cond_66

    .line 15
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    :cond_66
    invoke-virtual {p0, v3, v1, v1, v4}, Lg5/r4;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 17
    throw v0

    :catch_6a
    move-exception v2

    move v3, v0

    move-object v4, v1

    move-object v0, v2

    move-object v2, v4

    :goto_6f
    if-eqz v2, :cond_74

    .line 18
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19
    :cond_74
    invoke-virtual {p0, v3, v0, v1, v4}, Lg5/r4;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
