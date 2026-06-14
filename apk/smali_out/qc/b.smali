.class public abstract Lqc/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lqc/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lqc/p;",
        ">",
        "Ljava/lang/Object;",
        "Lqc/r<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lqc/f;->b:Lqc/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lqc/p;)Lqc/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_26

    .line 1
    invoke-interface {p1}, Lqc/q;->g()Z

    move-result p0

    if-nez p0, :cond_26

    .line 2
    instance-of p0, p1, Lqc/a;

    if-eqz p0, :cond_15

    .line 3
    move-object p0, p1

    check-cast p0, Lqc/a;

    .line 4
    new-instance p0, Lqc/v;

    invoke-direct {p0}, Lqc/v;-><init>()V

    goto :goto_1a

    .line 5
    :cond_15
    new-instance p0, Lqc/v;

    invoke-direct {p0}, Lqc/v;-><init>()V

    .line 6
    :goto_1a
    new-instance v0, Lqc/j;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, v0, Lqc/j;->m:Lqc/p;

    .line 8
    throw v0

    :cond_26
    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lqc/f;)Ljava/lang/Object;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    goto :goto_43

    :cond_9
    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_e

    goto :goto_3a

    :cond_e
    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    :goto_11
    const/16 v3, 0x20

    if-ge v2, v3, :cond_2c

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_27

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_24

    goto :goto_3a

    :cond_24
    add-int/lit8 v2, v2, 0x7

    goto :goto_11

    .line 3
    :cond_27
    invoke-static {}, Lqc/j;->d()Lqc/j;

    move-result-object p0

    throw p0

    :cond_2c
    :goto_2c
    const/16 v3, 0x40

    if-ge v2, v3, :cond_4f

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_34} :catch_57

    if-eq v3, v1, :cond_4a

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_47

    .line 5
    :goto_3a
    new-instance v1, Lqc/a$a$a;

    invoke-direct {v1, p1, v0}, Lqc/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 6
    invoke-virtual {p0, v1, p2}, Lqc/b;->d(Ljava/io/InputStream;Lqc/f;)Lqc/p;

    move-result-object p1

    .line 7
    :goto_43
    invoke-virtual {p0, p1}, Lqc/b;->b(Lqc/p;)Lqc/p;

    return-object p1

    :cond_47
    add-int/lit8 v2, v2, 0x7

    goto :goto_2c

    .line 8
    :cond_4a
    :try_start_4a
    invoke-static {}, Lqc/j;->d()Lqc/j;

    move-result-object p0

    throw p0

    .line 9
    :cond_4f
    new-instance p0, Lqc/j;

    const-string p1, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_57} :catch_57

    :catch_57
    move-exception p0

    .line 11
    new-instance p1, Lqc/j;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqc/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/io/InputStream;Lqc/f;)Lqc/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lqc/f;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqc/d;

    invoke-direct {v0, p1}, Lqc/d;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-interface {p0, v0, p2}, Lqc/r;->a(Lqc/d;Lqc/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/p;

    const/4 p1, 0x0

    .line 3
    :try_start_c
    invoke-virtual {v0, p1}, Lqc/d;->a(I)V
    :try_end_f
    .catch Lqc/j; {:try_start_c .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p1

    .line 4
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 5
    throw p1
.end method
