.class public final Lmb/e0$e;
.super Lkotlin/jvm/internal/h;
.source "KPropertyImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/e0;-><init>(Lmb/p;Ljava/lang/String;Ljava/lang/String;Lrb/d0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/e0;


# direct methods
.method public constructor <init>(Lmb/e0;)V
    .registers 2

    iput-object p1, p0, Lmb/e0$e;->n:Lmb/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lmb/w0;->b:Lmb/w0;

    iget-object v0, p0, Lmb/e0$e;->n:Lmb/e0;

    invoke-virtual {v0}, Lmb/e0;->n()Lrb/d0;

    move-result-object v0

    invoke-static {v0}, Lmb/w0;->c(Lrb/d0;)Lmb/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmb/d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_c8

    .line 3
    check-cast v0, Lmb/d$c;

    .line 4
    iget-object v1, v0, Lmb/d$c;->b:Lrb/d0;

    .line 5
    sget-object v3, Lnc/i;->b:Lnc/i;

    .line 6
    iget-object v4, v0, Lmb/d$c;->c:Ljc/m;

    .line 7
    iget-object v5, v0, Lmb/d$c;->e:Llc/c;

    .line 8
    iget-object v6, v0, Lmb/d$c;->f:Llc/f;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v3, v4, v5, v6, v7}, Lnc/i;->b(Ljc/m;Llc/c;Llc/f;Z)Lnc/e$a;

    move-result-object v3

    if-eqz v3, :cond_da

    .line 10
    sget-object v4, Lyb/q;->a:Loc/b;

    if-eqz v1, :cond_c2

    .line 11
    invoke-interface {v1}, Lrb/b;->p()Lrb/b$a;

    move-result-object v4

    sget-object v5, Lrb/b$a;->FAKE_OVERRIDE:Lrb/b$a;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_32

    goto :goto_83

    .line 12
    :cond_32
    invoke-interface {v1}, Lrb/r0;->c()Lrb/k;

    move-result-object v4

    if-eqz v4, :cond_bc

    .line 13
    invoke-static {v4}, Lsc/f;->p(Lrb/k;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v4}, Lrb/k;->c()Lrb/k;

    move-result-object v5

    invoke-static {v5}, Lsc/f;->o(Lrb/k;)Z

    move-result v5

    if-eqz v5, :cond_54

    check-cast v4, Lrb/e;

    .line 14
    sget-object v5, Lob/c;->b:Lob/c;

    invoke-static {v4}, Lob/c;->a(Lrb/e;)Z

    move-result v4

    if-nez v4, :cond_54

    move v4, v7

    goto :goto_55

    :cond_54
    move v4, v6

    :goto_55
    if-eqz v4, :cond_58

    goto :goto_84

    .line 15
    :cond_58
    invoke-interface {v1}, Lrb/r0;->c()Lrb/k;

    move-result-object v4

    invoke-static {v4}, Lsc/f;->p(Lrb/k;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 16
    invoke-interface {v1}, Lrb/d0;->c0()Lrb/p;

    move-result-object v4

    if-eqz v4, :cond_76

    .line 17
    invoke-interface {v4}, Lsb/a;->s()Lsb/h;

    move-result-object v4

    sget-object v5, Lyb/q;->a:Loc/b;

    invoke-interface {v4, v5}, Lsb/h;->i(Loc/b;)Z

    move-result v4

    if-eqz v4, :cond_76

    move v4, v7

    goto :goto_80

    .line 18
    :cond_76
    invoke-interface {v1}, Lsb/a;->s()Lsb/h;

    move-result-object v4

    sget-object v5, Lyb/q;->a:Loc/b;

    invoke-interface {v4, v5}, Lsb/h;->i(Loc/b;)Z

    move-result v4

    :goto_80
    if-eqz v4, :cond_83

    goto :goto_84

    :cond_83
    :goto_83
    move v7, v6

    :goto_84
    if-nez v7, :cond_a7

    .line 19
    iget-object v0, v0, Lmb/d$c;->c:Ljc/m;

    .line 20
    invoke-static {v0}, Lnc/i;->d(Ljc/m;)Z

    move-result v0

    if-eqz v0, :cond_8f

    goto :goto_a7

    .line 21
    :cond_8f
    invoke-interface {v1}, Lrb/r0;->c()Lrb/k;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lrb/e;

    if-eqz v1, :cond_9e

    check-cast v0, Lrb/e;

    invoke-static {v0}, Lmb/y0;->g(Lrb/e;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_b3

    .line 23
    :cond_9e
    iget-object p0, p0, Lmb/e0$e;->n:Lmb/e0;

    .line 24
    iget-object p0, p0, Lmb/e0;->p:Lmb/p;

    .line 25
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->d()Ljava/lang/Class;

    move-result-object p0

    goto :goto_b3

    .line 26
    :cond_a7
    :goto_a7
    iget-object p0, p0, Lmb/e0$e;->n:Lmb/e0;

    .line 27
    iget-object p0, p0, Lmb/e0;->p:Lmb/p;

    .line 28
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_b3
    if-eqz p0, :cond_da

    .line 29
    :try_start_b5
    iget-object v0, v3, Lnc/e$a;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b5 .. :try_end_bb} :catch_da

    goto :goto_da

    :cond_bc
    const/16 p0, 0xb

    .line 31
    invoke-static {p0}, Lyb/q;->a(I)V

    throw v2

    :cond_c2
    const/16 p0, 0xa

    .line 32
    invoke-static {p0}, Lyb/q;->a(I)V

    throw v2

    .line 33
    :cond_c8
    instance-of p0, v0, Lmb/d$a;

    if-eqz p0, :cond_d1

    check-cast v0, Lmb/d$a;

    .line 34
    iget-object v2, v0, Lmb/d$a;->a:Ljava/lang/reflect/Field;

    goto :goto_da

    .line 35
    :cond_d1
    instance-of p0, v0, Lmb/d$b;

    if-eqz p0, :cond_d6

    goto :goto_da

    .line 36
    :cond_d6
    instance-of p0, v0, Lmb/d$d;

    if-eqz p0, :cond_db

    :catch_da
    :cond_da
    :goto_da
    return-object v2

    :cond_db
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0
.end method
