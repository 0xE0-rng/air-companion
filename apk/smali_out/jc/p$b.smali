.class public final Ljc/p$b;
.super Lqc/h;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/p$b$b;,
        Ljc/p$b$c;
    }
.end annotation


# static fields
.field public static final t:Ljc/p$b;

.field public static u:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/p$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lqc/c;

.field public n:I

.field public o:Ljc/p$b$c;

.field public p:Ljc/p;

.field public q:I

.field public r:B

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljc/p$b$a;

    invoke-direct {v0}, Ljc/p$b$a;-><init>()V

    sput-object v0, Ljc/p$b;->u:Lqc/r;

    .line 2
    new-instance v0, Ljc/p$b;

    invoke-direct {v0}, Ljc/p$b;-><init>()V

    sput-object v0, Ljc/p$b;->t:Ljc/p$b;

    .line 3
    sget-object v1, Ljc/p$b$c;->INV:Ljc/p$b$c;

    iput-object v1, v0, Ljc/p$b;->o:Ljc/p$b$c;

    .line 4
    sget-object v1, Ljc/p;->F:Ljc/p;

    .line 5
    iput-object v1, v0, Ljc/p$b;->p:Ljc/p;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Ljc/p$b;->q:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/p$b;->r:B

    .line 8
    iput v0, p0, Ljc/p$b;->s:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/p$b;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 10

    .line 10
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/p$b;->r:B

    .line 12
    iput p3, p0, Ljc/p$b;->s:I

    .line 13
    sget-object p3, Ljc/p$b$c;->INV:Ljc/p$b$c;

    iput-object p3, p0, Ljc/p$b;->o:Ljc/p$b$c;

    .line 14
    sget-object p3, Ljc/p;->F:Ljc/p;

    .line 15
    iput-object p3, p0, Ljc/p$b;->p:Ljc/p;

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Ljc/p$b;->q:I

    .line 17
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v2

    :cond_1c
    :goto_1c
    if-nez p3, :cond_b2

    .line 19
    :try_start_1e
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v3

    if-eqz v3, :cond_8d

    const/16 v4, 0x8

    if-eq v3, v4, :cond_74

    const/16 v4, 0x12

    if-eq v3, v4, :cond_44

    const/16 v4, 0x18

    if-eq v3, v4, :cond_37

    .line 20
    invoke-virtual {p1, v3, v2}, Lqc/d;->r(ILqc/e;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_8d

    .line 21
    :cond_37
    iget v3, p0, Ljc/p$b;->n:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ljc/p$b;->n:I

    .line 22
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v3

    .line 23
    iput v3, p0, Ljc/p$b;->q:I

    goto :goto_1c

    :cond_44
    const/4 v3, 0x0

    .line 24
    iget v4, p0, Ljc/p$b;->n:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_59

    .line 25
    iget-object v3, p0, Ljc/p$b;->p:Ljc/p;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Ljc/p;->x(Ljc/p;)Ljc/p$c;

    move-result-object v3

    goto :goto_59

    :catchall_55
    move-exception p1

    goto :goto_9f

    :catch_57
    move-exception p1

    goto :goto_8f

    .line 27
    :cond_59
    :goto_59
    sget-object v4, Ljc/p;->G:Lqc/r;

    invoke-virtual {p1, v4, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v4

    check-cast v4, Ljc/p;

    iput-object v4, p0, Ljc/p$b;->p:Ljc/p;

    if-eqz v3, :cond_6e

    .line 28
    invoke-virtual {v3, v4}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    .line 29
    invoke-virtual {v3}, Ljc/p$c;->n()Ljc/p;

    move-result-object v3

    iput-object v3, p0, Ljc/p$b;->p:Ljc/p;

    .line 30
    :cond_6e
    iget v3, p0, Ljc/p$b;->n:I

    or-int/2addr v3, v5

    iput v3, p0, Ljc/p$b;->n:I

    goto :goto_1c

    .line 31
    :cond_74
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v4

    .line 32
    invoke-static {v4}, Ljc/p$b$c;->valueOf(I)Ljc/p$b$c;

    move-result-object v5

    if-nez v5, :cond_85

    .line 33
    invoke-virtual {v2, v3}, Lqc/e;->y(I)V

    .line 34
    invoke-virtual {v2, v4}, Lqc/e;->y(I)V

    goto :goto_1c

    .line 35
    :cond_85
    iget v3, p0, Ljc/p$b;->n:I

    or-int/2addr v3, v1

    iput v3, p0, Ljc/p$b;->n:I

    .line 36
    iput-object v5, p0, Ljc/p$b;->o:Ljc/p$b$c;
    :try_end_8c
    .catch Lqc/j; {:try_start_1e .. :try_end_8c} :catch_9b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_8c} :catch_57
    .catchall {:try_start_1e .. :try_end_8c} :catchall_55

    goto :goto_1c

    :cond_8d
    :goto_8d
    move p3, v1

    goto :goto_1c

    .line 37
    :goto_8f
    :try_start_8f
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 39
    throw p2

    :catch_9b
    move-exception p1

    .line 40
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 41
    throw p1
    :try_end_9f
    .catchall {:try_start_8f .. :try_end_9f} :catchall_55

    .line 42
    :goto_9f
    :try_start_9f
    invoke-virtual {v2}, Lqc/e;->j()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_ab
    .catchall {:try_start_9f .. :try_end_a2} :catchall_a3

    goto :goto_ab

    :catchall_a3
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/p$b;->m:Lqc/c;

    throw p1

    :catch_ab
    :goto_ab
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/p$b;->m:Lqc/c;

    .line 44
    throw p1

    .line 45
    :cond_b2
    :try_start_b2
    invoke-virtual {v2}, Lqc/e;->j()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b5} :catch_be
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b6

    goto :goto_be

    :catchall_b6
    move-exception p1

    .line 46
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/p$b;->m:Lqc/c;

    throw p1

    :catch_be
    :goto_be
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/p$b;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h;-><init>(Lqc/h$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/p$b;->r:B

    .line 3
    iput p2, p0, Ljc/p$b;->s:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/p$b;->m:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 1
    iget v0, p0, Ljc/p$b;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ljc/p$b;->n:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    .line 3
    iget-object v1, p0, Ljc/p$b;->o:Ljc/p$b$c;

    invoke-virtual {v1}, Ljc/p$b$c;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lqc/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_18
    iget v1, p0, Ljc/p$b;->n:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_25

    .line 5
    iget-object v1, p0, Ljc/p$b;->p:Ljc/p;

    invoke-static {v2, v1}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_25
    iget v1, p0, Ljc/p$b;->n:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_33

    const/4 v1, 0x3

    .line 7
    iget v2, p0, Ljc/p$b;->q:I

    invoke-static {v1, v2}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_33
    iget-object v1, p0, Ljc/p$b;->m:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Ljc/p$b;->s:I

    return v1
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/p$b$b;

    invoke-direct {v0}, Ljc/p$b$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/p$b$b;->n(Ljc/p$b;)Ljc/p$b$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljc/p$b;->a()I

    .line 2
    iget v0, p0, Ljc/p$b;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 3
    iget-object v0, p0, Ljc/p$b;->o:Ljc/p$b$c;

    invoke-virtual {v0}, Ljc/p$b$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqc/e;->n(II)V

    .line 4
    :cond_12
    iget v0, p0, Ljc/p$b;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1d

    .line 5
    iget-object v0, p0, Ljc/p$b;->p:Ljc/p;

    invoke-virtual {p1, v1, v0}, Lqc/e;->r(ILqc/p;)V

    .line 6
    :cond_1d
    iget v0, p0, Ljc/p$b;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_29

    const/4 v0, 0x3

    .line 7
    iget v1, p0, Ljc/p$b;->q:I

    invoke-virtual {p1, v0, v1}, Lqc/e;->p(II)V

    .line 8
    :cond_29
    iget-object p0, p0, Ljc/p$b;->m:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/p$b$b;

    invoke-direct {p0}, Ljc/p$b$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Ljc/p$b;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Ljc/p$b;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    iget-object v0, p0, Ljc/p$b;->p:Ljc/p;

    .line 4
    invoke-virtual {v0}, Ljc/p;->g()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 5
    iput-byte v2, p0, Ljc/p$b;->r:B

    return v2

    .line 6
    :cond_1b
    iput-byte v1, p0, Ljc/p$b;->r:B

    return v1
.end method

.method public j()Z
    .registers 2

    .line 1
    iget p0, p0, Ljc/p$b;->n:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method
