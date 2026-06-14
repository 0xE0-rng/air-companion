.class public final synthetic Lq7/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lq7/r;


# direct methods
.method public constructor <init>(Lq7/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/q;->a:Lq7/r;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 14

    iget-object p0, p0, Lq7/q;->a:Lq7/r;

    .line 1
    iget-object v0, p0, Lq7/r;->m:Ljava/net/URL;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Starting download of: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lq7/r;->m:Ljava/net/URL;

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    const/high16 v3, 0x100000

    if-gt v2, v3, :cond_130

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_36
    iput-object v0, p0, Lq7/r;->o:Ljava/io/InputStream;

    .line 7
    sget v2, Lw4/c;->a:I

    .line 8
    new-instance v2, Lw4/b;

    .line 9
    invoke-direct {v2, v0}, Lw4/b;-><init>(Ljava/io/InputStream;)V

    .line 10
    new-instance v4, Ljava/util/ArrayDeque;

    const/16 v5, 0x14

    .line 11
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v5, 0x2000

    const/4 v6, 0x0

    move v7, v6

    :goto_4a
    const/4 v8, -0x1

    const v9, 0x7ffffff7

    if-ge v7, v9, :cond_86

    sub-int/2addr v9, v7

    .line 12
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v10, v9, [B

    .line 13
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v11, v6

    :goto_5b
    if-ge v11, v9, :cond_6d

    sub-int v12, v9, v11

    .line 14
    invoke-virtual {v2, v10, v11, v12}, Lw4/b;->read([BII)I

    move-result v12

    if-ne v12, v8, :cond_6a

    .line 15
    invoke-static {v4, v7}, Lw4/c;->a(Ljava/util/Queue;I)[B

    move-result-object v2

    goto :goto_90

    :cond_6a
    add-int/2addr v11, v12

    add-int/2addr v7, v12

    goto :goto_5b

    :cond_6d
    int-to-long v8, v5

    add-long/2addr v8, v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v5, v8, v10

    if-lez v5, :cond_7a

    const v5, 0x7fffffff

    goto :goto_4a

    :cond_7a
    const-wide/32 v10, -0x80000000

    cmp-long v5, v8, v10

    if-gez v5, :cond_84

    const/high16 v5, -0x80000000

    goto :goto_4a

    :cond_84
    long-to-int v5, v8

    goto :goto_4a

    .line 16
    :cond_86
    invoke-virtual {v2}, Lw4/b;->read()I

    move-result v2

    if-ne v2, v8, :cond_11a

    .line 17
    invoke-static {v4, v9}, Lw4/c;->a(Ljava/util/Queue;I)[B

    move-result-object v2
    :try_end_90
    .catchall {:try_start_36 .. :try_end_90} :catchall_122

    .line 18
    :goto_90
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lq7/r;->m:Ljava/net/URL;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloaded "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c3
    array-length v0, v2

    if-gt v0, v3, :cond_112

    .line 21
    array-length v0, v2

    .line 22
    invoke-static {v2, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_f5

    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_f4

    iget-object p0, p0, Lq7/r;->m:Ljava/net/URL;

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully downloaded image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f4
    return-object v0

    .line 25
    :cond_f5
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lq7/r;->m:Ljava/net/URL;

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to decode image: "

    invoke-static {v2, v1, p0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_112
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Image exceeds max size of 1048576"

    .line 28
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_11a
    :try_start_11a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v1, "input is too large to fit in a byte array"

    .line 30
    invoke-direct {p0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_122
    .catchall {:try_start_11a .. :try_end_122} :catchall_122

    :catchall_122
    move-exception p0

    if-eqz v0, :cond_12f

    .line 31
    :try_start_125
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_129

    goto :goto_12f

    :catchall_129
    move-exception v0

    .line 32
    sget-object v1, Lw4/i;->a:La7/a;

    .line 33
    invoke-virtual {v1, p0, v0}, La7/a;->H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    :cond_12f
    :goto_12f
    throw p0

    .line 35
    :cond_130
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Content-Length exceeds max size of 1048576"

    .line 36
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
