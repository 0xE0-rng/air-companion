.class public final Llc/f;
.super Ljava/lang/Object;
.source "TypeTable.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/s;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ljc/s;->o:Ljava/util/List;

    .line 3
    iget v1, p1, Ljc/s;->n:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_e

    move v1, v2

    goto :goto_f

    :cond_e
    move v1, v3

    :goto_f
    if-eqz v1, :cond_64

    .line 4
    iget p1, p1, Ljc/s;->p:I

    const-string v1, "typeTable.typeList"

    .line 5
    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_5e

    .line 8
    check-cast v4, Ljc/p;

    if-lt v3, p1, :cond_59

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Ljc/p;->x(Ljc/p;)Ljc/p$c;

    move-result-object v3

    .line 11
    iget v4, v3, Ljc/p$c;->p:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ljc/p$c;->p:I

    .line 12
    iput-boolean v2, v3, Ljc/p$c;->r:Z

    .line 13
    invoke-virtual {v3}, Ljc/p$c;->n()Ljc/p;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljc/p;->g()Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_59

    .line 15
    :cond_53
    new-instance p0, Lqc/v;

    invoke-direct {p0}, Lqc/v;-><init>()V

    .line 16
    throw p0

    .line 17
    :cond_59
    :goto_59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_27

    .line 18
    :cond_5e
    invoke-static {}, Ld/c;->t0()V

    const/4 p0, 0x0

    throw p0

    :cond_63
    move-object v0, v1

    :cond_64
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    .line 19
    invoke-static {v0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llc/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Ljc/p;
    .registers 2

    .line 1
    iget-object p0, p0, Llc/f;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc/p;

    return-object p0
.end method
