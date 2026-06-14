.class public Lz4/b4;
.super Lv4/tf;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lz4/e4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lz4/b4<",
        "TMessageType;TBuilderType;>;>",
        "Lv4/tf;"
    }
.end annotation


# instance fields
.field public final m:Lz4/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public n:Lz4/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(Lz4/e4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv4/tf;-><init>()V

    iput-object p1, p0, Lz4/b4;->m:Lz4/e4;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lz4/e4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/e4;

    iput-object p1, p0, Lz4/b4;->n:Lz4/e4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz4/b4;->o:Z

    return-void
.end method

.method public static final g(Lz4/e4;Lz4/e4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lz4/o5;->c:Lz4/o5;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lz4/o5;->a(Ljava/lang/Class;)Lz4/r5;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lz4/r5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz4/b4;->t()Lz4/b4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e()Lz4/g5;
    .registers 1

    iget-object p0, p0, Lz4/b4;->m:Lz4/e4;

    return-object p0
.end method

.method public final h()Lz4/e4;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz4/b4;->u()Lz4/e4;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lz4/e4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_13

    goto :goto_2f

    :cond_13
    if-nez v2, :cond_17

    const/4 v0, 0x0

    goto :goto_2f

    .line 4
    :cond_17
    sget-object v2, Lz4/o5;->c:Lz4/o5;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lz4/o5;->a(Ljava/lang/Class;)Lz4/r5;

    move-result-object v2

    invoke-interface {v2, p0}, Lz4/r5;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_29

    move-object v0, v1

    goto :goto_2a

    :cond_29
    move-object v0, p0

    :goto_2a
    const/4 v3, 0x2

    .line 7
    invoke-virtual {p0, v3, v0, v1}, Lz4/e4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_2f
    if-eqz v0, :cond_32

    return-object p0

    .line 8
    :cond_32
    new-instance p0, Lv4/z0;

    .line 9
    invoke-direct {p0, v1}, Lv4/z0;-><init>(Lv4/j1;)V

    .line 10
    throw p0
.end method

.method public final q(Lz4/e4;)Lz4/b4;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
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
    invoke-static {v0, p1}, Lz4/b4;->g(Lz4/e4;Lz4/e4;)V

    return-object p0
.end method

.method public final r([BIILz4/r3;)Lz4/b4;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lz4/r3;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lz4/b4;->o:Z

    if-eqz p2, :cond_a

    .line 1
    invoke-virtual {p0}, Lz4/b4;->s()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lz4/b4;->o:Z

    .line 2
    :cond_a
    :try_start_a
    sget-object p2, Lz4/o5;->c:Lz4/o5;

    .line 3
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lz4/o5;->a(Ljava/lang/Class;)Lz4/r5;

    move-result-object v1

    iget-object v2, p0, Lz4/b4;->n:Lz4/e4;

    new-instance v6, Lv4/xf;

    invoke-direct {v6, p4}, Lv4/xf;-><init>(Lz4/r3;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lz4/r5;->f(Ljava/lang/Object;[BIILv4/xf;)V
    :try_end_23
    .catch Lz4/o4; {:try_start_a .. :try_end_23} :catch_26
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_23} :catch_30
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    move-exception p0

    goto :goto_28

    :catch_26
    move-exception p0

    goto :goto_35

    :goto_28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    .line 6
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :catch_30
    invoke-static {}, Lz4/o4;->a()Lz4/o4;

    move-result-object p0

    throw p0

    .line 8
    :goto_35
    throw p0
.end method

.method public s()V
    .registers 5

    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lz4/e4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e4;

    iget-object v1, p0, Lz4/b4;->n:Lz4/e4;

    .line 2
    sget-object v2, Lz4/o5;->c:Lz4/o5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lz4/o5;->a(Ljava/lang/Class;)Lz4/r5;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lz4/r5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lz4/b4;->n:Lz4/e4;

    return-void
.end method

.method public final t()Lz4/b4;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lz4/b4;->m:Lz4/e4;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lz4/e4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lz4/b4;

    .line 3
    invoke-virtual {p0}, Lz4/b4;->u()Lz4/e4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz4/b4;->q(Lz4/e4;)Lz4/b4;

    return-object v0
.end method

.method public u()Lz4/e4;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lz4/b4;->o:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    return-object p0

    :cond_7
    iget-object v0, p0, Lz4/b4;->n:Lz4/e4;

    .line 1
    sget-object v1, Lz4/o5;->c:Lz4/o5;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lz4/o5;->a(Ljava/lang/Class;)Lz4/r5;

    move-result-object v1

    invoke-interface {v1, v0}, Lz4/r5;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz4/b4;->o:Z

    iget-object p0, p0, Lz4/b4;->n:Lz4/e4;

    return-object p0
.end method
