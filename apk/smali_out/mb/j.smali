.class public final Lmb/j;
.super Lkotlin/jvm/internal/h;
.source "KCallableImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/e$c;


# direct methods
.method public constructor <init>(Lmb/e$c;)V
    .registers 2

    iput-object p1, p0, Lmb/j;->n:Lmb/e$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lmb/j;->n:Lmb/e$c;

    iget-object v0, v0, Lmb/e$c;->n:Lmb/e;

    .line 2
    invoke-virtual {v0}, Lmb/e;->j()Lrb/b;

    move-result-object v1

    instance-of v2, v1, Lrb/r;

    const/4 v3, 0x0

    if-nez v2, :cond_e

    move-object v1, v3

    :cond_e
    check-cast v1, Lrb/r;

    if-eqz v1, :cond_5f

    invoke-interface {v1}, Lrb/r;->s0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5f

    .line 3
    invoke-virtual {v0}, Lmb/e;->h()Lnb/e;

    move-result-object v0

    invoke-interface {v0}, Lnb/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lva/l;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2a

    move-object v0, v3

    :cond_2a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_33

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_34

    :cond_33
    move-object v1, v3

    :goto_34
    const-class v2, Lxa/d;

    invoke-static {v1, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "continuationType.actualTypeArguments"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lva/f;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4e

    move-object v0, v3

    :cond_4e
    check-cast v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5f

    .line 6
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-static {v0}, Lva/f;->P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Type;

    :cond_5f
    if-eqz v3, :cond_62

    goto :goto_6e

    .line 7
    :cond_62
    iget-object p0, p0, Lmb/j;->n:Lmb/e$c;

    iget-object p0, p0, Lmb/e$c;->n:Lmb/e;

    invoke-virtual {p0}, Lmb/e;->h()Lnb/e;

    move-result-object p0

    invoke-interface {p0}, Lnb/e;->i()Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_6e
    return-object v3
.end method
