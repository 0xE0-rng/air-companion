.class public final Lwd/t;
.super Ljava/lang/Object;
.source "Headers.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Leb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/t$a;,
        Lwd/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lua/i<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Leb/a;"
    }
.end annotation


# static fields
.field public static final n:Lwd/t$b;


# instance fields
.field public final m:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lwd/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd/t$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwd/t;->n:Lwd/t$b;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/t;->m:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lwd/t;->m:[Ljava/lang/String;

    .line 2
    array-length v0, p0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ld/b;->e(II)Ljb/a;

    move-result-object v0

    invoke-static {v0, v1}, Ld/b;->m(Ljb/a;I)Ljb/a;

    move-result-object v0

    .line 3
    iget v1, v0, Ljb/a;->m:I

    .line 4
    iget v2, v0, Ljb/a;->n:I

    .line 5
    iget v0, v0, Ljb/a;->o:I

    if-ltz v0, :cond_1e

    if-gt v1, v2, :cond_31

    goto :goto_20

    :cond_1e
    if-lt v1, v2, :cond_31

    .line 6
    :goto_20
    aget-object v3, p0, v1

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2d

    add-int/2addr v1, v4

    .line 7
    aget-object p0, p0, v1

    goto :goto_32

    :cond_2d
    if-eq v1, v2, :cond_31

    add-int/2addr v1, v0

    goto :goto_20

    :cond_31
    const/4 p0, 0x0

    :goto_32
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lwd/t;->m:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lwd/t;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lwd/t;->m:[Ljava/lang/String;

    check-cast p1, Lwd/t;

    iget-object p1, p1, Lwd/t;->m:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/t;->m:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lua/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwd/t;->size()I

    move-result v0

    new-array v1, v0, [Lua/i;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1b

    invoke-virtual {p0, v2}, Lwd/t;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lwd/t;->l(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v5, Lua/i;

    invoke-direct {v5, v3, v4}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1b
    invoke-static {v1}, Ld/c;->H([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lwd/t$a;
    .registers 4

    .line 1
    new-instance v0, Lwd/t$a;

    invoke-direct {v0}, Lwd/t$a;-><init>()V

    .line 2
    iget-object v1, v0, Lwd/t$a;->a:Ljava/util/List;

    .line 3
    iget-object p0, p0, Lwd/t;->m:[Ljava/lang/String;

    const-string v2, "$this$addAll"

    .line 4
    invoke-static {v1, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "elements"

    invoke-static {p0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lva/e;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lwd/t;->m:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/t;->m:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lwd/t;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_27

    .line 3
    invoke-virtual {p0, v2}, Lwd/t;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, v2}, Lwd/t;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 7
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
