.class public final Lhd/j;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"

# interfaces
.implements Ltc/b;


# instance fields
.field public final a:Lua/e;

.field public final b:Lgd/y0;

.field public c:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lgd/i1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lhd/j;

.field public final e:Lrb/p0;


# direct methods
.method public constructor <init>(Lgd/y0;Ldb/a;Lhd/j;Lrb/p0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/y0;",
            "Ldb/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lgd/i1;",
            ">;>;",
            "Lhd/j;",
            "Lrb/p0;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/j;->b:Lgd/y0;

    iput-object p2, p0, Lhd/j;->c:Ldb/a;

    iput-object p3, p0, Lhd/j;->d:Lhd/j;

    iput-object p4, p0, Lhd/j;->e:Lrb/p0;

    .line 2
    sget-object p1, Lua/g;->PUBLICATION:Lua/g;

    new-instance p2, Lhd/j$a;

    invoke-direct {p2, p0}, Lhd/j$a;-><init>(Lhd/j;)V

    invoke-static {p1, p2}, Ld/c;->K(Lua/g;Ldb/a;)Lua/e;

    move-result-object p1

    iput-object p1, p0, Lhd/j;->a:Lua/e;

    return-void
.end method

.method public synthetic constructor <init>(Lgd/y0;Ldb/a;Lhd/j;Lrb/p0;I)V
    .registers 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p2, v1

    :cond_6
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_b

    move-object p3, v1

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v1

    .line 3
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lhd/j;-><init>(Lgd/y0;Ldb/a;Lhd/j;Lrb/p0;)V

    return-void
.end method


# virtual methods
.method public a(Lhd/g;)Lhd/j;
    .registers 5

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhd/j;->b:Lgd/y0;

    .line 2
    invoke-interface {v0, p1}, Lgd/y0;->v(Lhd/g;)Lgd/y0;

    move-result-object v0

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lhd/j;->c:Ldb/a;

    if-eqz v1, :cond_1a

    .line 4
    new-instance v1, Lhd/j$b;

    invoke-direct {v1, p0, p1}, Lhd/j$b;-><init>(Lhd/j;Lhd/g;)V

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    .line 5
    :goto_1b
    iget-object p1, p0, Lhd/j;->d:Lhd/j;

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    move-object p1, p0

    .line 6
    :goto_21
    iget-object p0, p0, Lhd/j;->e:Lrb/p0;

    .line 7
    new-instance v2, Lhd/j;

    invoke-direct {v2, v0, v1, p1, p0}, Lhd/j;-><init>(Lgd/y0;Ldb/a;Lhd/j;Lrb/p0;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    const-class v1, Lhd/j;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    return v2

    :cond_17
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lhd/j;

    .line 3
    iget-object v1, p0, Lhd/j;->d:Lhd/j;

    if-eqz v1, :cond_23

    move-object p0, v1

    :cond_23
    iget-object v1, p1, Lhd/j;->d:Lhd/j;

    if-eqz v1, :cond_28

    move-object p1, v1

    :cond_28
    if-ne p0, p1, :cond_2b

    goto :goto_2c

    :cond_2b
    move v0, v2

    :goto_2c
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhd/j;->d:Lhd/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lhd/j;->hashCode()I

    move-result p0

    goto :goto_d

    :cond_9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_d
    return p0
.end method

.method public p()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lhd/j;->a:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_b

    goto :goto_d

    .line 2
    :cond_b
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_d
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "CapturedType("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lhd/j;->b:Lgd/y0;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lob/g;
    .registers 2

    .line 1
    iget-object p0, p0, Lhd/j;->b:Lgd/y0;

    .line 2
    invoke-interface {p0}, Lgd/y0;->d()Lgd/e0;

    move-result-object p0

    const-string v0, "projection.type"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg5/v;->f(Lgd/e0;)Lob/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v(Lhd/g;)Lgd/v0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhd/j;->a(Lhd/g;)Lhd/j;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public x()Lrb/h;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Lgd/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lhd/j;->b:Lgd/y0;

    return-object p0
.end method

.method public z()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method
