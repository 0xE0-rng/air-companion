.class public final Ljc/a;
.super Lqc/h;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/a$c;,
        Ljc/a$b;
    }
.end annotation


# static fields
.field public static final s:Ljc/a;

.field public static t:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lqc/c;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:B

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljc/a$a;

    invoke-direct {v0}, Ljc/a$a;-><init>()V

    sput-object v0, Ljc/a;->t:Lqc/r;

    .line 2
    new-instance v0, Ljc/a;

    invoke-direct {v0}, Ljc/a;-><init>()V

    sput-object v0, Ljc/a;->s:Ljc/a;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljc/a;->o:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljc/a;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/a;->q:B

    .line 8
    iput v0, p0, Ljc/a;->r:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/a;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 11

    .line 10
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/a;->q:B

    .line 12
    iput p3, p0, Ljc/a;->r:I

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Ljc/a;->o:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/a;->p:Ljava/util/List;

    .line 15
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v2

    move v3, p3

    :cond_1b
    :goto_1b
    const/4 v4, 0x2

    if-nez p3, :cond_8c

    .line 17
    :try_start_1e
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v5

    if-eqz v5, :cond_58

    const/16 v6, 0x8

    if-eq v5, v6, :cond_4c

    const/16 v6, 0x12

    if-eq v5, v6, :cond_33

    .line 18
    invoke-virtual {p1, v5, v2}, Lqc/d;->r(ILqc/e;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_58

    :cond_33
    and-int/lit8 v5, v3, 0x2

    if-eq v5, v4, :cond_40

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ljc/a;->p:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 20
    :cond_40
    iget-object v5, p0, Ljc/a;->p:Ljava/util/List;

    sget-object v6, Ljc/a$b;->t:Lqc/r;

    invoke-virtual {p1, v6, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 21
    :cond_4c
    iget v5, p0, Ljc/a;->n:I

    or-int/2addr v5, v1

    iput v5, p0, Ljc/a;->n:I

    .line 22
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v5

    .line 23
    iput v5, p0, Ljc/a;->o:I
    :try_end_57
    .catch Lqc/j; {:try_start_1e .. :try_end_57} :catch_69
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_57} :catch_5c
    .catchall {:try_start_1e .. :try_end_57} :catchall_5a

    goto :goto_1b

    :cond_58
    :goto_58
    move p3, v1

    goto :goto_1b

    :catchall_5a
    move-exception p1

    goto :goto_6d

    :catch_5c
    move-exception p1

    .line 24
    :try_start_5d
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 26
    throw p2

    :catch_69
    move-exception p1

    .line 27
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 28
    throw p1
    :try_end_6d
    .catchall {:try_start_5d .. :try_end_6d} :catchall_5a

    :goto_6d
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_79

    .line 29
    iget-object p2, p0, Ljc/a;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/a;->p:Ljava/util/List;

    .line 30
    :cond_79
    :try_start_79
    invoke-virtual {v2}, Lqc/e;->j()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_85
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    goto :goto_85

    :catchall_7d
    move-exception p1

    .line 31
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/a;->m:Lqc/c;

    throw p1

    :catch_85
    :goto_85
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/a;->m:Lqc/c;

    .line 32
    throw p1

    :cond_8c
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_98

    .line 33
    iget-object p1, p0, Ljc/a;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/a;->p:Ljava/util/List;

    .line 34
    :cond_98
    :try_start_98
    invoke-virtual {v2}, Lqc/e;->j()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_a4
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    goto :goto_a4

    :catchall_9c
    move-exception p1

    .line 35
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/a;->m:Lqc/c;

    throw p1

    :catch_a4
    :goto_a4
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/a;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h;-><init>(Lqc/h$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/a;->q:B

    .line 3
    iput p2, p0, Ljc/a;->r:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/a;->m:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 5

    .line 1
    iget v0, p0, Ljc/a;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ljc/a;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    iget v0, p0, Ljc/a;->o:I

    invoke-static {v1, v0}, Lqc/e;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    move v0, v2

    .line 4
    :goto_16
    iget-object v1, p0, Ljc/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2f

    const/4 v1, 0x2

    .line 5
    iget-object v3, p0, Ljc/a;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/p;

    invoke-static {v1, v3}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 6
    :cond_2f
    iget-object v1, p0, Ljc/a;->m:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Ljc/a;->r:I

    return v1
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/a$c;

    invoke-direct {v0}, Ljc/a$c;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/a$c;->n(Ljc/a;)Ljc/a$c;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljc/a;->a()I

    .line 2
    iget v0, p0, Ljc/a;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 3
    iget v0, p0, Ljc/a;->o:I

    invoke-virtual {p1, v1, v0}, Lqc/e;->p(II)V

    :cond_e
    const/4 v0, 0x0

    .line 4
    :goto_f
    iget-object v1, p0, Ljc/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Ljc/a;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/p;

    invoke-virtual {p1, v1, v2}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 6
    :cond_26
    iget-object p0, p0, Ljc/a;->m:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/a$c;

    invoke-direct {p0}, Ljc/a$c;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/a;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    iget v0, p0, Ljc/a;->n:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    if-nez v0, :cond_17

    .line 3
    iput-byte v2, p0, Ljc/a;->q:B

    return v2

    :cond_17
    move v0, v2

    .line 4
    :goto_18
    iget-object v3, p0, Ljc/a;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_34

    .line 5
    iget-object v3, p0, Ljc/a;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/a$b;

    .line 6
    invoke-virtual {v3}, Ljc/a$b;->g()Z

    move-result v3

    if-nez v3, :cond_31

    .line 7
    iput-byte v2, p0, Ljc/a;->q:B

    return v2

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 8
    :cond_34
    iput-byte v1, p0, Ljc/a;->q:B

    return v1
.end method
