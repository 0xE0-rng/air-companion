.class public final Lae/c$b;
.super Lje/j;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:J

.field public final synthetic s:Lae/c;


# direct methods
.method public constructor <init>(Lae/c;Lje/y;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/y;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lae/c$b;->s:Lae/c;

    .line 2
    invoke-direct {p0, p2}, Lje/j;-><init>(Lje/y;)V

    iput-wide p3, p0, Lae/c$b;->r:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lae/c$b;->o:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_19

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lae/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_19
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lae/c$b;->p:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lae/c$b;->p:Z

    if-nez p1, :cond_1f

    .line 3
    iget-boolean v0, p0, Lae/c$b;->o:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lae/c$b;->o:Z

    .line 5
    iget-object v0, p0, Lae/c$b;->s:Lae/c;

    .line 6
    iget-object v1, v0, Lae/c;->d:Lwd/p;

    .line 7
    iget-object v0, v0, Lae/c;->c:Lae/e;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call"

    .line 9
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_1f
    iget-object v2, p0, Lae/c$b;->s:Lae/c;

    iget-wide v3, p0, Lae/c$b;->n:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lae/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lae/c$b;->q:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lae/c$b;->q:Z

    .line 3
    :try_start_8
    iget-object v0, p0, Lje/j;->m:Lje/y;

    invoke-interface {v0}, Lje/y;->close()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lae/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lae/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public l(Lje/e;J)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lae/c$b;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_70

    .line 2
    :try_start_b
    iget-object v0, p0, Lje/j;->m:Lje/y;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lje/y;->l(Lje/e;J)J

    move-result-wide p1

    .line 4
    iget-boolean p3, p0, Lae/c$b;->o:Z

    if-eqz p3, :cond_26

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lae/c$b;->o:Z

    .line 6
    iget-object p3, p0, Lae/c$b;->s:Lae/c;

    .line 7
    iget-object v0, p3, Lae/c;->d:Lwd/p;

    .line 8
    iget-object p3, p3, Lae/c;->c:Lae/e;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    .line 10
    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_31

    .line 11
    invoke-virtual {p0, v2}, Lae/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 12
    :cond_31
    iget-wide v3, p0, Lae/c$b;->n:J

    add-long/2addr v3, p1

    .line 13
    iget-wide v5, p0, Lae/c$b;->r:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_60

    cmp-long p3, v3, v5

    if-gtz p3, :cond_3f

    goto :goto_60

    .line 14
    :cond_3f
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lae/c$b;->r:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_60
    :goto_60
    iput-wide v3, p0, Lae/c$b;->n:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_69

    .line 16
    invoke-virtual {p0, v2}, Lae/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_69} :catch_6a

    :cond_69
    return-wide p1

    :catch_6a
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lae/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 18
    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
