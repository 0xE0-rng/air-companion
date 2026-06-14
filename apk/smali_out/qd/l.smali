.class public final Lqd/l;
.super Lkotlin/jvm/internal/h;
.source "Strings.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lua/i<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    iput-object p1, p0, Lqd/l;->n:Ljava/util/List;

    iput-boolean p2, p0, Lqd/l;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v6, p0, Lqd/l;->n:Ljava/util/List;

    iget-boolean p0, p0, Lqd/l;->o:Z

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-nez p0, :cond_36

    .line 3
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 4
    invoke-static {v6}, Lva/l;->g1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, p0, p2, v0, v1}, Lqd/n;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_2b

    goto/16 :goto_c4

    .line 6
    :cond_2b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance p2, Lua/i;

    invoke-direct {p2, p1, p0}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c5

    :cond_36
    if-gez p2, :cond_39

    move p2, v0

    .line 8
    :cond_39
    new-instance v0, Ljb/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, p2, v1}, Ljb/c;-><init>(II)V

    .line 9
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_86

    .line 10
    iget v8, v0, Ljb/a;->n:I

    .line 11
    iget v9, v0, Ljb/a;->o:I

    if-ltz v9, :cond_4f

    if-gt p2, v8, :cond_c4

    goto :goto_51

    :cond_4f
    if-lt p2, v8, :cond_c4

    .line 12
    :goto_51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v3, p2

    move v5, p0

    invoke-static/range {v0 .. v5}, Lqd/j;->t(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_74

    :cond_73
    move-object v11, v7

    :goto_74
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_82

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 15
    new-instance p2, Lua/i;

    invoke-direct {p2, p0, v11}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c5

    :cond_82
    if-eq p2, v8, :cond_c4

    add-int/2addr p2, v9

    goto :goto_51

    .line 16
    :cond_86
    iget v8, v0, Ljb/a;->n:I

    .line 17
    iget v9, v0, Ljb/a;->o:I

    if-ltz v9, :cond_8f

    if-gt p2, v8, :cond_c4

    goto :goto_91

    :cond_8f
    if-lt p2, v8, :cond_c4

    .line 18
    :goto_91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_95
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p1

    move v3, p2

    move v5, p0

    invoke-static/range {v0 .. v5}, Lqd/n;->N(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_95

    goto :goto_b2

    :cond_b1
    move-object v11, v7

    :goto_b2
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 21
    new-instance p2, Lua/i;

    invoke-direct {p2, p0, v11}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c5

    :cond_c0
    if-eq p2, v8, :cond_c4

    add-int/2addr p2, v9

    goto :goto_91

    :cond_c4
    :goto_c4
    move-object p2, v7

    :goto_c5
    if-eqz p2, :cond_da

    .line 22
    iget-object p0, p2, Lua/i;->m:Ljava/lang/Object;

    .line 23
    iget-object p1, p2, Lua/i;->n:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 25
    new-instance v7, Lua/i;

    invoke-direct {v7, p0, p1}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_da
    return-object v7
.end method
