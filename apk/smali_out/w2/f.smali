.class public final Lw2/f;
.super Le2/f;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Lw2/d;

.field public final B:[Lw2/a;

.field public final C:[J

.field public D:I

.field public E:I

.field public F:Lw2/b;

.field public G:Z

.field public H:Z

.field public I:J

.field public final x:Lw2/c;

.field public final y:Lw2/e;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lw2/e;Landroid/os/Looper;)V
    .registers 5

    .line 1
    sget-object v0, Lw2/c;->a:Lw2/c;

    const/4 v1, 0x5

    .line 2
    invoke-direct {p0, v1}, Le2/f;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lw2/f;->y:Lw2/e;

    if-nez p2, :cond_f

    const/4 p1, 0x0

    goto :goto_16

    .line 5
    :cond_f
    sget p1, Lu3/a0;->a:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    :goto_16
    iput-object p1, p0, Lw2/f;->z:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lw2/f;->x:Lw2/c;

    .line 9
    new-instance p1, Lw2/d;

    invoke-direct {p1}, Lw2/d;-><init>()V

    iput-object p1, p0, Lw2/f;->A:Lw2/d;

    new-array p1, v1, [Lw2/a;

    .line 10
    iput-object p1, p0, Lw2/f;->B:[Lw2/a;

    new-array p1, v1, [J

    .line 11
    iput-object p1, p0, Lw2/f;->C:[J

    return-void
.end method


# virtual methods
.method public D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/f;->B:[Lw2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw2/f;->D:I

    .line 3
    iput v0, p0, Lw2/f;->E:I

    .line 4
    iput-object v1, p0, Lw2/f;->F:Lw2/b;

    return-void
.end method

.method public F(JZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Lw2/f;->B:[Lw2/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw2/f;->D:I

    .line 3
    iput p1, p0, Lw2/f;->E:I

    .line 4
    iput-boolean p1, p0, Lw2/f;->G:Z

    .line 5
    iput-boolean p1, p0, Lw2/f;->H:Z

    return-void
.end method

.method public J([Le2/e0;JJ)V
    .registers 6

    .line 1
    iget-object p2, p0, Lw2/f;->x:Lw2/c;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lw2/c;->a(Le2/e0;)Lw2/b;

    move-result-object p1

    iput-object p1, p0, Lw2/f;->F:Lw2/b;

    return-void
.end method

.method public final L(Lw2/a;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/a;",
            "Ljava/util/List<",
            "Lw2/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p1, Lw2/a;->m:[Lw2/a$b;

    array-length v2, v1

    if-ge v0, v2, :cond_56

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lw2/a$b;->y()Le2/e0;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 4
    iget-object v2, p0, Lw2/f;->x:Lw2/c;

    invoke-interface {v2, v1}, Lw2/c;->e(Le2/e0;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 5
    iget-object v2, p0, Lw2/f;->x:Lw2/c;

    .line 6
    invoke-interface {v2, v1}, Lw2/c;->a(Le2/e0;)Lw2/b;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lw2/a;->m:[Lw2/a$b;

    aget-object v2, v2, v0

    .line 8
    invoke-interface {v2}, Lw2/a$b;->I()[B

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lw2/f;->A:Lw2/d;

    invoke-virtual {v3}, Lh2/f;->r()V

    .line 11
    iget-object v3, p0, Lw2/f;->A:Lw2/d;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lh2/f;->t(I)V

    .line 12
    iget-object v3, p0, Lw2/f;->A:Lw2/d;

    iget-object v3, v3, Lh2/f;->o:Ljava/nio/ByteBuffer;

    sget v4, Lu3/a0;->a:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v2, p0, Lw2/f;->A:Lw2/d;

    invoke-virtual {v2}, Lh2/f;->u()V

    .line 14
    iget-object v2, p0, Lw2/f;->A:Lw2/d;

    invoke-interface {v1, v2}, Lw2/b;->h(Lw2/d;)Lw2/a;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 15
    invoke-virtual {p0, v1, p2}, Lw2/f;->L(Lw2/a;Ljava/util/List;)V

    goto :goto_53

    .line 16
    :cond_4c
    iget-object v1, p1, Lw2/a;->m:[Lw2/a$b;

    aget-object v1, v1, v0

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_53
    :goto_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_56
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 1

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lw2/f;->H:Z

    return p0
.end method

.method public e(Le2/e0;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lw2/f;->x:Lw2/c;

    invoke-interface {p0, p1}, Lw2/c;->e(Le2/e0;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    .line 2
    iget-object p0, p1, Le2/e0;->Q:Ljava/lang/Class;

    if-nez p0, :cond_f

    const/4 p0, 0x4

    goto :goto_10

    :cond_f
    const/4 p0, 0x2

    :goto_10
    or-int/2addr p0, v0

    or-int/2addr p0, v0

    return p0

    :cond_13
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_f

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw2/a;

    .line 3
    iget-object p0, p0, Lw2/f;->y:Lw2/e;

    invoke-interface {p0, p1}, Lw2/e;->b(Lw2/a;)V

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public i()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public l(JJ)V
    .registers 11

    .line 1
    iget-boolean p3, p0, Lw2/f;->G:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_77

    iget p3, p0, Lw2/f;->E:I

    if-ge p3, v0, :cond_77

    .line 2
    iget-object p3, p0, Lw2/f;->A:Lw2/d;

    invoke-virtual {p3}, Lh2/f;->r()V

    .line 3
    invoke-virtual {p0}, Le2/f;->C()Landroidx/appcompat/widget/c0;

    move-result-object p3

    .line 4
    iget-object v2, p0, Lw2/f;->A:Lw2/d;

    invoke-virtual {p0, p3, v2, p4}, Le2/f;->K(Landroidx/appcompat/widget/c0;Lh2/f;Z)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_69

    .line 5
    iget-object p3, p0, Lw2/f;->A:Lw2/d;

    invoke-virtual {p3}, Lh2/a;->o()Z

    move-result p3

    if-eqz p3, :cond_28

    .line 6
    iput-boolean v1, p0, Lw2/f;->G:Z

    goto :goto_77

    .line 7
    :cond_28
    iget-object p3, p0, Lw2/f;->A:Lw2/d;

    iget-wide v2, p0, Lw2/f;->I:J

    iput-wide v2, p3, Lw2/d;->u:J

    .line 8
    invoke-virtual {p3}, Lh2/f;->u()V

    .line 9
    iget-object p3, p0, Lw2/f;->F:Lw2/b;

    sget v2, Lu3/a0;->a:I

    iget-object v2, p0, Lw2/f;->A:Lw2/d;

    invoke-interface {p3, v2}, Lw2/b;->h(Lw2/d;)Lw2/a;

    move-result-object p3

    if-eqz p3, :cond_77

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    iget-object v3, p3, Lw2/a;->m:[Lw2/a$b;

    array-length v3, v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p0, p3, v2}, Lw2/f;->L(Lw2/a;Ljava/util/List;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_77

    .line 15
    new-instance p3, Lw2/a;

    invoke-direct {p3, v2}, Lw2/a;-><init>(Ljava/util/List;)V

    .line 16
    iget v2, p0, Lw2/f;->D:I

    iget v3, p0, Lw2/f;->E:I

    add-int/2addr v2, v3

    rem-int/2addr v2, v0

    .line 17
    iget-object v4, p0, Lw2/f;->B:[Lw2/a;

    aput-object p3, v4, v2

    .line 18
    iget-object p3, p0, Lw2/f;->C:[J

    iget-object v4, p0, Lw2/f;->A:Lw2/d;

    iget-wide v4, v4, Lh2/f;->q:J

    aput-wide v4, p3, v2

    add-int/2addr v3, v1

    .line 19
    iput v3, p0, Lw2/f;->E:I

    goto :goto_77

    :cond_69
    const/4 v3, -0x5

    if-ne v2, v3, :cond_77

    .line 20
    iget-object p3, p3, Landroidx/appcompat/widget/c0;->o:Ljava/lang/Object;

    check-cast p3, Le2/e0;

    .line 21
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v2, p3, Le2/e0;->B:J

    iput-wide v2, p0, Lw2/f;->I:J

    .line 23
    :cond_77
    :goto_77
    iget p3, p0, Lw2/f;->E:I

    if-lez p3, :cond_ac

    iget-object p3, p0, Lw2/f;->C:[J

    iget v2, p0, Lw2/f;->D:I

    aget-wide v3, p3, v2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_ac

    .line 24
    iget-object p1, p0, Lw2/f;->B:[Lw2/a;

    aget-object p1, p1, v2

    sget p2, Lu3/a0;->a:I

    .line 25
    iget-object p2, p0, Lw2/f;->z:Landroid/os/Handler;

    if-eqz p2, :cond_97

    .line 26
    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9c

    .line 27
    :cond_97
    iget-object p2, p0, Lw2/f;->y:Lw2/e;

    invoke-interface {p2, p1}, Lw2/e;->b(Lw2/a;)V

    .line 28
    :goto_9c
    iget-object p1, p0, Lw2/f;->B:[Lw2/a;

    iget p2, p0, Lw2/f;->D:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v1

    .line 29
    rem-int/2addr p2, v0

    iput p2, p0, Lw2/f;->D:I

    .line 30
    iget p1, p0, Lw2/f;->E:I

    sub-int/2addr p1, v1

    iput p1, p0, Lw2/f;->E:I

    .line 31
    :cond_ac
    iget-boolean p1, p0, Lw2/f;->G:Z

    if-eqz p1, :cond_b6

    iget p1, p0, Lw2/f;->E:I

    if-nez p1, :cond_b6

    .line 32
    iput-boolean v1, p0, Lw2/f;->H:Z

    :cond_b6
    return-void
.end method
