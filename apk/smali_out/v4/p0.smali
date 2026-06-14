.class public final Lv4/p0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lv4/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lv4/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lv4/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_8

    :catchall_7
    const/4 v0, 0x0

    :goto_8
    sput-object v0, Lv4/p0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lv4/p0;->v(Z)Lv4/a1;

    move-result-object v0

    sput-object v0, Lv4/p0;->b:Lv4/a1;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lv4/p0;->v(Z)Lv4/a1;

    move-result-object v0

    sput-object v0, Lv4/p0;->c:Lv4/a1;

    new-instance v0, Lv4/c1;

    invoke-direct {v0}, Lv4/c1;-><init>()V

    sput-object v0, Lv4/p0;->d:Lv4/a1;

    return-void
.end method

.method public static A(Ljava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lv4/s;

    const/16 v3, 0x3f

    if-eqz v2, :cond_23

    .line 3
    check-cast p0, Lv4/s;

    move v2, v1

    :goto_11
    if-ge v1, v0, :cond_3c

    .line 4
    invoke-virtual {p0, v1}, Lv4/s;->c(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lv4/jg;->e0(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_23
    move v2, v1

    :goto_24
    if-ge v1, v0, :cond_3c

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lv4/jg;->e0(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3c
    return v2
.end method

.method public static B(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lv4/p0;->A(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lv4/jg;->A0(I)I

    move-result p0

    mul-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static C(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lv4/d;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lv4/d;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lv4/d;->c(I)I

    move-result v3

    invoke-static {v3}, Lv4/jg;->B0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lv4/jg;->B0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static D(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lv4/p0;->C(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lv4/jg;->A0(I)I

    move-result p0

    mul-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static E(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lv4/d;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lv4/d;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lv4/d;->c(I)I

    move-result v3

    invoke-static {v3}, Lv4/jg;->B0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lv4/jg;->B0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static F(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lv4/p0;->E(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lv4/jg;->A0(I)I

    move-result p0

    mul-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static G(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lv4/d;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lv4/d;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lv4/d;->c(I)I

    move-result v3

    invoke-static {v3}, Lv4/jg;->d0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lv4/jg;->d0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static H(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lv4/p0;->G(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lv4/jg;->A0(I)I

    move-result p0

    mul-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static I(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lv4/d;

    if-eqz v2, :cond_22

    .line 3
    check-cast p0, Lv4/d;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_3c

    .line 4
    invoke-virtual {p0, v1}, Lv4/d;->c(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lv4/jg;->d0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    move v2, v1

    :goto_23
    if-ge v1, v0, :cond_3c

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lv4/jg;->d0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3c
    return v2
.end method

.method public static J(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lv4/p0;->I(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lv4/jg;->A0(I)I

    move-result p0

    mul-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static K(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static L(ILjava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lv4/jg;->d0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    return p0
.end method

.method public static M(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static N(ILjava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lv4/jg;->d0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    return p0
.end method

.method public static O(ILjava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lv4/jg;->d0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, p1

    return p0
.end method

.method public static P(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lv4/jg;->A0(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 3
    instance-of v2, p1, Lv4/o;

    if-eqz v2, :cond_2f

    .line 4
    check-cast p1, Lv4/o;

    :goto_13
    if-ge v1, v0, :cond_4b

    .line 5
    invoke-interface {p1, v1}, Lv4/o;->h(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lv4/dg;

    if-eqz v3, :cond_24

    .line 7
    check-cast v2, Lv4/dg;

    invoke-static {v2}, Lv4/jg;->g0(Lv4/dg;)I

    move-result v2

    goto :goto_2a

    .line 8
    :cond_24
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lv4/jg;->f0(Ljava/lang/String;)I

    move-result v2

    :goto_2a
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2f
    :goto_2f
    if-ge v1, v0, :cond_4b

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lv4/dg;

    if-eqz v3, :cond_40

    .line 11
    check-cast v2, Lv4/dg;

    invoke-static {v2}, Lv4/jg;->g0(Lv4/dg;)I

    move-result v2

    goto :goto_46

    .line 12
    :cond_40
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lv4/jg;->f0(Ljava/lang/String;)I

    move-result v2

    :goto_46
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_4b
    return p0
.end method

.method public static Q(ILjava/lang/Object;Lv4/n0;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lv4/m;

    if-eqz v0, :cond_17

    .line 2
    check-cast p1, Lv4/m;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv4/jg;->d0(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lv4/m;->a()I

    move-result p1

    invoke-static {p1}, Lv4/jg;->d0(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    .line 4
    :cond_17
    check-cast p1, Lv4/c0;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lv4/jg;->d0(I)I

    move-result p0

    .line 5
    invoke-static {p1, p2}, Lv4/jg;->h0(Lv4/c0;Lv4/n0;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static R(ILjava/util/List;Lv4/n0;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lv4/n0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lv4/jg;->A0(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_d
    if-ge v1, v0, :cond_2f

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lv4/m;

    if-eqz v3, :cond_24

    .line 5
    check-cast v2, Lv4/m;

    .line 6
    invoke-virtual {v2}, Lv4/m;->a()I

    move-result v2

    invoke-static {v2}, Lv4/jg;->d0(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_2c

    .line 7
    :cond_24
    check-cast v2, Lv4/c0;

    invoke-static {v2, p2}, Lv4/jg;->h0(Lv4/c0;Lv4/n0;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2f
    return p0
.end method

.method public static S(ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv4/dg;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lv4/jg;->A0(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 3
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/dg;

    invoke-static {v0}, Lv4/jg;->g0(Lv4/dg;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    return p0
.end method

.method public static T(ILjava/util/List;Lv4/n0;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv4/c0;",
            ">;",
            "Lv4/n0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_18

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/c0;

    invoke-static {p0, v3, p2}, Lv4/jg;->j0(ILv4/c0;Lv4/n0;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return v2

    :cond_19
    return v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_e

    if-eqz p0, :cond_f

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    return v0

    :cond_e
    :goto_e
    move v0, v1

    :cond_f
    return v0
.end method

.method public static b(ILjava/util/List;Lv4/g;Ljava/lang/Object;Lv4/a1;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv4/g;",
            "TUB;",
            "Lv4/a1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_3

    return-object p3

    .line 1
    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_43

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v1, v0, :cond_38

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-interface {p2}, Lv4/g;->zza()Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eq v1, v2, :cond_28

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_2b
    if-nez p3, :cond_31

    .line 6
    invoke-virtual {p4}, Lv4/a1;->g()Ljava/lang/Object;

    move-result-object p3

    :cond_31
    int-to-long v3, v3

    .line 7
    invoke-virtual {p4, p3, p0, v3, v4}, Lv4/a1;->b(Ljava/lang/Object;IJ)V

    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_38
    if-ne v2, v0, :cond_3b

    goto :goto_6b

    .line 8
    :cond_3b
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p3

    .line 9
    :cond_43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    invoke-interface {p2}, Lv4/g;->zza()Z

    move-result v1

    if-nez v1, :cond_47

    if-nez p3, :cond_63

    .line 12
    invoke-virtual {p4}, Lv4/a1;->g()Ljava/lang/Object;

    move-result-object p3

    :cond_63
    int-to-long v0, v0

    .line 13
    invoke-virtual {p4, p3, p0, v0, v1}, Lv4/a1;->b(Ljava/lang/Object;IJ)V

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_47

    :cond_6b
    :goto_6b
    return-object p3
.end method

.method public static c(IILjava/lang/Object;Lv4/a1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lv4/a1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p3}, Lv4/a1;->g()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    int-to-long v0, p1

    .line 2
    invoke-virtual {p3, p2, p0, v0, v1}, Lv4/a1;->b(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static d(ILjava/util/List;Lv4/kg;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lv4/kg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_67

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4b

    .line 3
    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3, p0, v1}, Lv4/jg;->k0(II)V

    move p0, v0

    move p3, p0

    .line 5
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2a

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2a
    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 7
    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    .line 8
    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_67

    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lv4/jg;->z0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 12
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_67

    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 15
    invoke-virtual {p3, p0, v1, v2}, Lv4/jg;->p0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_67
    return-void
.end method

.method public static e(ILjava/util/List;Lv4/kg;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lv4/kg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_67

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4b

    .line 3
    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3, p0, v1}, Lv4/jg;->k0(II)V

    move p0, v0

    move p3, p0

    .line 5
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2a

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2a
    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 7
    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    .line 8
    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_67

    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    .line 11
    invoke-virtual {p0, p3}, Lv4/jg;->x0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 12
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_67

    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    .line 15
    invoke-virtual {p3, p0, v1}, Lv4/jg;->n0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_67
    return-void
.end method

.method public static f(ILjava/util/List;Lv4/kg;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lv4/kg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_63

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4b

    .line 3
    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3, p0, v1}, Lv4/jg;->k0(II)V

    move p0, v0

    move p3, p0

    .line 5
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2e

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv4/jg;->e0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2e
    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 7
    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    .line 8
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_63

    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lv4/jg;->y0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 10
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_63

    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lv4/jg;->o0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_63
    return-void
.end method

.method public static g(ILjava/util/List;Lv4/kg;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lv4/kg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_63

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4b

    .line 3
    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3, p0, v1}, Lv4/jg;->k0(II)V

    move p0, v0

    move p3, p0

    .line 5
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2e

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv4/jg;->e0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2e
    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 7
    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    .line 8
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_63

    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lv4/jg;->y0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 10
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_63

    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lv4/jg;->o0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_63
    return-void
.end method

.method public static h(ILjava/util/List;Lv4/kg;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lv4/kg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_71

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_55

    .line 3
    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p3, p0, v2}, Lv4/jg;->k0(II)V

    move p0, v1

    move p3, p0

    .line 5
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_34

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lv4/jg;->e0(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    :cond_34
    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 7
    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    .line 8
    :goto_39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_71

    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lv4/jg;->y0(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 10
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_71

    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p3, p0, v2, v3}, Lv4/jg;->o0(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    :cond_71
    return-void
.end method

.method public static i(ILjava/util/List;Lv4/kg;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lv4/kg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5f

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_47

    .line 3
    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3, p0, v1}, Lv4/jg;->k0(II)V

    move p0, v0

    move p3, p0

    .line 5
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2a

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2a
    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 7
    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    .line 8
    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_5f

    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lv4/jg;->z0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 10
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5f

    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lv4/jg;->p0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_5f
    return-void
.end method

.method public static j(ILjava/util/List;Lv4/kg;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lv4/kg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5f

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_47

    .line 3
    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3, p0, v1}, Lv4/jg;->k0(II)V

    move p0, v0

    move p3, p0

    .line 5
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2a

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2a
    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 7
    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    .line 8
    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_5f

    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lv4/jg;->z0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 10
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5f

    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lv4/jg;->p0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_5f
    return-void
.end method

.method public static k(ILjava/util/List;Lv4/kg;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv4/kg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_63

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4b

    .line 3
    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3, p0, v1}, Lv4/jg;->k0(II)V

    move p0, v0

    move p3, p0

    .line 5
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2e

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lv4/jg;->B0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2e
    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 7
    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    .line 8
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_63

    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lv4/jg;->v0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 10
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_63

    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lv4/jg;->l0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_63
    return-void
.end method

.method public static l(ILjava/util/List;Lv4/kg;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv4/kg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_63

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4b

    .line 3
    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3, p0, v1}, Lv4/jg;->k0(II)V

    move p0, v0

    move p3, p0

    .line 5
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2e

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2e
    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 7
    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    .line 8
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_63

    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 10
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_63

    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lv4/jg;->m0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_63
    return-void
.end method

.method public static m(ILjava/util/List;Lv4/kg;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv4/kg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_72

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_55

    .line 3
    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3, p0, v1}, Lv4/jg;->k0(II)V

    move p0, v0

    move p3, p0

    .line 5
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_33

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_33
    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 7
    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    .line 8
    :goto_38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_72

    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 10
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_72

    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p3, p0, v1}, Lv4/jg;->m0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :cond_72
    return-void
.end method

.method public static n(ILjava/util/List;Lv4/kg;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv4/kg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5f

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_47

    .line 3
    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3, p0, v1}, Lv4/jg;->k0(II)V

    move p0, v0

    move p3, p0

    .line 5
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2a

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2a
    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 7
    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    .line 8
    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_5f

    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lv4/jg;->x0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 10
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5f

    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lv4/jg;->n0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_5f
    return-void
.end method

.method public static o(ILjava/util/List;Lv4/kg;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv4/kg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5f

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_47

    .line 3
    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3, p0, v1}, Lv4/jg;->k0(II)V

    move p0, v0

    move p3, p0

    .line 5
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2a

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2a
    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 7
    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    .line 8
    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_5f

    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lv4/jg;->x0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 10
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5f

    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lv4/jg;->n0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_5f
    return-void
.end method

.method public static p(ILjava/util/List;Lv4/kg;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv4/kg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_63

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4b

    .line 3
    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3, p0, v1}, Lv4/jg;->k0(II)V

    move p0, v0

    move p3, p0

    .line 5
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2e

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lv4/jg;->B0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2e
    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 7
    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    .line 8
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_63

    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lv4/jg;->v0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 10
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_63

    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lv4/jg;->l0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_63
    return-void
.end method

.method public static q(ILjava/util/List;Lv4/kg;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv4/kg;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5f

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_47

    .line 3
    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3, p0, v1}, Lv4/jg;->k0(II)V

    move p0, v0

    move p3, p0

    .line 5
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2a

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_16

    :cond_2a
    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 7
    invoke-virtual {p0, p3}, Lv4/jg;->w0(I)V

    .line 8
    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_5f

    iget-object p0, p2, Lv4/kg;->a:Lv4/jg;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p3}, Lv4/jg;->u0(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 10
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5f

    iget-object p3, p2, Lv4/kg;->a:Lv4/jg;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Lv4/jg;->q0(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_5f
    return-void
.end method

.method public static r(ILjava/util/List;Lv4/kg;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv4/kg;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_47

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lv4/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 4
    move-object v0, p1

    check-cast v0, Lv4/o;

    .line 5
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_47

    .line 6
    invoke-interface {v0, v1}, Lv4/o;->h(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_29

    iget-object v3, p2, Lv4/kg;->a:Lv4/jg;

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Lv4/jg;->r0(ILjava/lang/String;)V

    goto :goto_30

    :cond_29
    iget-object v3, p2, Lv4/kg;->a:Lv4/jg;

    .line 9
    check-cast v2, Lv4/dg;

    invoke-virtual {v3, p0, v2}, Lv4/jg;->s0(ILv4/dg;)V

    :goto_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 10
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_47

    iget-object v0, p2, Lv4/kg;->a:Lv4/jg;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lv4/jg;->r0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_47
    return-void
.end method

.method public static s(ILjava/util/List;Lv4/kg;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv4/dg;",
            ">;",
            "Lv4/kg;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_20

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    iget-object v1, p2, Lv4/kg;->a:Lv4/jg;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/dg;

    invoke-virtual {v1, p0, v2}, Lv4/jg;->s0(ILv4/dg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_20
    return-void
.end method

.method public static t(ILjava/util/List;Lv4/kg;Lv4/n0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lv4/kg;",
            "Lv4/n0;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1d

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p2, Lv4/kg;->a:Lv4/jg;

    .line 5
    check-cast v1, Lv4/c0;

    invoke-virtual {v2, p0, v1, p3}, Lv4/jg;->t0(ILv4/c0;Lv4/n0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1d
    return-void
.end method

.method public static u(ILjava/util/List;Lv4/kg;Lv4/n0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lv4/kg;",
            "Lv4/n0;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_19

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p2, p0, v1, p3}, Lv4/kg;->f(ILjava/lang/Object;Lv4/n0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public static v(Z)Lv4/a1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv4/a1<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_9

    :catchall_8
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_c

    return-object v0

    :cond_c
    const/4 v2, 0x1

    :try_start_d
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/a1;
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    return-object p0

    :catchall_27
    return-object v0
.end method

.method public static w(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lv4/s;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lv4/s;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lv4/s;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/jg;->e0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/jg;->e0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static x(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lv4/p0;->w(Ljava/util/List;)I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lv4/jg;->A0(I)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static y(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lv4/s;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lv4/s;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lv4/s;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/jg;->e0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/jg;->e0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static z(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lv4/p0;->y(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lv4/jg;->A0(I)I

    move-result p0

    mul-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method
