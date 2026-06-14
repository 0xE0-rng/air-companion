.class public final Lu1/k;
.super Lu1/q;
.source "AutoValue_LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/k$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lu1/t;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLu1/t;Lu1/k$a;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lu1/q;-><init>()V

    .line 2
    iput-wide p1, p0, Lu1/k;->a:J

    .line 3
    iput-object p3, p0, Lu1/k;->b:Ljava/lang/Integer;

    .line 4
    iput-wide p4, p0, Lu1/k;->c:J

    .line 5
    iput-object p6, p0, Lu1/k;->d:[B

    .line 6
    iput-object p7, p0, Lu1/k;->e:Ljava/lang/String;

    .line 7
    iput-wide p8, p0, Lu1/k;->f:J

    .line 8
    iput-object p10, p0, Lu1/k;->g:Lu1/t;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/k;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu1/k;->a:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu1/k;->c:J

    return-wide v0
.end method

.method public d()Lu1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/k;->g:Lu1/t;

    return-object p0
.end method

.method public e()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/k;->d:[B

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lu1/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_81

    .line 2
    check-cast p1, Lu1/q;

    .line 3
    iget-wide v3, p0, Lu1/k;->a:J

    invoke-virtual {p1}, Lu1/q;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7f

    iget-object v1, p0, Lu1/k;->b:Ljava/lang/Integer;

    if-nez v1, :cond_20

    .line 4
    invoke-virtual {p1}, Lu1/q;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_2a

    :cond_20
    invoke-virtual {p1}, Lu1/q;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    :goto_2a
    iget-wide v3, p0, Lu1/k;->c:J

    .line 5
    invoke-virtual {p1}, Lu1/q;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7f

    iget-object v1, p0, Lu1/k;->d:[B

    .line 6
    instance-of v3, p1, Lu1/k;

    if-eqz v3, :cond_40

    move-object v3, p1

    check-cast v3, Lu1/k;

    iget-object v3, v3, Lu1/k;->d:[B

    goto :goto_44

    :cond_40
    invoke-virtual {p1}, Lu1/q;->e()[B

    move-result-object v3

    :goto_44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lu1/k;->e:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 7
    invoke-virtual {p1}, Lu1/q;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lu1/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    :goto_5f
    iget-wide v3, p0, Lu1/k;->f:J

    .line 8
    invoke-virtual {p1}, Lu1/q;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7f

    iget-object p0, p0, Lu1/k;->g:Lu1/t;

    if-nez p0, :cond_74

    .line 9
    invoke-virtual {p1}, Lu1/q;->d()Lu1/t;

    move-result-object p0

    if-nez p0, :cond_7f

    goto :goto_80

    :cond_74
    invoke-virtual {p1}, Lu1/q;->d()Lu1/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7f

    goto :goto_80

    :cond_7f
    move v0, v2

    :goto_80
    return v0

    :cond_81
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/k;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu1/k;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-wide v0, p0, Lu1/k;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v3, p0, Lu1/k;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_14

    move v3, v4

    goto :goto_18

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 3
    iget-wide v5, p0, Lu1/k;->c:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 4
    iget-object v3, p0, Lu1/k;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 5
    iget-object v3, p0, Lu1/k;->e:Ljava/lang/String;

    if-nez v3, :cond_30

    move v3, v4

    goto :goto_34

    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_34
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 6
    iget-wide v5, p0, Lu1/k;->f:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object p0, p0, Lu1/k;->g:Lu1/t;

    if-nez p0, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_47
    xor-int p0, v0, v4

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "LogEvent{eventTimeMs="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lu1/k;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/k;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu1/k;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/k;->d:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu1/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu1/k;->g:Lu1/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
