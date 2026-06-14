.class public final Led/d$c$b;
.super Lkotlin/jvm/internal/h;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/d$c;-><init>(Led/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/Set<",
        "+",
        "Loc/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Led/d$c;


# direct methods
.method public constructor <init>(Led/d$c;)V
    .registers 2

    iput-object p1, p0, Led/d$c$b;->n:Led/d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p0, p0, Led/d$c$b;->n:Led/d$c;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Led/d$c;->d:Led/d;

    .line 5
    iget-object v1, v1, Led/d;->w:Led/d$b;

    .line 6
    invoke-virtual {v1}, Lgd/i;->f()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/e0;

    .line 8
    invoke-virtual {v2}, Lgd/e0;->z()Lzc/i;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lzc/k$a;->a(Lzc/k;Lzc/d;Ldb/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/k;

    .line 9
    instance-of v4, v3, Lrb/j0;

    if-nez v4, :cond_44

    instance-of v4, v3, Lrb/d0;

    if-eqz v4, :cond_30

    .line 10
    :cond_44
    invoke-interface {v3}, Lrb/k;->a()Loc/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 11
    :cond_4c
    iget-object v1, p0, Led/d$c;->d:Led/d;

    .line 12
    iget-object v1, v1, Led/d;->G:Ljc/b;

    .line 13
    iget-object v1, v1, Ljc/b;->z:Ljava/util/List;

    const-string v2, "classProto.functionList"

    .line 14
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljc/h;

    .line 17
    iget-object v4, p0, Led/d$c;->d:Led/d;

    .line 18
    iget-object v4, v4, Led/d;->u:Lcd/m;

    .line 19
    iget-object v4, v4, Lcd/m;->d:Llc/c;

    .line 20
    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v2, v2, Ljc/h;->r:I

    .line 22
    invoke-static {v4, v2}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 23
    :cond_7c
    iget-object v1, p0, Led/d$c;->d:Led/d;

    .line 24
    iget-object v1, v1, Led/d;->G:Ljc/b;

    .line 25
    iget-object v1, v1, Ljc/b;->A:Ljava/util/List;

    const-string v2, "classProto.propertyList"

    .line 26
    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljc/m;

    .line 29
    iget-object v4, p0, Led/d$c;->d:Led/d;

    .line 30
    iget-object v4, v4, Led/d;->u:Lcd/m;

    .line 31
    iget-object v4, v4, Lcd/m;->d:Llc/c;

    .line 32
    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget v2, v2, Ljc/m;->r:I

    .line 34
    invoke-static {v4, v2}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 35
    :cond_aa
    invoke-static {v0, v0}, Lva/x;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
