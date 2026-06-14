.class public final Lu2/a;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lk2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/a$a;,
        Lu2/a$c;,
        Lu2/a$b;
    }
.end annotation


# instance fields
.field public a:Lk2/j;

.field public b:Lk2/v;

.field public c:Lu2/a$b;

.field public d:I

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lj2/a;->l:Lj2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu2/a;->d:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lu2/a;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Lk2/j;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu2/a;->a:Lk2/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lk2/j;->j(II)Lk2/v;

    move-result-object v0

    iput-object v0, p0, Lu2/a;->b:Lk2/v;

    .line 3
    invoke-interface {p1}, Lk2/j;->b()V

    return-void
.end method

.method public d(JJ)V
    .registers 5

    .line 1
    iget-object p0, p0, Lu2/a;->c:Lu2/a$b;

    if-eqz p0, :cond_7

    .line 2
    invoke-interface {p0, p3, p4}, Lu2/a$b;->c(J)V

    :cond_7
    return-void
.end method

.method public e(Lk2/i;Lk2/s;)I
    .registers 16

    .line 1
    iget-object p2, p0, Lu2/a;->b:Lk2/v;

    invoke-static {p2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lu3/a0;->a:I

    .line 3
    iget-object p2, p0, Lu2/a;->c:Lu2/a$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_95

    .line 4
    invoke-static {p1}, Lu2/c;->a(Lk2/i;)Lu2/b;

    move-result-object v5

    if-eqz v5, :cond_8d

    .line 5
    iget p2, v5, Lu2/b;->a:I

    const/16 v2, 0x11

    if-ne p2, v2, :cond_26

    .line 6
    new-instance p2, Lu2/a$a;

    iget-object v2, p0, Lu2/a;->a:Lk2/j;

    iget-object v3, p0, Lu2/a;->b:Lk2/v;

    invoke-direct {p2, v2, v3, v5}, Lu2/a$a;-><init>(Lk2/j;Lk2/v;Lu2/b;)V

    iput-object p2, p0, Lu2/a;->c:Lu2/a$b;

    goto/16 :goto_95

    :cond_26
    const/4 v2, 0x6

    if-ne p2, v2, :cond_39

    .line 7
    new-instance p2, Lu2/a$c;

    iget-object v3, p0, Lu2/a;->a:Lk2/j;

    iget-object v4, p0, Lu2/a;->b:Lk2/v;

    const/4 v7, -0x1

    const-string v6, "audio/g711-alaw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lu2/a$c;-><init>(Lk2/j;Lk2/v;Lu2/b;Ljava/lang/String;I)V

    iput-object p2, p0, Lu2/a;->c:Lu2/a$b;

    goto :goto_95

    :cond_39
    const/4 v2, 0x7

    if-ne p2, v2, :cond_4c

    .line 8
    new-instance p2, Lu2/a$c;

    iget-object v3, p0, Lu2/a;->a:Lk2/j;

    iget-object v4, p0, Lu2/a;->b:Lk2/v;

    const/4 v7, -0x1

    const-string v6, "audio/g711-mlaw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lu2/a$c;-><init>(Lk2/j;Lk2/v;Lu2/b;Ljava/lang/String;I)V

    iput-object p2, p0, Lu2/a;->c:Lu2/a$b;

    goto :goto_95

    .line 9
    :cond_4c
    iget v2, v5, Lu2/b;->e:I

    if-eq p2, v0, :cond_62

    const/4 v3, 0x3

    if-eq p2, v3, :cond_5a

    const v3, 0xfffe

    if-eq p2, v3, :cond_62

    move v7, v1

    goto :goto_67

    :cond_5a
    const/16 p2, 0x20

    if-ne v2, p2, :cond_60

    const/4 p2, 0x4

    goto :goto_66

    :cond_60
    move p2, v1

    goto :goto_66

    .line 10
    :cond_62
    invoke-static {v2}, Lu3/a0;->r(I)I

    move-result p2

    :goto_66
    move v7, p2

    :goto_67
    if-eqz v7, :cond_78

    .line 11
    new-instance p2, Lu2/a$c;

    iget-object v3, p0, Lu2/a;->a:Lk2/j;

    iget-object v4, p0, Lu2/a;->b:Lk2/v;

    const-string v6, "audio/raw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lu2/a$c;-><init>(Lk2/j;Lk2/v;Lu2/b;Ljava/lang/String;I)V

    iput-object p2, p0, Lu2/a;->c:Lu2/a$b;

    goto :goto_95

    .line 12
    :cond_78
    new-instance p0, Le2/q0;

    const-string p1, "Unsupported WAV format type: "

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, v5, Lu2/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_8d
    new-instance p0, Le2/q0;

    const-string p1, "Unsupported or unrecognized wav header."

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_95
    :goto_95
    iget p2, p0, Lu2/a;->d:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_15d

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lk2/i;->j()V

    .line 17
    new-instance p2, Lu3/s;

    const/16 v5, 0x8

    invoke-direct {p2, v5}, Lu3/s;-><init>(I)V

    .line 18
    invoke-static {p1, p2}, Lu2/c$a;->a(Lk2/i;Lu3/s;)Lu2/c$a;

    move-result-object v6

    .line 19
    :goto_ad
    iget v7, v6, Lu2/c$a;->a:I

    const v8, 0x64617461

    const-string v9, "WavHeaderReader"

    if-eq v7, v8, :cond_102

    const v8, 0x52494646

    if-eq v7, v8, :cond_d2

    const v10, 0x666d7420

    if-eq v7, v10, :cond_d2

    const-string v7, "Ignoring unknown WAV chunk: "

    .line 20
    invoke-static {v7}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v10, v6, Lu2/c$a;->a:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d2
    const-wide/16 v9, 0x8

    .line 22
    iget-wide v11, v6, Lu2/c$a;->b:J

    add-long/2addr v11, v9

    .line 23
    iget v7, v6, Lu2/c$a;->a:I

    if-ne v7, v8, :cond_dd

    const-wide/16 v11, 0xc

    :cond_dd
    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v11, v7

    if-gtz v7, :cond_ed

    long-to-int v6, v11

    .line 24
    invoke-interface {p1, v6}, Lk2/i;->k(I)V

    .line 25
    invoke-static {p1, p2}, Lu2/c$a;->a(Lk2/i;Lu3/s;)Lu2/c$a;

    move-result-object v6

    goto :goto_ad

    .line 26
    :cond_ed
    new-instance p0, Le2/q0;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, v6, Lu2/c$a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_102
    invoke-interface {p1, v5}, Lk2/i;->k(I)V

    .line 28
    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide v7

    .line 29
    iget-wide v5, v6, Lu2/c$a;->b:J

    add-long/2addr v5, v7

    .line 30
    invoke-interface {p1}, Lk2/i;->b()J

    move-result-wide v10

    cmp-long p2, v10, v2

    if-eqz p2, :cond_135

    cmp-long p2, v5, v10

    if-lez p2, :cond_135

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Data exceeds input length: "

    invoke-virtual {p2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v5, v10

    .line 33
    :cond_135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 34
    iget-object v5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, p0, Lu2/a;->d:I

    .line 35
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lu2/a;->e:J

    .line 36
    iget-object p2, p0, Lu2/a;->c:Lu2/a$b;

    iget v7, p0, Lu2/a;->d:I

    invoke-interface {p2, v7, v5, v6}, Lu2/a$b;->a(IJ)V

    goto :goto_16c

    .line 37
    :cond_15d
    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-nez p2, :cond_16c

    .line 38
    iget p2, p0, Lu2/a;->d:I

    invoke-interface {p1, p2}, Lk2/i;->k(I)V

    .line 39
    :cond_16c
    :goto_16c
    iget-wide v5, p0, Lu2/a;->e:J

    cmp-long p2, v5, v2

    if-eqz p2, :cond_173

    goto :goto_174

    :cond_173
    move v0, v1

    :goto_174
    invoke-static {v0}, Lu3/a;->g(Z)V

    .line 40
    iget-wide v2, p0, Lu2/a;->e:J

    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 41
    iget-object p0, p0, Lu2/a;->c:Lu2/a$b;

    invoke-interface {p0, p1, v2, v3}, Lu2/a$b;->b(Lk2/i;J)Z

    move-result p0

    if-eqz p0, :cond_187

    move v1, v4

    :cond_187
    return v1
.end method

.method public j(Lk2/i;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lu2/c;->a(Lk2/i;)Lu2/b;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method
