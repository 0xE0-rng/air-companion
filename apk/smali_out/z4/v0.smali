.class public final Lz4/v0;
.super Lz4/b4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/b4<",
        "Lz4/w0;",
        "Lz4/v0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lz4/w0;->D()Lz4/w0;

    move-result-object v0

    invoke-direct {p0, v0}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb7/a;)V
    .registers 2

    .line 2
    invoke-static {}, Lz4/w0;->D()Lz4/w0;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void
.end method


# virtual methods
.method public final A(I)Lz4/v0;
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
    check-cast v0, Lz4/w0;

    invoke-static {v0, p1}, Lz4/w0;->I(Lz4/w0;I)V

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/w0;

    invoke-virtual {p0}, Lz4/w0;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lz4/v0;
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
    check-cast v0, Lz4/w0;

    invoke-static {v0, p1}, Lz4/w0;->J(Lz4/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E()J
    .registers 3

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/w0;

    invoke-virtual {p0}, Lz4/w0;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()J
    .registers 3

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/w0;

    invoke-virtual {p0}, Lz4/w0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/a1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/w0;

    .line 2
    invoke-virtual {p0}, Lz4/w0;->s()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .registers 1

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/w0;

    invoke-virtual {p0}, Lz4/w0;->t()I

    move-result p0

    return p0
.end method

.method public final x(I)Lz4/a1;
    .registers 2

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    check-cast p0, Lz4/w0;

    invoke-virtual {p0, p1}, Lz4/w0;->u(I)Lz4/a1;

    move-result-object p0

    return-object p0
.end method

.method public final y(ILz4/a1;)Lz4/v0;
    .registers 4

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/b4;->o:Z

    :cond_a
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    check-cast v0, Lz4/w0;

    invoke-static {v0, p1, p2}, Lz4/w0;->E(Lz4/w0;ILz4/a1;)V

    return-object p0
.end method

.method public final z(Lz4/z0;)Lz4/v0;
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
    check-cast v0, Lz4/w0;

    invoke-virtual {p1}, Lz4/b4;->h()Lz4/e4;

    move-result-object p1

    check-cast p1, Lz4/a1;

    invoke-static {v0, p1}, Lz4/w0;->F(Lz4/w0;Lz4/a1;)V

    return-object p0
.end method
