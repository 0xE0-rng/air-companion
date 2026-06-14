.class public final Lxd/c;
.super Ljava/lang/Object;
.source "Util.kt"


# static fields
.field public static final a:[B

.field public static final b:Lwd/t;

.field public static final c:Lwd/g0;

.field public static final d:Ljava/util/TimeZone;

.field public static final e:Lqd/d;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lxd/c;->a:[B

    .line 2
    sget-object v2, Lwd/t;->n:Lwd/t$b;

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lwd/t$b;->c([Ljava/lang/String;)Lwd/t;

    move-result-object v2

    sput-object v2, Lxd/c;->b:Lwd/t;

    .line 3
    new-instance v2, Lje/e;

    invoke-direct {v2}, Lje/e;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lje/e;->l0([B)Lje/e;

    int-to-long v7, v0

    .line 5
    new-instance v1, Lwd/f0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v7, v8}, Lwd/f0;-><init>(Lje/g;Lwd/w;J)V

    .line 6
    sput-object v1, Lxd/c;->c:Lwd/g0;

    move-wide v3, v7

    move-wide v5, v7

    .line 7
    invoke-static/range {v3 .. v8}, Lxd/c;->c(JJJ)V

    .line 8
    sget-object v1, Lje/p;->o:Lje/p$a;

    const/4 v2, 0x5

    new-array v2, v2, [Lje/h;

    .line 9
    sget-object v3, Lje/h;->q:Lje/h$a;

    const-string v4, "efbbbf"

    invoke-virtual {v3, v4}, Lje/h$a;->a(Ljava/lang/String;)Lje/h;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "feff"

    .line 10
    invoke-virtual {v3, v4}, Lje/h$a;->a(Ljava/lang/String;)Lje/h;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "fffe"

    .line 11
    invoke-virtual {v3, v4}, Lje/h$a;->a(Ljava/lang/String;)Lje/h;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "0000ffff"

    .line 12
    invoke-virtual {v3, v4}, Lje/h$a;->a(Ljava/lang/String;)Lje/h;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v6

    const-string v4, "ffff0000"

    .line 13
    invoke-virtual {v3, v4}, Lje/h$a;->a(Ljava/lang/String;)Lje/h;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 14
    invoke-virtual {v1, v2}, Lje/p$a;->c([Lje/h;)Lje/p;

    const-string v1, "GMT"

    .line 15
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    sput-object v1, Lxd/c;->d:Ljava/util/TimeZone;

    .line 16
    new-instance v1, Lqd/d;

    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v1, v2}, Lqd/d;-><init>(Ljava/lang/String;)V

    sput-object v1, Lxd/c;->e:Lqd/d;

    .line 17
    const-class v1, Lwd/y;

    .line 18
    const-class v1, Lwd/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "okhttp3."

    invoke-static {v1, v2}, Lqd/n;->O(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Client"

    .line 19
    invoke-static {v1, v2, v0, v5}, Lqd/j;->q(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_97
    sput-object v1, Lxd/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lwd/u;Lwd/u;)Z
    .registers 4

    const-string v0, "$this$canReuseConnectionFor"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwd/u;->e:Ljava/lang/String;

    iget-object v1, p1, Lwd/u;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3
    iget v0, p0, Lwd/u;->f:I

    iget v1, p1, Lwd/u;->f:I

    if-ne v0, v1, :cond_26

    .line 4
    iget-object p0, p0, Lwd/u;->b:Ljava/lang/String;

    iget-object p1, p1, Lwd/u;->b:Ljava/lang/String;

    .line 5
    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return p0
.end method

.method public static final b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_a

    move v5, v3

    goto :goto_b

    :cond_a
    move v5, v4

    :goto_b
    if-eqz v5, :cond_4a

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const p3, 0x7fffffff

    int-to-long v5, p3

    cmp-long p3, p1, v5

    if-gtz p3, :cond_1b

    move p3, v3

    goto :goto_1c

    :cond_1b
    move p3, v4

    :goto_1c
    if-eqz p3, :cond_3a

    cmp-long p3, p1, v0

    if-nez p3, :cond_26

    if-gtz v2, :cond_25

    goto :goto_26

    :cond_25
    move v3, v4

    :cond_26
    :goto_26
    if-eqz v3, :cond_2a

    long-to-int p0, p1

    return p0

    :cond_2a
    const-string p1, " too small."

    .line 2
    invoke-static {p0, p1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    const-string p1, " too large."

    .line 3
    invoke-static {p0, p1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    const-string p1, " < 0"

    .line 4
    invoke-static {p0, p1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(JJJ)V
    .registers 10

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    cmp-long v0, p2, p0

    if-gtz v0, :cond_12

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_12

    return-void

    .line 1
    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final d(Ljava/io/Closeable;)V
    .registers 2

    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void

    :catch_9
    move-exception p0

    .line 2
    throw p0
.end method

.method public static final e(Ljava/net/Socket;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void

    :catch_4
    move-exception p0

    .line 2
    throw p0

    :catch_6
    move-exception p0

    .line 3
    throw p0
.end method

.method public static final f(Ljava/lang/String;CII)I
    .registers 5

    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p2, p3, :cond_11

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_e

    return p2

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_11
    return p3
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;II)I
    .registers 7

    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p2, p3, :cond_17

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lqd/n;->B(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_14

    return p2

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_17
    return p3
.end method

.method public static final h(Lje/y;ILjava/util/concurrent/TimeUnit;)Z
    .registers 4

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-static {p0, p1, p2}, Lxd/c;->s(Lje/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    const-string v0, "format"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$hasIntersection"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v2

    :goto_d
    if-nez v0, :cond_33

    if-eqz p1, :cond_33

    array-length v0, p1

    if-nez v0, :cond_16

    move v0, v1

    goto :goto_17

    :cond_16
    move v0, v2

    :goto_17
    if-eqz v0, :cond_1a

    goto :goto_33

    .line 2
    :cond_1a
    array-length v0, p0

    move v3, v2

    :goto_1c
    if-ge v3, v0, :cond_33

    aget-object v4, p0, v3

    .line 3
    array-length v5, p1

    move v6, v2

    :goto_22
    if-ge v6, v5, :cond_30

    aget-object v7, p1, v6

    .line 4
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_2d

    return v1

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_33
    :goto_33
    return v2
.end method

.method public static final k(Lwd/e0;)J
    .registers 3

    .line 1
    iget-object p0, p0, Lwd/e0;->r:Lwd/t;

    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p0, v0}, Lwd/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 3
    :try_start_a
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_11

    :catch_f
    :cond_f
    const-wide/16 v0, -0x1

    :goto_11
    return-wide v0
.end method

.method public static final varargs l([Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Collections.unmodifiable\u2026istOf(*elements.clone()))"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_20

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    .line 3
    invoke-static {v2, v3}, Lj2/y;->h(II)I

    move-result v3

    if-lez v3, :cond_1f

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lj2/y;->h(II)I

    move-result v2

    if-ltz v2, :cond_1c

    goto :goto_1f

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1f
    :goto_1f
    return v1

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method public static final n(Ljava/lang/String;II)I
    .registers 5

    const-string v0, "$this$indexOfFirstNonAsciiWhitespace"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p1, p2, :cond_23

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_20

    const/16 v1, 0xa

    if-eq v0, v1, :cond_20

    const/16 v1, 0xc

    if-eq v0, v1, :cond_20

    const/16 v1, 0xd

    if-eq v0, v1, :cond_20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_20

    return p1

    :cond_20
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_23
    return p2
.end method

.method public static final o(Ljava/lang/String;II)I
    .registers 5

    const-string v0, "$this$indexOfLastNonAsciiWhitespace"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_29

    .line 1
    :goto_9
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_24

    const/16 v1, 0xa

    if-eq v0, v1, :cond_24

    const/16 v1, 0xc

    if-eq v0, v1, :cond_24

    const/16 v1, 0xd

    if-eq v0, v1, :cond_24

    const/16 v1, 0x20

    if-eq v0, v1, :cond_24

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_24
    if-eq p2, p1, :cond_29

    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_29
    return p1
.end method

.method public static final p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v1, :cond_27

    aget-object v4, p0, v3

    .line 3
    array-length v5, p1

    move v6, v2

    :goto_13
    if-ge v6, v5, :cond_24

    aget-object v7, p1, v6

    .line 4
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_21

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_24
    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_27
    new-array p0, v2, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final q(C)I
    .registers 3

    const/16 v0, 0x30

    if-le v0, p0, :cond_5

    goto :goto_b

    :cond_5
    const/16 v1, 0x39

    if-lt v1, p0, :cond_b

    sub-int/2addr p0, v0

    goto :goto_23

    :cond_b
    :goto_b
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_12

    goto :goto_18

    :cond_12
    if-lt v0, p0, :cond_18

    :goto_14
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_23

    :cond_18
    :goto_18
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-le v1, p0, :cond_1f

    goto :goto_22

    :cond_1f
    if-lt v0, p0, :cond_22

    goto :goto_14

    :cond_22
    :goto_22
    const/4 p0, -0x1

    :goto_23
    return p0
.end method

.method public static final r(Lje/g;)I
    .registers 3

    const-string v0, "$this$readMedium"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lje/g;->e0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 2
    invoke-interface {p0}, Lje/g;->e0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-interface {p0}, Lje/g;->e0()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final s(Lje/y;ILjava/util/concurrent/TimeUnit;)Z
    .registers 14

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lje/y;->d()Lje/z;

    move-result-object v2

    invoke-virtual {v2}, Lje/z;->e()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_22

    .line 3
    invoke-interface {p0}, Lje/y;->d()Lje/z;

    move-result-object v2

    invoke-virtual {v2}, Lje/z;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_23

    :cond_22
    move-wide v5, v3

    .line 4
    :goto_23
    invoke-interface {p0}, Lje/y;->d()Lje/z;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lje/z;->d(J)Lje/z;

    .line 5
    :try_start_34
    new-instance p1, Lje/e;

    invoke-direct {p1}, Lje/e;-><init>()V

    :goto_39
    const-wide/16 v7, 0x2000

    .line 6
    invoke-interface {p0, p1, v7, v8}, Lje/y;->l(Lje/e;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_4b

    .line 7
    iget-wide v7, p1, Lje/e;->n:J

    .line 8
    invoke-virtual {p1, v7, v8}, Lje/e;->o(J)V
    :try_end_4a
    .catch Ljava/io/InterruptedIOException; {:try_start_34 .. :try_end_4a} :catch_67
    .catchall {:try_start_34 .. :try_end_4a} :catchall_51

    goto :goto_39

    :cond_4b
    const/4 p1, 0x1

    cmp-long p2, v5, v3

    if-nez p2, :cond_74

    goto :goto_6c

    :catchall_51
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_5e

    .line 9
    invoke-interface {p0}, Lje/y;->d()Lje/z;

    move-result-object p0

    invoke-virtual {p0}, Lje/z;->a()Lje/z;

    goto :goto_66

    .line 10
    :cond_5e
    invoke-interface {p0}, Lje/y;->d()Lje/z;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lje/z;->d(J)Lje/z;

    .line 11
    :goto_66
    throw p1

    :catch_67
    const/4 p1, 0x0

    cmp-long p2, v5, v3

    if-nez p2, :cond_74

    .line 12
    :goto_6c
    invoke-interface {p0}, Lje/y;->d()Lje/z;

    move-result-object p0

    invoke-virtual {p0}, Lje/z;->a()Lje/z;

    goto :goto_7c

    .line 13
    :cond_74
    invoke-interface {p0}, Lje/y;->d()Lje/z;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lje/z;->d(J)Lje/z;

    :goto_7c
    return p1
.end method

.method public static final t(Ljava/util/List;)Lwd/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/c;",
            ">;)",
            "Lwd/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/c;

    .line 3
    iget-object v2, v1, Lde/c;->b:Lje/h;

    .line 4
    iget-object v1, v1, Lde/c;->c:Lje/h;

    .line 5
    invoke-virtual {v2}, Lje/h;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lje/h;->r()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Lqd/n;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 8
    :cond_32
    new-instance p0, Lwd/t;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lwd/t;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final u(Lwd/u;Z)Ljava/lang/String;
    .registers 6

    const-string v0, "$this$toHostHeader"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwd/u;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ":"

    .line 2
    invoke-static {v0, v3, v1, v2}, Lqd/n;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x5b

    .line 3
    invoke-static {v0}, La0/c;->e(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwd/u;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 6
    :cond_26
    iget-object v0, p0, Lwd/u;->e:Ljava/lang/String;

    :goto_28
    if-nez p1, :cond_5b

    .line 7
    iget p1, p0, Lwd/u;->f:I

    .line 8
    iget-object v1, p0, Lwd/u;->b:Ljava/lang/String;

    const-string v2, "scheme"

    .line 9
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x310888    # 4.503E-39f

    if-eq v2, v3, :cond_4d

    const v3, 0x5f008eb

    if-eq v2, v3, :cond_42

    goto :goto_58

    :cond_42
    const-string v2, "https"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    const/16 v1, 0x1bb

    goto :goto_59

    :cond_4d
    const-string v2, "http"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    const/16 v1, 0x50

    goto :goto_59

    :cond_58
    :goto_58
    const/4 v1, -0x1

    :goto_59
    if-eq p1, v1, :cond_71

    .line 13
    :cond_5b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget p0, p0, Lwd/u;->f:I

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_71
    return-object v0
.end method

.method public static final v(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toImmutableList"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lva/l;->q1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Collections.unmodifiableList(toMutableList())"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w(Ljava/lang/String;I)I
    .registers 5

    if-eqz p0, :cond_19

    .line 1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_19

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v1, p0, v1

    if-lez v1, :cond_f

    goto :goto_18

    :cond_f
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    long-to-int v0, p0

    :goto_18
    return v0

    :catch_19
    :cond_19
    return p1
.end method

.method public static final x(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    const-string v0, "$this$trimSubstring"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lxd/c;->n(Ljava/lang/String;II)I

    move-result p1

    .line 2
    invoke-static {p0, p1, p2}, Lxd/c;->o(Ljava/lang/String;II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "$this$withSuppressed"

    invoke-static {p0, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_11

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 3
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, Ld/c;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_25
    return-object p0
.end method
