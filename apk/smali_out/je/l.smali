.class public final Lje/l;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lje/y;


# instance fields
.field public m:B

.field public final n:Lje/s;

.field public final o:Ljava/util/zip/Inflater;

.field public final p:Lje/m;

.field public final q:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lje/y;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lje/s;

    invoke-direct {v0, p1}, Lje/s;-><init>(Lje/y;)V

    iput-object v0, p0, Lje/l;->n:Lje/s;

    .line 3
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lje/l;->o:Ljava/util/zip/Inflater;

    .line 4
    new-instance v1, Lje/m;

    invoke-direct {v1, v0, p1}, Lje/m;-><init>(Lje/g;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lje/l;->p:Lje/m;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lje/l;->q:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .registers 7

    if-ne p3, p2, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v0, p1, p2}, La0/c;->d([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lje/e;JJ)V
    .registers 10

    .line 1
    iget-object p1, p1, Lje/e;->m:Lje/t;

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 2
    :goto_5
    iget v0, p1, Lje/t;->c:I

    iget v1, p1, Lje/t;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_19

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 3
    iget-object p1, p1, Lje/t;->f:Lje/t;

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    const-wide/16 v0, 0x0

    :goto_1b
    cmp-long v2, p4, v0

    if-lez v2, :cond_3d

    .line 4
    iget v2, p1, Lje/t;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 5
    iget p3, p1, Lje/t;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 6
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 7
    iget-object v2, p0, Lje/l;->q:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lje/t;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 8
    iget-object p1, p1, Lje/t;->f:Lje/t;

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1b

    :cond_3d
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lje/l;->p:Lje/m;

    invoke-virtual {p0}, Lje/m;->close()V

    return-void
.end method

.method public d()Lje/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lje/l;->n:Lje/s;

    invoke-virtual {p0}, Lje/s;->d()Lje/z;

    move-result-object p0

    return-object p0
.end method

.method public l(Lje/e;J)J
    .registers 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ltz v2, :cond_15

    move v3, v11

    goto :goto_16

    :cond_15
    move v3, v10

    :goto_16
    if-eqz v3, :cond_19a

    if-nez v2, :cond_1b

    return-wide v0

    .line 1
    :cond_1b
    iget-byte v0, v6, Lje/l;->m:B

    const-wide/16 v12, -0x1

    if-nez v0, :cond_141

    .line 2
    iget-object v0, v6, Lje/l;->n:Lje/s;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lje/s;->V(J)V

    .line 3
    iget-object v0, v6, Lje/l;->n:Lje/s;

    .line 4
    iget-object v0, v0, Lje/s;->m:Lje/e;

    const-wide/16 v1, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Lje/e;->J(J)B

    move-result v14

    shr-int/lit8 v0, v14, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_39

    move v15, v11

    goto :goto_3a

    :cond_39
    move v15, v10

    :goto_3a
    if-eqz v15, :cond_49

    .line 6
    iget-object v0, v6, Lje/l;->n:Lje/s;

    .line 7
    iget-object v1, v0, Lje/s;->m:Lje/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lje/l;->b(Lje/e;JJ)V

    .line 9
    :cond_49
    iget-object v0, v6, Lje/l;->n:Lje/s;

    const-wide/16 v1, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lje/s;->V(J)V

    .line 11
    iget-object v0, v0, Lje/s;->m:Lje/e;

    .line 12
    invoke-virtual {v0}, Lje/e;->O()S

    move-result v0

    const/16 v3, 0x1f8b

    const-string v4, "ID1ID2"

    .line 13
    invoke-virtual {v6, v4, v3, v0}, Lje/l;->a(Ljava/lang/String;II)V

    .line 14
    iget-object v0, v6, Lje/l;->n:Lje/s;

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v3, v4}, Lje/s;->o(J)V

    shr-int/lit8 v0, v14, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_6b

    move v0, v11

    goto :goto_6c

    :cond_6b
    move v0, v10

    :goto_6c
    if-eqz v0, :cond_a9

    .line 15
    iget-object v0, v6, Lje/l;->n:Lje/s;

    invoke-virtual {v0, v1, v2}, Lje/s;->V(J)V

    if-eqz v15, :cond_82

    .line 16
    iget-object v0, v6, Lje/l;->n:Lje/s;

    .line 17
    iget-object v1, v0, Lje/s;->m:Lje/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lje/l;->b(Lje/e;JJ)V

    .line 19
    :cond_82
    iget-object v0, v6, Lje/l;->n:Lje/s;

    .line 20
    iget-object v0, v0, Lje/s;->m:Lje/e;

    .line 21
    invoke-virtual {v0}, Lje/e;->b0()S

    move-result v0

    int-to-long v4, v0

    .line 22
    iget-object v0, v6, Lje/l;->n:Lje/s;

    invoke-virtual {v0, v4, v5}, Lje/s;->V(J)V

    if-eqz v15, :cond_a0

    .line 23
    iget-object v0, v6, Lje/l;->n:Lje/s;

    .line 24
    iget-object v1, v0, Lje/s;->m:Lje/e;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    .line 25
    invoke-virtual/range {v0 .. v5}, Lje/l;->b(Lje/e;JJ)V

    goto :goto_a2

    :cond_a0
    move-wide/from16 v16, v4

    .line 26
    :goto_a2
    iget-object v0, v6, Lje/l;->n:Lje/s;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lje/s;->o(J)V

    :cond_a9
    shr-int/lit8 v0, v14, 0x3

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_b0

    move v0, v11

    goto :goto_b1

    :cond_b0
    move v0, v10

    :goto_b1
    const-wide/16 v16, 0x1

    if-eqz v0, :cond_e7

    .line 27
    iget-object v0, v6, Lje/l;->n:Lje/s;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, 0x7fffffffffffffffL

    move-object/from16 v18, v0

    .line 28
    invoke-virtual/range {v18 .. v23}, Lje/s;->a(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_e1

    if-eqz v15, :cond_d9

    .line 29
    iget-object v0, v6, Lje/l;->n:Lje/s;

    .line 30
    iget-object v1, v0, Lje/s;->m:Lje/e;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lje/l;->b(Lje/e;JJ)V

    .line 32
    :cond_d9
    iget-object v0, v6, Lje/l;->n:Lje/s;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lje/s;->o(J)V

    goto :goto_e7

    .line 33
    :cond_e1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_e7
    :goto_e7
    shr-int/lit8 v0, v14, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_ed

    move v10, v11

    :cond_ed
    if-eqz v10, :cond_11e

    .line 34
    iget-object v0, v6, Lje/l;->n:Lje/s;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 35
    invoke-virtual/range {v0 .. v5}, Lje/s;->a(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_118

    if-eqz v15, :cond_110

    .line 36
    iget-object v0, v6, Lje/l;->n:Lje/s;

    .line 37
    iget-object v1, v0, Lje/s;->m:Lje/e;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lje/l;->b(Lje/e;JJ)V

    .line 39
    :cond_110
    iget-object v0, v6, Lje/l;->n:Lje/s;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lje/s;->o(J)V

    goto :goto_11e

    .line 40
    :cond_118
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_11e
    :goto_11e
    if-eqz v15, :cond_13f

    .line 41
    iget-object v0, v6, Lje/l;->n:Lje/s;

    const-wide/16 v1, 0x2

    .line 42
    invoke-virtual {v0, v1, v2}, Lje/s;->V(J)V

    .line 43
    iget-object v0, v0, Lje/s;->m:Lje/e;

    .line 44
    invoke-virtual {v0}, Lje/e;->b0()S

    move-result v0

    .line 45
    iget-object v1, v6, Lje/l;->q:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lje/l;->a(Ljava/lang/String;II)V

    .line 46
    iget-object v0, v6, Lje/l;->q:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 47
    :cond_13f
    iput-byte v11, v6, Lje/l;->m:B

    .line 48
    :cond_141
    iget-byte v0, v6, Lje/l;->m:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_15d

    .line 49
    iget-wide v2, v7, Lje/e;->n:J

    .line 50
    iget-object v0, v6, Lje/l;->p:Lje/m;

    invoke-virtual {v0, v7, v8, v9}, Lje/m;->l(Lje/e;J)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_15b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    .line 51
    invoke-virtual/range {v0 .. v5}, Lje/l;->b(Lje/e;JJ)V

    return-wide v8

    .line 52
    :cond_15b
    iput-byte v1, v6, Lje/l;->m:B

    .line 53
    :cond_15d
    iget-byte v0, v6, Lje/l;->m:B

    if-ne v0, v1, :cond_199

    .line 54
    iget-object v0, v6, Lje/l;->n:Lje/s;

    invoke-virtual {v0}, Lje/s;->b()I

    move-result v0

    iget-object v1, v6, Lje/l;->q:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-virtual {v6, v2, v0, v1}, Lje/l;->a(Ljava/lang/String;II)V

    .line 55
    iget-object v0, v6, Lje/l;->n:Lje/s;

    invoke-virtual {v0}, Lje/s;->b()I

    move-result v0

    iget-object v1, v6, Lje/l;->o:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-virtual {v6, v2, v0, v1}, Lje/l;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 56
    iput-byte v0, v6, Lje/l;->m:B

    .line 57
    iget-object v0, v6, Lje/l;->n:Lje/s;

    invoke-virtual {v0}, Lje/s;->z()Z

    move-result v0

    if-eqz v0, :cond_191

    goto :goto_199

    .line 58
    :cond_191
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_199
    :goto_199
    return-wide v12

    :cond_19a
    const-string v0, "byteCount < 0: "

    .line 59
    invoke-static {v0, v8, v9}, Lu3/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
