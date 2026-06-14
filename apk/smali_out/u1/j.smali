.class public final Lu1/j;
.super Lu1/p;
.source "AutoValue_ClientInfo.java"


# instance fields
.field public final a:Lu1/p$a;

.field public final b:Lu1/a;


# direct methods
.method public constructor <init>(Lu1/p$a;Lu1/a;Lu1/j$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lu1/p;-><init>()V

    .line 2
    iput-object p1, p0, Lu1/j;->a:Lu1/p$a;

    .line 3
    iput-object p2, p0, Lu1/j;->b:Lu1/a;

    return-void
.end method


# virtual methods
.method public a()Lu1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/j;->b:Lu1/a;

    return-object p0
.end method

.method public b()Lu1/p$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/j;->a:Lu1/p$a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lu1/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 2
    check-cast p1, Lu1/p;

    .line 3
    iget-object v1, p0, Lu1/j;->a:Lu1/p$a;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lu1/p;->b()Lu1/p$a;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lu1/p;->b()Lu1/p$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_20
    iget-object p0, p0, Lu1/j;->b:Lu1/a;

    if-nez p0, :cond_2b

    .line 4
    invoke-virtual {p1}, Lu1/p;->a()Lu1/a;

    move-result-object p0

    if-nez p0, :cond_36

    goto :goto_37

    :cond_2b
    invoke-virtual {p1}, Lu1/p;->a()Lu1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    goto :goto_37

    :cond_36
    move v0, v2

    :goto_37
    return v0

    :cond_38
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lu1/j;->a:Lu1/p$a;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object p0, p0, Lu1/j;->b:Lu1/a;

    if-nez p0, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    xor-int p0, v0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ClientInfo{clientType="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lu1/j;->a:Lu1/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu1/j;->b:Lu1/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
