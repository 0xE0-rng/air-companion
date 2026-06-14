.class public final Lub/t$b;
.super Lkotlin/jvm/internal/h;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/t;-><init>(Lub/a0;Loc/b;Lfd/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lzc/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lub/t;


# direct methods
.method public constructor <init>(Lub/t;)V
    .registers 2

    iput-object p1, p0, Lub/t$b;->n:Lub/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lub/t$b;->n:Lub/t;

    invoke-virtual {v0}, Lub/t;->f0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    sget-object p0, Lzc/i$b;->b:Lzc/i$b;

    goto :goto_6c

    .line 3
    :cond_f
    iget-object v0, p0, Lub/t$b;->n:Lub/t;

    invoke-virtual {v0}, Lub/t;->f0()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lrb/x;

    .line 7
    invoke-interface {v2}, Lrb/x;->z()Lzc/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_38
    new-instance v0, Lub/j0;

    iget-object v2, p0, Lub/t$b;->n:Lub/t;

    .line 8
    iget-object v3, v2, Lub/t;->q:Lub/a0;

    .line 9
    iget-object v2, v2, Lub/t;->r:Loc/b;

    .line 10
    invoke-direct {v0, v3, v2}, Lub/j0;-><init>(Lrb/v;Loc/b;)V

    invoke-static {v1, v0}, Lva/l;->f1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "package view scope for "

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lub/t$b;->n:Lub/t;

    .line 12
    iget-object v2, v2, Lub/t;->r:Loc/b;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lub/t$b;->n:Lub/t;

    .line 14
    iget-object p0, p0, Lub/t;->q:Lub/a0;

    .line 15
    invoke-virtual {p0}, Lub/m;->a()Loc/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lzc/b;->h(Ljava/lang/String;Ljava/lang/Iterable;)Lzc/i;

    move-result-object p0

    :goto_6c
    return-object p0
.end method
