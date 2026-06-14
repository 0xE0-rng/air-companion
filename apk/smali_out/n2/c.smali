.class public final Ln2/c;
.super Ln2/d;
.source "ScriptTagPayloadReader.java"


# instance fields
.field public b:J

.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lk2/g;

    invoke-direct {v0}, Lk2/g;-><init>()V

    invoke-direct {p0, v0}, Ln2/d;-><init>(Lk2/v;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Ln2/c;->b:J

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 3
    iput-object v1, p0, Ln2/c;->c:[J

    new-array v0, v0, [J

    .line 4
    iput-object v0, p0, Ln2/c;->d:[J

    return-void
.end method

.method public static d(Lu3/s;I)Ljava/lang/Object;
    .registers 6

    if-eqz p1, :cond_82

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_76

    const/4 v1, 0x2

    if-eq p1, v1, :cond_71

    const/4 v2, 0x3

    if-eq p1, v2, :cond_55

    const/16 v2, 0x8

    if-eq p1, v2, :cond_50

    const/16 v2, 0xa

    if-eq p1, v2, :cond_34

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1a

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_1a
    new-instance p1, Ljava/util/Date;

    .line 2
    invoke-virtual {p0}, Lu3/s;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p0, v1}, Lu3/s;->E(I)V

    return-object p1

    .line 5
    :cond_34
    invoke-virtual {p0}, Lu3/s;->v()I

    move-result p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3d
    if-ge v0, p1, :cond_4f

    .line 7
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v2

    .line 8
    invoke-static {p0, v2}, Ln2/c;->d(Lu3/s;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_4f
    return-object v1

    .line 10
    :cond_50
    invoke-static {p0}, Ln2/c;->e(Lu3/s;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 11
    :cond_55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_5a
    :goto_5a
    invoke-static {p0}, Ln2/c;->f(Lu3/s;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_67

    return-object p1

    .line 14
    :cond_67
    invoke-static {p0, v1}, Ln2/c;->d(Lu3/s;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    .line 16
    :cond_71
    invoke-static {p0}, Ln2/c;->f(Lu3/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_76
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result p0

    if-ne p0, v1, :cond_7d

    move v0, v1

    :cond_7d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 18
    :cond_82
    invoke-virtual {p0}, Lu3/s;->m()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lu3/s;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/s;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/s;->v()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_20

    .line 3
    invoke-static {p0}, Ln2/c;->f(Lu3/s;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lu3/s;->s()I

    move-result v4

    .line 5
    invoke-static {p0, v4}, Ln2/c;->d(Lu3/s;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_20
    return-object v1
.end method

.method public static f(Lu3/s;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/s;->x()I

    move-result v0

    .line 2
    iget v1, p0, Lu3/s;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lu3/s;->E(I)V

    .line 4
    new-instance v2, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lu3/s;->a:[B

    .line 6
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method


# virtual methods
.method public b(Lu3/s;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lu3/s;J)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_9

    return v0

    .line 2
    :cond_9
    invoke-static {p1}, Ln2/c;->f(Lu3/s;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetaData"

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    return v0

    .line 4
    :cond_16
    invoke-virtual {p1}, Lu3/s;->s()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1f

    return v0

    .line 5
    :cond_1f
    invoke-static {p1}, Ln2/c;->e(Lu3/s;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    instance-of p3, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz p3, :cond_42

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmpl-double v3, p2, v3

    if-lez v3, :cond_42

    mul-double/2addr p2, v1

    double-to-long p2, p2

    .line 9
    iput-wide p2, p0, Ln2/c;->b:J

    :cond_42
    const-string p2, "keyframes"

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_a6

    .line 12
    check-cast p1, Ljava/util/Map;

    const-string p2, "filepositions"

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "times"

    .line 14
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_a6

    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_a6

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 19
    new-array v3, p3, [J

    iput-object v3, p0, Ln2/c;->c:[J

    .line 20
    new-array v3, p3, [J

    iput-object v3, p0, Ln2/c;->d:[J

    move v3, v0

    :goto_73
    if-ge v3, p3, :cond_a6

    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 23
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_9e

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_9e

    .line 24
    iget-object v6, p0, Ln2/c;->c:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    .line 25
    iget-object v5, p0, Ln2/c;->d:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_73

    :cond_9e
    new-array p1, v0, [J

    .line 26
    iput-object p1, p0, Ln2/c;->c:[J

    new-array p1, v0, [J

    .line 27
    iput-object p1, p0, Ln2/c;->d:[J

    :cond_a6
    return v0
.end method
