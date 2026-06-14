.class public final Luc/r;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lgd/v0;


# instance fields
.field public final a:J

.field public final b:Lrb/v;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgd/l0;

.field public final e:Lua/e;


# direct methods
.method public constructor <init>(JLrb/v;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p5, Lsb/h$a;->a:Lsb/h;

    const/4 v0, 0x0

    invoke-static {p5, p0, v0}, Lgd/f0;->c(Lsb/h;Luc/r;Z)Lgd/l0;

    move-result-object p5

    iput-object p5, p0, Luc/r;->d:Lgd/l0;

    .line 3
    new-instance p5, Luc/p;

    invoke-direct {p5, p0}, Luc/p;-><init>(Luc/r;)V

    invoke-static {p5}, Ld/c;->J(Ldb/a;)Lua/e;

    move-result-object p5

    iput-object p5, p0, Luc/r;->e:Lua/e;

    .line 4
    iput-wide p1, p0, Luc/r;->a:J

    .line 5
    iput-object p3, p0, Luc/r;->b:Lrb/v;

    .line 6
    iput-object p4, p0, Luc/r;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lgd/v0;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Luc/r;->c:Ljava/util/Set;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_29

    .line 3
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/e0;

    .line 4
    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    invoke-static {v0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p0, 0x1

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 p0, 0x0

    :goto_2a
    return p0
.end method

.method public p()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luc/r;->e:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    const-string v0, "IntegerLiteralType"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    .line 2
    invoke-static {v1}, La0/c;->e(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luc/r;->c:Ljava/util/Set;

    sget-object v8, Luc/q;->n:Luc/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const-string v3, ","

    invoke-static/range {v2 .. v9}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lob/g;
    .registers 1

    .line 1
    iget-object p0, p0, Luc/r;->b:Lrb/v;

    invoke-interface {p0}, Lrb/v;->u()Lob/g;

    move-result-object p0

    return-object p0
.end method

.method public v(Lhd/g;)Lgd/v0;
    .registers 2

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
