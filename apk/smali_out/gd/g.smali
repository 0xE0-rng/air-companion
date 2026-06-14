.class public final Lgd/g;
.super Lkotlin/jvm/internal/h;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Ldb/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/q<",
        "Ljd/h;",
        "Ljd/h;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lgd/h;


# direct methods
.method public constructor <init>(Lgd/h;)V
    .registers 2

    iput-object p1, p0, Lgd/g;->n:Lgd/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljd/h;Ljd/h;Z)Z
    .registers 13

    const-string v0, "integerLiteralType"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgd/g;->n:Lgd/h;

    check-cast v0, Lhd/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v0

    .line 3
    instance-of v1, v0, Luc/r;

    if-eqz v1, :cond_68

    .line 4
    check-cast v0, Luc/r;

    .line 5
    iget-object p1, v0, Luc/r;->c:Ljava/util/Set;

    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_66

    .line 7
    :cond_2a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljd/g;

    .line 8
    iget-object v0, p0, Lgd/g;->n:Lgd/h;

    invoke-virtual {v0, v6}, Lgd/h;->y(Ljd/g;)Ljd/k;

    move-result-object v0

    iget-object v3, p0, Lgd/g;->n:Lgd/h;

    check-cast v3, Lhd/b;

    invoke-virtual {v3, p2}, Lhd/b;->l(Ljd/h;)Ljd/k;

    move-result-object v3

    invoke-static {v0, v3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    if-eqz p3, :cond_60

    sget-object v3, Lg5/r;->r:Lg5/r;

    iget-object v4, p0, Lgd/g;->n:Lgd/h;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lg5/r;->f(Lg5/r;Lgd/h;Ljd/g;Ljd/g;ZI)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_62

    :cond_60
    move v0, v2

    goto :goto_63

    :cond_62
    :goto_62
    move v0, v1

    :goto_63
    if-eqz v0, :cond_2e

    goto :goto_67

    :cond_66
    :goto_66
    move v1, v2

    :goto_67
    return v1

    :cond_68
    const-string p0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string p2, ", "

    .line 9
    invoke-static {p0, p1, p2}, Lgd/c;->b(Ljava/lang/String;Ljd/h;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, Lgd/f;->a(Ljd/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljd/h;

    check-cast p2, Ljd/h;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lgd/g;->a(Ljd/h;Ljd/h;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
