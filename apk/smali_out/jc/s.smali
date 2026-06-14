.class public final Ljc/s;
.super Lqc/h;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/s$b;
    }
.end annotation


# static fields
.field public static final s:Ljc/s;

.field public static t:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lqc/c;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/p;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:B

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljc/s$a;

    invoke-direct {v0}, Ljc/s$a;-><init>()V

    sput-object v0, Ljc/s;->t:Lqc/r;

    .line 2
    new-instance v0, Ljc/s;

    invoke-direct {v0}, Ljc/s;-><init>()V

    sput-object v0, Ljc/s;->s:Ljc/s;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljc/s;->o:Ljava/util/List;

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Ljc/s;->p:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/s;->q:B

    .line 8
    iput v0, p0, Ljc/s;->r:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/s;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 10

    .line 10
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/s;->q:B

    .line 12
    iput p3, p0, Ljc/s;->r:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/s;->o:Ljava/util/List;

    .line 14
    iput p3, p0, Ljc/s;->p:I

    .line 15
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 16
    invoke-static {p3, v0}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1b
    :goto_1b
    if-nez v2, :cond_8b

    .line 17
    :try_start_1d
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v4

    if-eqz v4, :cond_57

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3e

    const/16 v5, 0x10

    if-eq v4, v5, :cond_32

    .line 18
    invoke-virtual {p1, v4, v1}, Lqc/d;->r(ILqc/e;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_57

    .line 19
    :cond_32
    iget v4, p0, Ljc/s;->n:I

    or-int/2addr v4, v0

    iput v4, p0, Ljc/s;->n:I

    .line 20
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v4

    .line 21
    iput v4, p0, Ljc/s;->p:I

    goto :goto_1b

    :cond_3e
    and-int/lit8 v4, v3, 0x1

    if-eq v4, v0, :cond_4b

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ljc/s;->o:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 23
    :cond_4b
    iget-object v4, p0, Ljc/s;->o:Ljava/util/List;

    sget-object v5, Ljc/p;->G:Lqc/r;

    invoke-virtual {p1, v5, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Lqc/j; {:try_start_1d .. :try_end_56} :catch_68
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_56} :catch_5b
    .catchall {:try_start_1d .. :try_end_56} :catchall_59

    goto :goto_1b

    :cond_57
    :goto_57
    move v2, v0

    goto :goto_1b

    :catchall_59
    move-exception p1

    goto :goto_6c

    :catch_5b
    move-exception p1

    .line 24
    :try_start_5c
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 26
    throw p2

    :catch_68
    move-exception p1

    .line 27
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 28
    throw p1
    :try_end_6c
    .catchall {:try_start_5c .. :try_end_6c} :catchall_59

    :goto_6c
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v0, :cond_78

    .line 29
    iget-object p2, p0, Ljc/s;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/s;->o:Ljava/util/List;

    .line 30
    :cond_78
    :try_start_78
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_84
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    goto :goto_84

    :catchall_7c
    move-exception p1

    .line 31
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/s;->m:Lqc/c;

    throw p1

    :catch_84
    :goto_84
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/s;->m:Lqc/c;

    .line 32
    throw p1

    :cond_8b
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v0, :cond_97

    .line 33
    iget-object p1, p0, Ljc/s;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/s;->o:Ljava/util/List;

    .line 34
    :cond_97
    :try_start_97
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_a3
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9b

    goto :goto_a3

    :catchall_9b
    move-exception p1

    .line 35
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/s;->m:Lqc/c;

    throw p1

    :catch_a3
    :goto_a3
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/s;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h;-><init>(Lqc/h$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/s;->q:B

    .line 3
    iput p2, p0, Ljc/s;->r:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/s;->m:Lqc/c;

    return-void
.end method

.method public static j(Ljc/s;)Ljc/s$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/s$b;

    invoke-direct {v0}, Ljc/s$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/s$b;->n(Ljc/s;)Ljc/s$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 5

    .line 1
    iget v0, p0, Ljc/s;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_8
    iget-object v2, p0, Ljc/s;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_21

    .line 3
    iget-object v2, p0, Ljc/s;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/p;

    invoke-static {v3, v2}, Lqc/e;->e(ILqc/p;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4
    :cond_21
    iget v0, p0, Ljc/s;->n:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2e

    const/4 v0, 0x2

    .line 5
    iget v2, p0, Ljc/s;->p:I

    invoke-static {v0, v2}, Lqc/e;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_2e
    iget-object v0, p0, Ljc/s;->m:Lqc/c;

    invoke-virtual {v0}, Lqc/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Ljc/s;->r:I

    return v0
.end method

.method public d()Lqc/p$a;
    .registers 1

    .line 1
    invoke-static {p0}, Ljc/s;->j(Ljc/s;)Ljc/s$b;

    move-result-object p0

    return-object p0
.end method

.method public e(Lqc/e;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljc/s;->a()I

    const/4 v0, 0x0

    .line 2
    :goto_4
    iget-object v1, p0, Ljc/s;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1b

    .line 3
    iget-object v1, p0, Ljc/s;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/p;

    invoke-virtual {p1, v2, v1}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4
    :cond_1b
    iget v0, p0, Ljc/s;->n:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_26

    const/4 v0, 0x2

    .line 5
    iget v1, p0, Ljc/s;->p:I

    invoke-virtual {p1, v0, v1}, Lqc/e;->p(II)V

    .line 6
    :cond_26
    iget-object p0, p0, Ljc/s;->m:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/s$b;

    invoke-direct {p0}, Ljc/s$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/s;->q:B

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
    iget-object v3, p0, Ljc/s;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    .line 3
    iget-object v3, p0, Ljc/s;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/p;

    .line 4
    invoke-virtual {v3}, Ljc/p;->g()Z

    move-result v3

    if-nez v3, :cond_24

    .line 5
    iput-byte v2, p0, Ljc/s;->q:B

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 6
    :cond_27
    iput-byte v1, p0, Ljc/s;->q:B

    return v1
.end method

.method public k()Ljc/s$b;
    .registers 1

    .line 1
    invoke-static {p0}, Ljc/s;->j(Ljc/s;)Ljc/s$b;

    move-result-object p0

    return-object p0
.end method
