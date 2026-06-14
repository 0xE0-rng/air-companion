.class public final Lz4/j1;
.super Lz4/b4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/b4<",
        "Lz4/k1;",
        "Lz4/j1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lz4/k1;->E()Lz4/k1;

    move-result-object v0

    invoke-direct {p0, v0}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb7/a;)V
    .registers 2

    .line 2
    invoke-static {}, Lz4/k1;->E()Lz4/k1;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void
.end method


# virtual methods
.method public final A(I)Lz4/j1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/k1;

    invoke-static {v0, p1}, Lz4/k1;->M(Lz4/k1;I)V

    return-object p0
.end method

.method public final v(Ljava/lang/Iterable;)Lz4/j1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lz4/j1;"
        }
    .end annotation

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/k1;

    invoke-static {v0, p1}, Lz4/k1;->F(Lz4/k1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final w()Lz4/j1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/k1;

    invoke-static {v0}, Lz4/k1;->G(Lz4/k1;)V

    return-object p0
.end method

.method public final x(Ljava/lang/Iterable;)Lz4/j1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lz4/j1;"
        }
    .end annotation

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/k1;

    invoke-static {v0, p1}, Lz4/k1;->H(Lz4/k1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final y()Lz4/j1;
    .registers 2

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/k1;

    invoke-static {v0}, Lz4/k1;->I(Lz4/k1;)V

    return-object p0
.end method

.method public final z(I)Lz4/j1;
    .registers 3

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/k1;

    invoke-static {v0, p1}, Lz4/k1;->K(Lz4/k1;I)V

    return-object p0
.end method
