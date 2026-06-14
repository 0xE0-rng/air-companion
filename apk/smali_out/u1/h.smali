.class public final Lu1/h;
.super Lu1/a;
.source "AutoValue_AndroidClientInfo.java"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu1/h$a;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lu1/a;-><init>()V

    .line 2
    iput-object p1, p0, Lu1/h;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lu1/h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lu1/h;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lu1/h;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lu1/h;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lu1/h;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lu1/h;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lu1/h;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lu1/h;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lu1/h;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lu1/h;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lu1/h;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lu1/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_10a

    .line 2
    check-cast p1, Lu1/a;

    .line 3
    iget-object v1, p0, Lu1/h;->a:Ljava/lang/Integer;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lu1/a;->l()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lu1/a;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_20
    iget-object v1, p0, Lu1/h;->b:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 4
    invoke-virtual {p1}, Lu1/a;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lu1/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_35
    iget-object v1, p0, Lu1/h;->c:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 5
    invoke-virtual {p1}, Lu1/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lu1/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_4a
    iget-object v1, p0, Lu1/h;->d:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 6
    invoke-virtual {p1}, Lu1/a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lu1/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_5f
    iget-object v1, p0, Lu1/h;->e:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 7
    invoke-virtual {p1}, Lu1/a;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lu1/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_74
    iget-object v1, p0, Lu1/h;->f:Ljava/lang/String;

    if-nez v1, :cond_7f

    .line 8
    invoke-virtual {p1}, Lu1/a;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lu1/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_89
    iget-object v1, p0, Lu1/h;->g:Ljava/lang/String;

    if-nez v1, :cond_94

    .line 9
    invoke-virtual {p1}, Lu1/a;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Lu1/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_9e
    iget-object v1, p0, Lu1/h;->h:Ljava/lang/String;

    if-nez v1, :cond_a9

    .line 10
    invoke-virtual {p1}, Lu1/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_b3

    :cond_a9
    invoke-virtual {p1}, Lu1/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_b3
    iget-object v1, p0, Lu1/h;->i:Ljava/lang/String;

    if-nez v1, :cond_be

    .line 11
    invoke-virtual {p1}, Lu1/a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_c8

    :cond_be
    invoke-virtual {p1}, Lu1/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_c8
    iget-object v1, p0, Lu1/h;->j:Ljava/lang/String;

    if-nez v1, :cond_d3

    .line 12
    invoke-virtual {p1}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_dd

    :cond_d3
    invoke-virtual {p1}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_dd
    iget-object v1, p0, Lu1/h;->k:Ljava/lang/String;

    if-nez v1, :cond_e8

    .line 13
    invoke-virtual {p1}, Lu1/a;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_f2

    :cond_e8
    invoke-virtual {p1}, Lu1/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_f2
    iget-object p0, p0, Lu1/h;->l:Ljava/lang/String;

    if-nez p0, :cond_fd

    .line 14
    invoke-virtual {p1}, Lu1/a;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_108

    goto :goto_109

    :cond_fd
    invoke-virtual {p1}, Lu1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_108

    goto :goto_109

    :cond_108
    move v0, v2

    :goto_109
    return v0

    :cond_10a
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lu1/h;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lu1/h;->b:Ljava/lang/String;

    if-nez v3, :cond_16

    move v3, v1

    goto :goto_1a

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lu1/h;->c:Ljava/lang/String;

    if-nez v3, :cond_22

    move v3, v1

    goto :goto_26

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_26
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Lu1/h;->d:Ljava/lang/String;

    if-nez v3, :cond_2e

    move v3, v1

    goto :goto_32

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_32
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5
    iget-object v3, p0, Lu1/h;->e:Ljava/lang/String;

    if-nez v3, :cond_3a

    move v3, v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3e
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 6
    iget-object v3, p0, Lu1/h;->f:Ljava/lang/String;

    if-nez v3, :cond_46

    move v3, v1

    goto :goto_4a

    :cond_46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 7
    iget-object v3, p0, Lu1/h;->g:Ljava/lang/String;

    if-nez v3, :cond_52

    move v3, v1

    goto :goto_56

    :cond_52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_56
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 8
    iget-object v3, p0, Lu1/h;->h:Ljava/lang/String;

    if-nez v3, :cond_5e

    move v3, v1

    goto :goto_62

    :cond_5e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_62
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 9
    iget-object v3, p0, Lu1/h;->i:Ljava/lang/String;

    if-nez v3, :cond_6a

    move v3, v1

    goto :goto_6e

    :cond_6a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6e
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 10
    iget-object v3, p0, Lu1/h;->j:Ljava/lang/String;

    if-nez v3, :cond_76

    move v3, v1

    goto :goto_7a

    :cond_76
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 11
    iget-object v3, p0, Lu1/h;->k:Ljava/lang/String;

    if-nez v3, :cond_82

    move v3, v1

    goto :goto_86

    :cond_82
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_86
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 12
    iget-object p0, p0, Lu1/h;->l:Ljava/lang/String;

    if-nez p0, :cond_8d

    goto :goto_91

    :cond_8d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_91
    xor-int p0, v0, v1

    return p0
.end method

.method public i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/h;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "AndroidClientInfo{sdkVersion="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lu1/h;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu1/h;->l:Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
