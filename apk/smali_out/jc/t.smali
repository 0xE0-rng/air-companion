.class public final Ljc/t;
.super Lqc/h$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$d<",
        "Ljc/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Ljc/t;

.field public static y:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lqc/c;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljc/p;

.field public s:I

.field public t:Ljc/p;

.field public u:I

.field public v:B

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljc/t$a;

    invoke-direct {v0}, Ljc/t$a;-><init>()V

    sput-object v0, Ljc/t;->y:Lqc/r;

    .line 2
    new-instance v0, Ljc/t;

    invoke-direct {v0}, Ljc/t;-><init>()V

    sput-object v0, Ljc/t;->x:Ljc/t;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljc/t;->p:I

    .line 4
    iput v1, v0, Ljc/t;->q:I

    .line 5
    sget-object v2, Ljc/p;->F:Ljc/p;

    .line 6
    iput-object v2, v0, Ljc/t;->r:Ljc/p;

    .line 7
    iput v1, v0, Ljc/t;->s:I

    .line 8
    iput-object v2, v0, Ljc/t;->t:Ljc/p;

    .line 9
    iput v1, v0, Ljc/t;->u:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/t;->v:B

    .line 8
    iput v0, p0, Ljc/t;->w:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/t;->n:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 12

    .line 10
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/t;->v:B

    .line 12
    iput p3, p0, Ljc/t;->w:I

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Ljc/t;->p:I

    .line 14
    iput p3, p0, Ljc/t;->q:I

    .line 15
    sget-object v0, Ljc/p;->F:Ljc/p;

    .line 16
    iput-object v0, p0, Ljc/t;->r:Ljc/p;

    .line 17
    iput p3, p0, Ljc/t;->s:I

    .line 18
    iput-object v0, p0, Ljc/t;->t:Ljc/p;

    .line 19
    iput p3, p0, Ljc/t;->u:I

    .line 20
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v2

    :cond_20
    :goto_20
    if-nez p3, :cond_102

    .line 22
    :try_start_22
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v3

    if-eqz v3, :cond_d7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_ca

    const/16 v5, 0x10

    if-eq v3, v5, :cond_bc

    const/16 v6, 0x1a

    const/4 v7, 0x0

    if-eq v3, v6, :cond_91

    const/16 v6, 0x22

    if-eq v3, v6, :cond_62

    const/16 v5, 0x28

    if-eq v3, v5, :cond_56

    const/16 v4, 0x30

    if-eq v3, v4, :cond_49

    .line 23
    invoke-virtual {p0, p1, v2, p2, v3}, Lqc/h$d;->p(Lqc/d;Lqc/e;Lqc/f;I)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_d7

    .line 24
    :cond_49
    iget v3, p0, Ljc/t;->o:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Ljc/t;->o:I

    .line 25
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v3

    .line 26
    iput v3, p0, Ljc/t;->u:I

    goto :goto_20

    .line 27
    :cond_56
    iget v3, p0, Ljc/t;->o:I

    or-int/2addr v3, v4

    iput v3, p0, Ljc/t;->o:I

    .line 28
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v3

    .line 29
    iput v3, p0, Ljc/t;->s:I

    goto :goto_20

    .line 30
    :cond_62
    iget v3, p0, Ljc/t;->o:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_76

    .line 31
    iget-object v3, p0, Ljc/t;->t:Ljc/p;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Ljc/p;->x(Ljc/p;)Ljc/p$c;

    move-result-object v7

    goto :goto_76

    :catchall_71
    move-exception p1

    goto/16 :goto_ea

    :catch_74
    move-exception p1

    goto :goto_da

    .line 33
    :cond_76
    :goto_76
    sget-object v3, Ljc/p;->G:Lqc/r;

    invoke-virtual {p1, v3, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v3

    check-cast v3, Ljc/p;

    iput-object v3, p0, Ljc/t;->t:Ljc/p;

    if-eqz v7, :cond_8b

    .line 34
    invoke-virtual {v7, v3}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    .line 35
    invoke-virtual {v7}, Ljc/p$c;->n()Ljc/p;

    move-result-object v3

    iput-object v3, p0, Ljc/t;->t:Ljc/p;

    .line 36
    :cond_8b
    iget v3, p0, Ljc/t;->o:I

    or-int/2addr v3, v5

    iput v3, p0, Ljc/t;->o:I

    goto :goto_20

    .line 37
    :cond_91
    iget v3, p0, Ljc/t;->o:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_a0

    .line 38
    iget-object v3, p0, Ljc/t;->r:Ljc/p;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v3}, Ljc/p;->x(Ljc/p;)Ljc/p$c;

    move-result-object v7

    .line 40
    :cond_a0
    sget-object v3, Ljc/p;->G:Lqc/r;

    invoke-virtual {p1, v3, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v3

    check-cast v3, Ljc/p;

    iput-object v3, p0, Ljc/t;->r:Ljc/p;

    if-eqz v7, :cond_b5

    .line 41
    invoke-virtual {v7, v3}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    .line 42
    invoke-virtual {v7}, Ljc/p$c;->n()Ljc/p;

    move-result-object v3

    iput-object v3, p0, Ljc/t;->r:Ljc/p;

    .line 43
    :cond_b5
    iget v3, p0, Ljc/t;->o:I

    or-int/2addr v3, v4

    iput v3, p0, Ljc/t;->o:I

    goto/16 :goto_20

    .line 44
    :cond_bc
    iget v3, p0, Ljc/t;->o:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ljc/t;->o:I

    .line 45
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v3

    .line 46
    iput v3, p0, Ljc/t;->q:I

    goto/16 :goto_20

    .line 47
    :cond_ca
    iget v3, p0, Ljc/t;->o:I

    or-int/2addr v3, v1

    iput v3, p0, Ljc/t;->o:I

    .line 48
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v3

    .line 49
    iput v3, p0, Ljc/t;->p:I
    :try_end_d5
    .catch Lqc/j; {:try_start_22 .. :try_end_d5} :catch_e6
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_d5} :catch_74
    .catchall {:try_start_22 .. :try_end_d5} :catchall_71

    goto/16 :goto_20

    :cond_d7
    :goto_d7
    move p3, v1

    goto/16 :goto_20

    .line 50
    :goto_da
    :try_start_da
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 52
    throw p2

    :catch_e6
    move-exception p1

    .line 53
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 54
    throw p1
    :try_end_ea
    .catchall {:try_start_da .. :try_end_ea} :catchall_71

    .line 55
    :goto_ea
    :try_start_ea
    invoke-virtual {v2}, Lqc/e;->j()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_f6
    .catchall {:try_start_ea .. :try_end_ed} :catchall_ee

    goto :goto_f6

    :catchall_ee
    move-exception p1

    .line 56
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/t;->n:Lqc/c;

    throw p1

    :catch_f6
    :goto_f6
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/t;->n:Lqc/c;

    .line 57
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    .line 58
    throw p1

    .line 59
    :cond_102
    :try_start_102
    invoke-virtual {v2}, Lqc/e;->j()V
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_105} :catch_10e
    .catchall {:try_start_102 .. :try_end_105} :catchall_106

    goto :goto_10e

    :catchall_106
    move-exception p1

    .line 60
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/t;->n:Lqc/c;

    throw p1

    :catch_10e
    :goto_10e
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/t;->n:Lqc/c;

    .line 61
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
    iput-byte p2, p0, Ljc/t;->v:B

    .line 3
    iput p2, p0, Ljc/t;->w:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/t;->n:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 5

    .line 1
    iget v0, p0, Ljc/t;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ljc/t;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 3
    iget v1, p0, Ljc/t;->p:I

    invoke-static {v2, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_14
    iget v1, p0, Ljc/t;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 5
    iget v1, p0, Ljc/t;->q:I

    invoke-static {v2, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_21
    iget v1, p0, Ljc/t;->o:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2f

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Ljc/t;->r:Ljc/p;

    invoke-static {v1, v3}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2f
    iget v1, p0, Ljc/t;->o:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3d

    .line 9
    iget-object v1, p0, Ljc/t;->t:Ljc/p;

    invoke-static {v2, v1}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3d
    iget v1, p0, Ljc/t;->o:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4c

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Ljc/t;->s:I

    invoke-static {v1, v2}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4c
    iget v1, p0, Ljc/t;->o:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5b

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Ljc/t;->u:I

    invoke-static {v1, v2}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5b
    invoke-virtual {p0}, Lqc/h$d;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Ljc/t;->n:Lqc/c;

    invoke-virtual {v0}, Lqc/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Ljc/t;->w:I

    return v0
.end method

.method public c()Lqc/p;
    .registers 1

    .line 1
    sget-object p0, Ljc/t;->x:Ljc/t;

    return-object p0
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/t$b;

    invoke-direct {v0}, Ljc/t$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/t$b;->o(Ljc/t;)Ljc/t$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljc/t;->a()I

    .line 2
    invoke-virtual {p0}, Lqc/h$d;->o()Lqc/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ljc/t;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 4
    iget v1, p0, Ljc/t;->p:I

    invoke-virtual {p1, v2, v1}, Lqc/e;->p(II)V

    .line 5
    :cond_12
    iget v1, p0, Ljc/t;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    .line 6
    iget v1, p0, Ljc/t;->q:I

    invoke-virtual {p1, v2, v1}, Lqc/e;->p(II)V

    .line 7
    :cond_1d
    iget v1, p0, Ljc/t;->o:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_29

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Ljc/t;->r:Ljc/p;

    invoke-virtual {p1, v1, v3}, Lqc/e;->r(ILqc/p;)V

    .line 9
    :cond_29
    iget v1, p0, Ljc/t;->o:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_35

    .line 10
    iget-object v1, p0, Ljc/t;->t:Ljc/p;

    invoke-virtual {p1, v2, v1}, Lqc/e;->r(ILqc/p;)V

    .line 11
    :cond_35
    iget v1, p0, Ljc/t;->o:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_42

    const/4 v1, 0x5

    .line 12
    iget v2, p0, Ljc/t;->s:I

    invoke-virtual {p1, v1, v2}, Lqc/e;->p(II)V

    .line 13
    :cond_42
    iget v1, p0, Ljc/t;->o:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4f

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Ljc/t;->u:I

    invoke-virtual {p1, v1, v2}, Lqc/e;->p(II)V

    :cond_4f
    const/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1, p1}, Lqc/h$d$a;->a(ILqc/e;)V

    .line 16
    iget-object p0, p0, Ljc/t;->n:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/t$b;

    invoke-direct {p0}, Ljc/t$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/t;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    iget v0, p0, Ljc/t;->o:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    if-nez v0, :cond_18

    .line 3
    iput-byte v2, p0, Ljc/t;->v:B

    return v2

    .line 4
    :cond_18
    invoke-virtual {p0}, Ljc/t;->r()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 5
    iget-object v0, p0, Ljc/t;->r:Ljc/p;

    .line 6
    invoke-virtual {v0}, Ljc/p;->g()Z

    move-result v0

    if-nez v0, :cond_29

    .line 7
    iput-byte v2, p0, Ljc/t;->v:B

    return v2

    .line 8
    :cond_29
    invoke-virtual {p0}, Ljc/t;->s()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 9
    iget-object v0, p0, Ljc/t;->t:Ljc/p;

    .line 10
    invoke-virtual {v0}, Ljc/p;->g()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 11
    iput-byte v2, p0, Ljc/t;->v:B

    return v2

    .line 12
    :cond_3a
    invoke-virtual {p0}, Lqc/h$d;->j()Z

    move-result v0

    if-nez v0, :cond_43

    .line 13
    iput-byte v2, p0, Ljc/t;->v:B

    return v2

    .line 14
    :cond_43
    iput-byte v1, p0, Ljc/t;->v:B

    return v1
.end method

.method public r()Z
    .registers 2

    .line 1
    iget p0, p0, Ljc/t;->o:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget p0, p0, Ljc/t;->o:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method
