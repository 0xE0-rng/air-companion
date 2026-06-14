.class public final Lgd/i$a;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lgd/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lua/e;

.field public final b:Lhd/g;

.field public final synthetic c:Lgd/i;


# direct methods
.method public constructor <init>(Lgd/i;Lhd/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd/i$a;->c:Lgd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgd/i$a;->b:Lhd/g;

    .line 2
    sget-object p1, Lua/g;->PUBLICATION:Lua/g;

    new-instance p2, Lgd/i$a$a;

    invoke-direct {p2, p0}, Lgd/i$a$a;-><init>(Lgd/i$a;)V

    invoke-static {p1, p2}, Ld/c;->K(Lua/g;Ldb/a;)Lua/e;

    move-result-object p1

    iput-object p1, p0, Lgd/i$a;->a:Lua/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lgd/i$a;->c:Lgd/i;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/i$a;->c:Lgd/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public p()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/i$a;->a:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/i$a;->c:Lgd/i;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lob/g;
    .registers 2

    .line 1
    iget-object p0, p0, Lgd/i$a;->c:Lgd/i;

    invoke-interface {p0}, Lgd/v0;->u()Lob/g;

    move-result-object p0

    const-string v0, "this@AbstractTypeConstructor.builtIns"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public v(Lhd/g;)Lgd/v0;
    .registers 3

    .line 1
    iget-object p0, p0, Lgd/i$a;->c:Lgd/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgd/i$a;

    invoke-direct {v0, p0, p1}, Lgd/i$a;-><init>(Lgd/i;Lhd/g;)V

    return-object v0
.end method

.method public w()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/i$a;->c:Lgd/i;

    invoke-interface {p0}, Lgd/v0;->w()Z

    move-result p0

    return p0
.end method

.method public x()Lrb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/i$a;->c:Lgd/i;

    invoke-virtual {p0}, Lgd/i;->x()Lrb/h;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgd/i$a;->c:Lgd/i;

    invoke-interface {p0}, Lgd/v0;->z()Ljava/util/List;

    move-result-object p0

    const-string v0, "this@AbstractTypeConstructor.parameters"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
