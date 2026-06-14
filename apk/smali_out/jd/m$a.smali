.class public final Ljd/m$a;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljd/m;Ljd/i;I)Ljd/j;
    .registers 4

    .line 1
    instance-of v0, p1, Ljd/h;

    if-eqz v0, :cond_b

    check-cast p1, Ljd/g;

    invoke-interface {p0, p1, p2}, Ljd/m;->u(Ljd/g;I)Ljd/j;

    move-result-object p0

    goto :goto_1c

    .line 2
    :cond_b
    instance-of p0, p1, Ljd/a;

    if-eqz p0, :cond_1d

    check-cast p1, Ljd/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljd/j;

    :goto_1c
    return-object p0

    .line 3
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown type argument list type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljd/m;Ljd/h;I)Ljd/j;
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Ljd/m;->A(Ljd/g;)I

    move-result v0

    if-gez p2, :cond_7

    goto :goto_e

    :cond_7
    if-le v0, p2, :cond_e

    invoke-interface {p0, p1, p2}, Ljd/m;->u(Ljd/g;I)Ljd/j;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljd/m;Ljd/g;)Z
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Ljd/m;->C(Ljd/g;)Ljd/h;

    move-result-object v0

    invoke-interface {p0, v0}, Ljd/m;->h(Ljd/h;)Z

    move-result v0

    invoke-interface {p0, p1}, Ljd/m;->d(Ljd/g;)Ljd/h;

    move-result-object p1

    invoke-interface {p0, p1}, Ljd/m;->h(Ljd/h;)Z

    move-result p0

    if-eq v0, p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static d(Ljd/m;Ljd/g;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljd/m;->a(Ljd/g;)Ljd/h;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p0, p1}, Ljd/m;->g(Ljd/h;)Ljd/d;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static e(Ljd/m;Ljd/g;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljd/m;->e(Ljd/g;)Ljd/f;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p0, p1}, Ljd/m;->m(Ljd/f;)Ljd/e;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static f(Ljd/m;Ljd/g;)Z
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Ljd/m;->y(Ljd/g;)Ljd/k;

    move-result-object v0

    invoke-interface {p0, v0}, Ljd/m;->n(Ljd/k;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0, p1}, Ljd/m;->q(Ljd/g;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static g(Ljd/m;Ljd/g;)Ljd/h;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Ljd/m;->e(Ljd/g;)Ljd/f;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p0, v0}, Ljd/m;->p(Ljd/f;)Ljd/h;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_14

    :cond_d
    invoke-interface {p0, p1}, Ljd/m;->a(Ljd/g;)Ljd/h;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    :goto_14
    return-object v0
.end method

.method public static h(Ljd/m;Ljd/i;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljd/h;

    if-eqz v0, :cond_b

    check-cast p1, Ljd/g;

    invoke-interface {p0, p1}, Ljd/m;->A(Ljd/g;)I

    move-result p0

    goto :goto_15

    .line 2
    :cond_b
    instance-of p0, p1, Ljd/a;

    if-eqz p0, :cond_16

    check-cast p1, Ljd/a;

    invoke-virtual {p1}, Ljd/a;->size()I

    move-result p0

    :goto_15
    return p0

    .line 3
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown type argument list type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Ljd/m;Ljd/g;)Ljd/k;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Ljd/m;->a(Ljd/g;)Ljd/h;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-interface {p0, p1}, Ljd/m;->C(Ljd/g;)Ljd/h;

    move-result-object v0

    :goto_b
    invoke-interface {p0, v0}, Ljd/m;->l(Ljd/h;)Ljd/k;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljd/m;Ljd/g;)Ljd/h;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Ljd/m;->e(Ljd/g;)Ljd/f;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p0, v0}, Ljd/m;->v(Ljd/f;)Ljd/h;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_14

    :cond_d
    invoke-interface {p0, p1}, Ljd/m;->a(Ljd/g;)Ljd/h;

    move-result-object v0

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    :goto_14
    return-object v0
.end method
