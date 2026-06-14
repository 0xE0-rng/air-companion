.class public final Ljc/a$b;
.super Lqc/h;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/a$b$b;,
        Ljc/a$b$c;
    }
.end annotation


# static fields
.field public static final s:Ljc/a$b;

.field public static t:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lqc/c;

.field public n:I

.field public o:I

.field public p:Ljc/a$b$c;

.field public q:B

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljc/a$b$a;

    invoke-direct {v0}, Ljc/a$b$a;-><init>()V

    sput-object v0, Ljc/a$b;->t:Lqc/r;

    .line 2
    new-instance v0, Ljc/a$b;

    invoke-direct {v0}, Ljc/a$b;-><init>()V

    sput-object v0, Ljc/a$b;->s:Ljc/a$b;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljc/a$b;->o:I

    .line 4
    sget-object v1, Ljc/a$b$c;->B:Ljc/a$b$c;

    .line 5
    iput-object v1, v0, Ljc/a$b;->p:Ljc/a$b$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/a$b;->q:B

    .line 8
    iput v0, p0, Ljc/a$b;->r:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/a$b;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 10

    .line 10
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/a$b;->q:B

    .line 12
    iput p3, p0, Ljc/a$b;->r:I

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Ljc/a$b;->o:I

    .line 14
    sget-object v0, Ljc/a$b$c;->B:Ljc/a$b$c;

    .line 15
    iput-object v0, p0, Ljc/a$b;->p:Ljc/a$b$c;

    .line 16
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v2

    :cond_18
    :goto_18
    if-nez p3, :cond_93

    .line 18
    :try_start_1a
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v3

    if-eqz v3, :cond_6b

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5f

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2f

    .line 19
    invoke-virtual {p1, v3, v2}, Lqc/d;->r(ILqc/e;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_6b

    :cond_2f
    const/4 v3, 0x0

    .line 20
    iget v4, p0, Ljc/a$b;->n:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_44

    .line 21
    iget-object v3, p0, Ljc/a$b;->p:Ljc/a$b$c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Ljc/a$b$c$b;

    invoke-direct {v4}, Ljc/a$b$c$b;-><init>()V

    .line 23
    invoke-virtual {v4, v3}, Ljc/a$b$c$b;->n(Ljc/a$b$c;)Ljc/a$b$c$b;

    move-object v3, v4

    .line 24
    :cond_44
    sget-object v4, Ljc/a$b$c;->C:Lqc/r;

    invoke-virtual {p1, v4, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v4

    check-cast v4, Ljc/a$b$c;

    iput-object v4, p0, Ljc/a$b;->p:Ljc/a$b$c;

    if-eqz v3, :cond_59

    .line 25
    invoke-virtual {v3, v4}, Ljc/a$b$c$b;->n(Ljc/a$b$c;)Ljc/a$b$c$b;

    .line 26
    invoke-virtual {v3}, Ljc/a$b$c$b;->l()Ljc/a$b$c;

    move-result-object v3

    iput-object v3, p0, Ljc/a$b;->p:Ljc/a$b$c;

    .line 27
    :cond_59
    iget v3, p0, Ljc/a$b;->n:I

    or-int/2addr v3, v5

    iput v3, p0, Ljc/a$b;->n:I

    goto :goto_18

    .line 28
    :cond_5f
    iget v3, p0, Ljc/a$b;->n:I

    or-int/2addr v3, v1

    iput v3, p0, Ljc/a$b;->n:I

    .line 29
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v3

    .line 30
    iput v3, p0, Ljc/a$b;->o:I
    :try_end_6a
    .catch Lqc/j; {:try_start_1a .. :try_end_6a} :catch_7c
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_6a} :catch_6f
    .catchall {:try_start_1a .. :try_end_6a} :catchall_6d

    goto :goto_18

    :cond_6b
    :goto_6b
    move p3, v1

    goto :goto_18

    :catchall_6d
    move-exception p1

    goto :goto_80

    :catch_6f
    move-exception p1

    .line 31
    :try_start_70
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 33
    throw p2

    :catch_7c
    move-exception p1

    .line 34
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 35
    throw p1
    :try_end_80
    .catchall {:try_start_70 .. :try_end_80} :catchall_6d

    .line 36
    :goto_80
    :try_start_80
    invoke-virtual {v2}, Lqc/e;->j()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_8c
    .catchall {:try_start_80 .. :try_end_83} :catchall_84

    goto :goto_8c

    :catchall_84
    move-exception p1

    .line 37
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/a$b;->m:Lqc/c;

    throw p1

    :catch_8c
    :goto_8c
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/a$b;->m:Lqc/c;

    .line 38
    throw p1

    .line 39
    :cond_93
    :try_start_93
    invoke-virtual {v2}, Lqc/e;->j()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_9f
    .catchall {:try_start_93 .. :try_end_96} :catchall_97

    goto :goto_9f

    :catchall_97
    move-exception p1

    .line 40
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/a$b;->m:Lqc/c;

    throw p1

    :catch_9f
    :goto_9f
    invoke-virtual {v0}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/a$b;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h;-><init>(Lqc/h$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/a$b;->q:B

    .line 3
    iput p2, p0, Ljc/a$b;->r:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/a$b;->m:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 1
    iget v0, p0, Ljc/a$b;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ljc/a$b;->n:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 3
    iget v1, p0, Ljc/a$b;->o:I

    invoke-static {v2, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_14
    iget v1, p0, Ljc/a$b;->n:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 5
    iget-object v1, p0, Ljc/a$b;->p:Ljc/a$b$c;

    invoke-static {v2, v1}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_21
    iget-object v1, p0, Ljc/a$b;->m:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Ljc/a$b;->r:I

    return v1
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/a$b$b;

    invoke-direct {v0}, Ljc/a$b$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/a$b$b;->n(Ljc/a$b;)Ljc/a$b$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljc/a$b;->a()I

    .line 2
    iget v0, p0, Ljc/a$b;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 3
    iget v0, p0, Ljc/a$b;->o:I

    invoke-virtual {p1, v1, v0}, Lqc/e;->p(II)V

    .line 4
    :cond_e
    iget v0, p0, Ljc/a$b;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 5
    iget-object v0, p0, Ljc/a$b;->p:Ljc/a$b$c;

    invoke-virtual {p1, v1, v0}, Lqc/e;->r(ILqc/p;)V

    .line 6
    :cond_19
    iget-object p0, p0, Ljc/a$b;->m:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/a$b$b;

    invoke-direct {p0}, Ljc/a$b$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/a$b;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    iget v0, p0, Ljc/a$b;->n:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_12

    move v3, v1

    goto :goto_13

    :cond_12
    move v3, v2

    :goto_13
    if-nez v3, :cond_18

    .line 3
    iput-byte v2, p0, Ljc/a$b;->q:B

    return v2

    :cond_18
    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    goto :goto_1f

    :cond_1e
    move v0, v2

    :goto_1f
    if-nez v0, :cond_24

    .line 4
    iput-byte v2, p0, Ljc/a$b;->q:B

    return v2

    .line 5
    :cond_24
    iget-object v0, p0, Ljc/a$b;->p:Ljc/a$b$c;

    .line 6
    invoke-virtual {v0}, Ljc/a$b$c;->g()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 7
    iput-byte v2, p0, Ljc/a$b;->q:B

    return v2

    .line 8
    :cond_2f
    iput-byte v1, p0, Ljc/a$b;->q:B

    return v1
.end method
