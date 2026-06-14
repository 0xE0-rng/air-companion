.class public final Ljc/u;
.super Lqc/h;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/u$b;,
        Ljc/u$d;,
        Ljc/u$c;
    }
.end annotation


# static fields
.field public static final w:Ljc/u;

.field public static x:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lqc/c;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljc/u$c;

.field public r:I

.field public s:I

.field public t:Ljc/u$d;

.field public u:B

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljc/u$a;

    invoke-direct {v0}, Ljc/u$a;-><init>()V

    sput-object v0, Ljc/u;->x:Lqc/r;

    .line 2
    new-instance v0, Ljc/u;

    invoke-direct {v0}, Ljc/u;-><init>()V

    sput-object v0, Ljc/u;->w:Ljc/u;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljc/u;->o:I

    .line 4
    iput v1, v0, Ljc/u;->p:I

    .line 5
    sget-object v2, Ljc/u$c;->ERROR:Ljc/u$c;

    iput-object v2, v0, Ljc/u;->q:Ljc/u$c;

    .line 6
    iput v1, v0, Ljc/u;->r:I

    .line 7
    iput v1, v0, Ljc/u;->s:I

    .line 8
    sget-object v1, Ljc/u$d;->LANGUAGE_VERSION:Ljc/u$d;

    iput-object v1, v0, Ljc/u;->t:Ljc/u$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/u;->u:B

    .line 8
    iput v0, p0, Ljc/u;->v:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/u;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 10

    .line 10
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 p2, -0x1

    .line 11
    iput-byte p2, p0, Ljc/u;->u:B

    .line 12
    iput p2, p0, Ljc/u;->v:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Ljc/u;->o:I

    .line 14
    iput p2, p0, Ljc/u;->p:I

    .line 15
    sget-object p3, Ljc/u$c;->ERROR:Ljc/u$c;

    iput-object p3, p0, Ljc/u;->q:Ljc/u$c;

    .line 16
    iput p2, p0, Ljc/u;->r:I

    .line 17
    iput p2, p0, Ljc/u;->s:I

    .line 18
    sget-object p3, Ljc/u$d;->LANGUAGE_VERSION:Ljc/u$d;

    iput-object p3, p0, Ljc/u;->t:Ljc/u$d;

    .line 19
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 20
    invoke-static {p3, v0}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v1

    :cond_22
    :goto_22
    if-nez p2, :cond_d7

    .line 21
    :try_start_24
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v2

    if-eqz v2, :cond_ae

    const/16 v3, 0x8

    if-eq v2, v3, :cond_a1

    const/16 v4, 0x10

    if-eq v2, v4, :cond_94

    const/16 v5, 0x18

    if-eq v2, v5, :cond_7a

    const/16 v5, 0x20

    if-eq v2, v5, :cond_6e

    const/16 v3, 0x28

    if-eq v2, v3, :cond_62

    const/16 v3, 0x30

    if-eq v2, v3, :cond_49

    .line 22
    invoke-virtual {p1, v2, v1}, Lqc/d;->r(ILqc/e;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_ae

    .line 23
    :cond_49
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v3

    .line 24
    invoke-static {v3}, Ljc/u$d;->valueOf(I)Ljc/u$d;

    move-result-object v4

    if-nez v4, :cond_5a

    .line 25
    invoke-virtual {v1, v2}, Lqc/e;->y(I)V

    .line 26
    invoke-virtual {v1, v3}, Lqc/e;->y(I)V

    goto :goto_22

    .line 27
    :cond_5a
    iget v2, p0, Ljc/u;->n:I

    or-int/2addr v2, v5

    iput v2, p0, Ljc/u;->n:I

    .line 28
    iput-object v4, p0, Ljc/u;->t:Ljc/u$d;

    goto :goto_22

    .line 29
    :cond_62
    iget v2, p0, Ljc/u;->n:I

    or-int/2addr v2, v4

    iput v2, p0, Ljc/u;->n:I

    .line 30
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v2

    .line 31
    iput v2, p0, Ljc/u;->s:I

    goto :goto_22

    .line 32
    :cond_6e
    iget v2, p0, Ljc/u;->n:I

    or-int/2addr v2, v3

    iput v2, p0, Ljc/u;->n:I

    .line 33
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v2

    .line 34
    iput v2, p0, Ljc/u;->r:I

    goto :goto_22

    .line 35
    :cond_7a
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v3

    .line 36
    invoke-static {v3}, Ljc/u$c;->valueOf(I)Ljc/u$c;

    move-result-object v4

    if-nez v4, :cond_8b

    .line 37
    invoke-virtual {v1, v2}, Lqc/e;->y(I)V

    .line 38
    invoke-virtual {v1, v3}, Lqc/e;->y(I)V

    goto :goto_22

    .line 39
    :cond_8b
    iget v2, p0, Ljc/u;->n:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ljc/u;->n:I

    .line 40
    iput-object v4, p0, Ljc/u;->q:Ljc/u$c;

    goto :goto_22

    .line 41
    :cond_94
    iget v2, p0, Ljc/u;->n:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ljc/u;->n:I

    .line 42
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v2

    .line 43
    iput v2, p0, Ljc/u;->p:I

    goto :goto_22

    .line 44
    :cond_a1
    iget v2, p0, Ljc/u;->n:I

    or-int/2addr v2, v0

    iput v2, p0, Ljc/u;->n:I

    .line 45
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v2

    .line 46
    iput v2, p0, Ljc/u;->o:I
    :try_end_ac
    .catch Lqc/j; {:try_start_24 .. :try_end_ac} :catch_c0
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_ac} :catch_b3
    .catchall {:try_start_24 .. :try_end_ac} :catchall_b1

    goto/16 :goto_22

    :cond_ae
    :goto_ae
    move p2, v0

    goto/16 :goto_22

    :catchall_b1
    move-exception p1

    goto :goto_c4

    :catch_b3
    move-exception p1

    .line 47
    :try_start_b4
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 49
    throw p2

    :catch_c0
    move-exception p1

    .line 50
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 51
    throw p1
    :try_end_c4
    .catchall {:try_start_b4 .. :try_end_c4} :catchall_b1

    .line 52
    :goto_c4
    :try_start_c4
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c7} :catch_d0
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_c8

    goto :goto_d0

    :catchall_c8
    move-exception p1

    .line 53
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/u;->m:Lqc/c;

    throw p1

    :catch_d0
    :goto_d0
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/u;->m:Lqc/c;

    .line 54
    throw p1

    .line 55
    :cond_d7
    :try_start_d7
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_da} :catch_e3
    .catchall {:try_start_d7 .. :try_end_da} :catchall_db

    goto :goto_e3

    :catchall_db
    move-exception p1

    .line 56
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/u;->m:Lqc/c;

    throw p1

    :catch_e3
    :goto_e3
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/u;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h;-><init>(Lqc/h$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/u;->u:B

    .line 3
    iput p2, p0, Ljc/u;->v:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/u;->m:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 5

    .line 1
    iget v0, p0, Ljc/u;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ljc/u;->n:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 3
    iget v1, p0, Ljc/u;->o:I

    invoke-static {v2, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_14
    iget v1, p0, Ljc/u;->n:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 5
    iget v1, p0, Ljc/u;->p:I

    invoke-static {v2, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_21
    iget v1, p0, Ljc/u;->n:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_33

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Ljc/u;->q:Ljc/u$c;

    invoke-virtual {v3}, Ljc/u$c;->getNumber()I

    move-result v3

    invoke-static {v1, v3}, Lqc/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_33
    iget v1, p0, Ljc/u;->n:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_41

    .line 9
    iget v1, p0, Ljc/u;->r:I

    invoke-static {v2, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_41
    iget v1, p0, Ljc/u;->n:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_50

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Ljc/u;->s:I

    invoke-static {v1, v2}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_50
    iget v1, p0, Ljc/u;->n:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_63

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Ljc/u;->t:Ljc/u$d;

    invoke-virtual {v2}, Ljc/u$d;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lqc/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_63
    iget-object v1, p0, Ljc/u;->m:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Ljc/u;->v:I

    return v1
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/u$b;

    invoke-direct {v0}, Ljc/u$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/u$b;->n(Ljc/u;)Ljc/u$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljc/u;->a()I

    .line 2
    iget v0, p0, Ljc/u;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 3
    iget v0, p0, Ljc/u;->o:I

    invoke-virtual {p1, v1, v0}, Lqc/e;->p(II)V

    .line 4
    :cond_e
    iget v0, p0, Ljc/u;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 5
    iget v0, p0, Ljc/u;->p:I

    invoke-virtual {p1, v1, v0}, Lqc/e;->p(II)V

    .line 6
    :cond_19
    iget v0, p0, Ljc/u;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_29

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Ljc/u;->q:Ljc/u$c;

    invoke-virtual {v2}, Ljc/u$c;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lqc/e;->n(II)V

    .line 8
    :cond_29
    iget v0, p0, Ljc/u;->n:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_35

    .line 9
    iget v0, p0, Ljc/u;->r:I

    invoke-virtual {p1, v1, v0}, Lqc/e;->p(II)V

    .line 10
    :cond_35
    iget v0, p0, Ljc/u;->n:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_42

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Ljc/u;->s:I

    invoke-virtual {p1, v0, v1}, Lqc/e;->p(II)V

    .line 12
    :cond_42
    iget v0, p0, Ljc/u;->n:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_53

    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Ljc/u;->t:Ljc/u$d;

    invoke-virtual {v1}, Ljc/u$d;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lqc/e;->n(II)V

    .line 14
    :cond_53
    iget-object p0, p0, Ljc/u;->m:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/u$b;

    invoke-direct {p0}, Ljc/u$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Ljc/u;->u:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    iput-byte v1, p0, Ljc/u;->u:B

    return v1
.end method
