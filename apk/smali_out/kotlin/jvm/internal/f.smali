.class public Lkotlin/jvm/internal/f;
.super Lkotlin/jvm/internal/b;
.source "FunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/e;
.implements Lkb/e;


# instance fields
.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(I)V
    .registers 9

    .line 1
    sget-object v2, Lkotlin/jvm/internal/b$a;->m:Lkotlin/jvm/internal/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    move v7, v1

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    move v7, v0

    :goto_9
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput p1, p0, Lkotlin/jvm/internal/f;->t:I

    shr-int/lit8 p1, p6, 0x1

    .line 5
    iput p1, p0, Lkotlin/jvm/internal/f;->u:I

    return-void
.end method


# virtual methods
.method public e()I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/f;->t:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lkotlin/jvm/internal/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_4e

    .line 2
    check-cast p1, Lkotlin/jvm/internal/f;

    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->i()Lkb/d;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->i()Lkb/d;

    move-result-object v3

    invoke-static {v1, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget v1, p0, Lkotlin/jvm/internal/f;->u:I

    iget v3, p1, Lkotlin/jvm/internal/f;->u:I

    if-ne v1, v3, :cond_4c

    iget v1, p0, Lkotlin/jvm/internal/f;->t:I

    iget v3, p1, Lkotlin/jvm/internal/f;->t:I

    if-ne v1, v3, :cond_4c

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4c

    goto :goto_4d

    :cond_4c
    move v0, v2

    :goto_4d
    return v0

    .line 6
    :cond_4e
    instance-of v0, p1, Lkb/e;

    if-eqz v0, :cond_5b

    .line 7
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->f()Lkb/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5b
    return v2
.end method

.method public h()Lkb/a;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->a(Lkotlin/jvm/internal/f;)Lkb/e;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->i()Lkb/d;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->i()Lkb/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_12
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->f()Lkb/a;

    move-result-object v0

    if-eq v0, p0, :cond_b

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "constructor (Kotlin reflection is not available)"

    goto :goto_30

    :cond_1a
    const-string v0, "function "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_30
    return-object p0
.end method
