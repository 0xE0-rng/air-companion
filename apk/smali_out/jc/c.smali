.class public final Ljc/c;
.super Lqc/h$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$d<",
        "Ljc/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljc/c;

.field public static v:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lqc/c;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/t;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:B

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljc/c$a;

    invoke-direct {v0}, Ljc/c$a;-><init>()V

    sput-object v0, Ljc/c;->v:Lqc/r;

    .line 2
    new-instance v0, Ljc/c;

    invoke-direct {v0}, Ljc/c;-><init>()V

    sput-object v0, Ljc/c;->u:Ljc/c;

    const/4 v1, 0x6

    .line 3
    iput v1, v0, Ljc/c;->p:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljc/c;->q:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljc/c;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/c;->s:B

    .line 8
    iput v0, p0, Ljc/c;->t:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/c;->n:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 13

    .line 10
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/c;->s:B

    .line 12
    iput p3, p0, Ljc/c;->t:I

    const/4 p3, 0x6

    .line 13
    iput p3, p0, Ljc/c;->p:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ljc/c;->q:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ljc/c;->r:Ljava/util/List;

    .line 16
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 17
    invoke-static {p3, v0}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_22
    :goto_22
    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v2, :cond_101

    .line 18
    :try_start_26
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v6

    if-eqz v6, :cond_bb

    const/16 v7, 0x8

    if-eq v6, v7, :cond_ae

    const/16 v7, 0x12

    if-eq v6, v7, :cond_94

    const/16 v7, 0xf8

    if-eq v6, v7, :cond_79

    const/16 v7, 0xfa

    if-eq v6, v7, :cond_44

    .line 19
    invoke-virtual {p0, p1, v1, p2, v6}, Lqc/h$d;->p(Lqc/d;Lqc/e;Lqc/f;I)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_bb

    .line 20
    :cond_44
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 21
    invoke-virtual {p1, v6}, Lqc/d;->d(I)I

    move-result v6

    and-int/lit8 v7, v3, 0x4

    if-eq v7, v5, :cond_5f

    .line 22
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v7

    if-lez v7, :cond_5f

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljc/c;->r:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    .line 24
    :cond_5f
    :goto_5f
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v7

    if-lez v7, :cond_73

    .line 25
    iget-object v7, p0, Ljc/c;->r:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v8

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 28
    :cond_73
    iput v6, p1, Lqc/d;->i:I

    .line 29
    invoke-virtual {p1}, Lqc/d;->p()V

    goto :goto_22

    :cond_79
    and-int/lit8 v6, v3, 0x4

    if-eq v6, v5, :cond_86

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljc/c;->r:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    .line 31
    :cond_86
    iget-object v6, p0, Ljc/c;->r:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_94
    and-int/lit8 v6, v3, 0x2

    if-eq v6, v4, :cond_a1

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljc/c;->q:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 35
    :cond_a1
    iget-object v6, p0, Ljc/c;->q:Ljava/util/List;

    sget-object v7, Ljc/t;->y:Lqc/r;

    invoke-virtual {p1, v7, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    .line 36
    :cond_ae
    iget v6, p0, Ljc/c;->o:I

    or-int/2addr v6, v0

    iput v6, p0, Ljc/c;->o:I

    .line 37
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 38
    iput v6, p0, Ljc/c;->p:I
    :try_end_b9
    .catch Lqc/j; {:try_start_26 .. :try_end_b9} :catch_cd
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_b9} :catch_c0
    .catchall {:try_start_26 .. :try_end_b9} :catchall_be

    goto/16 :goto_22

    :cond_bb
    :goto_bb
    move v2, v0

    goto/16 :goto_22

    :catchall_be
    move-exception p1

    goto :goto_d1

    :catch_c0
    move-exception p1

    .line 39
    :try_start_c1
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 41
    throw p2

    :catch_cd
    move-exception p1

    .line 42
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 43
    throw p1
    :try_end_d1
    .catchall {:try_start_c1 .. :try_end_d1} :catchall_be

    :goto_d1
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_dd

    .line 44
    iget-object p2, p0, Ljc/c;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/c;->q:Ljava/util/List;

    :cond_dd
    and-int/lit8 p2, v3, 0x4

    if-ne p2, v5, :cond_e9

    .line 45
    iget-object p2, p0, Ljc/c;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/c;->r:Ljava/util/List;

    .line 46
    :cond_e9
    :try_start_e9
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_ec} :catch_f5
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_ed

    goto :goto_f5

    :catchall_ed
    move-exception p1

    .line 47
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/c;->n:Lqc/c;

    throw p1

    :catch_f5
    :goto_f5
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/c;->n:Lqc/c;

    .line 48
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    .line 49
    throw p1

    :cond_101
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_10d

    .line 50
    iget-object p1, p0, Ljc/c;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/c;->q:Ljava/util/List;

    :cond_10d
    and-int/lit8 p1, v3, 0x4

    if-ne p1, v5, :cond_119

    .line 51
    iget-object p1, p0, Ljc/c;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/c;->r:Ljava/util/List;

    .line 52
    :cond_119
    :try_start_119
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11c} :catch_125
    .catchall {:try_start_119 .. :try_end_11c} :catchall_11d

    goto :goto_125

    :catchall_11d
    move-exception p1

    .line 53
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/c;->n:Lqc/c;

    throw p1

    :catch_125
    :goto_125
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/c;->n:Lqc/c;

    .line 54
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
    iput-byte p2, p0, Ljc/c;->s:B

    .line 3
    iput p2, p0, Ljc/c;->t:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/c;->n:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 6

    .line 1
    iget v0, p0, Ljc/c;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ljc/c;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    iget v0, p0, Ljc/c;->p:I

    invoke-static {v1, v0}, Lqc/e;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    move v1, v2

    .line 4
    :goto_17
    iget-object v3, p0, Ljc/c;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_30

    .line 5
    iget-object v3, p0, Ljc/c;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/p;

    invoke-static {v4, v3}, Lqc/e;->e(ILqc/p;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_30
    move v1, v2

    .line 6
    :goto_31
    iget-object v3, p0, Ljc/c;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4d

    .line 7
    iget-object v3, p0, Ljc/c;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lqc/e;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_4d
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Ljc/c;->r:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lqc/h$d;->k()I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Ljc/c;->n:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Ljc/c;->t:I

    return v1
.end method

.method public c()Lqc/p;
    .registers 1

    .line 1
    sget-object p0, Ljc/c;->u:Ljc/c;

    return-object p0
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/c$b;

    invoke-direct {v0}, Ljc/c$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/c$b;->o(Ljc/c;)Ljc/c$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljc/c;->a()I

    .line 2
    invoke-virtual {p0}, Lqc/h$d;->o()Lqc/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ljc/c;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 4
    iget v1, p0, Ljc/c;->p:I

    invoke-virtual {p1, v2, v1}, Lqc/e;->p(II)V

    :cond_12
    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_14
    iget-object v3, p0, Ljc/c;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2b

    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Ljc/c;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-virtual {p1, v3, v4}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 7
    :cond_2b
    :goto_2b
    iget-object v2, p0, Ljc/c;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_47

    const/16 v2, 0x1f

    .line 8
    iget-object v3, p0, Ljc/c;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lqc/e;->p(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_47
    const/16 v1, 0x4a38

    .line 9
    invoke-virtual {v0, v1, p1}, Lqc/h$d$a;->a(ILqc/e;)V

    .line 10
    iget-object p0, p0, Ljc/c;->n:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/c$b;

    invoke-direct {p0}, Ljc/c$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/c;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    move v0, v2

    .line 2
    :goto_b
    iget-object v3, p0, Ljc/c;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    .line 3
    iget-object v3, p0, Ljc/c;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/t;

    .line 4
    invoke-virtual {v3}, Ljc/t;->g()Z

    move-result v3

    if-nez v3, :cond_24

    .line 5
    iput-byte v2, p0, Ljc/c;->s:B

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 6
    :cond_27
    invoke-virtual {p0}, Lqc/h$d;->j()Z

    move-result v0

    if-nez v0, :cond_30

    .line 7
    iput-byte v2, p0, Ljc/c;->s:B

    return v2

    .line 8
    :cond_30
    iput-byte v1, p0, Ljc/c;->s:B

    return v1
.end method
