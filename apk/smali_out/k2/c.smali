.class public final Lk2/c;
.super Ljava/lang/Object;
.source "ChunkIndex.java"

# interfaces
.implements Lk2/t;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/c;->b:[I

    .line 3
    iput-object p2, p0, Lk2/c;->c:[J

    .line 4
    iput-object p3, p0, Lk2/c;->d:[J

    .line 5
    iput-object p4, p0, Lk2/c;->e:[J

    .line 6
    array-length p1, p1

    iput p1, p0, Lk2/c;->a:I

    if-lez p1, :cond_1c

    add-int/lit8 p2, p1, -0x1

    .line 7
    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lk2/c;->f:J

    goto :goto_20

    :cond_1c
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lk2/c;->f:J

    :goto_20
    return-void
.end method


# virtual methods
.method public f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public h(J)Lk2/t$a;
    .registers 12

    .line 1
    iget-object v0, p0, Lk2/c;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lu3/a0;->e([JJZZ)I

    move-result v0

    .line 2
    new-instance v2, Lk2/u;

    iget-object v3, p0, Lk2/c;->e:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lk2/c;->c:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lk2/u;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_2e

    .line 3
    iget p0, p0, Lk2/c;->a:I

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_1e

    goto :goto_2e

    .line 4
    :cond_1e
    new-instance p0, Lk2/u;

    add-int/2addr v0, v1

    aget-wide p1, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lk2/u;-><init>(JJ)V

    .line 5
    new-instance p1, Lk2/t$a;

    invoke-direct {p1, v2, p0}, Lk2/t$a;-><init>(Lk2/u;Lk2/u;)V

    return-object p1

    .line 6
    :cond_2e
    :goto_2e
    new-instance p0, Lk2/t$a;

    invoke-direct {p0, v2}, Lk2/t$a;-><init>(Lk2/u;)V

    return-object p0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk2/c;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ChunkIndex(length="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lk2/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c;->b:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c;->c:[J

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c;->e:[J

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationsUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk2/c;->d:[J

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
