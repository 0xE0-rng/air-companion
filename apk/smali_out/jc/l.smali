.class public final Ljc/l;
.super Lqc/h$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$d<",
        "Ljc/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Ljc/l;

.field public static w:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lqc/c;

.field public o:I

.field public p:Ljc/o;

.field public q:Ljc/n;

.field public r:Ljc/k;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:B

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljc/l$a;

    invoke-direct {v0}, Ljc/l$a;-><init>()V

    sput-object v0, Ljc/l;->w:Lqc/r;

    .line 2
    new-instance v0, Ljc/l;

    invoke-direct {v0}, Ljc/l;-><init>()V

    sput-object v0, Ljc/l;->v:Ljc/l;

    .line 3
    sget-object v1, Ljc/o;->q:Ljc/o;

    .line 4
    iput-object v1, v0, Ljc/l;->p:Ljc/o;

    .line 5
    sget-object v1, Ljc/n;->q:Ljc/n;

    .line 6
    iput-object v1, v0, Ljc/l;->q:Ljc/n;

    .line 7
    sget-object v1, Ljc/k;->w:Ljc/k;

    .line 8
    iput-object v1, v0, Ljc/l;->r:Ljc/k;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljc/l;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/l;->t:B

    .line 8
    iput v0, p0, Ljc/l;->u:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/l;->n:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 12

    .line 10
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/l;->t:B

    .line 12
    iput p3, p0, Ljc/l;->u:I

    .line 13
    sget-object p3, Ljc/o;->q:Ljc/o;

    .line 14
    iput-object p3, p0, Ljc/l;->p:Ljc/o;

    .line 15
    sget-object p3, Ljc/n;->q:Ljc/n;

    .line 16
    iput-object p3, p0, Ljc/l;->q:Ljc/n;

    .line 17
    sget-object p3, Ljc/k;->w:Ljc/k;

    .line 18
    iput-object p3, p0, Ljc/l;->r:Ljc/k;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ljc/l;->s:Ljava/util/List;

    .line 20
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 21
    invoke-static {p3, v0}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_25
    :goto_25
    const/16 v4, 0x8

    if-nez v2, :cond_126

    .line 22
    :try_start_29
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v5

    if-eqz v5, :cond_ec

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v5, v6, :cond_be

    const/16 v6, 0x12

    if-eq v5, v6, :cond_8f

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_61

    const/16 v6, 0x22

    if-eq v5, v6, :cond_48

    .line 23
    invoke-virtual {p0, p1, v1, p2, v5}, Lqc/h$d;->p(Lqc/d;Lqc/e;Lqc/f;I)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_ec

    :cond_48
    and-int/lit8 v5, v3, 0x8

    if-eq v5, v4, :cond_55

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ljc/l;->s:Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    .line 25
    :cond_55
    iget-object v5, p0, Ljc/l;->s:Ljava/util/List;

    sget-object v6, Ljc/b;->L:Lqc/r;

    invoke-virtual {p1, v6, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 26
    :cond_61
    iget v5, p0, Ljc/l;->o:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_74

    .line 27
    iget-object v5, p0, Ljc/l;->r:Ljc/k;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v7, Ljc/k$b;

    invoke-direct {v7}, Ljc/k$b;-><init>()V

    .line 29
    invoke-virtual {v7, v5}, Ljc/k$b;->o(Ljc/k;)Ljc/k$b;

    .line 30
    :cond_74
    sget-object v5, Ljc/k;->x:Lqc/r;

    invoke-virtual {p1, v5, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v5

    check-cast v5, Ljc/k;

    iput-object v5, p0, Ljc/l;->r:Ljc/k;

    if-eqz v7, :cond_89

    .line 31
    invoke-virtual {v7, v5}, Ljc/k$b;->o(Ljc/k;)Ljc/k$b;

    .line 32
    invoke-virtual {v7}, Ljc/k$b;->n()Ljc/k;

    move-result-object v5

    iput-object v5, p0, Ljc/l;->r:Ljc/k;

    .line 33
    :cond_89
    iget v5, p0, Ljc/l;->o:I

    or-int/2addr v5, v6

    iput v5, p0, Ljc/l;->o:I

    goto :goto_25

    .line 34
    :cond_8f
    iget v5, p0, Ljc/l;->o:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a2

    .line 35
    iget-object v5, p0, Ljc/l;->q:Ljc/n;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v7, Ljc/n$b;

    invoke-direct {v7}, Ljc/n$b;-><init>()V

    .line 37
    invoke-virtual {v7, v5}, Ljc/n$b;->n(Ljc/n;)Ljc/n$b;

    .line 38
    :cond_a2
    sget-object v5, Ljc/n;->r:Lqc/r;

    invoke-virtual {p1, v5, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v5

    check-cast v5, Ljc/n;

    iput-object v5, p0, Ljc/l;->q:Ljc/n;

    if-eqz v7, :cond_b7

    .line 39
    invoke-virtual {v7, v5}, Ljc/n$b;->n(Ljc/n;)Ljc/n$b;

    .line 40
    invoke-virtual {v7}, Ljc/n$b;->l()Ljc/n;

    move-result-object v5

    iput-object v5, p0, Ljc/l;->q:Ljc/n;

    .line 41
    :cond_b7
    iget v5, p0, Ljc/l;->o:I

    or-int/2addr v5, v6

    iput v5, p0, Ljc/l;->o:I

    goto/16 :goto_25

    .line 42
    :cond_be
    iget v5, p0, Ljc/l;->o:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_d0

    .line 43
    iget-object v5, p0, Ljc/l;->p:Ljc/o;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v7, Ljc/o$b;

    invoke-direct {v7}, Ljc/o$b;-><init>()V

    .line 45
    invoke-virtual {v7, v5}, Ljc/o$b;->n(Ljc/o;)Ljc/o$b;

    .line 46
    :cond_d0
    sget-object v5, Ljc/o;->r:Lqc/r;

    invoke-virtual {p1, v5, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v5

    check-cast v5, Ljc/o;

    iput-object v5, p0, Ljc/l;->p:Ljc/o;

    if-eqz v7, :cond_e5

    .line 47
    invoke-virtual {v7, v5}, Ljc/o$b;->n(Ljc/o;)Ljc/o$b;

    .line 48
    invoke-virtual {v7}, Ljc/o$b;->l()Ljc/o;

    move-result-object v5

    iput-object v5, p0, Ljc/l;->p:Ljc/o;

    .line 49
    :cond_e5
    iget v5, p0, Ljc/l;->o:I

    or-int/2addr v5, v0

    iput v5, p0, Ljc/l;->o:I
    :try_end_ea
    .catch Lqc/j; {:try_start_29 .. :try_end_ea} :catch_fe
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_ea} :catch_f1
    .catchall {:try_start_29 .. :try_end_ea} :catchall_ef

    goto/16 :goto_25

    :cond_ec
    :goto_ec
    move v2, v0

    goto/16 :goto_25

    :catchall_ef
    move-exception p1

    goto :goto_102

    :catch_f1
    move-exception p1

    .line 50
    :try_start_f2
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 52
    throw p2

    :catch_fe
    move-exception p1

    .line 53
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 54
    throw p1
    :try_end_102
    .catchall {:try_start_f2 .. :try_end_102} :catchall_ef

    :goto_102
    and-int/lit8 p2, v3, 0x8

    if-ne p2, v4, :cond_10e

    .line 55
    iget-object p2, p0, Ljc/l;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/l;->s:Ljava/util/List;

    .line 56
    :cond_10e
    :try_start_10e
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_111} :catch_11a
    .catchall {:try_start_10e .. :try_end_111} :catchall_112

    goto :goto_11a

    :catchall_112
    move-exception p1

    .line 57
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/l;->n:Lqc/c;

    throw p1

    :catch_11a
    :goto_11a
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/l;->n:Lqc/c;

    .line 58
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    .line 59
    throw p1

    :cond_126
    and-int/lit8 p1, v3, 0x8

    if-ne p1, v4, :cond_132

    .line 60
    iget-object p1, p0, Ljc/l;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/l;->s:Ljava/util/List;

    .line 61
    :cond_132
    :try_start_132
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_135
    .catch Ljava/io/IOException; {:try_start_132 .. :try_end_135} :catch_13e
    .catchall {:try_start_132 .. :try_end_135} :catchall_136

    goto :goto_13e

    :catchall_136
    move-exception p1

    .line 62
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/l;->n:Lqc/c;

    throw p1

    :catch_13e
    :goto_13e
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/l;->n:Lqc/c;

    .line 63
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    return-void
.end method

.method public constructor <init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h$d;-><init>(Lqc/h$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/l;->t:B

    .line 3
    iput p2, p0, Ljc/l;->u:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/l;->n:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 6

    .line 1
    iget v0, p0, Ljc/l;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ljc/l;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    iget-object v0, p0, Ljc/l;->p:Ljc/o;

    invoke-static {v1, v0}, Lqc/e;->e(ILqc/p;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    move v0, v2

    .line 4
    :goto_16
    iget v1, p0, Ljc/l;->o:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_23

    .line 5
    iget-object v1, p0, Ljc/l;->q:Ljc/n;

    invoke-static {v3, v1}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_23
    iget v1, p0, Ljc/l;->o:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_31

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Ljc/l;->r:Ljc/k;

    invoke-static {v1, v4}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_31
    :goto_31
    iget-object v1, p0, Ljc/l;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_49

    .line 9
    iget-object v1, p0, Ljc/l;->s:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/p;

    invoke-static {v3, v1}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 10
    :cond_49
    invoke-virtual {p0}, Lqc/h$d;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Ljc/l;->n:Lqc/c;

    invoke-virtual {v0}, Lqc/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Ljc/l;->u:I

    return v0
.end method

.method public c()Lqc/p;
    .registers 1

    .line 1
    sget-object p0, Ljc/l;->v:Ljc/l;

    return-object p0
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/l$b;

    invoke-direct {v0}, Ljc/l$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/l$b;->o(Ljc/l;)Ljc/l$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljc/l;->a()I

    .line 2
    invoke-virtual {p0}, Lqc/h$d;->o()Lqc/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ljc/l;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 4
    iget-object v1, p0, Ljc/l;->p:Ljc/o;

    invoke-virtual {p1, v2, v1}, Lqc/e;->r(ILqc/p;)V

    .line 5
    :cond_12
    iget v1, p0, Ljc/l;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    .line 6
    iget-object v1, p0, Ljc/l;->q:Ljc/n;

    invoke-virtual {p1, v2, v1}, Lqc/e;->r(ILqc/p;)V

    .line 7
    :cond_1d
    iget v1, p0, Ljc/l;->o:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_29

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Ljc/l;->r:Ljc/k;

    invoke-virtual {p1, v1, v3}, Lqc/e;->r(ILqc/p;)V

    :cond_29
    const/4 v1, 0x0

    .line 9
    :goto_2a
    iget-object v3, p0, Ljc/l;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_40

    .line 10
    iget-object v3, p0, Ljc/l;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/p;

    invoke-virtual {p1, v2, v3}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_40
    const/16 v1, 0xc8

    .line 11
    invoke-virtual {v0, v1, p1}, Lqc/h$d$a;->a(ILqc/e;)V

    .line 12
    iget-object p0, p0, Ljc/l;->n:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/l$b;

    invoke-direct {p0}, Ljc/l$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/l;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    iget v0, p0, Ljc/l;->o:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    if-eqz v0, :cond_20

    .line 3
    iget-object v0, p0, Ljc/l;->q:Ljc/n;

    .line 4
    invoke-virtual {v0}, Ljc/n;->g()Z

    move-result v0

    if-nez v0, :cond_20

    .line 5
    iput-byte v2, p0, Ljc/l;->t:B

    return v2

    .line 6
    :cond_20
    iget v0, p0, Ljc/l;->o:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_28

    move v0, v1

    goto :goto_29

    :cond_28
    move v0, v2

    :goto_29
    if-eqz v0, :cond_36

    .line 7
    iget-object v0, p0, Ljc/l;->r:Ljc/k;

    .line 8
    invoke-virtual {v0}, Ljc/k;->g()Z

    move-result v0

    if-nez v0, :cond_36

    .line 9
    iput-byte v2, p0, Ljc/l;->t:B

    return v2

    :cond_36
    move v0, v2

    .line 10
    :goto_37
    iget-object v3, p0, Ljc/l;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_53

    .line 11
    iget-object v3, p0, Ljc/l;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/b;

    .line 12
    invoke-virtual {v3}, Ljc/b;->g()Z

    move-result v3

    if-nez v3, :cond_50

    .line 13
    iput-byte v2, p0, Ljc/l;->t:B

    return v2

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 14
    :cond_53
    invoke-virtual {p0}, Lqc/h$d;->j()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 15
    iput-byte v2, p0, Ljc/l;->t:B

    return v2

    .line 16
    :cond_5c
    iput-byte v1, p0, Ljc/l;->t:B

    return v1
.end method
