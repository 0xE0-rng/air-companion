.class public final Lje/q;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lje/w;


# instance fields
.field public final m:Ljava/io/OutputStream;

.field public final n:Lje/z;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lje/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/q;->m:Ljava/io/OutputStream;

    iput-object p2, p0, Lje/q;->n:Lje/z;

    return-void
.end method


# virtual methods
.method public Y(Lje/e;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, Lje/e;->n:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lb4/s;->j(JJJ)V

    :cond_d
    :goto_d
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_4b

    .line 3
    iget-object v0, p0, Lje/q;->n:Lje/z;

    invoke-virtual {v0}, Lje/z;->f()V

    .line 4
    iget-object v0, p1, Lje/e;->m:Lje/t;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 5
    iget v1, v0, Lje/t;->c:I

    iget v2, v0, Lje/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 6
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 7
    iget-object v2, p0, Lje/q;->m:Ljava/io/OutputStream;

    iget-object v3, v0, Lje/t;->a:[B

    iget v4, v0, Lje/t;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget v2, v0, Lje/t;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lje/t;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    .line 9
    iget-wide v5, p1, Lje/e;->n:J

    sub-long/2addr v5, v3

    .line 10
    iput-wide v5, p1, Lje/e;->n:J

    .line 11
    iget v1, v0, Lje/t;->c:I

    if-ne v2, v1, :cond_d

    .line 12
    invoke-virtual {v0}, Lje/t;->a()Lje/t;

    move-result-object v1

    iput-object v1, p1, Lje/e;->m:Lje/t;

    .line 13
    invoke-static {v0}, Lje/u;->b(Lje/t;)V

    goto :goto_d

    :cond_4b
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lje/q;->m:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public d()Lje/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lje/q;->n:Lje/z;

    return-object p0
.end method

.method public flush()V
    .registers 1

    .line 1
    iget-object p0, p0, Lje/q;->m:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lje/q;->m:Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
