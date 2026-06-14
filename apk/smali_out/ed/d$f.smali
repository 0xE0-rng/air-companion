.class public final Led/d$f;
.super Lkotlin/jvm/internal/h;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/d;-><init>(Lcd/m;Ljc/b;Llc/c;Llc/a;Lrb/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/Collection<",
        "+",
        "Lrb/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Led/d;


# direct methods
.method public constructor <init>(Led/d;)V
    .registers 2

    iput-object p1, p0, Led/d$f;->n:Led/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, Led/d$f;->n:Led/d;

    .line 2
    iget-object v0, p0, Led/d;->G:Ljc/b;

    .line 3
    iget-object v0, v0, Ljc/b;->y:Ljava/util/List;

    const-string v1, "classProto.constructorList"

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/widget/a0;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljc/c;

    .line 6
    sget-object v5, Llc/b;->l:Llc/b$b;

    invoke-static {v4, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v3, v4, Ljc/c;->p:I

    const-string v4, "Flags.IS_SECONDARY.get(it.flags)"

    .line 8
    invoke-static {v5, v3, v4}, Landroidx/appcompat/widget/b0;->c(Llc/b$b;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 9
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljc/c;

    .line 12
    iget-object v4, p0, Led/d;->u:Lcd/m;

    .line 13
    iget-object v4, v4, Lcd/m;->b:Lcd/w;

    .line 14
    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcd/w;->h(Ljc/c;Z)Lrb/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 15
    :cond_5d
    invoke-virtual {p0}, Led/d;->A0()Lrb/d;

    move-result-object v1

    invoke-static {v1}, Ld/c;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 16
    iget-object v1, p0, Led/d;->u:Lcd/m;

    .line 17
    iget-object v1, v1, Lcd/m;->c:Lcd/k;

    .line 18
    iget-object v1, v1, Lcd/k;->o:Ltb/a;

    .line 19
    invoke-interface {v1, p0}, Ltb/a;->e(Lrb/e;)Ljava/util/Collection;

    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lva/l;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
