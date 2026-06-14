.class public abstract Ln1/d;
.super Ljava/lang/Object;
.source "FormField.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ln1/d<",
        "TF;TV;TT;>;V:",
        "Landroid/view/View;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lq1/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/a<",
            "TV;*>;>;"
        }
    .end annotation
.end field

.field public final d:Le/q;

.field public e:Ldb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/p<",
            "-TV;-",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;",
            "Lua/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj1/a;

.field public final g:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj1/a;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;I)V
    .registers 6

    and-int/lit8 p4, p5, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_6

    move-object p3, p5

    .line 1
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/d;->f:Lj1/a;

    iput-object p2, p0, Ln1/d;->g:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-eqz p3, :cond_14

    goto :goto_18

    .line 3
    :cond_14
    invoke-virtual {p1, p2}, Lj1/a;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    :goto_18
    iput-object p3, p0, Ln1/d;->a:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln1/d;->c:Ljava/util/List;

    .line 6
    new-instance p1, Le/q;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p5}, Le/q;-><init>(ILv4/j1;)V

    iput-object p1, p0, Ln1/d;->d:Le/q;

    return-void
.end method

.method public static synthetic e(Ln1/d;ZILjava/lang/Object;)Landroidx/fragment/app/i0;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Ln1/d;->d(Z)Landroidx/fragment/app/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lk1/a;)Lk1/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lk1/a<",
            "TV;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/d;->c:Ljava/util/List;

    .line 2
    iget-object v1, p0, Ln1/d;->f:Lj1/a;

    const-string v2, "<set-?>"

    .line 3
    invoke-static {v1, v2}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, p1, Lk1/a;->a:Lj1/a;

    .line 5
    iget-object p0, p0, Ln1/d;->d:Le/q;

    .line 6
    iget-object p0, p0, Le/q;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 7
    iput-object p0, p1, Lk1/a;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public abstract b(ILjava/lang/String;)Ln1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ln1/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(I)V
.end method

.method public final d(Z)Landroidx/fragment/app/i0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/fragment/app/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/i0;

    .line 2
    iget-object v1, p0, Ln1/d;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ln1/d;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Ln1/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ln1/d;->b(ILjava/lang/String;)Ln1/c;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/i0;-><init>(Ljava/lang/String;Ln1/c;)V

    .line 5
    iget-object v1, p0, Ln1/d;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    .line 7
    iget-object v3, v2, Lk1/a;->b:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_55

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_55

    .line 9
    :cond_31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_55

    .line 10
    :cond_38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldb/a;

    .line 11
    invoke-interface {v5}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3c

    const/4 v4, 0x0

    :cond_55
    :goto_55
    if-nez v4, :cond_58

    goto :goto_19

    .line 12
    :cond_58
    iget-object v3, p0, Ln1/d;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Lk1/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 13
    new-instance v3, Ln1/b;

    .line 14
    iget-object v4, p0, Ln1/d;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    .line 15
    iget-object v5, p0, Ln1/d;->a:Ljava/lang/String;

    .line 16
    iget-object v6, v2, Lk1/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_6f

    goto :goto_73

    :cond_6f
    invoke-virtual {v2}, Lk1/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 17
    :goto_73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v2

    .line 18
    invoke-direct {v3, v4, v5, v6, v2}, Ln1/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkb/b;)V

    .line 19
    iget-object v2, v0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 20
    :cond_86
    iget-object v1, v0, Landroidx/fragment/app/i0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v2, "errors"

    .line 21
    invoke-static {v1, v2}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Ln1/d;->b:Lq1/a;

    if-eqz v2, :cond_b4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 23
    iget-object v2, v2, Lq1/a;->d:Ljava/util/Map;

    if-eqz v2, :cond_a5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_a5
    if-nez p1, :cond_b3

    .line 24
    iget-object p1, p0, Ln1/d;->e:Ldb/p;

    if-eqz p1, :cond_b3

    iget-object p0, p0, Ln1/d;->g:Landroid/view/View;

    invoke-interface {p1, p0, v1}, Ldb/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/p;

    :cond_b3
    return-object v0

    :cond_b4
    const-string p0, "form"

    .line 25
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
