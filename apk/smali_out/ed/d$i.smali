.class public final Led/d$i;
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
        "Lrb/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Led/d;


# direct methods
.method public constructor <init>(Led/d;)V
    .registers 2

    iput-object p1, p0, Led/d$i;->n:Led/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, Led/d$i;->n:Led/d;

    .line 2
    iget-object v0, p0, Led/d;->r:Lrb/u;

    sget-object v1, Lrb/u;->SEALED:Lrb/u;

    if-eq v0, v1, :cond_c

    sget-object p0, Lva/n;->m:Lva/n;

    goto/16 :goto_8a

    .line 3
    :cond_c
    iget-object v0, p0, Led/d;->G:Ljc/b;

    .line 4
    iget-object v0, v0, Ljc/b;->D:Ljava/util/List;

    const-string v2, "fqNames"

    .line 5
    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_51

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Integer;

    .line 9
    iget-object v3, p0, Led/d;->u:Lcd/m;

    .line 10
    iget-object v4, v3, Lcd/m;->c:Lcd/k;

    .line 11
    iget-object v3, v3, Lcd/m;->d:Llc/c;

    const-string v5, "index"

    .line 12
    invoke-static {v2, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Landroidx/navigation/fragment/b;->k(Llc/c;I)Loc/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcd/k;->b(Loc/a;)Lrb/e;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4f
    move-object p0, v1

    goto :goto_8a

    .line 14
    :cond_51
    sget v0, Lwc/b;->a:I

    .line 15
    invoke-virtual {p0}, Led/d;->n()Lrb/u;

    move-result-object v0

    if-eq v0, v1, :cond_5c

    sget-object p0, Lva/n;->m:Lva/n;

    goto :goto_8a

    .line 16
    :cond_5c
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    new-instance v1, Lwc/a;

    invoke-direct {v1, p0, v0}, Lwc/a;-><init>(Lrb/e;Ljava/util/LinkedHashSet;)V

    .line 18
    invoke-virtual {p0}, Led/d;->c()Lrb/k;

    move-result-object v2

    const-string v4, "sealedClass.containingDeclaration"

    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v4, v2, Lrb/x;

    if-eqz v4, :cond_7d

    .line 20
    check-cast v2, Lrb/x;

    invoke-interface {v2}, Lrb/x;->z()Lzc/i;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lwc/a;->a(Lzc/i;Z)V

    .line 21
    :cond_7d
    invoke-virtual {p0}, Lub/b;->x0()Lzc/i;

    move-result-object p0

    const-string v2, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3}, Lwc/a;->a(Lzc/i;Z)V

    move-object p0, v0

    :goto_8a
    return-object p0
.end method
