.class public final Lcc/d$a;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/d;-><init>(Lbc/h;Lfc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/Map<",
        "Loc/e;",
        "+",
        "Luc/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/d;


# direct methods
.method public constructor <init>(Lcc/d;)V
    .registers 2

    iput-object p1, p0, Lcc/d$a;->n:Lcc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/d$a;->n:Lcc/d;

    .line 2
    iget-object v0, v0, Lcc/d;->g:Lfc/a;

    .line 3
    invoke-interface {v0}, Lfc/a;->C()Ljava/util/Collection;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lfc/b;

    .line 7
    invoke-interface {v2}, Lfc/b;->a()Loc/e;

    move-result-object v3

    if-eqz v3, :cond_24

    goto :goto_26

    :cond_24
    sget-object v3, Lyb/r;->b:Loc/e;

    .line 8
    :goto_26
    iget-object v4, p0, Lcc/d$a;->n:Lcc/d;

    .line 9
    invoke-virtual {v4, v2}, Lcc/d;->b(Lfc/b;)Luc/g;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 10
    new-instance v4, Lua/i;

    invoke-direct {v4, v3, v2}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :cond_34
    const/4 v4, 0x0

    :goto_35
    if-eqz v4, :cond_11

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 12
    :cond_3b
    invoke-static {v1}, Lva/v;->I0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
