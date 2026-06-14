.class public final Lgc/n;
.super Lkotlin/jvm/internal/h;
.source "signatureEnhancement.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/p<",
        "Lgd/e0;",
        "Lbc/h;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Lgc/n;->n:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgd/e0;Lbc/h;)V
    .registers 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerContext"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lsb/a;->s()Lsb/h;

    move-result-object v0

    invoke-static {p2, v0}, Lbc/b;->d(Lbc/h;Lsb/h;)Lbc/h;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lgc/n;->n:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lgc/t;

    .line 4
    invoke-virtual {p2}, Lbc/h;->a()Lbc/e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    sget-object v4, Lyb/a$a;->TYPE_USE:Lyb/a$a;

    invoke-virtual {v2, v4}, Lbc/e;->a(Lyb/a$a;)Lgc/c;

    move-result-object v2

    goto :goto_25

    :cond_24
    move-object v2, v3

    .line 5
    :goto_25
    invoke-direct {v1, p1, v2}, Lgc/t;-><init>(Lgd/e0;Lgc/c;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/y0;

    .line 8
    invoke-interface {v0}, Lgd/y0;->b()Z

    move-result v1

    const-string v2, "arg.type"

    if-eqz v1, :cond_59

    .line 9
    iget-object v1, p0, Lgc/n;->n:Ljava/util/ArrayList;

    new-instance v4, Lgc/t;

    invoke-interface {v0}, Lgd/y0;->d()Lgd/e0;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, Lgc/t;-><init>(Lgd/e0;Lgc/c;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 10
    :cond_59
    invoke-interface {v0}, Lgd/y0;->d()Lgd/e0;

    move-result-object v0

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lgc/n;->a(Lgd/e0;Lbc/h;)V

    goto :goto_33

    :cond_64
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lgd/e0;

    check-cast p2, Lbc/h;

    invoke-virtual {p0, p1, p2}, Lgc/n;->a(Lgd/e0;Lbc/h;)V

    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
