.class public final Lv4/g0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv4/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv4/c0;

.field public final b:Lv4/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lv4/og;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/og<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/a1;Lv4/og;Lv4/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a1<",
            "**>;",
            "Lv4/og<",
            "*>;",
            "Lv4/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/g0;->b:Lv4/a1;

    .line 1
    invoke-virtual {p2, p3}, Lv4/og;->a(Lv4/c0;)Z

    move-result p1

    iput-boolean p1, p0, Lv4/g0;->c:Z

    iput-object p2, p0, Lv4/g0;->d:Lv4/og;

    iput-object p3, p0, Lv4/g0;->a:Lv4/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lv4/g0;->b:Lv4/a1;

    .line 1
    invoke-virtual {v0, p1}, Lv4/a1;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lv4/g0;->d:Lv4/og;

    .line 2
    invoke-virtual {p0, p1}, Lv4/og;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lv4/g0;->b:Lv4/a1;

    .line 1
    invoke-virtual {v0, p1}, Lv4/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lv4/a1;->p(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lv4/g0;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object p0, p0, Lv4/g0;->d:Lv4/og;

    .line 3
    invoke-virtual {p0, p1}, Lv4/og;->b(Ljava/lang/Object;)Lv4/sg;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lv4/g0;->b:Lv4/a1;

    .line 1
    sget-object v1, Lv4/p0;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lv4/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lv4/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lv4/a1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lv4/a1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lv4/g0;->c:Z

    if-nez p1, :cond_18

    return-void

    :cond_18
    iget-object p0, p0, Lv4/g0;->d:Lv4/og;

    .line 7
    invoke-virtual {p0, p2}, Lv4/og;->b(Ljava/lang/Object;)Lv4/sg;

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lv4/g0;->b:Lv4/a1;

    .line 1
    invoke-virtual {v0, p1}, Lv4/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lv4/g0;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object p0, p0, Lv4/g0;->d:Lv4/og;

    .line 2
    invoke-virtual {p0, p1}, Lv4/og;->b(Ljava/lang/Object;)Lv4/sg;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lv4/g0;->b:Lv4/a1;

    .line 1
    invoke-virtual {v0, p1}, Lv4/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv4/g0;->b:Lv4/a1;

    .line 2
    invoke-virtual {v1, p2}, Lv4/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    iget-boolean v0, p0, Lv4/g0;->c:Z

    if-nez v0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    iget-object v0, p0, Lv4/g0;->d:Lv4/og;

    .line 4
    invoke-virtual {v0, p1}, Lv4/og;->b(Ljava/lang/Object;)Lv4/sg;

    iget-object p0, p0, Lv4/g0;->d:Lv4/og;

    .line 5
    invoke-virtual {p0, p2}, Lv4/og;->b(Ljava/lang/Object;)Lv4/sg;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lv4/fg;Lv4/ng;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv4/fg;",
            "Lv4/ng;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lv4/g0;->b:Lv4/a1;

    iget-object v1, p0, Lv4/g0;->d:Lv4/og;

    .line 1
    invoke-virtual {v0, p1}, Lv4/a1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lv4/og;->c(Ljava/lang/Object;)Lv4/sg;

    move-result-object v3

    .line 3
    :cond_c
    :goto_c
    :try_start_c
    invoke-virtual {p2}, Lv4/fg;->v()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_84

    .line 4
    iget v4, p2, Lv4/fg;->b:I

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3d

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_33

    .line 5
    iget-object v5, p0, Lv4/g0;->a:Lv4/c0;

    ushr-int/lit8 v4, v4, 0x3

    .line 6
    invoke-virtual {v1, p3, v5, v4}, Lv4/og;->f(Lv4/ng;Lv4/c0;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 7
    invoke-virtual {v1, p2, v4, p3, v3}, Lv4/og;->g(Lv4/fg;Ljava/lang/Object;Lv4/ng;Lv4/sg;)V

    goto :goto_c

    .line 8
    :cond_2e
    invoke-virtual {v0, v2, p2}, Lv4/a1;->n(Ljava/lang/Object;Lv4/fg;)Z

    move-result v4

    goto :goto_37

    .line 9
    :cond_33
    invoke-virtual {p2}, Lv4/fg;->w()Z

    move-result v4
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_88

    :goto_37
    if-nez v4, :cond_c

    .line 10
    invoke-virtual {v0, p1, v2}, Lv4/a1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3d
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 11
    :cond_40
    :goto_40
    :try_start_40
    invoke-virtual {p2}, Lv4/fg;->v()I

    move-result v8

    if-ne v8, v5, :cond_47

    goto :goto_6d

    .line 12
    :cond_47
    iget v8, p2, Lv4/fg;->b:I

    const/16 v9, 0x10

    if-ne v8, v9, :cond_58

    .line 13
    invoke-virtual {p2}, Lv4/fg;->K()I

    move-result v4

    iget-object v6, p0, Lv4/g0;->a:Lv4/c0;

    .line 14
    invoke-virtual {v1, p3, v6, v4}, Lv4/og;->f(Lv4/ng;Lv4/c0;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_40

    :cond_58
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_67

    if-eqz v6, :cond_62

    .line 15
    invoke-virtual {v1, p2, v6, p3, v3}, Lv4/og;->g(Lv4/fg;Ljava/lang/Object;Lv4/ng;Lv4/sg;)V

    goto :goto_40

    .line 16
    :cond_62
    invoke-virtual {p2}, Lv4/fg;->J()Lv4/dg;

    move-result-object v7

    goto :goto_40

    .line 17
    :cond_67
    invoke-virtual {p2}, Lv4/fg;->w()Z

    move-result v8

    if-nez v8, :cond_40

    .line 18
    :goto_6d
    iget v5, p2, Lv4/fg;->b:I

    const/16 v8, 0xc

    if-ne v5, v8, :cond_7f

    if-eqz v7, :cond_c

    if-eqz v6, :cond_7b

    .line 19
    invoke-virtual {v1, v7, v6, p3, v3}, Lv4/og;->h(Lv4/dg;Ljava/lang/Object;Lv4/ng;Lv4/sg;)V

    goto :goto_c

    .line 20
    :cond_7b
    invoke-virtual {v0, v2, v4, v7}, Lv4/a1;->e(Ljava/lang/Object;ILv4/dg;)V

    goto :goto_c

    .line 21
    :cond_7f
    invoke-static {}, Lv4/k;->e()Lv4/k;

    move-result-object p0

    throw p0
    :try_end_84
    .catchall {:try_start_40 .. :try_end_84} :catchall_88

    .line 22
    :cond_84
    invoke-virtual {v0, p1, v2}, Lv4/a1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_88
    move-exception p0

    invoke-virtual {v0, p1, v2}, Lv4/a1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    throw p0
.end method

.method public final g(Ljava/lang/Object;[BIILv4/xf;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lv4/xf;",
            ")V"
        }
    .end annotation

    .line 1
    move-object p0, p1

    check-cast p0, Lv4/c;

    iget-object p2, p0, Lv4/c;->zzc:Lv4/b1;

    sget-object p3, Lv4/b1;->f:Lv4/b1;

    if-eq p2, p3, :cond_a

    goto :goto_10

    .line 2
    :cond_a
    invoke-static {}, Lv4/b1;->a()Lv4/b1;

    move-result-object p2

    iput-object p2, p0, Lv4/c;->zzc:Lv4/b1;

    :goto_10
    check-cast p1, Lv4/xg;

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lv4/g0;->d:Lv4/og;

    .line 1
    invoke-virtual {p0, p1}, Lv4/og;->b(Ljava/lang/Object;)Lv4/sg;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(Ljava/lang/Object;Lv4/kg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv4/kg;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lv4/g0;->d:Lv4/og;

    .line 1
    invoke-virtual {p0, p1}, Lv4/og;->b(Ljava/lang/Object;)Lv4/sg;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lv4/g0;->a:Lv4/c0;

    .line 1
    invoke-interface {p0}, Lv4/c0;->n()Lv4/tf;

    move-result-object p0

    check-cast p0, Lv4/wg;

    .line 2
    invoke-virtual {p0}, Lv4/wg;->q()Lv4/c;

    move-result-object p0

    return-object p0
.end method
