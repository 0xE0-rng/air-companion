.class public final Lg5/r3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lg5/m3;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:J

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lg5/m3;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lf4/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lg5/r3;->a:Lg5/m3;

    iput-object p2, p0, Lg5/r3;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lg5/m3;->g()Lg5/l3;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lg5/l3;->i()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-object v1, p0, Lg5/r3;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-object p1, p0, Lg5/r3;->c:Ljava/lang/String;

    return-void
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object p0, p0, Lg5/r3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final C(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_11

    const/4 p1, 0x0

    :cond_11
    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-object v2, p0, Lg5/r3;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-object p1, p0, Lg5/r3;->d:Ljava/lang/String;

    return-void
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object p0, p0, Lg5/r3;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_11

    const/4 p1, 0x0

    :cond_11
    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-object v2, p0, Lg5/r3;->r:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-object p1, p0, Lg5/r3;->r:Ljava/lang/String;

    return-void
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object p0, p0, Lg5/r3;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final G(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_11

    const/4 p1, 0x0

    :cond_11
    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-object v2, p0, Lg5/r3;->v:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-object p1, p0, Lg5/r3;->v:Ljava/lang/String;

    return-void
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object p0, p0, Lg5/r3;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final I(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-object v1, p0, Lg5/r3;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-object p1, p0, Lg5/r3;->e:Ljava/lang/String;

    return-void
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object p0, p0, Lg5/r3;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final K(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-object v1, p0, Lg5/r3;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-object p1, p0, Lg5/r3;->f:Ljava/lang/String;

    return-void
.end method

.method public final L()J
    .registers 3

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-wide v0, p0, Lg5/r3;->h:J

    return-wide v0
.end method

.method public final M(J)V
    .registers 6

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-wide v1, p0, Lg5/r3;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-wide p1, p0, Lg5/r3;->h:J

    return-void
.end method

.method public final N()J
    .registers 3

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-wide v0, p0, Lg5/r3;->i:J

    return-wide v0
.end method

.method public final O(J)V
    .registers 6

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-wide v1, p0, Lg5/r3;->i:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-wide p1, p0, Lg5/r3;->i:J

    return-void
.end method

.method public final P()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object p0, p0, Lg5/r3;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-object v1, p0, Lg5/r3;->j:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-object p1, p0, Lg5/r3;->j:Ljava/lang/String;

    return-void
.end method

.method public final R()J
    .registers 3

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-wide v0, p0, Lg5/r3;->k:J

    return-wide v0
.end method

.method public final S(J)V
    .registers 6

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-wide v1, p0, Lg5/r3;->k:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-wide p1, p0, Lg5/r3;->k:J

    return-void
.end method

.method public final T()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object p0, p0, Lg5/r3;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final U(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-object v1, p0, Lg5/r3;->l:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-object p1, p0, Lg5/r3;->l:Ljava/lang/String;

    return-void
.end method

.method public final V()J
    .registers 3

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-wide v0, p0, Lg5/r3;->m:J

    return-wide v0
.end method

.method public final a(J)V
    .registers 6

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-wide v1, p0, Lg5/r3;->m:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-wide p1, p0, Lg5/r3;->m:J

    return-void
.end method

.method public final b()J
    .registers 3

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-wide v0, p0, Lg5/r3;->n:J

    return-wide v0
.end method

.method public final c(J)V
    .registers 6

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-wide v1, p0, Lg5/r3;->n:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-wide p1, p0, Lg5/r3;->n:J

    return-void
.end method

.method public final d()J
    .registers 3

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-wide v0, p0, Lg5/r3;->t:J

    return-wide v0
.end method

.method public final e(J)V
    .registers 6

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-wide v1, p0, Lg5/r3;->t:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-wide p1, p0, Lg5/r3;->t:J

    return-void
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean p0, p0, Lg5/r3;->o:Z

    return p0
.end method

.method public final g(Z)V
    .registers 4

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-boolean v1, p0, Lg5/r3;->o:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-boolean p1, p0, Lg5/r3;->o:Z

    return-void
.end method

.method public final h(J)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_a

    move v0, v1

    goto :goto_b

    :cond_a
    move v0, v2

    .line 1
    :goto_b
    invoke-static {v0}, Lf4/q;->a(Z)V

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 2
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-wide v3, p0, Lg5/r3;->g:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_20

    goto :goto_21

    :cond_20
    move v1, v2

    :goto_21
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-wide p1, p0, Lg5/r3;->g:J

    return-void
.end method

.method public final i()J
    .registers 3

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-wide v0, p0, Lg5/r3;->g:J

    return-wide v0
.end method

.method public final j()J
    .registers 3

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-wide v0, p0, Lg5/r3;->E:J

    return-wide v0
.end method

.method public final k(J)V
    .registers 6

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-wide v1, p0, Lg5/r3;->E:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-wide p1, p0, Lg5/r3;->E:J

    return-void
.end method

.method public final l()J
    .registers 3

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-wide v0, p0, Lg5/r3;->F:J

    return-wide v0
.end method

.method public final m(J)V
    .registers 6

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-wide v1, p0, Lg5/r3;->F:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-wide p1, p0, Lg5/r3;->F:J

    return-void
.end method

.method public final n()V
    .registers 5

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-wide v0, p0, Lg5/r3;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2a

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 3
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg5/n2;->u:Lg5/l2;

    .line 5
    iget-object v1, p0, Lg5/r3;->b:Ljava/lang/String;

    invoke-static {v1}, Lg5/n2;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_2a
    const/4 v2, 0x1

    iput-boolean v2, p0, Lg5/r3;->D:Z

    iput-wide v0, p0, Lg5/r3;->g:J

    return-void
.end method

.method public final o()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object v0, p0, Lg5/r3;->C:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lg5/r3;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-object v1, p0, Lg5/r3;->C:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lg5/h6;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-object p1, p0, Lg5/r3;->C:Ljava/lang/String;

    return-void
.end method

.method public final q()J
    .registers 3

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-wide v0, p0, Lg5/r3;->p:J

    return-wide v0
.end method

.method public final r(J)V
    .registers 6

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-wide v1, p0, Lg5/r3;->p:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-wide p1, p0, Lg5/r3;->p:J

    return-void
.end method

.method public final s()Z
    .registers 2

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean p0, p0, Lg5/r3;->q:Z

    return p0
.end method

.method public final t(Z)V
    .registers 4

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-boolean v1, p0, Lg5/r3;->q:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-boolean p1, p0, Lg5/r3;->q:Z

    return-void
.end method

.method public final u()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object p0, p0, Lg5/r3;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final v(Ljava/lang/Boolean;)V
    .registers 5

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-boolean v0, p0, Lg5/r3;->D:Z

    iget-object v1, p0, Lg5/r3;->s:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_14

    if-nez p1, :cond_14

    move v1, v2

    goto :goto_1c

    :cond_14
    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    .line 3
    :cond_18
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1c
    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 4
    iput-boolean v0, p0, Lg5/r3;->D:Z

    iput-object p1, p0, Lg5/r3;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public final w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object p0, p0, Lg5/r3;->u:Ljava/util/List;

    return-object p0
.end method

.method public final x(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object v0, p0, Lg5/r3;->u:Ljava/util/List;

    if-nez v0, :cond_f

    if-eqz p1, :cond_18

    :cond_f
    if-nez v0, :cond_12

    goto :goto_19

    .line 3
    :cond_12
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    return-void

    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg5/r3;->D:Z

    if-eqz p1, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    iput-object v0, p0, Lg5/r3;->u:Ljava/util/List;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object p0, p0, Lg5/r3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg5/r3;->a:Lg5/m3;

    .line 1
    invoke-virtual {v0}, Lg5/m3;->g()Lg5/l3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/l3;->i()V

    iget-object p0, p0, Lg5/r3;->c:Ljava/lang/String;

    return-object p0
.end method
