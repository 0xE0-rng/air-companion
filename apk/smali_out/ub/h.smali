.class public Lub/h;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/a<",
        "Lzc/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lub/g$b;


# direct methods
.method public constructor <init>(Lub/g$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lub/h;->m:Lub/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 7

    const-string v0, "Scope for type parameter "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lub/h;->m:Lub/g$b;

    iget-object v1, v1, Lub/g$b;->m:Loc/e;

    invoke-virtual {v1}, Loc/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lub/h;->m:Lub/g$b;

    iget-object p0, p0, Lub/g$b;->n:Lub/g;

    invoke-virtual {p0}, Lub/g;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "types"

    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lgd/e0;

    .line 6
    invoke-virtual {v2}, Lgd/e0;->z()Lzc/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4a
    invoke-static {v1}, Landroidx/navigation/fragment/b;->A(Ljava/lang/Iterable;)Lnd/g;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnd/g;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_73

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6c

    .line 8
    new-instance v1, Lzc/b;

    new-array v4, v4, [Lzc/i;

    .line 9
    invoke-virtual {p0, v4}, Lnd/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, [Lzc/i;

    .line 10
    invoke-direct {v1, v0, v4, v2}, Lzc/b;-><init>(Ljava/lang/String;[Lzc/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_75

    .line 11
    :cond_6c
    invoke-virtual {p0, v4}, Lnd/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/i;

    goto :goto_75

    .line 12
    :cond_73
    sget-object v1, Lzc/i$b;->b:Lzc/i$b;

    .line 13
    :goto_75
    iget p0, p0, Lnd/g;->m:I

    if-gt p0, v3, :cond_7a

    goto :goto_80

    .line 14
    :cond_7a
    new-instance p0, Lzc/n;

    invoke-direct {p0, v0, v1, v2}, Lzc/n;-><init>(Ljava/lang/String;Lzc/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    :goto_80
    return-object v1
.end method
