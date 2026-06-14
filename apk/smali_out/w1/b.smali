.class public final Lw1/b;
.super Lw1/g;
.source "AutoValue_BackendResponse.java"


# instance fields
.field public final a:Lw1/g$a;

.field public final b:J


# direct methods
.method public constructor <init>(Lw1/g$a;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lw1/g;-><init>()V

    const-string v0, "Null status"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lw1/b;->a:Lw1/g$a;

    .line 4
    iput-wide p2, p0, Lw1/b;->b:J

    return-void
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lw1/b;->b:J

    return-wide v0
.end method

.method public c()Lw1/g$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lw1/b;->a:Lw1/g$a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lw1/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    .line 2
    check-cast p1, Lw1/g;

    .line 3
    iget-object v1, p0, Lw1/b;->a:Lw1/g$a;

    invoke-virtual {p1}, Lw1/g;->c()Lw1/g$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-wide v3, p0, Lw1/b;->b:J

    .line 4
    invoke-virtual {p1}, Lw1/g;->b()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_22

    goto :goto_23

    :cond_22
    move v0, v2

    :goto_23
    return v0

    :cond_24
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lw1/b;->a:Lw1/g$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-wide v1, p0, Lw1/b;->b:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "BackendResponse{status="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lw1/b;->a:Lw1/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw1/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
