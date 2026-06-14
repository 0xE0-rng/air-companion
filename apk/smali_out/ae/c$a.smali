.class public final Lae/c$a;
.super Lje/i;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public n:Z

.field public o:J

.field public p:Z

.field public final q:J

.field public final synthetic r:Lae/c;


# direct methods
.method public constructor <init>(Lae/c;Lje/w;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/w;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lae/c$a;->r:Lae/c;

    .line 2
    invoke-direct {p0, p2}, Lje/i;-><init>(Lje/w;)V

    iput-wide p3, p0, Lae/c$a;->q:J

    return-void
.end method


# virtual methods
.method public Y(Lje/e;J)V
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lae/c$a;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4c

    .line 2
    iget-wide v0, p0, Lae/c$a;->q:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3b

    iget-wide v2, p0, Lae/c$a;->o:J

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1b

    goto :goto_3b

    .line 3
    :cond_1b
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lae/c$a;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lae/c$a;->o:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3b
    :goto_3b
    :try_start_3b
    iget-object v0, p0, Lje/i;->m:Lje/w;

    invoke-interface {v0, p1, p2, p3}, Lje/w;->Y(Lje/e;J)V

    .line 7
    iget-wide v0, p0, Lae/c$a;->o:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lae/c$a;->o:J
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_45} :catch_46

    return-void

    :catch_46
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lae/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 9
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lae/c$a;->n:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lae/c$a;->n:Z

    .line 3
    iget-object v1, p0, Lae/c$a;->r:Lae/c;

    iget-wide v2, p0, Lae/c$a;->o:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lae/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lae/c$a;->p:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lae/c$a;->p:Z

    .line 3
    iget-wide v0, p0, Lae/c$a;->q:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1f

    iget-wide v2, p0, Lae/c$a;->o:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_17

    goto :goto_1f

    .line 4
    :cond_17
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1f
    :goto_1f
    :try_start_1f
    iget-object v0, p0, Lje/i;->m:Lje/w;

    invoke-interface {v0}, Lje/w;->close()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lae/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lae/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public flush()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lje/i;->m:Lje/w;

    invoke-interface {v0}, Lje/w;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lae/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
