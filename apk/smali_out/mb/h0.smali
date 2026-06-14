.class public final Lmb/h0;
.super Lkotlin/jvm/internal/h;
.source "KPropertyImpl.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/lang/reflect/Field;",
        "Lnb/f<",
        "+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/e0$a;

.field public final synthetic o:Z

.field public final synthetic p:Lmb/g0;

.field public final synthetic q:Lmb/f0;


# direct methods
.method public constructor <init>(Lmb/e0$a;ZLmb/g0;Lmb/f0;)V
    .registers 5

    iput-object p1, p0, Lmb/h0;->n:Lmb/e0$a;

    iput-boolean p2, p0, Lmb/h0;->o:Z

    iput-object p3, p0, Lmb/h0;->p:Lmb/g0;

    iput-object p4, p0, Lmb/h0;->q:Lmb/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Lnb/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lnb/f<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmb/h0;->n:Lmb/e0$a;

    invoke-virtual {v0}, Lmb/e0$a;->n()Lmb/e0;

    move-result-object v0

    invoke-virtual {v0}, Lmb/e0;->n()Lrb/d0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lrb/r0;->c()Lrb/k;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lsc/f;->p(Lrb/k;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_20

    goto :goto_42

    .line 4
    :cond_20
    invoke-interface {v1}, Lrb/k;->c()Lrb/k;

    move-result-object v1

    .line 5
    sget-object v2, Lrb/f;->INTERFACE:Lrb/f;

    invoke-static {v1, v2}, Lsc/f;->s(Lrb/k;Lrb/f;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_33

    .line 6
    invoke-static {v1}, Lsc/f;->m(Lrb/k;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 7
    :cond_33
    instance-of v1, v0, Led/j;

    if-eqz v1, :cond_42

    check-cast v0, Led/j;

    .line 8
    iget-object v0, v0, Led/j;->M:Ljc/m;

    .line 9
    invoke-static {v0}, Lnc/i;->d(Ljc/m;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    move v3, v4

    :cond_42
    :goto_42
    if-nez v3, :cond_a8

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_a8

    .line 11
    :cond_4f
    iget-object v0, p0, Lmb/h0;->q:Lmb/f0;

    invoke-virtual {v0}, Lmb/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 12
    iget-boolean v0, p0, Lmb/h0;->o:Z

    if-eqz v0, :cond_71

    .line 13
    iget-object p0, p0, Lmb/h0;->n:Lmb/e0$a;

    invoke-virtual {p0}, Lmb/e0$a;->l()Z

    move-result p0

    if-eqz p0, :cond_6a

    new-instance p0, Lnb/f$e$b;

    invoke-direct {p0, p1}, Lnb/f$e$b;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_ec

    .line 14
    :cond_6a
    new-instance p0, Lnb/f$e$d;

    invoke-direct {p0, p1}, Lnb/f$e$d;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_ec

    .line 15
    :cond_71
    iget-object v0, p0, Lmb/h0;->n:Lmb/e0$a;

    invoke-virtual {v0}, Lmb/e0$a;->l()Z

    move-result v0

    if-eqz v0, :cond_85

    new-instance v0, Lnb/f$f$b;

    iget-object p0, p0, Lmb/h0;->p:Lmb/g0;

    invoke-virtual {p0}, Lmb/g0;->a()Z

    move-result p0

    invoke-direct {v0, p1, p0}, Lnb/f$f$b;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_a6

    .line 16
    :cond_85
    new-instance v0, Lnb/f$f$d;

    iget-object p0, p0, Lmb/h0;->p:Lmb/g0;

    invoke-virtual {p0}, Lmb/g0;->a()Z

    move-result p0

    invoke-direct {v0, p1, p0}, Lnb/f$f$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_a6

    .line 17
    :cond_91
    iget-boolean v0, p0, Lmb/h0;->o:Z

    if-eqz v0, :cond_9b

    new-instance p0, Lnb/f$e$e;

    invoke-direct {p0, p1}, Lnb/f$e$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_ec

    .line 18
    :cond_9b
    new-instance v0, Lnb/f$f$e;

    iget-object p0, p0, Lmb/h0;->p:Lmb/g0;

    invoke-virtual {p0}, Lmb/g0;->a()Z

    move-result p0

    invoke-direct {v0, p1, p0}, Lnb/f$f$e;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_a6
    move-object p0, v0

    goto :goto_ec

    .line 19
    :cond_a8
    :goto_a8
    iget-boolean v0, p0, Lmb/h0;->o:Z

    if-eqz v0, :cond_c6

    .line 20
    iget-object v0, p0, Lmb/h0;->n:Lmb/e0$a;

    invoke-virtual {v0}, Lmb/e0$a;->l()Z

    move-result v0

    if-eqz v0, :cond_c0

    new-instance v0, Lnb/f$e$a;

    iget-object p0, p0, Lmb/h0;->n:Lmb/e0$a;

    invoke-static {p0}, La2/l;->E(Lmb/e0$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lnb/f$e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_a6

    .line 21
    :cond_c0
    new-instance p0, Lnb/f$e$c;

    invoke-direct {p0, p1}, Lnb/f$e$c;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_ec

    .line 22
    :cond_c6
    iget-object v0, p0, Lmb/h0;->n:Lmb/e0$a;

    invoke-virtual {v0}, Lmb/e0$a;->l()Z

    move-result v0

    if-eqz v0, :cond_e0

    new-instance v0, Lnb/f$f$a;

    iget-object v1, p0, Lmb/h0;->p:Lmb/g0;

    invoke-virtual {v1}, Lmb/g0;->a()Z

    move-result v1

    iget-object p0, p0, Lmb/h0;->n:Lmb/e0$a;

    invoke-static {p0}, La2/l;->E(Lmb/e0$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lnb/f$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_a6

    .line 23
    :cond_e0
    new-instance v0, Lnb/f$f$c;

    iget-object p0, p0, Lmb/h0;->p:Lmb/g0;

    invoke-virtual {p0}, Lmb/g0;->a()Z

    move-result p0

    invoke-direct {v0, p1, p0}, Lnb/f$f$c;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_a6

    :goto_ec
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lmb/h0;->a(Ljava/lang/reflect/Field;)Lnb/f;

    move-result-object p0

    return-object p0
.end method
