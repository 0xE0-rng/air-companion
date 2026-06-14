.class public final Lmb/l$a$e;
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
        "Lkb/e<",
        "+TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/l$a;


# direct methods
.method public constructor <init>(Lmb/l$a;)V
    .registers 2

    iput-object p1, p0, Lmb/l$a$e;->n:Lmb/l$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lmb/l$a$e;->n:Lmb/l$a;

    iget-object v0, v0, Lmb/l$a;->m:Lmb/l;

    invoke-virtual {v0}, Lmb/l;->g()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lrb/j;

    .line 5
    new-instance v3, Lmb/t;

    iget-object v4, p0, Lmb/l$a$e;->n:Lmb/l$a;

    iget-object v4, v4, Lmb/l$a;->m:Lmb/l;

    invoke-direct {v3, v4, v2}, Lmb/t;-><init>(Lmb/p;Lrb/r;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_30
    return-object v1
.end method
