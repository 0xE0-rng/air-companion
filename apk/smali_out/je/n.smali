.class public final Lje/n;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lje/y;


# instance fields
.field public final m:Ljava/io/InputStream;

.field public final n:Lje/z;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lje/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/n;->m:Ljava/io/InputStream;

    iput-object p2, p0, Lje/n;->n:Lje/z;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lje/n;->m:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public d()Lje/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lje/n;->n:Lje/z;

    return-object p0
.end method

.method public l(Lje/e;J)J
    .registers 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_c

    return-wide v0

    :cond_c
    const/4 v0, 0x1

    if-ltz v2, :cond_11

    move v1, v0

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_60

    .line 1
    :try_start_14
    iget-object v1, p0, Lje/n;->n:Lje/z;

    invoke-virtual {v1}, Lje/z;->f()V

    .line 2
    invoke-virtual {p1, v0}, Lje/e;->j0(I)Lje/t;

    move-result-object v0

    .line 3
    iget v1, v0, Lje/t;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 5
    iget-object p0, p0, Lje/n;->m:Ljava/io/InputStream;

    iget-object p3, v0, Lje/t;->a:[B

    iget v1, v0, Lje/t;->c:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_46

    .line 6
    iget p0, v0, Lje/t;->b:I

    iget p2, v0, Lje/t;->c:I

    if-ne p0, p2, :cond_43

    .line 7
    invoke-virtual {v0}, Lje/t;->a()Lje/t;

    move-result-object p0

    iput-object p0, p1, Lje/e;->m:Lje/t;

    .line 8
    invoke-static {v0}, Lje/u;->b(Lje/t;)V

    :cond_43
    const-wide/16 p0, -0x1

    return-wide p0

    .line 9
    :cond_46
    iget p2, v0, Lje/t;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lje/t;->c:I

    .line 10
    iget-wide p2, p1, Lje/e;->n:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    .line 11
    iput-wide p2, p1, Lje/e;->n:J
    :try_end_51
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_51} :catch_52

    return-wide v0

    :catch_52
    move-exception p0

    .line 12
    invoke-static {p0}, Ld/c;->E(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_5f

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_5f
    throw p0

    :cond_60
    const-string p0, "byteCount < 0: "

    .line 14
    invoke-static {p0, p2, p3}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "source("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lje/n;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
