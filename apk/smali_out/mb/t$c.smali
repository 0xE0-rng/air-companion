.class public final Lmb/t$c;
.super Lkotlin/jvm/internal/h;
.source "KFunctionImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/t;-><init>(Lmb/p;Ljava/lang/String;Ljava/lang/String;Lrb/r;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lrb/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/t;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmb/t;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lmb/t$c;->n:Lmb/t;

    iput-object p2, p0, Lmb/t$c;->o:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lmb/t$c;->n:Lmb/t;

    .line 2
    iget-object v1, v0, Lmb/t;->p:Lmb/p;

    .line 3
    iget-object p0, p0, Lmb/t$c;->o:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lmb/t;->q:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 6
    invoke-static {p0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "signature"

    invoke-static {v0, v2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<init>"

    .line 7
    invoke-static {p0, v2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lmb/p;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2e

    :cond_26
    invoke-static {p0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmb/p;->h(Loc/e;)Ljava/util/Collection;

    move-result-object v2

    :goto_2e
    move-object v3, v2

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrb/r;

    .line 10
    sget-object v7, Lmb/w0;->b:Lmb/w0;

    invoke-static {v6}, Lmb/w0;->d(Lrb/r;)Lmb/c;

    move-result-object v6

    invoke-virtual {v6}, Lmb/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 11
    :cond_59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_bb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    sget-object v9, Lmb/q;->n:Lmb/q;

    const/16 v10, 0x1e

    const-string v4, "\n"

    invoke-static/range {v3 .. v10}, Lva/l;->Y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Lmb/p0;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Function \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (JVM signature: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") not resolved in "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_99

    goto :goto_9a

    :cond_99
    const/4 v11, 0x0

    :goto_9a
    if-eqz v11, :cond_9f

    const-string p0, " no members found"

    goto :goto_b0

    :cond_9f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_b0
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {v3, p0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_bb
    invoke-static {v2}, Lva/l;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/r;

    return-object p0
.end method
