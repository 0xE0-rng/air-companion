.class public final Ljc/r;
.super Lqc/h$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/r$b;,
        Ljc/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$d<",
        "Ljc/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Ljc/r;

.field public static z:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lqc/c;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljc/r$c;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/p;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:B

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljc/r$a;

    invoke-direct {v0}, Ljc/r$a;-><init>()V

    sput-object v0, Ljc/r;->z:Lqc/r;

    .line 2
    new-instance v0, Ljc/r;

    invoke-direct {v0}, Ljc/r;-><init>()V

    sput-object v0, Ljc/r;->y:Ljc/r;

    .line 3
    invoke-virtual {v0}, Ljc/r;->r()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ljc/r;->v:I

    .line 9
    iput-byte v0, p0, Ljc/r;->w:B

    .line 10
    iput v0, p0, Ljc/r;->x:I

    .line 11
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/r;->n:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 14

    .line 12
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 p3, -0x1

    .line 13
    iput p3, p0, Ljc/r;->v:I

    .line 14
    iput-byte p3, p0, Ljc/r;->w:B

    .line 15
    iput p3, p0, Ljc/r;->x:I

    .line 16
    invoke-virtual {p0}, Ljc/r;->r()V

    .line 17
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 18
    invoke-static {p3, v0}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_18
    :goto_18
    const/16 v4, 0x10

    const/16 v5, 0x20

    if-nez v2, :cond_138

    .line 19
    :try_start_1e
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v6

    if-eqz v6, :cond_f2

    const/16 v7, 0x8

    if-eq v6, v7, :cond_e5

    if-eq v6, v4, :cond_d7

    const/16 v8, 0x18

    if-eq v6, v8, :cond_c9

    if-eq v6, v5, :cond_ae

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_94

    const/16 v7, 0x30

    if-eq v6, v7, :cond_79

    const/16 v7, 0x32

    if-eq v6, v7, :cond_44

    .line 20
    invoke-virtual {p0, p1, v1, p2, v6}, Lqc/h$d;->p(Lqc/d;Lqc/e;Lqc/f;I)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_f2

    .line 21
    :cond_44
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 22
    invoke-virtual {p1, v6}, Lqc/d;->d(I)I

    move-result v6

    and-int/lit8 v7, v3, 0x20

    if-eq v7, v5, :cond_5f

    .line 23
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v7

    if-lez v7, :cond_5f

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljc/r;->u:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 25
    :cond_5f
    :goto_5f
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v7

    if-lez v7, :cond_73

    .line 26
    iget-object v7, p0, Ljc/r;->u:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v8

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 29
    :cond_73
    iput v6, p1, Lqc/d;->i:I

    .line 30
    invoke-virtual {p1}, Lqc/d;->p()V

    goto :goto_18

    :cond_79
    and-int/lit8 v6, v3, 0x20

    if-eq v6, v5, :cond_86

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljc/r;->u:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 32
    :cond_86
    iget-object v6, p0, Ljc/r;->u:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_94
    and-int/lit8 v6, v3, 0x10

    if-eq v6, v4, :cond_a1

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljc/r;->t:Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    .line 36
    :cond_a1
    iget-object v6, p0, Ljc/r;->t:Ljava/util/List;

    sget-object v7, Ljc/p;->G:Lqc/r;

    invoke-virtual {p1, v7, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 37
    :cond_ae
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v8

    .line 38
    invoke-static {v8}, Ljc/r$c;->valueOf(I)Ljc/r$c;

    move-result-object v9

    if-nez v9, :cond_c0

    .line 39
    invoke-virtual {v1, v6}, Lqc/e;->y(I)V

    .line 40
    invoke-virtual {v1, v8}, Lqc/e;->y(I)V

    goto/16 :goto_18

    .line 41
    :cond_c0
    iget v6, p0, Ljc/r;->o:I

    or-int/2addr v6, v7

    iput v6, p0, Ljc/r;->o:I

    .line 42
    iput-object v9, p0, Ljc/r;->s:Ljc/r$c;

    goto/16 :goto_18

    .line 43
    :cond_c9
    iget v6, p0, Ljc/r;->o:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ljc/r;->o:I

    .line 44
    invoke-virtual {p1}, Lqc/d;->e()Z

    move-result v6

    iput-boolean v6, p0, Ljc/r;->r:Z

    goto/16 :goto_18

    .line 45
    :cond_d7
    iget v6, p0, Ljc/r;->o:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Ljc/r;->o:I

    .line 46
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 47
    iput v6, p0, Ljc/r;->q:I

    goto/16 :goto_18

    .line 48
    :cond_e5
    iget v6, p0, Ljc/r;->o:I

    or-int/2addr v6, v0

    iput v6, p0, Ljc/r;->o:I

    .line 49
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 50
    iput v6, p0, Ljc/r;->p:I
    :try_end_f0
    .catch Lqc/j; {:try_start_1e .. :try_end_f0} :catch_104
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_f0} :catch_f7
    .catchall {:try_start_1e .. :try_end_f0} :catchall_f5

    goto/16 :goto_18

    :cond_f2
    :goto_f2
    move v2, v0

    goto/16 :goto_18

    :catchall_f5
    move-exception p1

    goto :goto_108

    :catch_f7
    move-exception p1

    .line 51
    :try_start_f8
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 53
    throw p2

    :catch_104
    move-exception p1

    .line 54
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 55
    throw p1
    :try_end_108
    .catchall {:try_start_f8 .. :try_end_108} :catchall_f5

    :goto_108
    and-int/lit8 p2, v3, 0x10

    if-ne p2, v4, :cond_114

    .line 56
    iget-object p2, p0, Ljc/r;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/r;->t:Ljava/util/List;

    :cond_114
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v5, :cond_120

    .line 57
    iget-object p2, p0, Ljc/r;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/r;->u:Ljava/util/List;

    .line 58
    :cond_120
    :try_start_120
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_123} :catch_12c
    .catchall {:try_start_120 .. :try_end_123} :catchall_124

    goto :goto_12c

    :catchall_124
    move-exception p1

    .line 59
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/r;->n:Lqc/c;

    throw p1

    :catch_12c
    :goto_12c
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/r;->n:Lqc/c;

    .line 60
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    .line 61
    throw p1

    :cond_138
    and-int/lit8 p1, v3, 0x10

    if-ne p1, v4, :cond_144

    .line 62
    iget-object p1, p0, Ljc/r;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/r;->t:Ljava/util/List;

    :cond_144
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v5, :cond_150

    .line 63
    iget-object p1, p0, Ljc/r;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/r;->u:Ljava/util/List;

    .line 64
    :cond_150
    :try_start_150
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_153} :catch_15c
    .catchall {:try_start_150 .. :try_end_153} :catchall_154

    goto :goto_15c

    :catchall_154
    move-exception p1

    .line 65
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/r;->n:Lqc/c;

    throw p1

    :catch_15c
    :goto_15c
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/r;->n:Lqc/c;

    .line 66
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
    iput p2, p0, Ljc/r;->v:I

    .line 3
    iput-byte p2, p0, Ljc/r;->w:B

    .line 4
    iput p2, p0, Ljc/r;->x:I

    .line 5
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 6
    iput-object p1, p0, Ljc/r;->n:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 6

    .line 1
    iget v0, p0, Ljc/r;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ljc/r;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    iget v0, p0, Ljc/r;->p:I

    invoke-static {v1, v0}, Lqc/e;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    move v0, v2

    .line 4
    :goto_16
    iget v3, p0, Ljc/r;->o:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_23

    .line 5
    iget v3, p0, Ljc/r;->q:I

    invoke-static {v4, v3}, Lqc/e;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 6
    :cond_23
    iget v3, p0, Ljc/r;->o:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_30

    const/4 v3, 0x3

    .line 7
    invoke-static {v3}, Lqc/e;->i(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 8
    :cond_30
    iget v1, p0, Ljc/r;->o:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_42

    .line 9
    iget-object v1, p0, Ljc/r;->s:Ljc/r$c;

    invoke-virtual {v1}, Ljc/r$c;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lqc/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_42
    move v1, v2

    .line 10
    :goto_43
    iget-object v3, p0, Ljc/r;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5c

    const/4 v3, 0x5

    .line 11
    iget-object v4, p0, Ljc/r;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-static {v3, v4}, Lqc/e;->e(ILqc/p;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_5c
    move v1, v2

    .line 12
    :goto_5d
    iget-object v3, p0, Ljc/r;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_79

    .line 13
    iget-object v3, p0, Ljc/r;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lqc/e;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5d

    :cond_79
    add-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Ljc/r;->u:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_89

    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {v1}, Lqc/e;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 17
    :cond_89
    iput v1, p0, Ljc/r;->v:I

    .line 18
    invoke-virtual {p0}, Lqc/h$d;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Ljc/r;->n:Lqc/c;

    invoke-virtual {v0}, Lqc/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Ljc/r;->x:I

    return v0
.end method

.method public c()Lqc/p;
    .registers 1

    .line 1
    sget-object p0, Ljc/r;->y:Ljc/r;

    return-object p0
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/r$b;

    invoke-direct {v0}, Ljc/r$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/r$b;->o(Ljc/r;)Ljc/r$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljc/r;->a()I

    .line 2
    invoke-virtual {p0}, Lqc/h$d;->o()Lqc/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ljc/r;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 4
    iget v1, p0, Ljc/r;->p:I

    invoke-virtual {p1, v2, v1}, Lqc/e;->p(II)V

    .line 5
    :cond_12
    iget v1, p0, Ljc/r;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    .line 6
    iget v1, p0, Ljc/r;->q:I

    invoke-virtual {p1, v2, v1}, Lqc/e;->p(II)V

    .line 7
    :cond_1d
    iget v1, p0, Ljc/r;->o:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2d

    .line 8
    iget-boolean v1, p0, Ljc/r;->r:Z

    const/16 v3, 0x18

    .line 9
    invoke-virtual {p1, v3}, Lqc/e;->y(I)V

    .line 10
    invoke-virtual {p1, v1}, Lqc/e;->t(I)V

    .line 11
    :cond_2d
    iget v1, p0, Ljc/r;->o:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3d

    .line 12
    iget-object v1, p0, Ljc/r;->s:Ljc/r$c;

    invoke-virtual {v1}, Ljc/r$c;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lqc/e;->n(II)V

    :cond_3d
    const/4 v1, 0x0

    move v2, v1

    .line 13
    :goto_3f
    iget-object v3, p0, Ljc/r;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_56

    const/4 v3, 0x5

    .line 14
    iget-object v4, p0, Ljc/r;->t:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-virtual {p1, v3, v4}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    .line 15
    :cond_56
    iget-object v2, p0, Ljc/r;->u:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_68

    const/16 v2, 0x32

    .line 17
    invoke-virtual {p1, v2}, Lqc/e;->y(I)V

    .line 18
    iget v2, p0, Ljc/r;->v:I

    invoke-virtual {p1, v2}, Lqc/e;->y(I)V

    .line 19
    :cond_68
    :goto_68
    iget-object v2, p0, Ljc/r;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_82

    .line 20
    iget-object v2, p0, Ljc/r;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lqc/e;->q(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_68

    :cond_82
    const/16 v1, 0x3e8

    .line 21
    invoke-virtual {v0, v1, p1}, Lqc/h$d$a;->a(ILqc/e;)V

    .line 22
    iget-object p0, p0, Ljc/r;->n:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/r$b;

    invoke-direct {p0}, Ljc/r$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/r;->w:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    iget v0, p0, Ljc/r;->o:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_12

    move v3, v1

    goto :goto_13

    :cond_12
    move v3, v2

    :goto_13
    if-nez v3, :cond_18

    .line 3
    iput-byte v2, p0, Ljc/r;->w:B

    return v2

    :cond_18
    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    goto :goto_1f

    :cond_1e
    move v0, v2

    :goto_1f
    if-nez v0, :cond_24

    .line 4
    iput-byte v2, p0, Ljc/r;->w:B

    return v2

    :cond_24
    move v0, v2

    .line 5
    :goto_25
    iget-object v3, p0, Ljc/r;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_41

    .line 6
    iget-object v3, p0, Ljc/r;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/p;

    .line 7
    invoke-virtual {v3}, Ljc/p;->g()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 8
    iput-byte v2, p0, Ljc/r;->w:B

    return v2

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 9
    :cond_41
    invoke-virtual {p0}, Lqc/h$d;->j()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 10
    iput-byte v2, p0, Ljc/r;->w:B

    return v2

    .line 11
    :cond_4a
    iput-byte v1, p0, Ljc/r;->w:B

    return v1
.end method

.method public final r()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljc/r;->p:I

    .line 2
    iput v0, p0, Ljc/r;->q:I

    .line 3
    iput-boolean v0, p0, Ljc/r;->r:Z

    .line 4
    sget-object v0, Ljc/r$c;->INV:Ljc/r$c;

    iput-object v0, p0, Ljc/r;->s:Ljc/r$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/r;->t:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/r;->u:Ljava/util/List;

    return-void
.end method
