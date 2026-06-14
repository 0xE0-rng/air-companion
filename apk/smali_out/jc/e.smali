.class public final Ljc/e;
.super Lqc/h;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/e$b;,
        Ljc/e$d;,
        Ljc/e$c;
    }
.end annotation


# static fields
.field public static final u:Ljc/e;

.field public static v:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lqc/c;

.field public n:I

.field public o:Ljc/e$c;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/g;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljc/g;

.field public r:Ljc/e$d;

.field public s:B

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljc/e$a;

    invoke-direct {v0}, Ljc/e$a;-><init>()V

    sput-object v0, Ljc/e;->v:Lqc/r;

    .line 2
    new-instance v0, Ljc/e;

    invoke-direct {v0}, Ljc/e;-><init>()V

    sput-object v0, Ljc/e;->u:Ljc/e;

    .line 3
    sget-object v1, Ljc/e$c;->RETURNS_CONSTANT:Ljc/e$c;

    iput-object v1, v0, Ljc/e;->o:Ljc/e$c;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljc/e;->p:Ljava/util/List;

    .line 5
    sget-object v1, Ljc/g;->x:Ljc/g;

    .line 6
    iput-object v1, v0, Ljc/e;->q:Ljc/g;

    .line 7
    sget-object v1, Ljc/e$d;->AT_MOST_ONCE:Ljc/e$d;

    iput-object v1, v0, Ljc/e;->r:Ljc/e$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/e;->s:B

    .line 8
    iput v0, p0, Ljc/e;->t:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/e;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 12

    .line 10
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/e;->s:B

    .line 12
    iput p3, p0, Ljc/e;->t:I

    .line 13
    sget-object p3, Ljc/e$c;->RETURNS_CONSTANT:Ljc/e$c;

    iput-object p3, p0, Ljc/e;->o:Ljc/e$c;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ljc/e;->p:Ljava/util/List;

    .line 15
    sget-object p3, Ljc/g;->x:Ljc/g;

    .line 16
    iput-object p3, p0, Ljc/e;->q:Ljc/g;

    .line 17
    sget-object p3, Ljc/e$d;->AT_MOST_ONCE:Ljc/e$d;

    iput-object p3, p0, Ljc/e;->r:Ljc/e$d;

    .line 18
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 19
    invoke-static {p3, v0}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_25
    :goto_25
    const/4 v4, 0x2

    if-nez v2, :cond_f9

    .line 20
    :try_start_28
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v5

    if-eqz v5, :cond_c4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_a9

    const/16 v6, 0x12

    if-eq v5, v6, :cond_8f

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_60

    const/16 v6, 0x20

    if-eq v5, v6, :cond_46

    .line 21
    invoke-virtual {p1, v5, v1}, Lqc/d;->r(ILqc/e;)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_c4

    .line 22
    :cond_46
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 23
    invoke-static {v6}, Ljc/e$d;->valueOf(I)Ljc/e$d;

    move-result-object v7

    if-nez v7, :cond_57

    .line 24
    invoke-virtual {v1, v5}, Lqc/e;->y(I)V

    .line 25
    invoke-virtual {v1, v6}, Lqc/e;->y(I)V

    goto :goto_25

    .line 26
    :cond_57
    iget v5, p0, Ljc/e;->n:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Ljc/e;->n:I

    .line 27
    iput-object v7, p0, Ljc/e;->r:Ljc/e$d;

    goto :goto_25

    :cond_60
    const/4 v5, 0x0

    .line 28
    iget v6, p0, Ljc/e;->n:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_74

    .line 29
    iget-object v5, p0, Ljc/e;->q:Ljc/g;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v6, Ljc/g$b;

    invoke-direct {v6}, Ljc/g$b;-><init>()V

    .line 31
    invoke-virtual {v6, v5}, Ljc/g$b;->n(Ljc/g;)Ljc/g$b;

    move-object v5, v6

    .line 32
    :cond_74
    sget-object v6, Ljc/g;->y:Lqc/r;

    invoke-virtual {p1, v6, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v6

    check-cast v6, Ljc/g;

    iput-object v6, p0, Ljc/e;->q:Ljc/g;

    if-eqz v5, :cond_89

    .line 33
    invoke-virtual {v5, v6}, Ljc/g$b;->n(Ljc/g;)Ljc/g$b;

    .line 34
    invoke-virtual {v5}, Ljc/g$b;->l()Ljc/g;

    move-result-object v5

    iput-object v5, p0, Ljc/e;->q:Ljc/g;

    .line 35
    :cond_89
    iget v5, p0, Ljc/e;->n:I

    or-int/2addr v5, v4

    iput v5, p0, Ljc/e;->n:I

    goto :goto_25

    :cond_8f
    and-int/lit8 v5, v3, 0x2

    if-eq v5, v4, :cond_9c

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ljc/e;->p:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 37
    :cond_9c
    iget-object v5, p0, Ljc/e;->p:Ljava/util/List;

    sget-object v6, Ljc/g;->y:Lqc/r;

    invoke-virtual {p1, v6, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    .line 38
    :cond_a9
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 39
    invoke-static {v6}, Ljc/e$c;->valueOf(I)Ljc/e$c;

    move-result-object v7

    if-nez v7, :cond_bb

    .line 40
    invoke-virtual {v1, v5}, Lqc/e;->y(I)V

    .line 41
    invoke-virtual {v1, v6}, Lqc/e;->y(I)V

    goto/16 :goto_25

    .line 42
    :cond_bb
    iget v5, p0, Ljc/e;->n:I

    or-int/2addr v5, v0

    iput v5, p0, Ljc/e;->n:I

    .line 43
    iput-object v7, p0, Ljc/e;->o:Ljc/e$c;
    :try_end_c2
    .catch Lqc/j; {:try_start_28 .. :try_end_c2} :catch_d6
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_c2} :catch_c9
    .catchall {:try_start_28 .. :try_end_c2} :catchall_c7

    goto/16 :goto_25

    :cond_c4
    :goto_c4
    move v2, v0

    goto/16 :goto_25

    :catchall_c7
    move-exception p1

    goto :goto_da

    :catch_c9
    move-exception p1

    .line 44
    :try_start_ca
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 46
    throw p2

    :catch_d6
    move-exception p1

    .line 47
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 48
    throw p1
    :try_end_da
    .catchall {:try_start_ca .. :try_end_da} :catchall_c7

    :goto_da
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_e6

    .line 49
    iget-object p2, p0, Ljc/e;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/e;->p:Ljava/util/List;

    .line 50
    :cond_e6
    :try_start_e6
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e9} :catch_f2
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_ea

    goto :goto_f2

    :catchall_ea
    move-exception p1

    .line 51
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/e;->m:Lqc/c;

    throw p1

    :catch_f2
    :goto_f2
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/e;->m:Lqc/c;

    .line 52
    throw p1

    :cond_f9
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_105

    .line 53
    iget-object p1, p0, Ljc/e;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/e;->p:Ljava/util/List;

    .line 54
    :cond_105
    :try_start_105
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_108
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_108} :catch_111
    .catchall {:try_start_105 .. :try_end_108} :catchall_109

    goto :goto_111

    :catchall_109
    move-exception p1

    .line 55
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/e;->m:Lqc/c;

    throw p1

    :catch_111
    :goto_111
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/e;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h;-><init>(Lqc/h$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/e;->s:B

    .line 3
    iput p2, p0, Ljc/e;->t:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/e;->m:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 5

    .line 1
    iget v0, p0, Ljc/e;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ljc/e;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_19

    .line 3
    iget-object v0, p0, Ljc/e;->o:Ljc/e$c;

    invoke-virtual {v0}, Ljc/e$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lqc/e;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1a

    :cond_19
    move v0, v2

    .line 4
    :goto_1a
    iget-object v1, p0, Ljc/e;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_33

    .line 5
    iget-object v1, p0, Ljc/e;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/p;

    invoke-static {v3, v1}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 6
    :cond_33
    iget v1, p0, Ljc/e;->n:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_40

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Ljc/e;->q:Ljc/g;

    invoke-static {v1, v2}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_40
    iget v1, p0, Ljc/e;->n:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_51

    .line 9
    iget-object v1, p0, Ljc/e;->r:Ljc/e$d;

    invoke-virtual {v1}, Ljc/e$d;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lqc/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_51
    iget-object v1, p0, Ljc/e;->m:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Ljc/e;->t:I

    return v1
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/e$b;

    invoke-direct {v0}, Ljc/e$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/e$b;->n(Ljc/e;)Ljc/e$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljc/e;->a()I

    .line 2
    iget v0, p0, Ljc/e;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 3
    iget-object v0, p0, Ljc/e;->o:Ljc/e$c;

    invoke-virtual {v0}, Ljc/e$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqc/e;->n(II)V

    :cond_12
    const/4 v0, 0x0

    .line 4
    :goto_13
    iget-object v1, p0, Ljc/e;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_2a

    .line 5
    iget-object v1, p0, Ljc/e;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/p;

    invoke-virtual {p1, v2, v1}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 6
    :cond_2a
    iget v0, p0, Ljc/e;->n:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_35

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Ljc/e;->q:Ljc/g;

    invoke-virtual {p1, v0, v1}, Lqc/e;->r(ILqc/p;)V

    .line 8
    :cond_35
    iget v0, p0, Ljc/e;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_44

    .line 9
    iget-object v0, p0, Ljc/e;->r:Ljc/e$d;

    invoke-virtual {v0}, Ljc/e$d;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqc/e;->n(II)V

    .line 10
    :cond_44
    iget-object p0, p0, Ljc/e;->m:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/e$b;

    invoke-direct {p0}, Ljc/e$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/e;->s:B

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
    iget-object v3, p0, Ljc/e;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    .line 3
    iget-object v3, p0, Ljc/e;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/g;

    .line 4
    invoke-virtual {v3}, Ljc/g;->g()Z

    move-result v3

    if-nez v3, :cond_24

    .line 5
    iput-byte v2, p0, Ljc/e;->s:B

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 6
    :cond_27
    iget v0, p0, Ljc/e;->n:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2f

    move v0, v1

    goto :goto_30

    :cond_2f
    move v0, v2

    :goto_30
    if-eqz v0, :cond_3d

    .line 7
    iget-object v0, p0, Ljc/e;->q:Ljc/g;

    .line 8
    invoke-virtual {v0}, Ljc/g;->g()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 9
    iput-byte v2, p0, Ljc/e;->s:B

    return v2

    .line 10
    :cond_3d
    iput-byte v1, p0, Ljc/e;->s:B

    return v1
.end method
