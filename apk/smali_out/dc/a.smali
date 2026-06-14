.class public final Ldc/a;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field public final a:Lzb/k;

.field public final b:Ldc/b;

.field public final c:Z

.field public final d:Lrb/p0;


# direct methods
.method public constructor <init>(Lzb/k;Ldc/b;ZLrb/p0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->a:Lzb/k;

    iput-object p2, p0, Ldc/a;->b:Ldc/b;

    iput-boolean p3, p0, Ldc/a;->c:Z

    iput-object p4, p0, Ldc/a;->d:Lrb/p0;

    return-void
.end method

.method public constructor <init>(Lzb/k;Ldc/b;ZLrb/p0;I)V
    .registers 8

    and-int/lit8 p2, p5, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 2
    sget-object p2, Ldc/b;->INFLEXIBLE:Ldc/b;

    goto :goto_9

    :cond_8
    move-object p2, v0

    :goto_9
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_e

    const/4 p3, 0x0

    :cond_e
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_13

    move-object p4, v0

    :cond_13
    const-string p5, "flexibility"

    .line 3
    invoke-static {p2, p5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->a:Lzb/k;

    iput-object p2, p0, Ldc/a;->b:Ldc/b;

    iput-boolean p3, p0, Ldc/a;->c:Z

    iput-object p4, p0, Ldc/a;->d:Lrb/p0;

    return-void
.end method


# virtual methods
.method public final a(Ldc/b;)Ldc/a;
    .registers 5

    const-string v0, "flexibility"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldc/a;->a:Lzb/k;

    iget-boolean v1, p0, Ldc/a;->c:Z

    iget-object p0, p0, Ldc/a;->d:Lrb/p0;

    const-string v2, "howThisTypeIsUsed"

    .line 2
    invoke-static {v0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldc/a;

    invoke-direct {v2, v0, p1, v1, p0}, Ldc/a;-><init>(Lzb/k;Ldc/b;ZLrb/p0;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Ldc/a;

    if-eqz v0, :cond_2d

    check-cast p1, Ldc/a;

    iget-object v0, p0, Ldc/a;->a:Lzb/k;

    iget-object v1, p1, Ldc/a;->a:Lzb/k;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Ldc/a;->b:Ldc/b;

    iget-object v1, p1, Ldc/a;->b:Ldc/b;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Ldc/a;->c:Z

    iget-boolean v1, p1, Ldc/a;->c:Z

    if-ne v0, v1, :cond_2d

    iget-object p0, p0, Ldc/a;->d:Lrb/p0;

    iget-object p1, p1, Ldc/a;->d:Lrb/p0;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x0

    return p0

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Ldc/a;->a:Lzb/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldc/a;->b:Ldc/b;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldc/a;->c:Z

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ldc/a;->d:Lrb/p0;

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldc/a;->a:Lzb/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/a;->b:Ldc/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldc/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upperBoundOfTypeParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldc/a;->d:Lrb/p0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
