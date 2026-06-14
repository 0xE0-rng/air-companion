.class public final Lm7/a;
.super Lm7/d;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lm7/c$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm7/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lm7/a$a;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lm7/d;-><init>()V

    .line 2
    iput-object p1, p0, Lm7/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm7/a;->c:Lm7/c$a;

    .line 4
    iput-object p3, p0, Lm7/a;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lm7/a;->e:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lm7/a;->f:J

    .line 7
    iput-wide p7, p0, Lm7/a;->g:J

    .line 8
    iput-object p9, p0, Lm7/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm7/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm7/a;->f:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm7/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm7/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm7/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lm7/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_82

    .line 2
    check-cast p1, Lm7/d;

    .line 3
    iget-object v1, p0, Lm7/a;->b:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lm7/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lm7/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_20
    iget-object v1, p0, Lm7/a;->c:Lm7/c$a;

    .line 4
    invoke-virtual {p1}, Lm7/d;->f()Lm7/c$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lm7/a;->d:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 5
    invoke-virtual {p1}, Lm7/d;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lm7/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_41
    iget-object v1, p0, Lm7/a;->e:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 6
    invoke-virtual {p1}, Lm7/d;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lm7/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_56
    iget-wide v3, p0, Lm7/a;->f:J

    .line 7
    invoke-virtual {p1}, Lm7/d;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_80

    iget-wide v3, p0, Lm7/a;->g:J

    .line 8
    invoke-virtual {p1}, Lm7/d;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_80

    iget-object p0, p0, Lm7/a;->h:Ljava/lang/String;

    if-nez p0, :cond_75

    .line 9
    invoke-virtual {p1}, Lm7/d;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_80

    goto :goto_81

    :cond_75
    invoke-virtual {p1}, Lm7/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_80

    goto :goto_81

    :cond_80
    move v0, v2

    :goto_81
    return v0

    :cond_82
    return v2
.end method

.method public f()Lm7/c$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lm7/a;->c:Lm7/c$a;

    return-object p0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm7/a;->g:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lm7/a;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lm7/a;->c:Lm7/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lm7/a;->d:Ljava/lang/String;

    if-nez v3, :cond_1e

    move v3, v1

    goto :goto_22

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_22
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Lm7/a;->e:Ljava/lang/String;

    if-nez v3, :cond_2a

    move v3, v1

    goto :goto_2e

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2e
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5
    iget-wide v3, p0, Lm7/a;->f:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 6
    iget-wide v3, p0, Lm7/a;->g:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 7
    iget-object p0, p0, Lm7/a;->h:Ljava/lang/String;

    if-nez p0, :cond_47

    goto :goto_4b

    :cond_47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4b
    xor-int p0, v0, v1

    return p0
.end method

.method public k()Lm7/d$a;
    .registers 3

    .line 1
    new-instance v0, Lm7/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm7/a$b;-><init>(Lm7/d;Lm7/a$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "PersistedInstallationEntry{firebaseInstallationId="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm7/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/a;->c:Lm7/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm7/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm7/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm7/a;->h:Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
