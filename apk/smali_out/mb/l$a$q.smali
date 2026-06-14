.class public final Lmb/l$a$q;
.super Lkotlin/jvm/internal/h;
.source "KClassImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/l$a;-><init>(Lmb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/List<",
        "+",
        "Lmb/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/l$a;


# direct methods
.method public constructor <init>(Lmb/l$a;)V
    .registers 2

    iput-object p1, p0, Lmb/l$a$q;->n:Lmb/l$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lmb/l$a$q;->n:Lmb/l$a;

    invoke-virtual {v0}, Lmb/l$a;->a()Lrb/e;

    move-result-object v0

    invoke-interface {v0}, Lrb/h;->m()Lgd/v0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lgd/v0;->p()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lgd/e0;

    .line 5
    new-instance v3, Lmb/l0;

    const-string v4, "kotlinType"

    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmb/m;

    invoke-direct {v4, v2, p0}, Lmb/m;-><init>(Lgd/e0;Lmb/l$a$q;)V

    invoke-direct {v3, v2, v4}, Lmb/l0;-><init>(Lgd/e0;Ldb/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 6
    :cond_44
    iget-object v0, p0, Lmb/l$a$q;->n:Lmb/l$a;

    invoke-virtual {v0}, Lmb/l$a;->a()Lrb/e;

    move-result-object v0

    invoke-static {v0}, Lob/g;->K(Lrb/e;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_59

    goto :goto_87

    .line 8
    :cond_59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb/l0;

    .line 9
    iget-object v4, v4, Lmb/l0;->c:Lgd/e0;

    .line 10
    invoke-static {v4}, Lsc/f;->c(Lgd/e0;)Lrb/e;

    move-result-object v4

    invoke-interface {v4}, Lrb/e;->p()Lrb/f;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClass\u2026ptorForType(it.type).kind"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v5, Lrb/f;->INTERFACE:Lrb/f;

    if-eq v4, v5, :cond_83

    sget-object v5, Lrb/f;->ANNOTATION_CLASS:Lrb/f;

    if-ne v4, v5, :cond_81

    goto :goto_83

    :cond_81
    move v4, v2

    goto :goto_84

    :cond_83
    :goto_83
    move v4, v3

    :goto_84
    if-nez v4, :cond_5d

    goto :goto_88

    :cond_87
    :goto_87
    move v2, v3

    :goto_88
    if-eqz v2, :cond_a7

    .line 12
    new-instance v0, Lmb/l0;

    iget-object p0, p0, Lmb/l$a$q;->n:Lmb/l$a;

    invoke-virtual {p0}, Lmb/l$a;->a()Lrb/e;

    move-result-object p0

    invoke-static {p0}, Lwc/b;->f(Lrb/k;)Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->f()Lgd/l0;

    move-result-object p0

    const-string v2, "descriptor.builtIns.anyType"

    invoke-static {p0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmb/n;->n:Lmb/n;

    invoke-direct {v0, p0, v2}, Lmb/l0;-><init>(Lgd/e0;Ldb/a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_a7
    invoke-static {v1}, Lb7/a;->s(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
