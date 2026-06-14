.class public final Llc/e;
.super Ljava/lang/Object;
.source "NameResolverImpl.kt"

# interfaces
.implements Llc/c;


# instance fields
.field public final a:Ljc/o;

.field public final b:Ljc/n;


# direct methods
.method public constructor <init>(Ljc/o;Ljc/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/e;->a:Ljc/o;

    iput-object p2, p0, Llc/e;->b:Ljc/n;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Llc/e;->a:Ljc/o;

    .line 2
    iget-object p0, p0, Ljc/o;->n:Lqc/n;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "strings.getString(index)"

    .line 3
    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llc/e;->d(I)Lua/m;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lua/m;->o:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public c(I)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Llc/e;->d(I)Lua/m;

    move-result-object p0

    .line 2
    iget-object p1, p0, Lua/m;->m:Ljava/lang/Object;

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 4
    iget-object p0, p0, Lua/m;->n:Ljava/lang/Object;

    .line 5
    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 6
    invoke-static/range {v1 .. v8}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_43

    .line 8
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v1, "/"

    invoke-static/range {v0 .. v7}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_43
    return-object p0
.end method

.method public final d(I)Lua/m;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lua/m<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_b
    const/4 v3, -0x1

    if-eq p1, v3, :cond_4f

    .line 3
    iget-object v3, p0, Llc/e;->b:Ljc/n;

    .line 4
    iget-object v3, v3, Ljc/n;->n:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/n$c;

    .line 5
    iget-object v3, p0, Llc/e;->a:Ljc/o;

    const-string v4, "proto"

    invoke-static {p1, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v4, p1, Ljc/n$c;->p:I

    .line 7
    iget-object v3, v3, Ljc/o;->n:Lqc/n;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, p1, Ljc/n$c;->q:Ljc/n$c$c;

    .line 9
    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V

    sget-object v5, Llc/d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_49

    const/4 v6, 0x2

    if-eq v4, v6, :cond_45

    const/4 v6, 0x3

    if-eq v4, v6, :cond_40

    goto :goto_4c

    .line 10
    :cond_40
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v2, v5

    goto :goto_4c

    .line 11
    :cond_45
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_4c

    .line 12
    :cond_49
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 13
    :goto_4c
    iget p1, p1, Ljc/n$c;->o:I

    goto :goto_b

    .line 14
    :cond_4f
    new-instance p0, Lua/m;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lua/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
