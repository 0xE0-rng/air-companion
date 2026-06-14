.class public final Lcc/g$f;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/g;-><init>(Lbc/h;Lrb/e;Lfc/g;ZLcc/g;)V
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
        "Lfc/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/g;


# direct methods
.method public constructor <init>(Lcc/g;)V
    .registers 2

    iput-object p1, p0, Lcc/g$f;->n:Lcc/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lcc/g$f;->n:Lcc/g;

    .line 2
    iget-object p0, p0, Lcc/g;->s:Lfc/g;

    .line 3
    invoke-interface {p0}, Lfc/g;->u()Ljava/util/Collection;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfc/n;

    .line 6
    invoke-interface {v2}, Lfc/n;->y()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    const/16 p0, 0xa

    .line 7
    invoke-static {v0, p0}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Ld/c;->R(I)I

    move-result p0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_37

    move p0, v1

    .line 8
    :cond_37
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v2, v0

    check-cast v2, Lfc/n;

    .line 11
    invoke-interface {v2}, Lfc/s;->a()Loc/e;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_55
    return-object v1
.end method
