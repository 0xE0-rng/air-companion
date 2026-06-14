.class public final Lmc/a$d;
.super Lqc/h;
.source "JvmProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/a$d$b;
    }
.end annotation


# static fields
.field public static final u:Lmc/a$d;

.field public static v:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Lmc/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lqc/c;

.field public n:I

.field public o:Lmc/a$b;

.field public p:Lmc/a$c;

.field public q:Lmc/a$c;

.field public r:Lmc/a$c;

.field public s:B

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmc/a$d$a;

    invoke-direct {v0}, Lmc/a$d$a;-><init>()V

    sput-object v0, Lmc/a$d;->v:Lqc/r;

    .line 2
    new-instance v0, Lmc/a$d;

    invoke-direct {v0}, Lmc/a$d;-><init>()V

    sput-object v0, Lmc/a$d;->u:Lmc/a$d;

    .line 3
    sget-object v1, Lmc/a$b;->s:Lmc/a$b;

    .line 4
    iput-object v1, v0, Lmc/a$d;->o:Lmc/a$b;

    .line 5
    sget-object v1, Lmc/a$c;->s:Lmc/a$c;

    .line 6
    iput-object v1, v0, Lmc/a$d;->p:Lmc/a$c;

    .line 7
    iput-object v1, v0, Lmc/a$d;->q:Lmc/a$c;

    .line 8
    iput-object v1, v0, Lmc/a$d;->r:Lmc/a$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lmc/a$d;->s:B

    .line 8
    iput v0, p0, Lmc/a$d;->t:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Lmc/a$d;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Lmc/a$a;)V
    .registers 10

    .line 10
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Lmc/a$d;->s:B

    .line 12
    iput p3, p0, Lmc/a$d;->t:I

    .line 13
    sget-object p3, Lmc/a$b;->s:Lmc/a$b;

    .line 14
    iput-object p3, p0, Lmc/a$d;->o:Lmc/a$b;

    .line 15
    sget-object p3, Lmc/a$c;->s:Lmc/a$c;

    .line 16
    iput-object p3, p0, Lmc/a$d;->p:Lmc/a$c;

    .line 17
    iput-object p3, p0, Lmc/a$d;->q:Lmc/a$c;

    .line 18
    iput-object p3, p0, Lmc/a$d;->r:Lmc/a$c;

    .line 19
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 20
    invoke-static {p3, v0}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1e
    :goto_1e
    if-nez v2, :cond_116

    .line 21
    :try_start_20
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v3

    if-eqz v3, :cond_ed

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v3, v4, :cond_bf

    const/16 v4, 0x12

    if-eq v3, v4, :cond_94

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_6a

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3f

    .line 22
    invoke-virtual {p1, v3, v1}, Lqc/d;->r(ILqc/e;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_ed

    .line 23
    :cond_3f
    iget v3, p0, Lmc/a$d;->n:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4f

    .line 24
    iget-object v3, p0, Lmc/a$d;->r:Lmc/a$c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v3}, Lmc/a$c;->l(Lmc/a$c;)Lmc/a$c$b;

    move-result-object v5

    .line 26
    :cond_4f
    sget-object v3, Lmc/a$c;->t:Lqc/r;

    invoke-virtual {p1, v3, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v3

    check-cast v3, Lmc/a$c;

    iput-object v3, p0, Lmc/a$d;->r:Lmc/a$c;

    if-eqz v5, :cond_64

    .line 27
    invoke-virtual {v5, v3}, Lmc/a$c$b;->n(Lmc/a$c;)Lmc/a$c$b;

    .line 28
    invoke-virtual {v5}, Lmc/a$c$b;->l()Lmc/a$c;

    move-result-object v3

    iput-object v3, p0, Lmc/a$d;->r:Lmc/a$c;

    .line 29
    :cond_64
    iget v3, p0, Lmc/a$d;->n:I

    or-int/2addr v3, v4

    iput v3, p0, Lmc/a$d;->n:I

    goto :goto_1e

    .line 30
    :cond_6a
    iget v3, p0, Lmc/a$d;->n:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_79

    .line 31
    iget-object v3, p0, Lmc/a$d;->q:Lmc/a$c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Lmc/a$c;->l(Lmc/a$c;)Lmc/a$c$b;

    move-result-object v5

    .line 33
    :cond_79
    sget-object v3, Lmc/a$c;->t:Lqc/r;

    invoke-virtual {p1, v3, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v3

    check-cast v3, Lmc/a$c;

    iput-object v3, p0, Lmc/a$d;->q:Lmc/a$c;

    if-eqz v5, :cond_8e

    .line 34
    invoke-virtual {v5, v3}, Lmc/a$c$b;->n(Lmc/a$c;)Lmc/a$c$b;

    .line 35
    invoke-virtual {v5}, Lmc/a$c$b;->l()Lmc/a$c;

    move-result-object v3

    iput-object v3, p0, Lmc/a$d;->q:Lmc/a$c;

    .line 36
    :cond_8e
    iget v3, p0, Lmc/a$d;->n:I

    or-int/2addr v3, v4

    iput v3, p0, Lmc/a$d;->n:I

    goto :goto_1e

    .line 37
    :cond_94
    iget v3, p0, Lmc/a$d;->n:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_a3

    .line 38
    iget-object v3, p0, Lmc/a$d;->p:Lmc/a$c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v3}, Lmc/a$c;->l(Lmc/a$c;)Lmc/a$c$b;

    move-result-object v5

    .line 40
    :cond_a3
    sget-object v3, Lmc/a$c;->t:Lqc/r;

    invoke-virtual {p1, v3, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v3

    check-cast v3, Lmc/a$c;

    iput-object v3, p0, Lmc/a$d;->p:Lmc/a$c;

    if-eqz v5, :cond_b8

    .line 41
    invoke-virtual {v5, v3}, Lmc/a$c$b;->n(Lmc/a$c;)Lmc/a$c$b;

    .line 42
    invoke-virtual {v5}, Lmc/a$c$b;->l()Lmc/a$c;

    move-result-object v3

    iput-object v3, p0, Lmc/a$d;->p:Lmc/a$c;

    .line 43
    :cond_b8
    iget v3, p0, Lmc/a$d;->n:I

    or-int/2addr v3, v4

    iput v3, p0, Lmc/a$d;->n:I

    goto/16 :goto_1e

    .line 44
    :cond_bf
    iget v3, p0, Lmc/a$d;->n:I

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_d1

    .line 45
    iget-object v3, p0, Lmc/a$d;->o:Lmc/a$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v5, Lmc/a$b$b;

    invoke-direct {v5}, Lmc/a$b$b;-><init>()V

    .line 47
    invoke-virtual {v5, v3}, Lmc/a$b$b;->n(Lmc/a$b;)Lmc/a$b$b;

    .line 48
    :cond_d1
    sget-object v3, Lmc/a$b;->t:Lqc/r;

    invoke-virtual {p1, v3, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v3

    check-cast v3, Lmc/a$b;

    iput-object v3, p0, Lmc/a$d;->o:Lmc/a$b;

    if-eqz v5, :cond_e6

    .line 49
    invoke-virtual {v5, v3}, Lmc/a$b$b;->n(Lmc/a$b;)Lmc/a$b$b;

    .line 50
    invoke-virtual {v5}, Lmc/a$b$b;->l()Lmc/a$b;

    move-result-object v3

    iput-object v3, p0, Lmc/a$d;->o:Lmc/a$b;

    .line 51
    :cond_e6
    iget v3, p0, Lmc/a$d;->n:I

    or-int/2addr v3, v0

    iput v3, p0, Lmc/a$d;->n:I
    :try_end_eb
    .catch Lqc/j; {:try_start_20 .. :try_end_eb} :catch_ff
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_eb} :catch_f2
    .catchall {:try_start_20 .. :try_end_eb} :catchall_f0

    goto/16 :goto_1e

    :cond_ed
    :goto_ed
    move v2, v0

    goto/16 :goto_1e

    :catchall_f0
    move-exception p1

    goto :goto_103

    :catch_f2
    move-exception p1

    .line 52
    :try_start_f3
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 54
    throw p2

    :catch_ff
    move-exception p1

    .line 55
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 56
    throw p1
    :try_end_103
    .catchall {:try_start_f3 .. :try_end_103} :catchall_f0

    .line 57
    :goto_103
    :try_start_103
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_106} :catch_10f
    .catchall {:try_start_103 .. :try_end_106} :catchall_107

    goto :goto_10f

    :catchall_107
    move-exception p1

    .line 58
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Lmc/a$d;->m:Lqc/c;

    throw p1

    :catch_10f
    :goto_10f
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Lmc/a$d;->m:Lqc/c;

    .line 59
    throw p1

    .line 60
    :cond_116
    :try_start_116
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_119} :catch_122
    .catchall {:try_start_116 .. :try_end_119} :catchall_11a

    goto :goto_122

    :catchall_11a
    move-exception p1

    .line 61
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Lmc/a$d;->m:Lqc/c;

    throw p1

    :catch_122
    :goto_122
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Lmc/a$d;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/h$b;Lmc/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h;-><init>(Lqc/h$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Lmc/a$d;->s:B

    .line 3
    iput p2, p0, Lmc/a$d;->t:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Lmc/a$d;->m:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 5

    .line 1
    iget v0, p0, Lmc/a$d;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lmc/a$d;->n:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 3
    iget-object v1, p0, Lmc/a$d;->o:Lmc/a$b;

    invoke-static {v2, v1}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_14
    iget v1, p0, Lmc/a$d;->n:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 5
    iget-object v1, p0, Lmc/a$d;->p:Lmc/a$c;

    invoke-static {v2, v1}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_21
    iget v1, p0, Lmc/a$d;->n:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2f

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lmc/a$d;->q:Lmc/a$c;

    invoke-static {v1, v3}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2f
    iget v1, p0, Lmc/a$d;->n:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3d

    .line 9
    iget-object v1, p0, Lmc/a$d;->r:Lmc/a$c;

    invoke-static {v2, v1}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3d
    iget-object v1, p0, Lmc/a$d;->m:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lmc/a$d;->t:I

    return v1
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Lmc/a$d$b;

    invoke-direct {v0}, Lmc/a$d$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lmc/a$d$b;->n(Lmc/a$d;)Lmc/a$d$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmc/a$d;->a()I

    .line 2
    iget v0, p0, Lmc/a$d;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 3
    iget-object v0, p0, Lmc/a$d;->o:Lmc/a$b;

    invoke-virtual {p1, v1, v0}, Lqc/e;->r(ILqc/p;)V

    .line 4
    :cond_e
    iget v0, p0, Lmc/a$d;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 5
    iget-object v0, p0, Lmc/a$d;->p:Lmc/a$c;

    invoke-virtual {p1, v1, v0}, Lqc/e;->r(ILqc/p;)V

    .line 6
    :cond_19
    iget v0, p0, Lmc/a$d;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_25

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lmc/a$d;->q:Lmc/a$c;

    invoke-virtual {p1, v0, v2}, Lqc/e;->r(ILqc/p;)V

    .line 8
    :cond_25
    iget v0, p0, Lmc/a$d;->n:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_31

    .line 9
    iget-object v0, p0, Lmc/a$d;->r:Lmc/a$c;

    invoke-virtual {p1, v1, v0}, Lqc/e;->r(ILqc/p;)V

    .line 10
    :cond_31
    iget-object p0, p0, Lmc/a$d;->m:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Lmc/a$d$b;

    invoke-direct {p0}, Lmc/a$d$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lmc/a$d;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    iput-byte v1, p0, Lmc/a$d;->s:B

    return v1
.end method

.method public j()Z
    .registers 2

    .line 1
    iget p0, p0, Lmc/a$d;->n:I

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

.method public k()Z
    .registers 2

    .line 1
    iget p0, p0, Lmc/a$d;->n:I

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method
