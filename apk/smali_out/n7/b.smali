.class public final Ln7/b;
.super Ln7/f;
.source "AutoValue_TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ln7/f$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLn7/f$b;Ln7/b$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ln7/f;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/b;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ln7/b;->b:J

    .line 4
    iput-object p4, p0, Ln7/b;->c:Ln7/f$b;

    return-void
.end method


# virtual methods
.method public b()Ln7/f$b;
    .registers 1

    .line 1
    iget-object p0, p0, Ln7/b;->c:Ln7/f$b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ln7/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln7/b;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ln7/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    .line 2
    check-cast p1, Ln7/f;

    .line 3
    iget-object v1, p0, Ln7/b;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Ln7/f;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Ln7/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    :goto_20
    iget-wide v3, p0, Ln7/b;->b:J

    .line 4
    invoke-virtual {p1}, Ln7/f;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_40

    iget-object p0, p0, Ln7/b;->c:Ln7/f$b;

    if-nez p0, :cond_35

    .line 5
    invoke-virtual {p1}, Ln7/f;->b()Ln7/f$b;

    move-result-object p0

    if-nez p0, :cond_40

    goto :goto_41

    :cond_35
    invoke-virtual {p1}, Ln7/f;->b()Ln7/f$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    goto :goto_41

    :cond_40
    move v0, v2

    :goto_41
    return v0

    :cond_42
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Ln7/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-wide v3, p0, Ln7/b;->b:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    iget-object p0, p0, Ln7/b;->c:Ln7/f$b;

    if-nez p0, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_23
    xor-int p0, v0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "TokenResult{token="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln7/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln7/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln7/b;->c:Ln7/f$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
