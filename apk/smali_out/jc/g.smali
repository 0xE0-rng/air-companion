.class public final Ljc/g;
.super Lqc/h;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/g$b;,
        Ljc/g$c;
    }
.end annotation


# static fields
.field public static final x:Ljc/g;

.field public static y:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lqc/c;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljc/g$c;

.field public r:Ljc/p;

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/g;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/g;",
            ">;"
        }
    .end annotation
.end field

.field public v:B

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljc/g$a;

    invoke-direct {v0}, Ljc/g$a;-><init>()V

    sput-object v0, Ljc/g;->y:Lqc/r;

    .line 2
    new-instance v0, Ljc/g;

    invoke-direct {v0}, Ljc/g;-><init>()V

    sput-object v0, Ljc/g;->x:Ljc/g;

    .line 3
    invoke-virtual {v0}, Ljc/g;->j()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/g;->v:B

    .line 8
    iput v0, p0, Ljc/g;->w:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/g;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 14

    .line 10
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/g;->v:B

    .line 12
    iput p3, p0, Ljc/g;->w:I

    .line 13
    invoke-virtual {p0}, Ljc/g;->j()V

    .line 14
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 15
    invoke-static {p3, v0}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_16
    :goto_16
    const/16 v4, 0x40

    const/16 v5, 0x20

    if-nez v2, :cond_129

    .line 16
    :try_start_1c
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v6

    if-eqz v6, :cond_eb

    const/16 v7, 0x8

    if-eq v6, v7, :cond_de

    const/16 v8, 0x10

    if-eq v6, v8, :cond_d0

    const/16 v9, 0x18

    if-eq v6, v9, :cond_b4

    const/16 v9, 0x22

    if-eq v6, v9, :cond_84

    const/16 v7, 0x28

    if-eq v6, v7, :cond_78

    const/16 v7, 0x32

    if-eq v6, v7, :cond_5f

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_46

    .line 17
    invoke-virtual {p1, v6, v1}, Lqc/d;->r(ILqc/e;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_eb

    :cond_46
    and-int/lit8 v6, v3, 0x40

    if-eq v6, v4, :cond_53

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljc/g;->u:Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    .line 19
    :cond_53
    iget-object v6, p0, Ljc/g;->u:Ljava/util/List;

    sget-object v7, Ljc/g;->y:Lqc/r;

    invoke-virtual {p1, v7, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_5f
    and-int/lit8 v6, v3, 0x20

    if-eq v6, v5, :cond_6c

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljc/g;->t:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 21
    :cond_6c
    iget-object v6, p0, Ljc/g;->t:Ljava/util/List;

    sget-object v7, Ljc/g;->y:Lqc/r;

    invoke-virtual {p1, v7, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 22
    :cond_78
    iget v6, p0, Ljc/g;->n:I

    or-int/2addr v6, v8

    iput v6, p0, Ljc/g;->n:I

    .line 23
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 24
    iput v6, p0, Ljc/g;->s:I

    goto :goto_16

    :cond_84
    const/4 v6, 0x0

    .line 25
    iget v8, p0, Ljc/g;->n:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_98

    .line 26
    iget-object v6, p0, Ljc/g;->r:Ljc/p;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v6}, Ljc/p;->x(Ljc/p;)Ljc/p$c;

    move-result-object v6

    goto :goto_98

    :catchall_94
    move-exception p1

    goto :goto_fe

    :catch_96
    move-exception p1

    goto :goto_ee

    .line 28
    :cond_98
    :goto_98
    sget-object v8, Ljc/p;->G:Lqc/r;

    invoke-virtual {p1, v8, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v8

    check-cast v8, Ljc/p;

    iput-object v8, p0, Ljc/g;->r:Ljc/p;

    if-eqz v6, :cond_ad

    .line 29
    invoke-virtual {v6, v8}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    .line 30
    invoke-virtual {v6}, Ljc/p$c;->n()Ljc/p;

    move-result-object v6

    iput-object v6, p0, Ljc/g;->r:Ljc/p;

    .line 31
    :cond_ad
    iget v6, p0, Ljc/g;->n:I

    or-int/2addr v6, v7

    iput v6, p0, Ljc/g;->n:I

    goto/16 :goto_16

    .line 32
    :cond_b4
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 33
    invoke-static {v7}, Ljc/g$c;->valueOf(I)Ljc/g$c;

    move-result-object v8

    if-nez v8, :cond_c6

    .line 34
    invoke-virtual {v1, v6}, Lqc/e;->y(I)V

    .line 35
    invoke-virtual {v1, v7}, Lqc/e;->y(I)V

    goto/16 :goto_16

    .line 36
    :cond_c6
    iget v6, p0, Ljc/g;->n:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ljc/g;->n:I

    .line 37
    iput-object v8, p0, Ljc/g;->q:Ljc/g$c;

    goto/16 :goto_16

    .line 38
    :cond_d0
    iget v6, p0, Ljc/g;->n:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Ljc/g;->n:I

    .line 39
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 40
    iput v6, p0, Ljc/g;->p:I

    goto/16 :goto_16

    .line 41
    :cond_de
    iget v6, p0, Ljc/g;->n:I

    or-int/2addr v6, v0

    iput v6, p0, Ljc/g;->n:I

    .line 42
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 43
    iput v6, p0, Ljc/g;->o:I
    :try_end_e9
    .catch Lqc/j; {:try_start_1c .. :try_end_e9} :catch_fa
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_e9} :catch_96
    .catchall {:try_start_1c .. :try_end_e9} :catchall_94

    goto/16 :goto_16

    :cond_eb
    :goto_eb
    move v2, v0

    goto/16 :goto_16

    .line 44
    :goto_ee
    :try_start_ee
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 46
    throw p2

    :catch_fa
    move-exception p1

    .line 47
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 48
    throw p1
    :try_end_fe
    .catchall {:try_start_ee .. :try_end_fe} :catchall_94

    :goto_fe
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v5, :cond_10a

    .line 49
    iget-object p2, p0, Ljc/g;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/g;->t:Ljava/util/List;

    :cond_10a
    and-int/lit8 p2, v3, 0x40

    if-ne p2, v4, :cond_116

    .line 50
    iget-object p2, p0, Ljc/g;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/g;->u:Ljava/util/List;

    .line 51
    :cond_116
    :try_start_116
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_119} :catch_122
    .catchall {:try_start_116 .. :try_end_119} :catchall_11a

    goto :goto_122

    :catchall_11a
    move-exception p1

    .line 52
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/g;->m:Lqc/c;

    throw p1

    :catch_122
    :goto_122
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/g;->m:Lqc/c;

    .line 53
    throw p1

    :cond_129
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v5, :cond_135

    .line 54
    iget-object p1, p0, Ljc/g;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/g;->t:Ljava/util/List;

    :cond_135
    and-int/lit8 p1, v3, 0x40

    if-ne p1, v4, :cond_141

    .line 55
    iget-object p1, p0, Ljc/g;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/g;->u:Ljava/util/List;

    .line 56
    :cond_141
    :try_start_141
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_144} :catch_14d
    .catchall {:try_start_141 .. :try_end_144} :catchall_145

    goto :goto_14d

    :catchall_145
    move-exception p1

    .line 57
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/g;->m:Lqc/c;

    throw p1

    :catch_14d
    :goto_14d
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/g;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h;-><init>(Lqc/h$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/g;->v:B

    .line 3
    iput p2, p0, Ljc/g;->w:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/g;->m:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 6

    .line 1
    iget v0, p0, Ljc/g;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ljc/g;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    iget v0, p0, Ljc/g;->o:I

    invoke-static {v1, v0}, Lqc/e;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    move v0, v2

    .line 4
    :goto_16
    iget v1, p0, Ljc/g;->n:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_23

    .line 5
    iget v1, p0, Ljc/g;->p:I

    invoke-static {v3, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_23
    iget v1, p0, Ljc/g;->n:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_35

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Ljc/g;->q:Ljc/g$c;

    invoke-virtual {v4}, Ljc/g$c;->getNumber()I

    move-result v4

    invoke-static {v1, v4}, Lqc/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_35
    iget v1, p0, Ljc/g;->n:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_43

    .line 9
    iget-object v1, p0, Ljc/g;->r:Ljc/p;

    invoke-static {v3, v1}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_43
    iget v1, p0, Ljc/g;->n:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_52

    const/4 v1, 0x5

    .line 11
    iget v3, p0, Ljc/g;->s:I

    invoke-static {v1, v3}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_52
    move v1, v2

    .line 12
    :goto_53
    iget-object v3, p0, Ljc/g;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6c

    const/4 v3, 0x6

    .line 13
    iget-object v4, p0, Ljc/g;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-static {v3, v4}, Lqc/e;->e(ILqc/p;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    .line 14
    :cond_6c
    :goto_6c
    iget-object v1, p0, Ljc/g;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_85

    const/4 v1, 0x7

    .line 15
    iget-object v3, p0, Ljc/g;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/p;

    invoke-static {v1, v3}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    .line 16
    :cond_85
    iget-object v1, p0, Ljc/g;->m:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Ljc/g;->w:I

    return v1
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/g$b;

    invoke-direct {v0}, Ljc/g$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/g$b;->n(Ljc/g;)Ljc/g$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljc/g;->a()I

    .line 2
    iget v0, p0, Ljc/g;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 3
    iget v0, p0, Ljc/g;->o:I

    invoke-virtual {p1, v1, v0}, Lqc/e;->p(II)V

    .line 4
    :cond_e
    iget v0, p0, Ljc/g;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 5
    iget v0, p0, Ljc/g;->p:I

    invoke-virtual {p1, v1, v0}, Lqc/e;->p(II)V

    .line 6
    :cond_19
    iget v0, p0, Ljc/g;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_29

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Ljc/g;->q:Ljc/g$c;

    invoke-virtual {v2}, Ljc/g$c;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lqc/e;->n(II)V

    .line 8
    :cond_29
    iget v0, p0, Ljc/g;->n:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_35

    .line 9
    iget-object v0, p0, Ljc/g;->r:Ljc/p;

    invoke-virtual {p1, v1, v0}, Lqc/e;->r(ILqc/p;)V

    .line 10
    :cond_35
    iget v0, p0, Ljc/g;->n:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_42

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Ljc/g;->s:I

    invoke-virtual {p1, v0, v1}, Lqc/e;->p(II)V

    :cond_42
    const/4 v0, 0x0

    move v1, v0

    .line 12
    :goto_44
    iget-object v2, p0, Ljc/g;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5b

    const/4 v2, 0x6

    .line 13
    iget-object v3, p0, Ljc/g;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/p;

    invoke-virtual {p1, v2, v3}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    .line 14
    :cond_5b
    :goto_5b
    iget-object v1, p0, Ljc/g;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_72

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Ljc/g;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/p;

    invoke-virtual {p1, v1, v2}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    .line 16
    :cond_72
    iget-object p0, p0, Ljc/g;->m:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/g$b;

    invoke-direct {p0}, Ljc/g$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/g;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    iget v0, p0, Ljc/g;->n:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    move v0, v1

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    if-eqz v0, :cond_21

    .line 3
    iget-object v0, p0, Ljc/g;->r:Ljc/p;

    .line 4
    invoke-virtual {v0}, Ljc/p;->g()Z

    move-result v0

    if-nez v0, :cond_21

    .line 5
    iput-byte v2, p0, Ljc/g;->v:B

    return v2

    :cond_21
    move v0, v2

    .line 6
    :goto_22
    iget-object v3, p0, Ljc/g;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3e

    .line 7
    iget-object v3, p0, Ljc/g;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/g;

    .line 8
    invoke-virtual {v3}, Ljc/g;->g()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 9
    iput-byte v2, p0, Ljc/g;->v:B

    return v2

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_3e
    move v0, v2

    .line 10
    :goto_3f
    iget-object v3, p0, Ljc/g;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5b

    .line 11
    iget-object v3, p0, Ljc/g;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/g;

    .line 12
    invoke-virtual {v3}, Ljc/g;->g()Z

    move-result v3

    if-nez v3, :cond_58

    .line 13
    iput-byte v2, p0, Ljc/g;->v:B

    return v2

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 14
    :cond_5b
    iput-byte v1, p0, Ljc/g;->v:B

    return v1
.end method

.method public final j()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljc/g;->o:I

    .line 2
    iput v0, p0, Ljc/g;->p:I

    .line 3
    sget-object v1, Ljc/g$c;->TRUE:Ljc/g$c;

    iput-object v1, p0, Ljc/g;->q:Ljc/g$c;

    .line 4
    sget-object v1, Ljc/p;->F:Ljc/p;

    .line 5
    iput-object v1, p0, Ljc/g;->r:Ljc/p;

    .line 6
    iput v0, p0, Ljc/g;->s:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/g;->t:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/g;->u:Ljava/util/List;

    return-void
.end method
