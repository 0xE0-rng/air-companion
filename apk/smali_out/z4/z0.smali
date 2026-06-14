.class public final Lz4/z0;
.super Lz4/b4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/b4<",
        "Lz4/a1;",
        "Lz4/z0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lz4/a1;->F()Lz4/a1;

    move-result-object v0

    invoke-direct {p0, v0}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb7/a;)V
    .registers 2

    .line 2
    invoke-static {}, Lz4/a1;->F()Lz4/a1;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/b4;-><init>(Lz4/e4;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)Lz4/z0;
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
    check-cast v0, Lz4/a1;

    invoke-static {v0, p1}, Lz4/a1;->G(Lz4/a1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lz4/z0;
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
    check-cast v0, Lz4/a1;

    invoke-static {v0, p1}, Lz4/a1;->H(Lz4/a1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(J)Lz4/z0;
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
    check-cast v0, Lz4/a1;

    invoke-static {v0, p1, p2}, Lz4/a1;->J(Lz4/a1;J)V

    return-object p0
.end method

.method public final y(D)Lz4/z0;
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
    check-cast v0, Lz4/a1;

    invoke-static {v0, p1, p2}, Lz4/a1;->L(Lz4/a1;D)V

    return-object p0
.end method
