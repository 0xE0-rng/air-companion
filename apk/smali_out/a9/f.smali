.class public final La9/f;
.super Ljava/lang/Object;
.source "AQSConfigurator.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:La9/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La9/f;

    invoke-direct {v0}, La9/f;-><init>()V

    sput-object v0, La9/f;->b:La9/f;

    .line 2
    const-class v0, La9/f;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    invoke-interface {v0}, Lkb/b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La9/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(La9/f;)La9/h;
    .registers 7

    const-string p0, "192.168.4.1"

    .line 1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    const/16 v1, 0x1388

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 4
    :try_start_10
    sget-object v2, Lqa/d;->h:Lqa/d;

    sget-object v3, La9/f;->a:Ljava/lang/String;

    const-string v4, "PING: 192.168.4.1:6899"

    invoke-virtual {v2, v3, v4}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/net/InetSocketAddress;

    const/16 v5, 0x1af3

    invoke-direct {v4, p0, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string p0, "PING success."

    .line 6
    invoke-virtual {v2, v3, p0}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "s.getInputStream()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqd/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p0, 0x2000

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_41

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_47

    :cond_41
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_46
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_46} :catch_8b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_46} :catch_71

    move-object v1, v0

    :goto_47
    const/4 p0, 0x0

    :try_start_48
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_6a

    :try_start_4c
    invoke-static {v1, p0}, Ld/c;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PING: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, La9/h;->Companion:La9/h$a;

    invoke-virtual {p0, v0}, La9/h$a;->a(Ljava/lang/String;)La9/h;

    move-result-object p0
    :try_end_69
    .catch Ljava/net/UnknownHostException; {:try_start_4c .. :try_end_69} :catch_8b
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_69} :catch_71

    goto :goto_a6

    :catchall_6a
    move-exception p0

    .line 10
    :try_start_6b
    throw p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    :catchall_6c
    move-exception v0

    :try_start_6d
    invoke-static {v1, p0}, Ld/c;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_71
    .catch Ljava/net/UnknownHostException; {:try_start_6d .. :try_end_71} :catch_8b
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_71} :catch_71

    :catch_71
    move-exception p0

    .line 11
    sget-object v0, Lqa/d;->h:Lqa/d;

    sget-object v1, La9/f;->a:Ljava/lang/String;

    const-string v2, "IOException: "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a4

    :catch_8b
    move-exception p0

    .line 12
    sget-object v0, Lqa/d;->h:Lqa/d;

    sget-object v1, La9/f;->a:Ljava/lang/String;

    const-string v2, "UnknownHostException: "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_a4
    sget-object p0, La9/h;->ERROR:La9/h;

    :goto_a6
    return-object p0
.end method

