.class public final Lu1/l;
.super Lu1/r;
.source "AutoValue_LogRequest.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lu1/p;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu1/u;


# direct methods
.method public constructor <init>(JJLu1/p;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lu1/u;Lu1/l$a;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lu1/r;-><init>()V

    .line 2
    iput-wide p1, p0, Lu1/l;->a:J

    .line 3
    iput-wide p3, p0, Lu1/l;->b:J

    .line 4
    iput-object p5, p0, Lu1/l;->c:Lu1/p;

    .line 5
    iput-object p6, p0, Lu1/l;->d:Ljava/lang/Integer;

    .line 6
    iput-object p7, p0, Lu1/l;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lu1/l;->f:Ljava/util/List;

    .line 8
    iput-object p9, p0, Lu1/l;->g:Lu1/u;

    return-void
.end method


# virtual methods
.method public a()Lu1/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/l;->c:Lu1/p;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu1/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu1/l;->f:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/l;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/l;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lu1/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/l;->g:Lu1/u;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lu1/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_8b

    .line 2
    check-cast p1, Lu1/r;

    .line 3
    iget-wide v3, p0, Lu1/l;->a:J

    invoke-virtual {p1}, Lu1/r;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_89

    iget-wide v3, p0, Lu1/l;->b:J

    .line 4
    invoke-virtual {p1}, Lu1/r;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_89

    iget-object v1, p0, Lu1/l;->c:Lu1/p;

    if-nez v1, :cond_2a

    .line 5
    invoke-virtual {p1}, Lu1/r;->a()Lu1/p;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lu1/r;->a()Lu1/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_34
    iget-object v1, p0, Lu1/l;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3f

    .line 6
    invoke-virtual {p1}, Lu1/r;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lu1/r;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_49
    iget-object v1, p0, Lu1/l;->e:Ljava/lang/String;

    if-nez v1, :cond_54

    .line 7
    invoke-virtual {p1}, Lu1/r;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_5e

    :cond_54
    invoke-virtual {p1}, Lu1/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_5e
    iget-object v1, p0, Lu1/l;->f:Ljava/util/List;

    if-nez v1, :cond_69

    .line 8
    invoke-virtual {p1}, Lu1/r;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_73

    :cond_69
    invoke-virtual {p1}, Lu1/r;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_73
    iget-object p0, p0, Lu1/l;->g:Lu1/u;

    if-nez p0, :cond_7e

    .line 9
    invoke-virtual {p1}, Lu1/r;->e()Lu1/u;

    move-result-object p0

    if-nez p0, :cond_89

    goto :goto_8a

    :cond_7e
    invoke-virtual {p1}, Lu1/r;->e()Lu1/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_89

    goto :goto_8a

    :cond_89
    move v0, v2

    :goto_8a
    return v0

    :cond_8b
    return v2
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu1/l;->a:J

    return-wide v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu1/l;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lu1/l;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-wide v3, p0, Lu1/l;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lu1/l;->c:Lu1/p;

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    move v2, v3

    goto :goto_21

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lu1/l;->d:Ljava/lang/Integer;

    if-nez v2, :cond_29

    move v2, v3

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lu1/l;->e:Ljava/lang/String;

    if-nez v2, :cond_35

    move v2, v3

    goto :goto_39

    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_39
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lu1/l;->f:Ljava/util/List;

    if-nez v2, :cond_41

    move v2, v3

    goto :goto_45

    :cond_41
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_45
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object p0, p0, Lu1/l;->g:Lu1/u;

    if-nez p0, :cond_4c

    goto :goto_50

    :cond_4c
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_50
    xor-int p0, v0, v3

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "LogRequest{requestTimeMs="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lu1/l;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu1/l;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/l;->c:Lu1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/l;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/l;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu1/l;->g:Lu1/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
