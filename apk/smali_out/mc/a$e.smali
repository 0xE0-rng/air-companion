.class public final Lmc/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/a$e$b;,
        Lmc/a$e$c;
    }
.end annotation


# static fields
.field public static final s:Lmc/a$e;

.field public static t:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Lmc/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lqc/c;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmc/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    new-instance v0, Lmc/a$e$a;

    invoke-direct {v0}, Lmc/a$e$a;-><init>()V

    sput-object v0, Lmc/a$e;->t:Lqc/r;

    .line 2
    new-instance v0, Lmc/a$e;

    invoke-direct {v0}, Lmc/a$e;-><init>()V

    sput-object v0, Lmc/a$e;->s:Lmc/a$e;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmc/a$e;->n:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmc/a$e;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lmc/a$e;->p:I

    .line 9
    iput-byte v0, p0, Lmc/a$e;->q:B

    .line 10
    iput v0, p0, Lmc/a$e;->r:I

    .line 11
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Lmc/a$e;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Lmc/a$a;)V
    .registers 12

    .line 12
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 p3, -0x1

    .line 13
    iput p3, p0, Lmc/a$e;->p:I

    .line 14
    iput-byte p3, p0, Lmc/a$e;->q:B

    .line 15
    iput p3, p0, Lmc/a$e;->r:I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lmc/a$e;->n:Ljava/util/List;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lmc/a$e;->o:Ljava/util/List;

    .line 18
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 19
    invoke-static {p3, v0}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_21
    :goto_21
    const/4 v4, 0x2

    if-nez v2, :cond_e8

    .line 20
    :try_start_24
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v5

    if-eqz v5, :cond_a7

    const/16 v6, 0xa

    if-eq v5, v6, :cond_8d

    const/16 v6, 0x28

    if-eq v5, v6, :cond_72

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_3d

    .line 21
    invoke-virtual {p1, v5, v1}, Lqc/d;->r(ILqc/e;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_a7

    .line 22
    :cond_3d
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v5

    .line 23
    invoke-virtual {p1, v5}, Lqc/d;->d(I)I

    move-result v5

    and-int/lit8 v6, v3, 0x2

    if-eq v6, v4, :cond_58

    .line 24
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v6

    if-lez v6, :cond_58

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lmc/a$e;->o:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 26
    :cond_58
    :goto_58
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v6

    if-lez v6, :cond_6c

    .line 27
    iget-object v6, p0, Lmc/a$e;->o:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 30
    :cond_6c
    iput v5, p1, Lqc/d;->i:I

    .line 31
    invoke-virtual {p1}, Lqc/d;->p()V

    goto :goto_21

    :cond_72
    and-int/lit8 v5, v3, 0x2

    if-eq v5, v4, :cond_7f

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lmc/a$e;->o:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 33
    :cond_7f
    iget-object v5, p0, Lmc/a$e;->o:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_8d
    and-int/lit8 v5, v3, 0x1

    if-eq v5, v0, :cond_9a

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lmc/a$e;->n:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 37
    :cond_9a
    iget-object v5, p0, Lmc/a$e;->n:Ljava/util/List;

    sget-object v6, Lmc/a$e$c;->z:Lqc/r;

    invoke-virtual {p1, v6, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a5
    .catch Lqc/j; {:try_start_24 .. :try_end_a5} :catch_b9
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_a5} :catch_ac
    .catchall {:try_start_24 .. :try_end_a5} :catchall_aa

    goto/16 :goto_21

    :cond_a7
    :goto_a7
    move v2, v0

    goto/16 :goto_21

    :catchall_aa
    move-exception p1

    goto :goto_bd

    :catch_ac
    move-exception p1

    .line 38
    :try_start_ad
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 40
    throw p2

    :catch_b9
    move-exception p1

    .line 41
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 42
    throw p1
    :try_end_bd
    .catchall {:try_start_ad .. :try_end_bd} :catchall_aa

    :goto_bd
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v0, :cond_c9

    .line 43
    iget-object p2, p0, Lmc/a$e;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmc/a$e;->n:Ljava/util/List;

    :cond_c9
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_d5

    .line 44
    iget-object p2, p0, Lmc/a$e;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmc/a$e;->o:Ljava/util/List;

    .line 45
    :cond_d5
    :try_start_d5
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d8} :catch_e1
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_d9

    goto :goto_e1

    :catchall_d9
    move-exception p1

    .line 46
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Lmc/a$e;->m:Lqc/c;

    throw p1

    :catch_e1
    :goto_e1
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Lmc/a$e;->m:Lqc/c;

    .line 47
    throw p1

    :cond_e8
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v0, :cond_f4

    .line 48
    iget-object p1, p0, Lmc/a$e;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmc/a$e;->n:Ljava/util/List;

    :cond_f4
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_100

    .line 49
    iget-object p1, p0, Lmc/a$e;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmc/a$e;->o:Ljava/util/List;

    .line 50
    :cond_100
    :try_start_100
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_103} :catch_10c
    .catchall {:try_start_100 .. :try_end_103} :catchall_104

    goto :goto_10c

    :catchall_104
    move-exception p1

    .line 51
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Lmc/a$e;->m:Lqc/c;

    throw p1

    :catch_10c
    :goto_10c
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Lmc/a$e;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/h$b;Lmc/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h;-><init>(Lqc/h$b;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lmc/a$e;->p:I

    .line 3
    iput-byte p2, p0, Lmc/a$e;->q:B

    .line 4
    iput p2, p0, Lmc/a$e;->r:I

    .line 5
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 6
    iput-object p1, p0, Lmc/a$e;->m:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 6

    .line 1
    iget v0, p0, Lmc/a$e;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_9
    iget-object v3, p0, Lmc/a$e;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_22

    .line 3
    iget-object v3, p0, Lmc/a$e;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/p;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lqc/e;->e(ILqc/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_22
    move v1, v0

    .line 4
    :goto_23
    iget-object v3, p0, Lmc/a$e;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3f

    .line 5
    iget-object v3, p0, Lmc/a$e;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lqc/e;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_3f
    add-int/2addr v2, v1

    .line 6
    iget-object v0, p0, Lmc/a$e;->o:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-static {v1}, Lqc/e;->d(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 9
    :cond_4f
    iput v1, p0, Lmc/a$e;->p:I

    .line 10
    iget-object v0, p0, Lmc/a$e;->m:Lqc/c;

    invoke-virtual {v0}, Lqc/c;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lmc/a$e;->r:I

    return v0
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Lmc/a$e$b;

    invoke-direct {v0}, Lmc/a$e$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lmc/a$e$b;->n(Lmc/a$e;)Lmc/a$e$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lmc/a$e;->a()I

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_5
    iget-object v2, p0, Lmc/a$e;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 3
    iget-object v2, p0, Lmc/a$e;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/p;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4
    :cond_1c
    iget-object v1, p0, Lmc/a$e;->o:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2e

    const/16 v1, 0x2a

    .line 6
    invoke-virtual {p1, v1}, Lqc/e;->y(I)V

    .line 7
    iget v1, p0, Lmc/a$e;->p:I

    invoke-virtual {p1, v1}, Lqc/e;->y(I)V

    .line 8
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lmc/a$e;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_48

    .line 9
    iget-object v1, p0, Lmc/a$e;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lqc/e;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 10
    :cond_48
    iget-object p0, p0, Lmc/a$e;->m:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Lmc/a$e$b;

    invoke-direct {p0}, Lmc/a$e$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lmc/a$e;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    iput-byte v1, p0, Lmc/a$e;->q:B

    return v1
.end method
