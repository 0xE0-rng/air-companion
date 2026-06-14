.class public final Lub/y;
.super Lkotlin/jvm/internal/h;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lub/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lub/a0;


# direct methods
.method public constructor <init>(Lub/a0;)V
    .registers 2

    iput-object p1, p0, Lub/y;->n:Lub/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lub/y;->n:Lub/a0;

    .line 2
    iget-object v0, v0, Lub/a0;->p:Lub/w;

    if-eqz v0, :cond_4c

    .line 3
    invoke-interface {v0}, Lub/w;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lub/y;->n:Lub/a0;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/a0;

    .line 6
    iget-object v1, v1, Lub/a0;->q:Lrb/y;

    goto :goto_13

    .line 7
    :cond_22
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lub/a0;

    .line 10
    iget-object v1, v1, Lub/a0;->q:Lrb/y;

    .line 11
    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 12
    :cond_46
    new-instance v0, Lub/l;

    invoke-direct {v0, p0}, Lub/l;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4c
    const-string v0, "Dependencies of module "

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lub/y;->n:Lub/a0;

    .line 14
    invoke-virtual {p0}, Lub/a0;->e0()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set before querying module content"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
