.class public Lt3/p;
.super Lt3/d;
.source "DefaultHttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/p$b;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lt3/x;

.field public final j:Lt3/x;

.field public k:Lq6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lt3/k;

.field public m:Ljava/net/HttpURLConnection;

.field public n:Ljava/io/InputStream;

.field public o:[B

.field public p:Z

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt3/p;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLt3/x;Lq6/g;Lt3/p$a;)V
    .registers 8

    const/4 p6, 0x1

    .line 1
    invoke-direct {p0, p6}, Lt3/d;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lt3/p;->h:Ljava/lang/String;

    .line 3
    iput p2, p0, Lt3/p;->f:I

    .line 4
    iput p3, p0, Lt3/p;->g:I

    .line 5
    iput-boolean p4, p0, Lt3/p;->e:Z

    .line 6
    iput-object p5, p0, Lt3/p;->i:Lt3/x;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lt3/p;->k:Lq6/g;

    .line 8
    new-instance p1, Lt3/x;

    invoke-direct {p1}, Lt3/x;-><init>()V

    iput-object p1, p0, Lt3/p;->j:Lt3/x;

    return-void
.end method

.method public static w(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .registers 3

    if-eqz p1, :cond_29

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_28

    .line 4
    :cond_1c
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {v0, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_28
    return-object v0

    .line 5
    :cond_29
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Ljava/net/HttpURLConnection;J)V
    .registers 5

    if-eqz p0, :cond_5b

    .line 1
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5b

    const/16 v1, 0x14

    if-le v0, v1, :cond_d

    goto :goto_5b

    .line 2
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1f

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_26

    return-void

    :cond_1f
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_26

    return-void

    .line 4
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3e

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 7
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5b} :catch_5b

    :catch_5b
    :cond_5b
    :goto_5b
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lt3/p;->t:J

    iget-wide v2, p0, Lt3/p;->r:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lt3/p;->o:[B

    if-nez v0, :cond_13

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lt3/p;->o:[B

    .line 4
    :cond_13
    :goto_13
    iget-wide v0, p0, Lt3/p;->t:J

    iget-wide v2, p0, Lt3/p;->r:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_53

    sub-long/2addr v2, v0

    .line 5
    iget-object v0, p0, Lt3/p;->o:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lt3/p;->n:Ljava/io/InputStream;

    sget v2, Lu3/a0;->a:I

    iget-object v2, p0, Lt3/p;->o:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_4d

    const/4 v1, -0x1

    if-eq v0, v1, :cond_47

    .line 8
    iget-wide v1, p0, Lt3/p;->t:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lt3/p;->t:J

    .line 9
    invoke-virtual {p0, v0}, Lt3/d;->r(I)V

    goto :goto_13

    .line 10
    :cond_47
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 11
    :cond_4d
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :cond_53
    return-void
.end method

.method public c([BII)I
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt3/p;->A()V

    if-nez p3, :cond_7

    const/4 p0, 0x0

    goto :goto_42

    .line 2
    :cond_7
    iget-wide v0, p0, Lt3/p;->s:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-eqz v4, :cond_21

    .line 3
    iget-wide v6, p0, Lt3/p;->u:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_1b

    :goto_19
    move p0, v5

    goto :goto_42

    :cond_1b
    int-to-long v6, p3

    .line 4
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 5
    :cond_21
    iget-object v0, p0, Lt3/p;->n:Ljava/io/InputStream;

    sget v1, Lu3/a0;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_38

    .line 6
    iget-wide p1, p0, Lt3/p;->s:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_32

    goto :goto_19

    .line 7
    :cond_32
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_38
    iget-wide p2, p0, Lt3/p;->u:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lt3/p;->u:J

    .line 9
    invoke-virtual {p0, p1}, Lt3/d;->r(I)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_41} :catch_43

    move p0, p1

    :goto_42
    return p0

    :catch_43
    move-exception p1

    .line 10
    new-instance p2, Lt3/u;

    iget-object p0, p0, Lt3/p;->l:Lt3/k;

    .line 11
    sget p3, Lu3/a0;->a:I

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lt3/u;-><init>(Ljava/io/IOException;Lt3/k;I)V

    throw p2
.end method

.method public close()V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_2
    iget-object v2, p0, Lt3/p;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_27

    .line 2
    iget-object v3, p0, Lt3/p;->m:Ljava/net/HttpURLConnection;

    .line 3
    iget-wide v4, p0, Lt3/p;->s:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_11

    goto :goto_14

    :cond_11
    iget-wide v6, p0, Lt3/p;->u:J

    sub-long/2addr v4, v6

    .line 4
    :goto_14
    invoke-static {v3, v4, v5}, Lt3/p;->z(Ljava/net/HttpURLConnection;J)V
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_36

    .line 5
    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b
    .catchall {:try_start_17 .. :try_end_1a} :catchall_36

    goto :goto_27

    :catch_1b
    move-exception v2

    .line 6
    :try_start_1c
    new-instance v3, Lt3/u;

    iget-object v4, p0, Lt3/p;->l:Lt3/k;

    .line 7
    sget v5, Lu3/a0;->a:I

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lt3/u;-><init>(Ljava/io/IOException;Lt3/k;I)V

    throw v3
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_36

    .line 8
    :cond_27
    :goto_27
    iput-object v1, p0, Lt3/p;->n:Ljava/io/InputStream;

    .line 9
    invoke-virtual {p0}, Lt3/p;->v()V

    .line 10
    iget-boolean v1, p0, Lt3/p;->p:Z

    if-eqz v1, :cond_35

    .line 11
    iput-boolean v0, p0, Lt3/p;->p:Z

    .line 12
    invoke-virtual {p0}, Lt3/d;->s()V

    :cond_35
    return-void

    :catchall_36
    move-exception v2

    .line 13
    iput-object v1, p0, Lt3/p;->n:Ljava/io/InputStream;

    .line 14
    invoke-virtual {p0}, Lt3/p;->v()V

    .line 15
    iget-boolean v1, p0, Lt3/p;->p:Z

    if-eqz v1, :cond_45

    .line 16
    iput-boolean v0, p0, Lt3/p;->p:Z

    .line 17
    invoke-virtual {p0}, Lt3/d;->s()V

    .line 18
    :cond_45
    throw v2
.end method

.method public g(Lt3/k;)J
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    const-string v2, "Unable to connect"

    .line 1
    iput-object v6, v1, Lt3/p;->l:Lt3/k;

    const-wide/16 v3, 0x0

    .line 2
    iput-wide v3, v1, Lt3/p;->u:J

    .line 3
    iput-wide v3, v1, Lt3/p;->t:J

    .line 4
    invoke-virtual/range {p0 .. p1}, Lt3/d;->t(Lt3/k;)V

    const/4 v5, 0x1

    .line 5
    :try_start_12
    invoke-virtual/range {p0 .. p1}, Lt3/p;->y(Lt3/k;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lt3/p;->m:Ljava/net/HttpURLConnection;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_18} :catch_188

    .line 6
    :try_start_18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    iput v7, v1, Lt3/p;->q:I

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_22} :catch_17e

    .line 8
    iget v2, v1, Lt3/p;->q:I

    const/16 v8, 0xc8

    if-lt v2, v8, :cond_14b

    const/16 v9, 0x12b

    if-le v2, v9, :cond_2e

    goto/16 :goto_14b

    .line 9
    :cond_2e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v7, v1, Lt3/p;->k:Lq6/g;

    if-eqz v7, :cond_46

    invoke-interface {v7, v2}, Lq6/g;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    goto :goto_46

    .line 11
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lt3/p;->v()V

    .line 12
    new-instance v0, Lt3/v;

    invoke-direct {v0, v2, v6}, Lt3/v;-><init>(Ljava/lang/String;Lt3/k;)V

    throw v0

    .line 13
    :cond_46
    :goto_46
    iget v2, v1, Lt3/p;->q:I

    if-ne v2, v8, :cond_51

    iget-wide v7, v6, Lt3/k;->f:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_51

    goto :goto_52

    :cond_51
    move-wide v7, v3

    :goto_52
    iput-wide v7, v1, Lt3/p;->r:J

    const-string v2, "Content-Encoding"

    .line 14
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "gzip"

    .line 15
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_124

    .line 16
    iget-wide v7, v6, Lt3/k;->g:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_6e

    .line 17
    iput-wide v7, v1, Lt3/p;->s:J

    goto/16 :goto_128

    :cond_6e
    const-string v7, "Content-Length"

    .line 18
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v11, "]"

    const-string v12, "DefaultHttpDataSource"

    if-nez v8, :cond_9a

    .line 20
    :try_start_7e
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_82} :catch_83

    goto :goto_9b

    .line 21
    :catch_83
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unexpected Content-Length ["

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9a
    move-wide v13, v9

    :goto_9b
    const-string v8, "Content-Range"

    .line 23
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_115

    .line 25
    sget-object v15, Lt3/p;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 26
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_115

    const/4 v9, 0x2

    .line 27
    :try_start_b4
    invoke-virtual {v15, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 30
    invoke-virtual {v15, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    .line 31
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    sub-long v9, v9, v17

    const-wide/16 v17, 0x1

    add-long v9, v9, v17

    cmp-long v3, v13, v3

    if-gez v3, :cond_d6

    move-wide v13, v9

    goto :goto_115

    :cond_d6
    cmp-long v3, v13, v9

    if-eqz v3, :cond_115

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistent headers ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13
    :try_end_fd
    .catch Ljava/lang/NumberFormatException; {:try_start_b4 .. :try_end_fd} :catch_fe

    goto :goto_115

    .line 36
    :catch_fe
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_115
    :goto_115
    const-wide/16 v3, -0x1

    cmp-long v7, v13, v3

    if-eqz v7, :cond_120

    .line 38
    iget-wide v3, v1, Lt3/p;->r:J

    sub-long v9, v13, v3

    goto :goto_121

    :cond_120
    move-wide v9, v3

    .line 39
    :goto_121
    iput-wide v9, v1, Lt3/p;->s:J

    goto :goto_128

    .line 40
    :cond_124
    iget-wide v3, v6, Lt3/k;->g:J

    iput-wide v3, v1, Lt3/p;->s:J

    .line 41
    :goto_128
    :try_start_128
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lt3/p;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_139

    .line 42
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v1, Lt3/p;->n:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lt3/p;->n:Ljava/io/InputStream;
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_139} :catch_141

    .line 43
    :cond_139
    iput-boolean v5, v1, Lt3/p;->p:Z

    .line 44
    invoke-virtual/range {p0 .. p1}, Lt3/d;->u(Lt3/k;)V

    .line 45
    iget-wide v0, v1, Lt3/p;->s:J

    return-wide v0

    :catch_141
    move-exception v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lt3/p;->v()V

    .line 47
    new-instance v1, Lt3/u;

    invoke-direct {v1, v0, v6, v5}, Lt3/u;-><init>(Ljava/io/IOException;Lt3/k;I)V

    throw v1

    .line 48
    :cond_14b
    :goto_14b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 49
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_15a

    .line 50
    :try_start_155
    invoke-static {v0}, Lu3/a0;->I(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_15f

    :cond_15a
    sget-object v0, Lu3/a0;->f:[B
    :try_end_15c
    .catch Ljava/io/IOException; {:try_start_155 .. :try_end_15c} :catch_15d

    goto :goto_15f

    .line 51
    :catch_15d
    sget-object v0, Lu3/a0;->f:[B

    .line 52
    :goto_15f
    invoke-virtual/range {p0 .. p0}, Lt3/p;->v()V

    .line 53
    new-instance v8, Lt3/w;

    iget v3, v1, Lt3/p;->q:I

    move-object v2, v8

    move-object v4, v7

    move-object/from16 v6, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lt3/w;-><init>(ILjava/lang/String;Ljava/util/Map;Lt3/k;[B)V

    .line 54
    iget v0, v1, Lt3/p;->q:I

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_17d

    .line 55
    new-instance v0, Lt3/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/i;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    :cond_17d
    throw v8

    :catch_17e
    move-exception v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lt3/p;->v()V

    .line 58
    new-instance v1, Lt3/u;

    invoke-direct {v1, v2, v0, v6, v5}, Lt3/u;-><init>(Ljava/lang/String;Ljava/io/IOException;Lt3/k;I)V

    throw v1

    :catch_188
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a1

    .line 60
    invoke-static {v1}, Lu3/a0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cleartext http traffic.*not permitted.*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a1

    .line 61
    new-instance v1, Lt3/s;

    invoke-direct {v1, v0, v6}, Lt3/s;-><init>(Ljava/io/IOException;Lt3/k;)V

    throw v1

    .line 62
    :cond_1a1
    new-instance v1, Lt3/u;

    invoke-direct {v1, v2, v0, v6, v5}, Lt3/u;-><init>(Ljava/lang/String;Ljava/io/IOException;Lt3/k;I)V

    throw v1
.end method

.method public i()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt3/p;->m:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_d

    :cond_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    :goto_d
    return-object p0
.end method

.method public l()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lt3/p;->m:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_12

    :cond_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_12
    return-object p0
.end method

.method public final v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/p;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_13

    .line 2
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 3
    invoke-static {v1, v2, v0}, Lu3/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt3/p;->m:Ljava/net/HttpURLConnection;

    :cond_13
    return-void
.end method

.method public final x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    iget v0, p0, Lt3/p;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3
    iget v0, p0, Lt3/p;->g:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lt3/p;->i:Lt3/x;

    if-eqz v1, :cond_20

    .line 6
    invoke-virtual {v1}, Lt3/x;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_20
    iget-object v1, p0, Lt3/p;->j:Lt3/x;

    invoke-virtual {v1}, Lt3/x;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_34
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_50
    const-wide/16 v0, 0x0

    cmp-long p10, p4, v0

    const-wide/16 v0, -0x1

    if-nez p10, :cond_5c

    cmp-long p10, p6, v0

    if-eqz p10, :cond_7c

    :cond_5c
    const-string p10, "bytes="

    const-string v2, "-"

    .line 11
    invoke-static {p10, p4, p5, v2}, Lp2/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p10

    cmp-long v0, p6, v0

    if-eqz v0, :cond_77

    .line 12
    invoke-static {p10}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p10

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    :cond_77
    const-string p4, "Range"

    .line 13
    invoke-virtual {p1, p4, p10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_7c
    iget-object p0, p0, Lt3/p;->h:Ljava/lang/String;

    if-eqz p0, :cond_85

    const-string p4, "User-Agent"

    .line 15
    invoke-virtual {p1, p4, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    if-eqz p8, :cond_8a

    const-string p0, "gzip"

    goto :goto_8c

    :cond_8a
    const-string p0, "identity"

    :goto_8c
    const-string p4, "Accept-Encoding"

    .line 16
    invoke-virtual {p1, p4, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_98

    const/4 p0, 0x1

    goto :goto_99

    :cond_98
    const/4 p0, 0x0

    .line 18
    :goto_99
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 19
    invoke-static {p2}, Lt3/k;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_b7

    .line 20
    array-length p0, p3

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_ba

    .line 25
    :cond_b7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_ba
    return-object p1
.end method

.method public final y(Lt3/k;)Ljava/net/HttpURLConnection;
    .registers 26

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lt3/k;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget v2, v0, Lt3/k;->c:I

    .line 3
    iget-object v3, v0, Lt3/k;->d:[B

    .line 4
    iget-wide v14, v0, Lt3/k;->f:J

    .line 5
    iget-wide v12, v0, Lt3/k;->g:J

    .line 6
    iget v4, v0, Lt3/k;->i:I

    const/4 v10, 0x1

    and-int/2addr v4, v10

    const/4 v5, 0x0

    move-object/from16 v11, p0

    if-ne v4, v10, :cond_21

    move/from16 v16, v10

    goto :goto_23

    :cond_21
    move/from16 v16, v5

    .line 7
    :goto_23
    iget-boolean v4, v11, Lt3/p;->e:Z

    if-nez v4, :cond_35

    const/4 v9, 0x1

    .line 8
    iget-object v10, v0, Lt3/k;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v14

    move-wide v6, v12

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lt3/p;->x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_35
    :goto_35
    add-int/lit8 v8, v5, 0x1

    const/16 v4, 0x14

    if-gt v5, v4, :cond_ae

    const/16 v17, 0x0

    .line 9
    iget-object v9, v0, Lt3/k;->e:Ljava/util/Map;

    move-object/from16 v4, p0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    move v0, v8

    move-object/from16 v18, v9

    move-wide v8, v14

    move-object/from16 v19, v3

    move v3, v10

    move-wide v10, v12

    move-wide/from16 v20, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v22, v14

    move-object/from16 v14, v18

    .line 10
    invoke-virtual/range {v4 .. v14}, Lt3/p;->x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string v6, "Location"

    .line 12
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12f

    const/16 v8, 0x12e

    const/16 v9, 0x12d

    const/16 v10, 0x12c

    if-eq v2, v3, :cond_71

    const/4 v11, 0x3

    if-ne v2, v11, :cond_82

    :cond_71
    if-eq v5, v10, :cond_9a

    if-eq v5, v9, :cond_9a

    if-eq v5, v8, :cond_9a

    if-eq v5, v7, :cond_9a

    const/16 v11, 0x133

    if-eq v5, v11, :cond_9a

    const/16 v11, 0x134

    if-ne v5, v11, :cond_82

    goto :goto_9a

    :cond_82
    const/4 v11, 0x2

    if-ne v2, v11, :cond_99

    if-eq v5, v10, :cond_8d

    if-eq v5, v9, :cond_8d

    if-eq v5, v8, :cond_8d

    if-ne v5, v7, :cond_99

    .line 13
    :cond_8d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v6}, Lt3/p;->w(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    move-object/from16 v19, v2

    move v2, v3

    goto :goto_a1

    :cond_99
    return-object v4

    .line 15
    :cond_9a
    :goto_9a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    invoke-static {v1, v6}, Lt3/p;->w(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    :goto_a1
    move-object/from16 v11, p0

    move v5, v0

    move v10, v3

    move-object/from16 v3, v19

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    move-object/from16 v0, p1

    goto :goto_35

    :cond_ae
    move v0, v8

    .line 17
    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    invoke-static {v2, v0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
