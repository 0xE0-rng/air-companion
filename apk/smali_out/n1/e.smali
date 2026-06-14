.class public final Ln1/e;
.super Ln1/c;
.source "FieldValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/c<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    const-class v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Ln1/c;-><init>(ILjava/lang/String;Ljava/lang/Object;Lkb/b;)V

    iput p1, p0, Ln1/e;->c:I

    iput-object p2, p0, Ln1/e;->d:Ljava/lang/String;

    iput-object p3, p0, Ln1/e;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ln1/e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2b

    instance-of v1, p1, Ln1/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    check-cast p1, Ln1/e;

    .line 1
    iget v1, p0, Ln1/e;->c:I

    iget v3, p1, Ln1/e;->c:I

    if-ne v1, v3, :cond_12

    move v1, v0

    goto :goto_13

    :cond_12
    move v1, v2

    :goto_13
    if-eqz v1, :cond_2a

    .line 2
    iget-object v1, p0, Ln1/e;->d:Ljava/lang/String;

    iget-object v3, p1, Ln1/e;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 4
    iget-object p0, p0, Ln1/e;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Ln1/e;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    goto :goto_2b

    :cond_2a
    return v2

    :cond_2b
    :goto_2b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ln1/e;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ln1/e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_e
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object p0, p0, Ln1/e;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1a

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "TextFieldValue(id="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Ln1/e;->c:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ln1/e;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Ln1/e;->e:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
