.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 1
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    .line 2
    invoke-static {v0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 3
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unicodeDomain"

    .line 2
    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4c

    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4c

    move v1, v3

    .line 4
    :goto_20
    :try_start_20
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_23
    .catch Ljava/io/InterruptedIOException; {:try_start_20 .. :try_end_23} :catch_3d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_28
    .catchall {:try_start_20 .. :try_end_23} :catchall_26

    if-eqz v1, :cond_59

    goto :goto_35

    :catchall_26
    move-exception p0

    goto :goto_42

    :catch_28
    move-exception v4

    .line 5
    :try_start_29
    sget-object v5, Lee/h;->c:Lee/h$a;

    .line 6
    sget-object v5, Lee/h;->a:Lee/h;

    const-string v6, "Failed to read public suffix list"

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v5, v6, v7, v4}, Lee/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_26

    if-eqz v1, :cond_59

    .line 8
    :goto_35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_59

    .line 9
    :catch_3d
    :try_start_3d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_26

    move v1, v2

    goto :goto_20

    :goto_42
    if-eqz v1, :cond_4b

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4b
    throw p0

    .line 11
    :cond_4c
    :try_start_4c
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_51} :catch_52

    goto :goto_59

    .line 12
    :catch_52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_59
    :goto_59
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v1, :cond_5f

    move v1, v2

    goto :goto_60

    :cond_5f
    move v1, v3

    :goto_60
    if-eqz v1, :cond_1ac

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [[B

    move v5, v3

    :goto_69
    if-ge v5, v1, :cond_8b

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v7, v8}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_69

    :cond_8b
    move v5, v3

    :goto_8c
    const-string v6, "publicSuffixListBytes"

    const/4 v7, 0x0

    if-ge v5, v1, :cond_a5

    .line 15
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v9, :cond_a1

    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9e

    goto :goto_a6

    :cond_9e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8c

    :cond_a1
    invoke-static {v6}, Lj2/y;->m(Ljava/lang/String;)V

    throw v7

    :cond_a5
    move-object v8, v7

    :goto_a6
    if-le v1, v2, :cond_cb

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    .line 17
    array-length v9, v5

    sub-int/2addr v9, v2

    move v10, v3

    :goto_b1
    if-ge v10, v9, :cond_cb

    .line 18
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v11, v5, v10

    .line 19
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v12, :cond_c7

    invoke-static {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c4

    goto :goto_cc

    :cond_c4
    add-int/lit8 v10, v10, 0x1

    goto :goto_b1

    :cond_c7
    invoke-static {v6}, Lj2/y;->m(Ljava/lang/String;)V

    throw v7

    :cond_cb
    move-object v11, v7

    :goto_cc
    if-eqz v11, :cond_e8

    sub-int/2addr v1, v2

    move v5, v3

    :goto_d0
    if-ge v5, v1, :cond_e8

    .line 20
    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v9, :cond_e2

    invoke-static {v6, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_df

    goto :goto_e9

    :cond_df
    add-int/lit8 v5, v5, 0x1

    goto :goto_d0

    :cond_e2
    const-string p0, "publicSuffixExceptionListBytes"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v7

    :cond_e8
    move-object v6, v7

    :goto_e9
    const/4 v1, 0x6

    const/16 v4, 0x2e

    const/16 v5, 0x21

    if-eqz v6, :cond_108

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [C

    aput-char v4, v8, v3

    .line 22
    invoke-static {v6, v8, v3, v3, v1}, Lqd/n;->R(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    goto :goto_134

    :cond_108
    if-nez v8, :cond_10f

    if-nez v11, :cond_10f

    .line 23
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    goto :goto_134

    :cond_10f
    if-eqz v8, :cond_11a

    new-array v6, v2, [C

    aput-char v4, v6, v3

    .line 24
    invoke-static {v8, v6, v3, v3, v1}, Lqd/n;->R(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v6

    goto :goto_11c

    :cond_11a
    sget-object v6, Lva/n;->m:Lva/n;

    :goto_11c
    if-eqz v11, :cond_127

    new-array v8, v2, [C

    aput-char v4, v8, v3

    .line 25
    invoke-static {v11, v8, v3, v3, v1}, Lqd/n;->R(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    goto :goto_129

    :cond_127
    sget-object v1, Lva/n;->m:Lva/n;

    .line 26
    :goto_129
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v4, v8, :cond_134

    move-object v1, v6

    .line 27
    :cond_134
    :goto_134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_14b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_14b

    return-object v7

    .line 28
    :cond_14b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_160

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_169

    .line 30
    :cond_160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    :goto_169
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lva/l;->K0(Ljava/lang/Iterable;)Lpd/h;

    move-result-object p0

    invoke-static {p0, v0}, Lpd/l;->L0(Lpd/h;I)Lpd/h;

    move-result-object p0

    const-string p1, ""

    const-string v0, "$this$joinToString"

    .line 32
    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    invoke-interface {p0}, Lpd/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_189
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v3, v2

    if-le v3, v2, :cond_19b

    const-string v4, "."

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    :cond_19b
    invoke-static {v0, v1, v7}, Landroidx/fragment/app/w0;->a(Ljava/lang/Appendable;Ljava/lang/Object;Ldb/l;)V

    goto :goto_189

    .line 38
    :cond_19f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 40
    :cond_1ac
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .registers 6

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 2
    new-instance v1, Lje/l;

    .line 3
    sget-object v2, Lje/o;->a:Ljava/util/logging/Logger;

    .line 4
    new-instance v2, Lje/n;

    new-instance v3, Lje/z;

    invoke-direct {v3}, Lje/z;-><init>()V

    invoke-direct {v2, v0, v3}, Lje/n;-><init>(Ljava/io/InputStream;Lje/z;)V

    .line 5
    invoke-direct {v1, v2}, Lje/l;-><init>(Lje/y;)V

    invoke-static {v1}, Ld/c;->h(Lje/y;)Lje/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :try_start_20
    invoke-interface {v0}, Lje/g;->t()I

    move-result v2

    int-to-long v2, v2

    .line 7
    invoke-interface {v0, v2, v3}, Lje/g;->C(J)[B

    move-result-object v2

    .line 8
    invoke-interface {v0}, Lje/g;->t()I

    move-result v3

    int-to-long v3, v3

    .line 9
    invoke-interface {v0, v3, v4}, Lje/g;->C(J)[B

    move-result-object v3
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_4a

    .line 10
    invoke-static {v0, v1}, Ld/c;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_36
    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 13
    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_47

    .line 14
    monitor-exit p0

    .line 15
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_47
    move-exception v0

    .line 16
    monitor-exit p0

    throw v0

    :catchall_4a
    move-exception p0

    .line 17
    :try_start_4b
    throw p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception v1

    invoke-static {v0, p0}, Ld/c;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_51
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    new-array v0, p0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2e

    aput-char v2, v0, v1

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, v0, v1, v1, v2}, Lqd/n;->R(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lva/l;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    invoke-static {p1, p0}, Lva/l;->N0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_20
    return-object p1
.end method
