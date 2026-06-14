.class public final Led/h$f;
.super Lkotlin/jvm/internal/h;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/h;-><init>(Lcd/m;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Loc/e;",
        "Ljava/util/Collection<",
        "+",
        "Lrb/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Led/h;


# direct methods
.method public constructor <init>(Led/h;)V
    .registers 2

    iput-object p1, p0, Led/h$f;->n:Led/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Loc/e;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Led/h$f;->n:Led/h;

    .line 4
    iget-object v1, p0, Led/h;->b:Ljava/util/Map;

    .line 5
    sget-object v2, Ljc/h;->E:Lqc/r;

    const-string v3, "ProtoBuf.Function.PARSER"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2d

    .line 7
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    new-instance v1, Led/h$c;

    invoke-direct {v1, v3, p0, v2}, Led/h$c;-><init>(Ljava/io/ByteArrayInputStream;Led/h;Lqc/r;)V

    invoke-static {v1}, Lpd/i;->H0(Ldb/a;)Lpd/h;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lpd/l;->S0(Lpd/h;)Ljava/util/List;

    move-result-object v1

    goto :goto_2f

    .line 10
    :cond_2d
    sget-object v1, Lva/n;->m:Lva/n;

    .line 11
    :goto_2f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljc/h;

    .line 14
    iget-object v4, p0, Led/h;->l:Lcd/m;

    .line 15
    iget-object v4, v4, Lcd/m;->b:Lcd/w;

    .line 16
    invoke-static {v3, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcd/w;->i(Ljc/h;)Lrb/j0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 17
    :cond_53
    invoke-virtual {p0, p1, v2}, Led/h;->j(Loc/e;Ljava/util/Collection;)V

    .line 18
    invoke-static {v2}, Lb7/a;->s(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
