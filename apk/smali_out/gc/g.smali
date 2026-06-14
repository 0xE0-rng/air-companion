.class public final Lgc/g;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# instance fields
.field public final a:Lgc/f;

.field public final b:Z


# direct methods
.method public constructor <init>(Lgc/f;Z)V
    .registers 4

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/g;->a:Lgc/f;

    iput-boolean p2, p0, Lgc/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgc/f;ZI)V
    .registers 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lgc/g;-><init>(Lgc/f;Z)V

    return-void
.end method

.method public static a(Lgc/g;Lgc/f;ZI)Lgc/g;
    .registers 4

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgc/g;->a:Lgc/f;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    iget-boolean p2, p0, Lgc/g;->b:Z

    :cond_e
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "qualifier"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgc/g;

    invoke-direct {p0, p1, p2}, Lgc/g;-><init>(Lgc/f;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lgc/g;

    if-eqz v0, :cond_19

    check-cast p1, Lgc/g;

    iget-object v0, p0, Lgc/g;->a:Lgc/f;

    iget-object v1, p1, Lgc/g;->a:Lgc/f;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean p0, p0, Lgc/g;->b:Z

    iget-boolean p1, p1, Lgc/g;->b:Z

    if-ne p0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    return p0

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lgc/g;->a:Lgc/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lgc/g;->b:Z

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    :cond_11
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "NullabilityQualifierWithMigrationStatus(qualifier="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgc/g;->a:Lgc/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForWarningOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lgc/g;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
