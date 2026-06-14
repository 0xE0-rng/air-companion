.class public abstract Lqc/c;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/c$b;,
        Lqc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lqc/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lqc/c;

    .line 2
    new-instance v0, Lqc/o;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lqc/o;-><init>([B)V

    sput-object v0, Lqc/c;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Iterator;I)Lqc/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lqc/c;",
            ">;I)",
            "Lqc/c;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/c;

    goto :goto_19

    :cond_a
    ushr-int/lit8 v0, p1, 0x1

    .line 2
    invoke-static {p0, v0}, Lqc/c;->b(Ljava/util/Iterator;I)Lqc/c;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 3
    invoke-static {p0, p1}, Lqc/c;->b(Ljava/util/Iterator;I)Lqc/c;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Lqc/c;->c(Lqc/c;)Lqc/c;

    move-result-object p0

    :goto_19
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lqc/c;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lqc/o;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lqc/o;-><init>([B)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t()Lqc/c$b;
    .registers 2

    .line 1
    new-instance v0, Lqc/c$b;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lqc/c$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Lqc/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract B(Ljava/io/OutputStream;II)V
.end method

.method public c(Lqc/c;)Lqc/c;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lqc/c;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lqc/c;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_cc

    .line 3
    sget-object v0, Lqc/s;->t:[I

    .line 4
    instance-of v0, p0, Lqc/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, Lqc/s;

    goto :goto_1e

    :cond_1d
    move-object v0, v1

    .line 5
    :goto_1e
    invoke-virtual {p1}, Lqc/c;->size()I

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_cb

    .line 6
    :cond_26
    invoke-virtual {p0}, Lqc/c;->size()I

    move-result v2

    if-nez v2, :cond_2f

    :goto_2c
    move-object p0, p1

    goto/16 :goto_cb

    .line 7
    :cond_2f
    invoke-virtual {p0}, Lqc/c;->size()I

    move-result v2

    invoke-virtual {p1}, Lqc/c;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x80

    if-ge v3, v2, :cond_42

    .line 8
    invoke-static {p0, p1}, Lqc/s;->C(Lqc/c;Lqc/c;)Lqc/o;

    move-result-object p0

    goto/16 :goto_cb

    :cond_42
    if-eqz v0, :cond_5f

    .line 9
    iget-object v4, v0, Lqc/s;->p:Lqc/c;

    invoke-virtual {v4}, Lqc/c;->size()I

    move-result v4

    invoke-virtual {p1}, Lqc/c;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v5, v2, :cond_5f

    .line 10
    iget-object p0, v0, Lqc/s;->p:Lqc/c;

    invoke-static {p0, p1}, Lqc/s;->C(Lqc/c;Lqc/c;)Lqc/o;

    move-result-object p0

    .line 11
    new-instance p1, Lqc/s;

    iget-object v0, v0, Lqc/s;->o:Lqc/c;

    invoke-direct {p1, v0, p0}, Lqc/s;-><init>(Lqc/c;Lqc/c;)V

    goto :goto_2c

    :cond_5f
    if-eqz v0, :cond_86

    .line 12
    iget-object v2, v0, Lqc/s;->o:Lqc/c;

    invoke-virtual {v2}, Lqc/c;->m()I

    move-result v2

    iget-object v4, v0, Lqc/s;->p:Lqc/c;

    invoke-virtual {v4}, Lqc/c;->m()I

    move-result v4

    if-le v2, v4, :cond_86

    .line 13
    iget v2, v0, Lqc/s;->r:I

    .line 14
    invoke-virtual {p1}, Lqc/c;->m()I

    move-result v4

    if-le v2, v4, :cond_86

    .line 15
    new-instance p0, Lqc/s;

    iget-object v1, v0, Lqc/s;->p:Lqc/c;

    invoke-direct {p0, v1, p1}, Lqc/s;-><init>(Lqc/c;Lqc/c;)V

    .line 16
    new-instance p1, Lqc/s;

    iget-object v0, v0, Lqc/s;->o:Lqc/c;

    invoke-direct {p1, v0, p0}, Lqc/s;-><init>(Lqc/c;Lqc/c;)V

    goto :goto_2c

    .line 17
    :cond_86
    invoke-virtual {p0}, Lqc/c;->m()I

    move-result v0

    invoke-virtual {p1}, Lqc/c;->m()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 18
    sget-object v2, Lqc/s;->t:[I

    aget v0, v2, v0

    if-lt v3, v0, :cond_a1

    .line 19
    new-instance v0, Lqc/s;

    invoke-direct {v0, p0, p1}, Lqc/s;-><init>(Lqc/c;Lqc/c;)V

    move-object p0, v0

    goto :goto_cb

    .line 20
    :cond_a1
    new-instance v0, Lqc/s$b;

    invoke-direct {v0, v1}, Lqc/s$b;-><init>(Lqc/s$a;)V

    .line 21
    invoke-virtual {v0, p0}, Lqc/s$b;->a(Lqc/c;)V

    .line 22
    invoke-virtual {v0, p1}, Lqc/s$b;->a(Lqc/c;)V

    .line 23
    iget-object p0, v0, Lqc/s$b;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/c;

    .line 24
    :goto_b4
    iget-object p1, v0, Lqc/s$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_cb

    .line 25
    iget-object p1, v0, Lqc/s$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc/c;

    .line 26
    new-instance v1, Lqc/s;

    .line 27
    invoke-direct {v1, p1, p0}, Lqc/s;-><init>(Lqc/c;Lqc/c;)V

    move-object p0, v1

    goto :goto_b4

    :cond_cb
    :goto_cb
    return-object p0

    .line 28
    :cond_cc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x35

    const-string v2, "ByteString would be too long: "

    const-string v3, "+"

    invoke-static {p1, v2, v0, v3, v1}, Lg4/b;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqc/c;->p()Lqc/c$a;

    move-result-object p0

    return-object p0
.end method

.method public k([BIII)V
    .registers 8

    const/16 v0, 0x1e

    if-ltz p2, :cond_4f

    if-ltz p3, :cond_43

    if-ltz p4, :cond_35

    add-int v0, p2, p4

    .line 1
    invoke-virtual {p0}, Lqc/c;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_29

    add-int v0, p3, p4

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_1d

    if-lez p4, :cond_1c

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqc/c;->l([BIII)V

    :cond_1c
    return-void

    .line 4
    :cond_1d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Target end offset < 0: "

    invoke-static {v2, p1, v0}, La0/c;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_29
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Source end offset < 0: "

    invoke-static {v2, p1, v0}, La0/c;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_35
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 p1, 0x17

    const-string p2, "Length < 0: "

    invoke-static {p1, p2, p4}, La0/c;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_43
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Target offset < 0: "

    invoke-static {v0, p1, p3}, La0/c;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Source offset < 0: "

    invoke-static {v0, p1, p2}, La0/c;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract l([BIII)V
.end method

.method public abstract m()I
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Lqc/c$a;
.end method

.method public abstract size()I
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lqc/c;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "<ByteString@%s size=%d>"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(III)I
.end method

.method public abstract v(III)I
.end method

.method public abstract w()I
.end method

.method public abstract y(Ljava/lang/String;)Ljava/lang/String;
.end method
