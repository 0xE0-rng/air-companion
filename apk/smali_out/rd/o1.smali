.class public final Lrd/o1;
.super Ltd/l;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltd/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxa/f;Lxa/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f;",
            "Lxa/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltd/l;-><init>(Lxa/f;Lxa/d;)V

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltd/l;->p:Lxa/d;

    invoke-static {p1, v0}, Ld/d;->j(Ljava/lang/Object;Lxa/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltd/l;->p:Lxa/d;

    invoke-interface {v0}, Lxa/d;->c()Lxa/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ltd/n;->b(Lxa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :try_start_11
    iget-object p0, p0, Ltd/l;->p:Lxa/d;

    invoke-interface {p0, p1}, Lxa/d;->d(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    .line 5
    invoke-static {v0, v1}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V

    return-void

    :catchall_1a
    move-exception p0

    invoke-static {v0, v1}, Ltd/n;->a(Lxa/f;Ljava/lang/Object;)V

    throw p0
.end method
