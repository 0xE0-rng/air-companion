.class public final Lmc/a$e$c;
.super Lqc/h;
.source "JvmProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/a$e$c$b;,
        Lmc/a$e$c$c;
    }
.end annotation


# static fields
.field public static final y:Lmc/a$e$c;

.field public static z:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Lmc/a$e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lqc/c;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Lmc/a$e$c$c;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:B

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmc/a$e$c$a;

    invoke-direct {v0}, Lmc/a$e$c$a;-><init>()V

    sput-object v0, Lmc/a$e$c;->z:Lqc/r;

    .line 2
    new-instance v0, Lmc/a$e$c;

    invoke-direct {v0}, Lmc/a$e$c;-><init>()V

    sput-object v0, Lmc/a$e$c;->y:Lmc/a$e$c;

    .line 3
    invoke-virtual {v0}, Lmc/a$e$c;->j()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lmc/a$e$c;->t:I

    .line 10
    iput v0, p0, Lmc/a$e$c;->v:I

    .line 11
    iput-byte v0, p0, Lmc/a$e$c;->w:B

    .line 12
    iput v0, p0, Lmc/a$e$c;->x:I

    .line 13
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Lmc/a$e$c;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Lmc/a$a;)V
    .registers 13

    .line 14
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lmc/a$e$c;->t:I

    .line 16
    iput p2, p0, Lmc/a$e$c;->v:I

    .line 17
    iput-byte p2, p0, Lmc/a$e$c;->w:B

    .line 18
    iput p2, p0, Lmc/a$e$c;->x:I

    .line 19
    invoke-virtual {p0}, Lmc/a$e$c;->j()V

    .line 20
    invoke-static {}, Lqc/c;->t()Lqc/c$b;

    move-result-object p2

    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, Lqc/e;->k(Ljava/io/OutputStream;I)Lqc/e;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1a
    :goto_1a
    const/16 v3, 0x20

    const/16 v4, 0x10

    if-nez v1, :cond_171

    .line 22
    :try_start_20
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v5

    if-eqz v5, :cond_130

    const/16 v6, 0x8

    if-eq v5, v6, :cond_123

    if-eq v5, v4, :cond_115

    const/16 v7, 0x18

    if-eq v5, v7, :cond_fa

    if-eq v5, v3, :cond_de

    const/16 v6, 0x22

    if-eq v5, v6, :cond_a8

    const/16 v6, 0x28

    if-eq v5, v6, :cond_8c

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_57

    const/16 v6, 0x32

    if-eq v5, v6, :cond_4a

    .line 23
    invoke-virtual {p1, v5, v0}, Lqc/d;->r(ILqc/e;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_130

    .line 24
    :cond_4a
    invoke-virtual {p1}, Lqc/d;->f()Lqc/c;

    move-result-object v5

    .line 25
    iget v6, p0, Lmc/a$e$c;->n:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lmc/a$e$c;->n:I

    .line 26
    iput-object v5, p0, Lmc/a$e$c;->q:Ljava/lang/Object;

    goto :goto_1a

    .line 27
    :cond_57
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v5

    .line 28
    invoke-virtual {p1, v5}, Lqc/d;->d(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x20

    if-eq v6, v3, :cond_72

    .line 29
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v6

    if-lez v6, :cond_72

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lmc/a$e$c;->u:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 31
    :cond_72
    :goto_72
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v6

    if-lez v6, :cond_86

    .line 32
    iget-object v6, p0, Lmc/a$e$c;->u:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_72

    .line 35
    :cond_86
    iput v5, p1, Lqc/d;->i:I

    .line 36
    invoke-virtual {p1}, Lqc/d;->p()V

    goto :goto_1a

    :cond_8c
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v3, :cond_99

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lmc/a$e$c;->u:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 38
    :cond_99
    iget-object v5, p0, Lmc/a$e$c;->u:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 41
    :cond_a8
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v5

    .line 42
    invoke-virtual {p1, v5}, Lqc/d;->d(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x10

    if-eq v6, v4, :cond_c3

    .line 43
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v6

    if-lez v6, :cond_c3

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lmc/a$e$c;->s:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 45
    :cond_c3
    :goto_c3
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v6

    if-lez v6, :cond_d7

    .line 46
    iget-object v6, p0, Lmc/a$e$c;->s:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c3

    .line 49
    :cond_d7
    iput v5, p1, Lqc/d;->i:I

    .line 50
    invoke-virtual {p1}, Lqc/d;->p()V

    goto/16 :goto_1a

    :cond_de
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v4, :cond_eb

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lmc/a$e$c;->s:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 52
    :cond_eb
    iget-object v5, p0, Lmc/a$e$c;->s:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 55
    :cond_fa
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 56
    invoke-static {v7}, Lmc/a$e$c$c;->valueOf(I)Lmc/a$e$c$c;

    move-result-object v8

    if-nez v8, :cond_10c

    .line 57
    invoke-virtual {v0, v5}, Lqc/e;->y(I)V

    .line 58
    invoke-virtual {v0, v7}, Lqc/e;->y(I)V

    goto/16 :goto_1a

    .line 59
    :cond_10c
    iget v5, p0, Lmc/a$e$c;->n:I

    or-int/2addr v5, v6

    iput v5, p0, Lmc/a$e$c;->n:I

    .line 60
    iput-object v8, p0, Lmc/a$e$c;->r:Lmc/a$e$c$c;

    goto/16 :goto_1a

    .line 61
    :cond_115
    iget v5, p0, Lmc/a$e$c;->n:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lmc/a$e$c;->n:I

    .line 62
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v5

    .line 63
    iput v5, p0, Lmc/a$e$c;->p:I

    goto/16 :goto_1a

    .line 64
    :cond_123
    iget v5, p0, Lmc/a$e$c;->n:I

    or-int/2addr v5, p3

    iput v5, p0, Lmc/a$e$c;->n:I

    .line 65
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v5

    .line 66
    iput v5, p0, Lmc/a$e$c;->o:I
    :try_end_12e
    .catch Lqc/j; {:try_start_20 .. :try_end_12e} :catch_142
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_12e} :catch_135
    .catchall {:try_start_20 .. :try_end_12e} :catchall_133

    goto/16 :goto_1a

    :cond_130
    :goto_130
    move v1, p3

    goto/16 :goto_1a

    :catchall_133
    move-exception p1

    goto :goto_146

    :catch_135
    move-exception p1

    .line 67
    :try_start_136
    new-instance p3, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object p0, p3, Lqc/j;->m:Lqc/p;

    .line 69
    throw p3

    :catch_142
    move-exception p1

    .line 70
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 71
    throw p1
    :try_end_146
    .catchall {:try_start_136 .. :try_end_146} :catchall_133

    :goto_146
    and-int/lit8 p3, v2, 0x10

    if-ne p3, v4, :cond_152

    .line 72
    iget-object p3, p0, Lmc/a$e$c;->s:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lmc/a$e$c;->s:Ljava/util/List;

    :cond_152
    and-int/lit8 p3, v2, 0x20

    if-ne p3, v3, :cond_15e

    .line 73
    iget-object p3, p0, Lmc/a$e$c;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lmc/a$e$c;->u:Ljava/util/List;

    .line 74
    :cond_15e
    :try_start_15e
    invoke-virtual {v0}, Lqc/e;->j()V
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_161} :catch_16a
    .catchall {:try_start_15e .. :try_end_161} :catchall_162

    goto :goto_16a

    :catchall_162
    move-exception p1

    .line 75
    invoke-virtual {p2}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Lmc/a$e$c;->m:Lqc/c;

    throw p1

    :catch_16a
    :goto_16a
    invoke-virtual {p2}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Lmc/a$e$c;->m:Lqc/c;

    .line 76
    throw p1

    :cond_171
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v4, :cond_17d

    .line 77
    iget-object p1, p0, Lmc/a$e$c;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmc/a$e$c;->s:Ljava/util/List;

    :cond_17d
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_189

    .line 78
    iget-object p1, p0, Lmc/a$e$c;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmc/a$e$c;->u:Ljava/util/List;

    .line 79
    :cond_189
    :try_start_189
    invoke-virtual {v0}, Lqc/e;->j()V
    :try_end_18c
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_18c} :catch_195
    .catchall {:try_start_189 .. :try_end_18c} :catchall_18d

    goto :goto_195

    :catchall_18d
    move-exception p1

    .line 80
    invoke-virtual {p2}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Lmc/a$e$c;->m:Lqc/c;

    throw p1

    :catch_195
    :goto_195
    invoke-virtual {p2}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Lmc/a$e$c;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/h$b;Lmc/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h;-><init>(Lqc/h$b;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lmc/a$e$c;->t:I

    .line 3
    iput p2, p0, Lmc/a$e$c;->v:I

    .line 4
    iput-byte p2, p0, Lmc/a$e$c;->w:B

    .line 5
    iput p2, p0, Lmc/a$e$c;->x:I

    .line 6
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 7
    iput-object p1, p0, Lmc/a$e$c;->m:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 6

    .line 1
    iget v0, p0, Lmc/a$e$c;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Lmc/a$e$c;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    iget v0, p0, Lmc/a$e$c;->o:I

    invoke-static {v1, v0}, Lqc/e;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    move v0, v2

    .line 4
    :goto_16
    iget v1, p0, Lmc/a$e$c;->n:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_23

    .line 5
    iget v1, p0, Lmc/a$e$c;->p:I

    invoke-static {v3, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_23
    iget v1, p0, Lmc/a$e$c;->n:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_36

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lmc/a$e$c;->r:Lmc/a$e$c$c;

    invoke-virtual {v3}, Lmc/a$e$c$c;->getNumber()I

    move-result v3

    invoke-static {v1, v3}, Lqc/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_36
    move v1, v2

    move v3, v1

    .line 8
    :goto_38
    iget-object v4, p0, Lmc/a$e$c;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_54

    .line 9
    iget-object v4, p0, Lmc/a$e$c;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lqc/e;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_54
    add-int/2addr v0, v3

    .line 10
    iget-object v1, p0, Lmc/a$e$c;->s:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_64

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v3}, Lqc/e;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_64
    iput v3, p0, Lmc/a$e$c;->t:I

    move v1, v2

    .line 14
    :goto_67
    iget-object v3, p0, Lmc/a$e$c;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_83

    .line 15
    iget-object v3, p0, Lmc/a$e$c;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lqc/e;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    :cond_83
    add-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lmc/a$e$c;->u:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_93

    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-static {v1}, Lqc/e;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 19
    :cond_93
    iput v1, p0, Lmc/a$e$c;->v:I

    .line 20
    iget v1, p0, Lmc/a$e$c;->n:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b7

    const/4 v1, 0x6

    .line 21
    iget-object v2, p0, Lmc/a$e$c;->q:Ljava/lang/Object;

    .line 22
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_ab

    .line 23
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqc/c;->j(Ljava/lang/String;)Lqc/c;

    move-result-object v2

    .line 24
    iput-object v2, p0, Lmc/a$e$c;->q:Ljava/lang/Object;

    goto :goto_ad

    .line 25
    :cond_ab
    check-cast v2, Lqc/c;

    .line 26
    :goto_ad
    invoke-static {v1}, Lqc/e;->i(I)I

    move-result v1

    invoke-static {v2}, Lqc/e;->a(Lqc/c;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 27
    :cond_b7
    iget-object v1, p0, Lmc/a$e$c;->m:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lmc/a$e$c;->x:I

    return v1
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Lmc/a$e$c$b;

    invoke-direct {v0}, Lmc/a$e$c$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lmc/a$e$c$b;->n(Lmc/a$e$c;)Lmc/a$e$c$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmc/a$e$c;->a()I

    .line 2
    iget v0, p0, Lmc/a$e$c;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 3
    iget v0, p0, Lmc/a$e$c;->o:I

    invoke-virtual {p1, v1, v0}, Lqc/e;->p(II)V

    .line 4
    :cond_e
    iget v0, p0, Lmc/a$e$c;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 5
    iget v0, p0, Lmc/a$e$c;->p:I

    invoke-virtual {p1, v1, v0}, Lqc/e;->p(II)V

    .line 6
    :cond_19
    iget v0, p0, Lmc/a$e$c;->n:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lmc/a$e$c;->r:Lmc/a$e$c$c;

    invoke-virtual {v1}, Lmc/a$e$c$c;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lqc/e;->n(II)V

    .line 8
    :cond_2a
    iget-object v0, p0, Lmc/a$e$c;->s:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3c

    const/16 v0, 0x22

    .line 10
    invoke-virtual {p1, v0}, Lqc/e;->y(I)V

    .line 11
    iget v0, p0, Lmc/a$e$c;->t:I

    invoke-virtual {p1, v0}, Lqc/e;->y(I)V

    :cond_3c
    const/4 v0, 0x0

    move v1, v0

    .line 12
    :goto_3e
    iget-object v2, p0, Lmc/a$e$c;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_58

    .line 13
    iget-object v2, p0, Lmc/a$e$c;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lqc/e;->q(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 14
    :cond_58
    iget-object v1, p0, Lmc/a$e$c;->u:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6a

    const/16 v1, 0x2a

    .line 16
    invoke-virtual {p1, v1}, Lqc/e;->y(I)V

    .line 17
    iget v1, p0, Lmc/a$e$c;->v:I

    invoke-virtual {p1, v1}, Lqc/e;->y(I)V

    .line 18
    :cond_6a
    :goto_6a
    iget-object v1, p0, Lmc/a$e$c;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_84

    .line 19
    iget-object v1, p0, Lmc/a$e$c;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lqc/e;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6a

    .line 20
    :cond_84
    iget v0, p0, Lmc/a$e$c;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a3

    .line 21
    iget-object v0, p0, Lmc/a$e$c;->q:Ljava/lang/Object;

    .line 22
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 23
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lqc/c;->j(Ljava/lang/String;)Lqc/c;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lmc/a$e$c;->q:Ljava/lang/Object;

    goto :goto_9b

    .line 25
    :cond_99
    check-cast v0, Lqc/c;

    :goto_9b
    const/16 v1, 0x32

    .line 26
    invoke-virtual {p1, v1}, Lqc/e;->y(I)V

    .line 27
    invoke-virtual {p1, v0}, Lqc/e;->m(Lqc/c;)V

    .line 28
    :cond_a3
    iget-object p0, p0, Lmc/a$e$c;->m:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Lmc/a$e$c$b;

    invoke-direct {p0}, Lmc/a$e$c$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lmc/a$e$c;->w:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    iput-byte v1, p0, Lmc/a$e$c;->w:B

    return v1
.end method

.method public final j()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lmc/a$e$c;->o:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmc/a$e$c;->p:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lmc/a$e$c;->q:Ljava/lang/Object;

    .line 4
    sget-object v0, Lmc/a$e$c$c;->NONE:Lmc/a$e$c$c;

    iput-object v0, p0, Lmc/a$e$c;->r:Lmc/a$e$c$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmc/a$e$c;->s:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmc/a$e$c;->u:Ljava/util/List;

    return-void
.end method
