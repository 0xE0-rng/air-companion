.class public final Lub/l0$b;
.super Lkotlin/jvm/internal/h;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/l0;-><init>(Lfd/k;Lrb/o0;Lrb/d;Lub/k0;Lsb/h;Lrb/b$a;Lrb/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lub/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lub/l0;

.field public final synthetic o:Lrb/d;


# direct methods
.method public constructor <init>(Lub/l0;Lrb/d;)V
    .registers 3

    iput-object p1, p0, Lub/l0$b;->n:Lub/l0;

    iput-object p2, p0, Lub/l0$b;->o:Lrb/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v8, Lub/l0;

    .line 2
    iget-object v4, p0, Lub/l0$b;->n:Lub/l0;

    .line 3
    iget-object v1, v4, Lub/l0;->Q:Lfd/k;

    .line 4
    iget-object v2, v4, Lub/l0;->R:Lrb/o0;

    .line 5
    iget-object v3, p0, Lub/l0$b;->o:Lrb/d;

    .line 6
    invoke-interface {v3}, Lsb/a;->s()Lsb/h;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lub/l0$b;->o:Lrb/d;

    invoke-interface {v0}, Lrb/b;->p()Lrb/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lub/l0$b;->n:Lub/l0;

    .line 9
    iget-object v0, v0, Lub/l0;->R:Lrb/o0;

    .line 10
    invoke-interface {v0}, Lrb/n;->x()Lrb/k0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lub/l0;-><init>(Lfd/k;Lrb/o0;Lrb/d;Lub/k0;Lsb/h;Lrb/b$a;Lrb/k0;)V

    .line 12
    sget-object v0, Lub/l0;->T:Lub/l0$a;

    iget-object v1, p0, Lub/l0$b;->n:Lub/l0;

    .line 13
    iget-object v1, v1, Lub/l0;->R:Lrb/o0;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Lrb/o0;->l()Lrb/e;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3c

    move-object v0, v2

    goto :goto_44

    .line 16
    :cond_3c
    invoke-interface {v1}, Lrb/o0;->H0()Lgd/l0;

    move-result-object v0

    invoke-static {v0}, Lgd/d1;->d(Lgd/e0;)Lgd/d1;

    move-result-object v0

    :goto_44
    if-eqz v0, :cond_78

    const/4 v1, 0x0

    .line 17
    iget-object v3, p0, Lub/l0$b;->o:Lrb/d;

    invoke-interface {v3}, Lrb/a;->H()Lrb/g0;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-interface {v3, v0}, Lrb/g0;->e(Lgd/d1;)Lrb/g0;

    move-result-object v0

    move-object v2, v0

    .line 18
    :cond_54
    iget-object v0, p0, Lub/l0$b;->n:Lub/l0;

    .line 19
    iget-object v0, v0, Lub/l0;->R:Lrb/o0;

    .line 20
    invoke-interface {v0}, Lrb/i;->A()Ljava/util/List;

    move-result-object v3

    .line 21
    iget-object v0, p0, Lub/l0$b;->n:Lub/l0;

    invoke-virtual {v0}, Lub/r;->k()Ljava/util/List;

    move-result-object v4

    .line 22
    iget-object v0, p0, Lub/l0$b;->n:Lub/l0;

    .line 23
    iget-object v5, v0, Lub/r;->s:Lgd/e0;

    .line 24
    invoke-static {v5}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 25
    sget-object v6, Lrb/u;->FINAL:Lrb/u;

    .line 26
    iget-object p0, p0, Lub/l0$b;->n:Lub/l0;

    .line 27
    iget-object p0, p0, Lub/l0;->R:Lrb/o0;

    .line 28
    invoke-interface {p0}, Lrb/t;->h()Lrb/v0;

    move-result-object v7

    move-object v0, v8

    .line 29
    invoke-virtual/range {v0 .. v7}, Lub/r;->X0(Lrb/g0;Lrb/g0;Ljava/util/List;Ljava/util/List;Lgd/e0;Lrb/u;Lrb/v0;)Lub/r;

    goto :goto_79

    :cond_78
    move-object v8, v2

    :goto_79
    return-object v8
.end method
