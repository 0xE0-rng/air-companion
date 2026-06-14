.class public final Lu7/a$c;
.super Ljava/lang/Object;
.source "$Gson$Types.java"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final m:Ljava/lang/reflect/Type;

.field public final n:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 7

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_c

    move v1, v2

    goto :goto_d

    :cond_c
    move v1, v3

    :goto_d
    invoke-static {v1}, Ld/d;->d(Z)V

    .line 3
    array-length v1, p1

    if-ne v1, v2, :cond_15

    move v1, v2

    goto :goto_16

    :cond_15
    move v1, v3

    :goto_16
    invoke-static {v1}, Ld/d;->d(Z)V

    .line 4
    array-length v1, p2

    if-ne v1, v2, :cond_3a

    .line 5
    aget-object v1, p2, v3

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    aget-object v1, p2, v3

    invoke-static {v1}, Lu7/a;->b(Ljava/lang/reflect/Type;)V

    .line 8
    aget-object p1, p1, v3

    if-ne p1, v0, :cond_2b

    goto :goto_2c

    :cond_2b
    move v2, v3

    :goto_2c
    invoke-static {v2}, Ld/d;->d(Z)V

    .line 9
    aget-object p1, p2, v3

    invoke-static {p1}, Lu7/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lu7/a$c;->n:Ljava/lang/reflect/Type;

    .line 10
    iput-object v0, p0, Lu7/a$c;->m:Ljava/lang/reflect/Type;

    goto :goto_4f

    .line 11
    :cond_3a
    aget-object p2, p1, v3

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    aget-object p2, p1, v3

    invoke-static {p2}, Lu7/a;->b(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lu7/a$c;->n:Ljava/lang/reflect/Type;

    .line 15
    aget-object p1, p1, v3

    invoke-static {p1}, Lu7/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lu7/a$c;->m:Ljava/lang/reflect/Type;

    :goto_4f
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-static {p0, p1}, Lu7/a;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    iget-object p0, p0, Lu7/a$c;->n:Ljava/lang/reflect/Type;

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    goto :goto_d

    :cond_b
    sget-object v0, Lu7/a;->a:[Ljava/lang/reflect/Type;

    :goto_d
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 1
    iget-object p0, p0, Lu7/a$c;->m:Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu7/a$c;->n:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_c

    :cond_b
    const/4 v0, 0x1

    :goto_c
    iget-object p0, p0, Lu7/a$c;->m:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lu7/a$c;->n:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_18

    const-string v0, "? super "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lu7/a$c;->n:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lu7/a;->i(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_18
    iget-object v0, p0, Lu7/a$c;->m:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    const-string p0, "?"

    return-object p0

    :cond_21
    const-string v0, "? extends "

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lu7/a$c;->m:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lu7/a;->i(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
