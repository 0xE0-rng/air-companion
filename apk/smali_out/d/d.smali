.class public Ld/d;
.super Ljava/lang/Object;

# interfaces
.implements Lg5/y1;


# static fields
.field public static final m:Lg5/y1;

.field public static final n:Lrb/v$a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld/d;

    invoke-direct {v0}, Ld/d;-><init>()V

    sput-object v0, Ld/d;->m:Lg5/y1;

    .line 2
    new-instance v0, Lrb/v$a;

    const-string v1, "KotlinTypeRefiner"

    invoke-direct {v0, v1}, Lrb/v$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/d;->n:Lrb/v$a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const-string v0, "ClassicTypeCheckerContext couldn\'t handle "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/util/List;
    .registers 5

    const/16 v0, 0xb

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xbb80

    .line 2
    div-long/2addr v0, v2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0, v1}, Ld/d;->c(J)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/32 v0, 0x4c4b400

    .line 6
    invoke-static {v0, v1}, Ld/d;->c(J)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static c(J)[B
    .registers 4

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Z)V
    .registers 1

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final e(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 2

    const-string v0, "exception"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lua/j$a;

    invoke-direct {v0, p0}, Lua/j$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final f(Lhc/j;Loc/a;)Lhc/k;
    .registers 3

    const-string v0, "$this$findKotlinClass"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhc/j;->a(Loc/a;)Lhc/j$a;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lhc/j$a;->a()Lhc/k;

    move-result-object p0

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static g(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final h(Lgd/e0;)Z
    .registers 2

    const-string v0, "$this$isDynamic"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p0

    instance-of p0, p0, Lgd/v;

    return p0
.end method

.method public static final i(II)I
    .registers 2

    .line 1
    rem-int/2addr p0, p1

    if-ltz p0, :cond_4

    goto :goto_5

    :cond_4
    add-int/2addr p0, p1

    :goto_5
    return p0
.end method

.method public static final j(Ljava/lang/Object;Lxa/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of p1, p0, Lrd/r;

    if-eqz p1, :cond_c

    .line 2
    check-cast p0, Lrd/r;

    iget-object p0, p0, Lrd/r;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method public static final k(Lrb/v;Loc/b;Lxb/b;)Lrb/e;
    .registers 8

    const-string v0, "$this$resolveClassByFqName"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Loc/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    return-object v1

    .line 2
    :cond_17
    invoke-virtual {p1}, Loc/b;->e()Loc/b;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lrb/v;->L(Loc/b;)Lrb/a0;

    move-result-object v0

    invoke-interface {v0}, Lrb/a0;->z()Lzc/i;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Loc/b;->g()Loc/e;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object v0

    instance-of v3, v0, Lrb/e;

    if-nez v3, :cond_3a

    move-object v0, v1

    :cond_3a
    check-cast v0, Lrb/e;

    if-eqz v0, :cond_3f

    return-object v0

    .line 4
    :cond_3f
    invoke-virtual {p1}, Loc/b;->e()Loc/b;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Ld/d;->k(Lrb/v;Loc/b;Lxb/b;)Lrb/e;

    move-result-object p0

    if-eqz p0, :cond_5e

    invoke-interface {p0}, Lrb/e;->x0()Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_5e

    .line 5
    invoke-virtual {p1}, Loc/b;->g()Loc/e;

    move-result-object p1

    invoke-static {p1, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lzc/k;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object p0

    goto :goto_5f

    :cond_5e
    move-object p0, v1

    :goto_5f
    instance-of p1, p0, Lrb/e;

    if-nez p1, :cond_64

    goto :goto_65

    :cond_64
    move-object v1, p0

    :goto_65
    check-cast v1, Lrb/e;

    return-object v1
.end method

.method public static final l(Loc/b;Loc/b;)Loc/b;
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    goto :goto_35

    .line 2
    :cond_8
    invoke-virtual {p1}, Loc/b;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_35

    .line 3
    :cond_f
    invoke-virtual {p0}, Loc/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "this.asString()"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loc/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "packageName.asString()"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 4
    invoke-static {v0, v2, v3, v4}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_36

    :goto_35
    move v3, v1

    :cond_36
    if-eqz v3, :cond_6e

    .line 5
    invoke-virtual {p1}, Loc/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_6e

    .line 6
    :cond_3f
    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object p0, Loc/b;->c:Loc/b;

    const-string p1, "FqName.ROOT"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6e

    .line 7
    :cond_4d
    new-instance v0, Loc/b;

    invoke-virtual {p0}, Loc/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "asString()"

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loc/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Loc/b;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_6e
    :goto_6e
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lua/j$a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Lua/j$a;

    iget-object p0, p0, Lua/j$a;->m:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final n(Ljava/lang/Object;Ldb/l;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lua/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_16

    .line 2
    new-instance v0, Lrd/s;

    invoke-direct {v0, p0, p1}, Lrd/s;-><init>(Ljava/lang/Object;Ldb/l;)V

    move-object p0, v0

    goto :goto_16

    .line 3
    :cond_f
    new-instance p0, Lrd/r;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lrd/r;-><init>(Ljava/lang/Throwable;ZI)V

    :cond_16
    :goto_16
    return-object p0
.end method

.method public static o(Ljava/lang/String;Lv4/bd;Lv4/kd;Ljava/lang/reflect/Type;Lv4/fd;)V
    .registers 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 4
    invoke-interface {p1}, Lv4/bd;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 5
    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 6
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xea60

    .line 7
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {p4, p0}, Lv4/fd;->a(Ljava/net/URLConnection;)V

    .line 9
    new-instance p4, Ljava/io/BufferedOutputStream;

    .line 10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p4, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_38
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_38} :catch_c0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_38} :catch_ba
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_38} :catch_b1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_38} :catch_b1
    .catch Lv4/qb; {:try_start_0 .. :try_end_38} :catch_b1

    const/4 v2, 0x0

    .line 11
    :try_start_39
    invoke-virtual {p4, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_a5

    .line 12
    :try_start_3c
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p4, 0x12c

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_4d

    if-ge p1, p4, :cond_4d

    move v3, v0

    goto :goto_4e

    :cond_4d
    move v3, v2

    :goto_4e
    if-eqz v3, :cond_55

    .line 14
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_59

    .line 15
    :cond_55
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 16
    :goto_59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    .line 18
    invoke-direct {v5, p0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6a
    .catch Ljava/net/SocketTimeoutException; {:try_start_3c .. :try_end_6a} :catch_c0
    .catch Ljava/net/UnknownHostException; {:try_start_3c .. :try_end_6a} :catch_ba
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_6a} :catch_b1
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_6a} :catch_b1
    .catch Lv4/qb; {:try_start_3c .. :try_end_6a} :catch_b1

    .line 19
    :goto_6a
    :try_start_6a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_74

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_73
    .catchall {:try_start_6a .. :try_end_73} :catchall_99

    goto :goto_6a

    .line 21
    :cond_74
    :try_start_74
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-lt p1, v1, :cond_80

    if-ge p1, p4, :cond_80

    goto :goto_81

    :cond_80
    move v0, v2

    :goto_81
    if-nez v0, :cond_8f

    const-class p1, Ljava/lang/String;

    .line 23
    invoke-static {p0, p1}, Lg5/u;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 24
    invoke-interface {p2, p0}, Lv4/kd;->c(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_8f
    invoke-static {p0, p3}, Lg5/u;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/cd;

    .line 26
    invoke-interface {p2, p0}, Lv4/kd;->h(Ljava/lang/Object;)V
    :try_end_98
    .catch Ljava/net/SocketTimeoutException; {:try_start_74 .. :try_end_98} :catch_c0
    .catch Ljava/net/UnknownHostException; {:try_start_74 .. :try_end_98} :catch_ba
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_98} :catch_b1
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_98} :catch_b1
    .catch Lv4/qb; {:try_start_74 .. :try_end_98} :catch_b1

    return-void

    :catchall_99
    move-exception p0

    .line 27
    :try_start_9a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    goto :goto_a4

    :catchall_9e
    move-exception p1

    .line 28
    :try_start_9f
    sget-object p3, Lv4/g8;->a:La7/a;

    .line 29
    invoke-virtual {p3, p0, p1}, La7/a;->H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    :goto_a4
    throw p0
    :try_end_a5
    .catch Ljava/net/SocketTimeoutException; {:try_start_9f .. :try_end_a5} :catch_c0
    .catch Ljava/net/UnknownHostException; {:try_start_9f .. :try_end_a5} :catch_ba
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a5} :catch_b1
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_a5} :catch_b1
    .catch Lv4/qb; {:try_start_9f .. :try_end_a5} :catch_b1

    :catchall_a5
    move-exception p0

    .line 31
    :try_start_a6
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_aa

    goto :goto_b0

    :catchall_aa
    move-exception p1

    .line 32
    :try_start_ab
    sget-object p3, Lv4/g8;->a:La7/a;

    .line 33
    invoke-virtual {p3, p0, p1}, La7/a;->H(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    :goto_b0
    throw p0
    :try_end_b1
    .catch Ljava/net/SocketTimeoutException; {:try_start_ab .. :try_end_b1} :catch_c0
    .catch Ljava/net/UnknownHostException; {:try_start_ab .. :try_end_b1} :catch_ba
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_b1} :catch_b1
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_b1} :catch_b1
    .catch Lv4/qb; {:try_start_ab .. :try_end_b1} :catch_b1

    :catch_b1
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lv4/kd;->c(Ljava/lang/String;)V

    return-void

    :catch_ba
    const-string p0, "<<Network Error>>"

    .line 36
    invoke-interface {p2, p0}, Lv4/kd;->c(Ljava/lang/String;)V

    return-void

    :catch_c0
    const-string p0, "TIMEOUT"

    .line 37
    invoke-interface {p2, p0}, Lv4/kd;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->F()J

    move-result-wide v0

    long-to-int p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
