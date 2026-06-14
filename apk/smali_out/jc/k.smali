.class public final Ljc/k;
.super Lqc/h$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$d<",
        "Ljc/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Ljc/k;

.field public static x:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lqc/c;

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/h;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/m;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/q;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljc/s;

.field public t:Ljc/v;

.field public u:B

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljc/k$a;

    invoke-direct {v0}, Ljc/k$a;-><init>()V

    sput-object v0, Ljc/k;->x:Lqc/r;

    .line 2
    new-instance v0, Ljc/k;

    invoke-direct {v0}, Ljc/k;-><init>()V

    sput-object v0, Ljc/k;->w:Ljc/k;

    .line 3
    invoke-virtual {v0}, Ljc/k;->r()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/k;->u:B

    .line 8
    iput v0, p0, Ljc/k;->v:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/k;->n:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 13

    .line 10
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/k;->u:B

    .line 12
    iput p3, p0, Ljc/k;->v:I

    .line 13
    invoke-virtual {p0}, Ljc/k;->r()V

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
    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v2, :cond_12f

    .line 16
    :try_start_1a
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v6

    if-eqz v6, :cond_dd

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_c3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_a9

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_8f

    const/16 v7, 0xf2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_66

    const/16 v7, 0x102

    if-eq v6, v7, :cond_3d

    .line 17
    invoke-virtual {p0, p1, v1, p2, v6}, Lqc/h$d;->p(Lqc/d;Lqc/e;Lqc/f;I)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_dd

    .line 18
    :cond_3d
    iget v6, p0, Ljc/k;->o:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_4b

    .line 19
    iget-object v6, p0, Ljc/k;->t:Ljc/v;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v6}, Ljc/v;->j(Ljc/v;)Ljc/v$b;

    move-result-object v8

    .line 21
    :cond_4b
    sget-object v6, Ljc/v;->r:Lqc/r;

    invoke-virtual {p1, v6, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v6

    check-cast v6, Ljc/v;

    iput-object v6, p0, Ljc/k;->t:Ljc/v;

    if-eqz v8, :cond_60

    .line 22
    invoke-virtual {v8, v6}, Ljc/v$b;->n(Ljc/v;)Ljc/v$b;

    .line 23
    invoke-virtual {v8}, Ljc/v$b;->l()Ljc/v;

    move-result-object v6

    iput-object v6, p0, Ljc/k;->t:Ljc/v;

    .line 24
    :cond_60
    iget v6, p0, Ljc/k;->o:I

    or-int/2addr v6, v5

    iput v6, p0, Ljc/k;->o:I

    goto :goto_16

    .line 25
    :cond_66
    iget v6, p0, Ljc/k;->o:I

    and-int/2addr v6, v0

    if-ne v6, v0, :cond_74

    .line 26
    iget-object v6, p0, Ljc/k;->s:Ljc/s;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v6}, Ljc/s;->j(Ljc/s;)Ljc/s$b;

    move-result-object v8

    .line 28
    :cond_74
    sget-object v6, Ljc/s;->t:Lqc/r;

    invoke-virtual {p1, v6, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v6

    check-cast v6, Ljc/s;

    iput-object v6, p0, Ljc/k;->s:Ljc/s;

    if-eqz v8, :cond_89

    .line 29
    invoke-virtual {v8, v6}, Ljc/s$b;->n(Ljc/s;)Ljc/s$b;

    .line 30
    invoke-virtual {v8}, Ljc/s$b;->l()Ljc/s;

    move-result-object v6

    iput-object v6, p0, Ljc/k;->s:Ljc/s;

    .line 31
    :cond_89
    iget v6, p0, Ljc/k;->o:I

    or-int/2addr v6, v0

    iput v6, p0, Ljc/k;->o:I

    goto :goto_16

    :cond_8f
    and-int/lit8 v6, v3, 0x4

    if-eq v6, v4, :cond_9c

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljc/k;->r:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    .line 33
    :cond_9c
    iget-object v6, p0, Ljc/k;->r:Ljava/util/List;

    sget-object v7, Ljc/q;->B:Lqc/r;

    invoke-virtual {p1, v7, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_a9
    and-int/lit8 v6, v3, 0x2

    if-eq v6, v5, :cond_b6

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljc/k;->q:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 35
    :cond_b6
    iget-object v6, p0, Ljc/k;->q:Ljava/util/List;

    sget-object v7, Ljc/m;->E:Lqc/r;

    invoke-virtual {p1, v7, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_c3
    and-int/lit8 v6, v3, 0x1

    if-eq v6, v0, :cond_d0

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljc/k;->p:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 37
    :cond_d0
    iget-object v6, p0, Ljc/k;->p:Ljava/util/List;

    sget-object v7, Ljc/h;->E:Lqc/r;

    invoke-virtual {p1, v7, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_db
    .catch Lqc/j; {:try_start_1a .. :try_end_db} :catch_ef
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_db} :catch_e2
    .catchall {:try_start_1a .. :try_end_db} :catchall_e0

    goto/16 :goto_16

    :cond_dd
    :goto_dd
    move v2, v0

    goto/16 :goto_16

    :catchall_e0
    move-exception p1

    goto :goto_f3

    :catch_e2
    move-exception p1

    .line 38
    :try_start_e3
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 40
    throw p2

    :catch_ef
    move-exception p1

    .line 41
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 42
    throw p1
    :try_end_f3
    .catchall {:try_start_e3 .. :try_end_f3} :catchall_e0

    :goto_f3
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v0, :cond_ff

    .line 43
    iget-object p2, p0, Ljc/k;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/k;->p:Ljava/util/List;

    :cond_ff
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v5, :cond_10b

    .line 44
    iget-object p2, p0, Ljc/k;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/k;->q:Ljava/util/List;

    :cond_10b
    and-int/lit8 p2, v3, 0x4

    if-ne p2, v4, :cond_117

    .line 45
    iget-object p2, p0, Ljc/k;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/k;->r:Ljava/util/List;

    .line 46
    :cond_117
    :try_start_117
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_11a} :catch_123
    .catchall {:try_start_117 .. :try_end_11a} :catchall_11b

    goto :goto_123

    :catchall_11b
    move-exception p1

    .line 47
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/k;->n:Lqc/c;

    throw p1

    :catch_123
    :goto_123
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/k;->n:Lqc/c;

    .line 48
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    .line 49
    throw p1

    :cond_12f
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v0, :cond_13b

    .line 50
    iget-object p1, p0, Ljc/k;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/k;->p:Ljava/util/List;

    :cond_13b
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v5, :cond_147

    .line 51
    iget-object p1, p0, Ljc/k;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/k;->q:Ljava/util/List;

    :cond_147
    and-int/lit8 p1, v3, 0x4

    if-ne p1, v4, :cond_153

    .line 52
    iget-object p1, p0, Ljc/k;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/k;->r:Ljava/util/List;

    .line 53
    :cond_153
    :try_start_153
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_156} :catch_15f
    .catchall {:try_start_153 .. :try_end_156} :catchall_157

    goto :goto_15f

    :catchall_157
    move-exception p1

    .line 54
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/k;->n:Lqc/c;

    throw p1

    :catch_15f
    :goto_15f
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/k;->n:Lqc/c;

    .line 55
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
    iput-byte p2, p0, Ljc/k;->u:B

    .line 3
    iput p2, p0, Ljc/k;->v:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/k;->n:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 6

    .line 1
    iget v0, p0, Ljc/k;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_9
    iget-object v3, p0, Ljc/k;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_22

    const/4 v3, 0x3

    .line 3
    iget-object v4, p0, Ljc/k;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-static {v3, v4}, Lqc/e;->e(ILqc/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_22
    move v1, v0

    .line 4
    :goto_23
    iget-object v3, p0, Ljc/k;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3c

    const/4 v3, 0x4

    .line 5
    iget-object v4, p0, Ljc/k;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-static {v3, v4}, Lqc/e;->e(ILqc/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 6
    :cond_3c
    :goto_3c
    iget-object v1, p0, Ljc/k;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_55

    const/4 v1, 0x5

    .line 7
    iget-object v3, p0, Ljc/k;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/p;

    invoke-static {v1, v3}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 8
    :cond_55
    iget v0, p0, Ljc/k;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_64

    const/16 v0, 0x1e

    .line 9
    iget-object v1, p0, Ljc/k;->s:Ljc/s;

    invoke-static {v0, v1}, Lqc/e;->e(ILqc/p;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    :cond_64
    iget v0, p0, Ljc/k;->o:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_73

    const/16 v0, 0x20

    .line 11
    iget-object v1, p0, Ljc/k;->t:Ljc/v;

    invoke-static {v0, v1}, Lqc/e;->e(ILqc/p;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12
    :cond_73
    invoke-virtual {p0}, Lqc/h$d;->k()I

    move-result v0

    add-int/2addr v0, v2

    .line 13
    iget-object v1, p0, Ljc/k;->n:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Ljc/k;->v:I

    return v1
.end method

.method public c()Lqc/p;
    .registers 1

    .line 1
    sget-object p0, Ljc/k;->w:Ljc/k;

    return-object p0
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/k$b;

    invoke-direct {v0}, Ljc/k$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/k$b;->o(Ljc/k;)Ljc/k$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljc/k;->a()I

    .line 2
    invoke-virtual {p0}, Lqc/h$d;->o()Lqc/h$d$a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_9
    iget-object v3, p0, Ljc/k;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_20

    const/4 v3, 0x3

    .line 4
    iget-object v4, p0, Ljc/k;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-virtual {p1, v3, v4}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_20
    move v2, v1

    .line 5
    :goto_21
    iget-object v3, p0, Ljc/k;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_38

    const/4 v3, 0x4

    .line 6
    iget-object v4, p0, Ljc/k;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-virtual {p1, v3, v4}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 7
    :cond_38
    :goto_38
    iget-object v2, p0, Ljc/k;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4f

    const/4 v2, 0x5

    .line 8
    iget-object v3, p0, Ljc/k;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/p;

    invoke-virtual {p1, v2, v3}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 9
    :cond_4f
    iget v1, p0, Ljc/k;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5c

    const/16 v1, 0x1e

    .line 10
    iget-object v2, p0, Ljc/k;->s:Ljc/s;

    invoke-virtual {p1, v1, v2}, Lqc/e;->r(ILqc/p;)V

    .line 11
    :cond_5c
    iget v1, p0, Ljc/k;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_69

    const/16 v1, 0x20

    .line 12
    iget-object v2, p0, Ljc/k;->t:Ljc/v;

    invoke-virtual {p1, v1, v2}, Lqc/e;->r(ILqc/p;)V

    :cond_69
    const/16 v1, 0xc8

    .line 13
    invoke-virtual {v0, v1, p1}, Lqc/h$d$a;->a(ILqc/e;)V

    .line 14
    iget-object p0, p0, Ljc/k;->n:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/k$b;

    invoke-direct {p0}, Ljc/k$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/k;->u:B

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
    iget-object v3, p0, Ljc/k;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    .line 3
    iget-object v3, p0, Ljc/k;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/h;

    .line 4
    invoke-virtual {v3}, Ljc/h;->g()Z

    move-result v3

    if-nez v3, :cond_24

    .line 5
    iput-byte v2, p0, Ljc/k;->u:B

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_27
    move v0, v2

    .line 6
    :goto_28
    iget-object v3, p0, Ljc/k;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_44

    .line 7
    iget-object v3, p0, Ljc/k;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/m;

    .line 8
    invoke-virtual {v3}, Ljc/m;->g()Z

    move-result v3

    if-nez v3, :cond_41

    .line 9
    iput-byte v2, p0, Ljc/k;->u:B

    return v2

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_44
    move v0, v2

    .line 10
    :goto_45
    iget-object v3, p0, Ljc/k;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_61

    .line 11
    iget-object v3, p0, Ljc/k;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/q;

    .line 12
    invoke-virtual {v3}, Ljc/q;->g()Z

    move-result v3

    if-nez v3, :cond_5e

    .line 13
    iput-byte v2, p0, Ljc/k;->u:B

    return v2

    :cond_5e
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 14
    :cond_61
    iget v0, p0, Ljc/k;->o:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_68

    move v0, v1

    goto :goto_69

    :cond_68
    move v0, v2

    :goto_69
    if-eqz v0, :cond_76

    .line 15
    iget-object v0, p0, Ljc/k;->s:Ljc/s;

    .line 16
    invoke-virtual {v0}, Ljc/s;->g()Z

    move-result v0

    if-nez v0, :cond_76

    .line 17
    iput-byte v2, p0, Ljc/k;->u:B

    return v2

    .line 18
    :cond_76
    invoke-virtual {p0}, Lqc/h$d;->j()Z

    move-result v0

    if-nez v0, :cond_7f

    .line 19
    iput-byte v2, p0, Ljc/k;->u:B

    return v2

    .line 20
    :cond_7f
    iput-byte v1, p0, Ljc/k;->u:B

    return v1
.end method

.method public final r()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/k;->p:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/k;->q:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/k;->r:Ljava/util/List;

    .line 4
    sget-object v0, Ljc/s;->s:Ljc/s;

    .line 5
    iput-object v0, p0, Ljc/k;->s:Ljc/s;

    .line 6
    sget-object v0, Ljc/v;->q:Ljc/v;

    .line 7
    iput-object v0, p0, Ljc/k;->t:Ljc/v;

    return-void
.end method
