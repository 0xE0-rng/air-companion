.class public final Lde/n$a;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lje/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Lje/g;


# direct methods
.method public constructor <init>(Lje/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/n$a;->r:Lje/g;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public d()Lje/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lde/n$a;->r:Lje/g;

    invoke-interface {p0}, Lje/y;->d()Lje/z;

    move-result-object p0

    return-object p0
.end method

.method public l(Lje/e;J)J
    .registers 13

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_5
    iget v0, p0, Lde/n$a;->p:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_8a

    .line 2
    iget-object v0, p0, Lde/n$a;->r:Lje/g;

    iget v3, p0, Lde/n$a;->q:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lje/g;->o(J)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lde/n$a;->q:I

    .line 4
    iget v0, p0, Lde/n$a;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    return-wide v1

    .line 5
    :cond_1d
    iget v0, p0, Lde/n$a;->o:I

    .line 6
    iget-object v1, p0, Lde/n$a;->r:Lje/g;

    invoke-static {v1}, Lxd/c;->r(Lje/g;)I

    move-result v1

    iput v1, p0, Lde/n$a;->p:I

    .line 7
    iput v1, p0, Lde/n$a;->m:I

    .line 8
    iget-object v1, p0, Lde/n$a;->r:Lje/g;

    invoke-interface {v1}, Lje/g;->e0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 9
    iget-object v2, p0, Lde/n$a;->r:Lje/g;

    invoke-interface {v2}, Lje/g;->e0()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lde/n$a;->n:I

    .line 10
    sget-object v2, Lde/n;->r:Lde/n;

    .line 11
    sget-object v8, Lde/n;->q:Ljava/util/logging/Logger;

    .line 12
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_58

    sget-object v2, Lde/e;->e:Lde/e;

    const/4 v3, 0x1

    iget v4, p0, Lde/n$a;->o:I

    iget v5, p0, Lde/n$a;->m:I

    iget v7, p0, Lde/n$a;->n:I

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lde/e;->b(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13
    :cond_58
    iget-object v2, p0, Lde/n$a;->r:Lje/g;

    invoke-interface {v2}, Lje/g;->t()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lde/n$a;->o:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_73

    if-ne v2, v0, :cond_6b

    goto :goto_5

    .line 14
    :cond_6b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_73
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_8a
    iget-object v3, p0, Lde/n$a;->r:Lje/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lje/y;->l(Lje/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_9a

    return-wide v1

    .line 17
    :cond_9a
    iget p3, p0, Lde/n$a;->p:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lde/n$a;->p:I

    return-wide p1
.end method
