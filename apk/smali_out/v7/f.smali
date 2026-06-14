.class public final Lv7/f;
.super Lz7/c;
.source "JsonTreeWriter.java"


# static fields
.field public static final A:Ljava/io/Writer;

.field public static final B:Ls7/r;


# instance fields
.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/m;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ls7/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv7/f$a;

    invoke-direct {v0}, Lv7/f$a;-><init>()V

    sput-object v0, Lv7/f;->A:Ljava/io/Writer;

    .line 2
    new-instance v0, Ls7/r;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ls7/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv7/f;->B:Ls7/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lv7/f;->A:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lz7/c;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv7/f;->x:Ljava/util/List;

    .line 3
    sget-object v0, Ls7/o;->a:Ls7/o;

    iput-object v0, p0, Lv7/f;->z:Ls7/m;

    return-void
.end method


# virtual methods
.method public H()Lz7/c;
    .registers 2

    .line 1
    sget-object v0, Ls7/o;->a:Ls7/o;

    invoke-virtual {p0, v0}, Lv7/f;->i0(Ls7/m;)V

    return-object p0
.end method

.method public Z(J)Lz7/c;
    .registers 4

    .line 1
    new-instance v0, Ls7/r;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Ls7/r;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lv7/f;->i0(Ls7/m;)V

    return-object p0
.end method

.method public a0(Ljava/lang/Boolean;)Lz7/c;
    .registers 3

    if-nez p1, :cond_8

    .line 1
    sget-object p1, Ls7/o;->a:Ls7/o;

    invoke-virtual {p0, p1}, Lv7/f;->i0(Ls7/m;)V

    return-object p0

    .line 2
    :cond_8
    new-instance v0, Ls7/r;

    invoke-direct {v0, p1}, Ls7/r;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lv7/f;->i0(Ls7/m;)V

    return-object p0
.end method

.method public b()Lz7/c;
    .registers 3

    .line 1
    new-instance v0, Ls7/j;

    invoke-direct {v0}, Ls7/j;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lv7/f;->i0(Ls7/m;)V

    .line 3
    iget-object v1, p0, Lv7/f;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b0(Ljava/lang/Number;)Lz7/c;
    .registers 5

    if-nez p1, :cond_8

    .line 1
    sget-object p1, Ls7/o;->a:Ls7/o;

    invoke-virtual {p0, p1}, Lv7/f;->i0(Ls7/m;)V

    return-object p0

    .line 2
    :cond_8
    iget-boolean v0, p0, Lz7/c;->r:Z

    if-nez v0, :cond_34

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_34

    .line 5
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_34
    :goto_34
    new-instance v0, Ls7/r;

    invoke-direct {v0, p1}, Ls7/r;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lv7/f;->i0(Ls7/m;)V

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Lz7/c;
    .registers 3

    if-nez p1, :cond_8

    .line 1
    sget-object p1, Ls7/o;->a:Ls7/o;

    invoke-virtual {p0, p1}, Lv7/f;->i0(Ls7/m;)V

    return-object p0

    .line 2
    :cond_8
    new-instance v0, Ls7/r;

    invoke-direct {v0, p1}, Ls7/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv7/f;->i0(Ls7/m;)V

    return-object p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/f;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object p0, p0, Lv7/f;->x:Ljava/util/List;

    sget-object v0, Lv7/f;->B:Ls7/r;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_10
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f0(Z)Lz7/c;
    .registers 3

    .line 1
    new-instance v0, Ls7/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Ls7/r;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lv7/f;->i0(Ls7/m;)V

    return-object p0
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public final h0()Ls7/m;
    .registers 2

    .line 1
    iget-object p0, p0, Lv7/f;->x:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/m;

    return-object p0
.end method

.method public i()Lz7/c;
    .registers 3

    .line 1
    new-instance v0, Ls7/p;

    invoke-direct {v0}, Ls7/p;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lv7/f;->i0(Ls7/m;)V

    .line 3
    iget-object v1, p0, Lv7/f;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final i0(Ls7/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/f;->y:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 2
    instance-of v0, p1, Ls7/o;

    if-eqz v0, :cond_c

    .line 3
    iget-boolean v0, p0, Lz7/c;->u:Z

    if-eqz v0, :cond_19

    .line 4
    :cond_c
    invoke-virtual {p0}, Lv7/f;->h0()Ls7/m;

    move-result-object v0

    check-cast v0, Ls7/p;

    .line 5
    iget-object v1, p0, Lv7/f;->y:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Ls7/p;->a:Lu7/i;

    invoke-virtual {v0, v1, p1}, Lu7/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lv7/f;->y:Ljava/lang/String;

    goto :goto_37

    .line 8
    :cond_1d
    iget-object v0, p0, Lv7/f;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 9
    iput-object p1, p0, Lv7/f;->z:Ls7/m;

    goto :goto_37

    .line 10
    :cond_28
    invoke-virtual {p0}, Lv7/f;->h0()Ls7/m;

    move-result-object p0

    .line 11
    instance-of v0, p0, Ls7/j;

    if-eqz v0, :cond_38

    .line 12
    check-cast p0, Ls7/j;

    .line 13
    iget-object p0, p0, Ls7/j;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_37
    return-void

    .line 14
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public m()Lz7/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/f;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lv7/f;->y:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 2
    invoke-virtual {p0}, Lv7/f;->h0()Ls7/m;

    move-result-object v0

    .line 3
    instance-of v0, v0, Ls7/j;

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lv7/f;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 6
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public p()Lz7/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/f;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lv7/f;->y:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 2
    invoke-virtual {p0}, Lv7/f;->h0()Ls7/m;

    move-result-object v0

    .line 3
    instance-of v0, v0, Ls7/p;

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lv7/f;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 6
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public w(Ljava/lang/String;)Lz7/c;
    .registers 3

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lv7/f;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lv7/f;->y:Ljava/lang/String;

    if-nez v0, :cond_22

    .line 3
    invoke-virtual {p0}, Lv7/f;->h0()Ls7/m;

    move-result-object v0

    .line 4
    instance-of v0, v0, Ls7/p;

    if-eqz v0, :cond_1c

    .line 5
    iput-object p1, p0, Lv7/f;->y:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 7
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
