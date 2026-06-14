.class public final Luc/f;
.super Ljava/lang/Object;
.source "ClassLiteralValue.kt"


# instance fields
.field public final a:Loc/a;

.field public final b:I


# direct methods
.method public constructor <init>(Loc/a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/f;->a:Loc/a;

    iput p2, p0, Luc/f;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Luc/f;

    if-eqz v0, :cond_19

    check-cast p1, Luc/f;

    iget-object v0, p0, Luc/f;->a:Loc/a;

    iget-object v1, p1, Luc/f;->a:Loc/a;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget p0, p0, Luc/f;->b:I

    iget p1, p1, Luc/f;->b:I

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

    iget-object v0, p0, Luc/f;->a:Loc/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Loc/a;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Luc/f;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Luc/f;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_13

    const-string v4, "kotlin/Array<"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 3
    :cond_13
    iget-object v1, p0, Luc/f;->a:Loc/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget p0, p0, Luc/f;->b:I

    :goto_1a
    if-ge v2, p0, :cond_24

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 5
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
