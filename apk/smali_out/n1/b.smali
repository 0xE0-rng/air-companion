.class public final Ln1/b;
.super Ljava/lang/Object;
.source "FieldResult.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lkb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/b<",
            "+",
            "Lk1/a<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkb/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkb/b<",
            "+",
            "Lk1/a<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assertionType"

    invoke-static {p4, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/b;->a:I

    iput-object p2, p0, Ln1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ln1/b;->c:Ljava/lang/String;

    iput-object p4, p0, Ln1/b;->d:Lkb/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-eq p0, p1, :cond_35

    instance-of v1, p1, Ln1/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_34

    check-cast p1, Ln1/b;

    iget v1, p0, Ln1/b;->a:I

    iget v3, p1, Ln1/b;->a:I

    if-ne v1, v3, :cond_12

    move v1, v0

    goto :goto_13

    :cond_12
    move v1, v2

    :goto_13
    if-eqz v1, :cond_34

    iget-object v1, p0, Ln1/b;->b:Ljava/lang/String;

    iget-object v3, p1, Ln1/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Ln1/b;->c:Ljava/lang/String;

    iget-object v3, p1, Ln1/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object p0, p0, Ln1/b;->d:Lkb/b;

    iget-object p1, p1, Ln1/b;->d:Lkb/b;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    goto :goto_35

    :cond_34
    return v2

    :cond_35
    :goto_35
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Ln1/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln1/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_e
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln1/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_1b
    move v1, v2

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ln1/b;->d:Lkb/b;

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_27
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ln1/b;->c:Ljava/lang/String;

    return-object p0
.end method
