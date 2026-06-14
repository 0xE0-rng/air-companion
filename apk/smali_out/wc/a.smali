.class public final Lwc/a;
.super Lkotlin/jvm/internal/h;
.source "DescriptorUtils.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/p<",
        "Lzc/i;",
        "Ljava/lang/Boolean;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrb/e;

.field public final synthetic o:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lrb/e;Ljava/util/LinkedHashSet;)V
    .registers 3

    iput-object p1, p0, Lwc/a;->n:Lrb/e;

    iput-object p2, p0, Lwc/a;->o:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzc/i;Z)V
    .registers 10

    const-string v0, "scope"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzc/d;->n:Lzc/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lzc/k$a;->a(Lzc/k;Lzc/d;Ldb/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/k;

    .line 2
    instance-of v2, v0, Lrb/e;

    if-nez v2, :cond_22

    goto :goto_11

    .line 3
    :cond_22
    move-object v2, v0

    check-cast v2, Lrb/e;

    iget-object v3, p0, Lwc/a;->n:Lrb/e;

    sget-object v4, Lsc/f;->a:Loc/e;

    if-eqz v2, :cond_6e

    if-eqz v3, :cond_68

    .line 4
    invoke-interface {v2}, Lrb/h;->m()Lgd/v0;

    move-result-object v4

    invoke-interface {v4}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd/e0;

    .line 5
    invoke-interface {v3}, Lrb/e;->b()Lrb/e;

    move-result-object v6

    invoke-static {v5, v6}, Lsc/f;->u(Lgd/e0;Lrb/k;)Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v3, 0x1

    goto :goto_52

    :cond_51
    const/4 v3, 0x0

    :goto_52
    if-eqz v3, :cond_59

    .line 6
    iget-object v3, p0, Lwc/a;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_59
    if-eqz p2, :cond_11

    .line 7
    invoke-interface {v2}, Lrb/e;->x0()Lzc/i;

    move-result-object v0

    const-string v2, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lwc/a;->a(Lzc/i;Z)V

    goto :goto_11

    :cond_68
    const/16 p0, 0x19

    .line 8
    invoke-static {p0}, Lsc/f;->a(I)V

    throw v1

    :cond_6e
    const/16 p0, 0x18

    invoke-static {p0}, Lsc/f;->a(I)V

    throw v1

    :cond_74
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lzc/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwc/a;->a(Lzc/i;Z)V

    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
