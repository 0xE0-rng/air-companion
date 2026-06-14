.class public Lv4/wg;
.super Lv4/tf;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv4/c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lv4/wg<",
        "TMessageType;TBuilderType;>;>",
        "Lv4/tf;"
    }
.end annotation


# instance fields
.field public final m:Lv4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public n:Lv4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(Lv4/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv4/tf;-><init>()V

    iput-object p1, p0, Lv4/wg;->m:Lv4/c;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lv4/c;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/c;

    iput-object p1, p0, Lv4/wg;->n:Lv4/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv4/wg;->o:Z

    return-void
.end method

.method public static final g(Lv4/c;Lv4/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv4/k0;->c:Lv4/k0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lv4/k0;->a(Ljava/lang/Class;)Lv4/n0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lv4/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lv4/wg;->m:Lv4/c;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lv4/c;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lv4/wg;

    .line 4
    invoke-virtual {p0}, Lv4/wg;->q()Lv4/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv4/wg;->s(Lv4/c;)Lv4/wg;

    return-object v0
.end method

.method public h()V
    .registers 5

    iget-object v0, p0, Lv4/wg;->n:Lv4/c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lv4/c;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/c;

    iget-object v1, p0, Lv4/wg;->n:Lv4/c;

    .line 2
    sget-object v2, Lv4/k0;->c:Lv4/k0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lv4/k0;->a(Ljava/lang/Class;)Lv4/n0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lv4/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lv4/wg;->n:Lv4/c;

    return-void
.end method

.method public final bridge synthetic o()Lv4/c0;
    .registers 1

    iget-object p0, p0, Lv4/wg;->m:Lv4/c;

    return-object p0
.end method

.method public q()Lv4/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lv4/wg;->o:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lv4/wg;->n:Lv4/c;

    return-object p0

    :cond_7
    iget-object v0, p0, Lv4/wg;->n:Lv4/c;

    .line 1
    sget-object v1, Lv4/k0;->c:Lv4/k0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lv4/k0;->a(Ljava/lang/Class;)Lv4/n0;

    move-result-object v1

    invoke-interface {v1, v0}, Lv4/n0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/wg;->o:Z

    iget-object p0, p0, Lv4/wg;->n:Lv4/c;

    return-object p0
.end method

.method public final r()Lv4/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv4/wg;->q()Lv4/c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lv4/c;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    :cond_b
    new-instance p0, Lv4/z0;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lv4/z0;-><init>(Lv4/j1;)V

    .line 4
    throw p0
.end method

.method public final s(Lv4/c;)Lv4/wg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lv4/wg;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lv4/wg;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_a
    iget-object v0, p0, Lv4/wg;->n:Lv4/c;

    .line 2
    invoke-static {v0, p1}, Lv4/wg;->g(Lv4/c;Lv4/c;)V

    return-object p0
.end method