.method public static final b(La9/f;Ljava/lang/String;Ljava/lang/String;)Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;
    .registers 7

    .line 1
    sget-object p0, Lqa/d;->h:Lqa/d;

    sget-object v0, La9/f;->a:Ljava/lang/String;

    const-string v1, "Device response to decode: \""

    const-string v2, "\"("

    invoke-static {v1, p1, v2}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 2
    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    const-string v0, "QEhlaSRlbmJlcmdfUnUoJg=="

    .line 3
    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 4
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    :try_start_2f
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/CBC/NoPadding"

    .line 7
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p0, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string p1, "original"

    .line 10
    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lqd/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_54} :catch_55

    goto :goto_5a

    :catch_55
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v1

    :goto_5a
    if-eqz p1, :cond_c2

    const/16 p0, 0xa

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 12
    invoke-static {p1, p0, p2, p2, v0}, Lqd/n;->K(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-lez v2, :cond_73

    invoke-static {p1, p0, p2, p2, v0}, Lqd/n;->K(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_73
    new-instance p0, Lj8/z$a;

    invoke-direct {p0}, Lj8/z$a;-><init>()V

    .line 14
    new-instance p2, Lj8/z;

    invoke-direct {p2, p0}, Lj8/z;-><init>(Lj8/z$a;)V

    .line 15
    const-class p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;

    invoke-virtual {p2, p0}, Lj8/z;->a(Ljava/lang/Class;)Lj8/n;

    move-result-object p0

    .line 16
    new-instance p2, Lje/e;

    invoke-direct {p2}, Lje/e;-><init>()V

    invoke-virtual {p2, p1}, Lje/e;->t0(Ljava/lang/String;)Lje/e;

    .line 17
    new-instance p1, Lj8/t;

    invoke-direct {p1, p2}, Lj8/t;-><init>(Lje/g;)V

    .line 18
    iget-boolean p2, p1, Lj8/s;->q:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lj8/s;->q:Z

    .line 20
    :try_start_95
    invoke-virtual {p0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object p0
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_be

    .line 21
    iput-boolean p2, p1, Lj8/s;->q:Z

    .line 22
    check-cast p0, Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;

    if-eqz p0, :cond_c2

    .line 23
    sget-object p1, Lqa/d;->h:Lqa/d;

    sget-object p2, La9/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoded device response: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_c2

    :catchall_be
    move-exception p0

    .line 24
    iput-boolean p2, p1, Lj8/s;->q:Z

    .line 25
    throw p0

    :cond_c2
    :goto_c2
    return-object v1
.end method

.method public static final c(La9/f;Lde/com/ideal/airpro/network/devices/model/DeviceConfig;)Ljava/lang/String;
    .registers 11

    .line 1
    new-instance p0, Lj8/z$a;

    invoke-direct {p0}, Lj8/z$a;-><init>()V

    .line 2
    new-instance v0, Lj8/z;

    invoke-direct {v0, p0}, Lj8/z;-><init>(Lj8/z$a;)V

    .line 3
    const-class p0, Lde/com/ideal/airpro/network/devices/model/DeviceConfig;

    invoke-virtual {v0, p0}, Lj8/z;->a(Ljava/lang/Class;)Lj8/n;

    move-result-object p0

    .line 4
    new-instance v0, Lje/e;

    invoke-direct {v0}, Lje/e;-><init>()V

    .line 5
    :try_start_15
    new-instance v1, Lj8/u;

    invoke-direct {v1, v0}, Lj8/u;-><init>(Lje/f;)V

    .line 6
    invoke-virtual {p0, v1, p1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1d} :catch_a0

    .line 7
    invoke-virtual {v0}, Lje/e;->f0()Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object p1, Lqa/d;->h:Lqa/d;

    sget-object v0, La9/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data pack for the device to encrypt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "Os8/3QWoxitwRGt6HaKDWA=="

    .line 9
    invoke-static {v0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "QEhlaSRlbmJlcmdfUnUoJg=="

    .line 10
    invoke-static {v1, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 11
    sget-object v2, Lqd/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    :try_start_52
    array-length v3, p0

    const/16 v4, 0x10

    rem-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x10

    if-ge v3, v4, :cond_79

    .line 13
    array-length v4, p0

    add-int/2addr v4, v3

    new-array v4, v4, [B

    .line 14
    array-length v5, p0

    const/4 v6, 0x0

    invoke-static {p0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    new-array v7, v3, [B

    .line 17
    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    :goto_6d
    if-ge v6, v3, :cond_78

    .line 18
    array-length v5, p0

    add-int/2addr v5, v6

    aget-byte v8, v7, v6

    aput-byte v8, v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_6d

    :cond_78
    move-object p0, v4

    .line 19
    :cond_79
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 20
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v1, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/NoPadding"

    .line 21
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_93} :catch_94

    goto :goto_99

    :catch_94
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v2

    :goto_99
    if-eqz p0, :cond_9f

    .line 25
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_9f
    return-object v2

    :catch_a0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final d(La9/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string p0, "192.168.4.1"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_8
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    const/16 v3, 0x1388

    .line 3
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 5
    invoke-virtual {v2, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_19
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_19} :catch_d8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_19} :catch_bb

    .line 6
    :try_start_19
    new-instance v4, Ljava/net/InetSocketAddress;

    const/16 v5, 0x1a8f

    invoke-direct {v4, p0, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    sget-object v6, Lqa/d;->h:Lqa/d;

    sget-object v7, La9/f;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SEND to: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data=\'"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, p0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 12
    :goto_83
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_93

    const/16 p1, 0xa

    if-eq p0, p1, :cond_93

    int-to-char p0, p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_83

    .line 14
    :cond_93
    sget-object p0, Lqa/d;->h:Lqa/d;

    sget-object p1, La9/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SEND received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_af
    .catchall {:try_start_19 .. :try_end_af} :catchall_b4

    :try_start_af
    invoke-static {v2, v1}, Ld/c;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b2
    .catch Ljava/net/UnknownHostException; {:try_start_af .. :try_end_b2} :catch_d8
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_bb

    move-object v1, p0

    goto :goto_f1

    :catchall_b4
    move-exception p0

    .line 16
    :try_start_b5
    throw p0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    :catchall_b6
    move-exception p1

    :try_start_b7
    invoke-static {v2, p0}, Ld/c;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_bb
    .catch Ljava/net/UnknownHostException; {:try_start_b7 .. :try_end_bb} :catch_d8
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_bb} :catch_bb

    .line 17
    :catch_bb
    sget-object p0, Lqa/d;->h:Lqa/d;

    sget-object p1, La9/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received before timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lqa/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f1

    :catch_d8
    move-exception p0

    .line 19
    sget-object p1, Lqa/d;->h:Lqa/d;

    sget-object v0, La9/f;->a:Ljava/lang/String;

    const-string v2, "UnknownHostException: "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f1
    return-object v1
.end method
