.class public final Ljc/a$b$c;
.super Lqc/h;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/a$b$c$b;,
        Ljc/a$b$c$c;
    }
.end annotation


# static fields
.field public static final B:Ljc/a$b$c;

.field public static C:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/a$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final m:Lqc/c;

.field public n:I

.field public o:Ljc/a$b$c$c;

.field public p:J

.field public q:F

.field public r:D

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljc/a;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljc/a$b$c$a;

    invoke-direct {v0}, Ljc/a$b$c$a;-><init>()V

    sput-object v0, Ljc/a$b$c;->C:Lqc/r;

    .line 2
    new-instance v0, Ljc/a$b$c;

    invoke-direct {v0}, Ljc/a$b$c;-><init>()V

    sput-object v0, Ljc/a$b$c;->B:Ljc/a$b$c;

    .line 3
    invoke-virtual {v0}, Ljc/a$b$c;->j()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/a$b$c;->z:B

    .line 8
    iput v0, p0, Ljc/a$b$c;->A:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/a$b$c;->m:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 15

    .line 10
    invoke-direct {p0}, Lqc/h;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/a$b$c;->z:B

    .line 12
    iput p3, p0, Ljc/a$b$c;->A:I

    .line 13
    invoke-virtual {p0}, Ljc/a$b$c;->j()V

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
    const/16 v4, 0x100

    if-nez v2, :cond_13e

    .line 16
    :try_start_1a
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v5

    sparse-switch v5, :sswitch_data_15e

    goto/16 :goto_103

    .line 17
    :sswitch_23
    iget v5, p0, Ljc/a$b$c;->n:I

    or-int/2addr v5, v4

    iput v5, p0, Ljc/a$b$c;->n:I

    .line 18
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v5

    .line 19
    iput v5, p0, Ljc/a$b$c;->x:I

    goto :goto_16

    .line 20
    :sswitch_2f
    iget v5, p0, Ljc/a$b$c;->n:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Ljc/a$b$c;->n:I

    .line 21
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v5

    .line 22
    iput v5, p0, Ljc/a$b$c;->y:I

    goto :goto_16

    :sswitch_3c
    and-int/lit16 v5, v3, 0x100

    if-eq v5, v4, :cond_49

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ljc/a$b$c;->w:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 24
    :cond_49
    iget-object v5, p0, Ljc/a$b$c;->w:Ljava/util/List;

    sget-object v6, Ljc/a$b$c;->C:Lqc/r;

    invoke-virtual {p1, v6, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :sswitch_55
    const/4 v5, 0x0

    .line 25
    iget v6, p0, Ljc/a$b$c;->n:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_6b

    .line 26
    iget-object v5, p0, Ljc/a$b$c;->v:Ljc/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v6, Ljc/a$c;

    invoke-direct {v6}, Ljc/a$c;-><init>()V

    .line 28
    invoke-virtual {v6, v5}, Ljc/a$c;->n(Ljc/a;)Ljc/a$c;

    move-object v5, v6

    .line 29
    :cond_6b
    sget-object v6, Ljc/a;->t:Lqc/r;

    invoke-virtual {p1, v6, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v6

    check-cast v6, Ljc/a;

    iput-object v6, p0, Ljc/a$b$c;->v:Ljc/a;

    if-eqz v5, :cond_80

    .line 30
    invoke-virtual {v5, v6}, Ljc/a$c;->n(Ljc/a;)Ljc/a$c;

    .line 31
    invoke-virtual {v5}, Ljc/a$c;->l()Ljc/a;

    move-result-object v5

    iput-object v5, p0, Ljc/a$b$c;->v:Ljc/a;

    .line 32
    :cond_80
    iget v5, p0, Ljc/a$b$c;->n:I

    or-int/2addr v5, v7

    iput v5, p0, Ljc/a$b$c;->n:I

    goto :goto_16

    .line 33
    :sswitch_86
    iget v5, p0, Ljc/a$b$c;->n:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Ljc/a$b$c;->n:I

    .line 34
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v5

    .line 35
    iput v5, p0, Ljc/a$b$c;->u:I

    goto :goto_16

    .line 36
    :sswitch_93
    iget v5, p0, Ljc/a$b$c;->n:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Ljc/a$b$c;->n:I

    .line 37
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v5

    .line 38
    iput v5, p0, Ljc/a$b$c;->t:I

    goto/16 :goto_16

    .line 39
    :sswitch_a1
    iget v5, p0, Ljc/a$b$c;->n:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Ljc/a$b$c;->n:I

    .line 40
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v5

    .line 41
    iput v5, p0, Ljc/a$b$c;->s:I

    goto/16 :goto_16

    .line 42
    :sswitch_af
    iget v5, p0, Ljc/a$b$c;->n:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Ljc/a$b$c;->n:I

    .line 43
    invoke-virtual {p1}, Lqc/d;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 44
    iput-wide v5, p0, Ljc/a$b$c;->r:D

    goto/16 :goto_16

    .line 45
    :sswitch_c1
    iget v5, p0, Ljc/a$b$c;->n:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Ljc/a$b$c;->n:I

    .line 46
    invoke-virtual {p1}, Lqc/d;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 47
    iput v5, p0, Ljc/a$b$c;->q:F

    goto/16 :goto_16

    .line 48
    :sswitch_d3
    iget v5, p0, Ljc/a$b$c;->n:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Ljc/a$b$c;->n:I

    .line 49
    invoke-virtual {p1}, Lqc/d;->m()J

    move-result-wide v5

    ushr-long v7, v5, v0

    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    neg-long v5, v5

    xor-long/2addr v5, v7

    .line 50
    iput-wide v5, p0, Ljc/a$b$c;->p:J

    goto/16 :goto_16

    .line 51
    :sswitch_e8
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 52
    invoke-static {v6}, Ljc/a$b$c$c;->valueOf(I)Ljc/a$b$c$c;

    move-result-object v7

    if-nez v7, :cond_fa

    .line 53
    invoke-virtual {v1, v5}, Lqc/e;->y(I)V

    .line 54
    invoke-virtual {v1, v6}, Lqc/e;->y(I)V

    goto/16 :goto_16

    .line 55
    :cond_fa
    iget v5, p0, Ljc/a$b$c;->n:I

    or-int/2addr v5, v0

    iput v5, p0, Ljc/a$b$c;->n:I

    .line 56
    iput-object v7, p0, Ljc/a$b$c;->o:Ljc/a$b$c$c;

    goto/16 :goto_16

    .line 57
    :goto_103
    invoke-virtual {p1, v5, v1}, Lqc/d;->r(ILqc/e;)Z

    move-result v4
    :try_end_107
    .catch Lqc/j; {:try_start_1a .. :try_end_107} :catch_11b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_107} :catch_10e
    .catchall {:try_start_1a .. :try_end_107} :catchall_10c

    if-nez v4, :cond_16

    :sswitch_109
    move v2, v0

    goto/16 :goto_16

    :catchall_10c
    move-exception p1

    goto :goto_11f

    :catch_10e
    move-exception p1

    .line 58
    :try_start_10f
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 60
    throw p2

    :catch_11b
    move-exception p1

    .line 61
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 62
    throw p1
    :try_end_11f
    .catchall {:try_start_10f .. :try_end_11f} :catchall_10c

    :goto_11f
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v4, :cond_12b

    .line 63
    iget-object p2, p0, Ljc/a$b$c;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/a$b$c;->w:Ljava/util/List;

    .line 64
    :cond_12b
    :try_start_12b
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_12e
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_12e} :catch_137
    .catchall {:try_start_12b .. :try_end_12e} :catchall_12f

    goto :goto_137

    :catchall_12f
    move-exception p1

    .line 65
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/a$b$c;->m:Lqc/c;

    throw p1

    :catch_137
    :goto_137
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/a$b$c;->m:Lqc/c;

    .line 66
    throw p1

    :cond_13e
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v4, :cond_14a

    .line 67
    iget-object p1, p0, Ljc/a$b$c;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/a$b$c;->w:Ljava/util/List;

    .line 68
    :cond_14a
    :try_start_14a
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_14d} :catch_156
    .catchall {:try_start_14a .. :try_end_14d} :catchall_14e

    goto :goto_156

    :catchall_14e
    move-exception p1

    .line 69
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/a$b$c;->m:Lqc/c;

    throw p1

    :catch_156
    :goto_156
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/a$b$c;->m:Lqc/c;

    return-void

    nop

    :sswitch_data_15e
    .sparse-switch
        0x0 -> :sswitch_109
        0x8 -> :sswitch_e8
        0x10 -> :sswitch_d3
        0x1d -> :sswitch_c1
        0x21 -> :sswitch_af
        0x28 -> :sswitch_a1
        0x30 -> :sswitch_93
        0x38 -> :sswitch_86
        0x42 -> :sswitch_55
        0x4a -> :sswitch_3c
        0x50 -> :sswitch_2f
        0x58 -> :sswitch_23
    .end sparse-switch
.end method

.method public constructor <init>(Lqc/h$b;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h;-><init>(Lqc/h$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/a$b$c;->z:B

    .line 3
    iput p2, p0, Ljc/a$b$c;->A:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/a$b$c;->m:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 10

    .line 1
    iget v0, p0, Ljc/a$b$c;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ljc/a$b$c;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_19

    .line 3
    iget-object v0, p0, Ljc/a$b$c;->o:Ljc/a$b$c$c;

    invoke-virtual {v0}, Ljc/a$b$c$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lqc/e;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1a

    :cond_19
    move v0, v2

    .line 4
    :goto_1a
    iget v3, p0, Ljc/a$b$c;->n:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_33

    .line 5
    iget-wide v5, p0, Ljc/a$b$c;->p:J

    .line 6
    invoke-static {v4}, Lqc/e;->i(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    .line 7
    invoke-static {v4, v5}, Lqc/e;->h(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 8
    :cond_33
    iget v1, p0, Ljc/a$b$c;->n:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_40

    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lqc/e;->i(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 10
    :cond_40
    iget v1, p0, Ljc/a$b$c;->n:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4d

    .line 11
    invoke-static {v3}, Lqc/e;->i(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 12
    :cond_4d
    iget v1, p0, Ljc/a$b$c;->n:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5c

    const/4 v1, 0x5

    .line 13
    iget v3, p0, Ljc/a$b$c;->s:I

    invoke-static {v1, v3}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5c
    iget v1, p0, Ljc/a$b$c;->n:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6b

    const/4 v1, 0x6

    .line 15
    iget v3, p0, Ljc/a$b$c;->t:I

    invoke-static {v1, v3}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6b
    iget v1, p0, Ljc/a$b$c;->n:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7a

    const/4 v1, 0x7

    .line 17
    iget v3, p0, Ljc/a$b$c;->u:I

    invoke-static {v1, v3}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7a
    iget v1, p0, Ljc/a$b$c;->n:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_88

    .line 19
    iget-object v1, p0, Ljc/a$b$c;->v:Ljc/a;

    invoke-static {v4, v1}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_88
    :goto_88
    iget-object v1, p0, Ljc/a$b$c;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a2

    const/16 v1, 0x9

    .line 21
    iget-object v3, p0, Ljc/a$b$c;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc/p;

    invoke-static {v1, v3}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_88

    .line 22
    :cond_a2
    iget v1, p0, Ljc/a$b$c;->n:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b2

    const/16 v1, 0xa

    .line 23
    iget v2, p0, Ljc/a$b$c;->y:I

    invoke-static {v1, v2}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b2
    iget v1, p0, Ljc/a$b$c;->n:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c2

    const/16 v1, 0xb

    .line 25
    iget v2, p0, Ljc/a$b$c;->x:I

    invoke-static {v1, v2}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_c2
    iget-object v1, p0, Ljc/a$b$c;->m:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Ljc/a$b$c;->A:I

    return v1
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/a$b$c$b;

    invoke-direct {v0}, Ljc/a$b$c$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/a$b$c$b;->n(Ljc/a$b$c;)Ljc/a$b$c$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljc/a$b$c;->a()I

    .line 2
    iget v0, p0, Ljc/a$b$c;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 3
    iget-object v0, p0, Ljc/a$b$c;->o:Ljc/a$b$c$c;

    invoke-virtual {v0}, Ljc/a$b$c$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqc/e;->n(II)V

    .line 4
    :cond_12
    iget v0, p0, Ljc/a$b$c;->n:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/16 v3, 0x10

    if-ne v0, v2, :cond_28

    .line 5
    iget-wide v4, p0, Ljc/a$b$c;->p:J

    .line 6
    invoke-virtual {p1, v3}, Lqc/e;->y(I)V

    shl-long v0, v4, v1

    const/16 v2, 0x3f

    shr-long/2addr v4, v2

    xor-long/2addr v0, v4

    .line 7
    invoke-virtual {p1, v0, v1}, Lqc/e;->z(J)V

    .line 8
    :cond_28
    iget v0, p0, Ljc/a$b$c;->n:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3c

    .line 9
    iget v0, p0, Ljc/a$b$c;->q:F

    const/16 v1, 0x1d

    .line 10
    invoke-virtual {p1, v1}, Lqc/e;->y(I)V

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lqc/e;->w(I)V

    .line 12
    :cond_3c
    iget v0, p0, Ljc/a$b$c;->n:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_51

    .line 13
    iget-wide v4, p0, Ljc/a$b$c;->r:D

    const/16 v0, 0x21

    .line 14
    invoke-virtual {p1, v0}, Lqc/e;->y(I)V

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lqc/e;->x(J)V

    .line 16
    :cond_51
    iget v0, p0, Ljc/a$b$c;->n:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5c

    const/4 v0, 0x5

    .line 17
    iget v2, p0, Ljc/a$b$c;->s:I

    invoke-virtual {p1, v0, v2}, Lqc/e;->p(II)V

    .line 18
    :cond_5c
    iget v0, p0, Ljc/a$b$c;->n:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_69

    const/4 v0, 0x6

    .line 19
    iget v2, p0, Ljc/a$b$c;->t:I

    invoke-virtual {p1, v0, v2}, Lqc/e;->p(II)V

    .line 20
    :cond_69
    iget v0, p0, Ljc/a$b$c;->n:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_76

    const/4 v0, 0x7

    .line 21
    iget v2, p0, Ljc/a$b$c;->u:I

    invoke-virtual {p1, v0, v2}, Lqc/e;->p(II)V

    .line 22
    :cond_76
    iget v0, p0, Ljc/a$b$c;->n:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_82

    .line 23
    iget-object v0, p0, Ljc/a$b$c;->v:Ljc/a;

    invoke-virtual {p1, v1, v0}, Lqc/e;->r(ILqc/p;)V

    :cond_82
    const/4 v0, 0x0

    .line 24
    :goto_83
    iget-object v1, p0, Ljc/a$b$c;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9b

    const/16 v1, 0x9

    .line 25
    iget-object v2, p0, Ljc/a$b$c;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/p;

    invoke-virtual {p1, v1, v2}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_83

    .line 26
    :cond_9b
    iget v0, p0, Ljc/a$b$c;->n:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a9

    const/16 v0, 0xa

    .line 27
    iget v1, p0, Ljc/a$b$c;->y:I

    invoke-virtual {p1, v0, v1}, Lqc/e;->p(II)V

    .line 28
    :cond_a9
    iget v0, p0, Ljc/a$b$c;->n:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b7

    const/16 v0, 0xb

    .line 29
    iget v1, p0, Ljc/a$b$c;->x:I

    invoke-virtual {p1, v0, v1}, Lqc/e;->p(II)V

    .line 30
    :cond_b7
    iget-object p0, p0, Ljc/a$b$c;->m:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/a$b$c$b;

    invoke-direct {p0}, Ljc/a$b$c$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/a$b$c;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    iget v0, p0, Ljc/a$b$c;->n:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    move v0, v1

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    if-eqz v0, :cond_21

    .line 3
    iget-object v0, p0, Ljc/a$b$c;->v:Ljc/a;

    .line 4
    invoke-virtual {v0}, Ljc/a;->g()Z

    move-result v0

    if-nez v0, :cond_21

    .line 5
    iput-byte v2, p0, Ljc/a$b$c;->z:B

    return v2

    :cond_21
    move v0, v2

    .line 6
    :goto_22
    iget-object v3, p0, Ljc/a$b$c;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3e

    .line 7
    iget-object v3, p0, Ljc/a$b$c;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/a$b$c;

    .line 8
    invoke-virtual {v3}, Ljc/a$b$c;->g()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 9
    iput-byte v2, p0, Ljc/a$b$c;->z:B

    return v2

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 10
    :cond_3e
    iput-byte v1, p0, Ljc/a$b$c;->z:B

    return v1
.end method

.method public final j()V
    .registers 3

    .line 1
    sget-object v0, Ljc/a$b$c$c;->BYTE:Ljc/a$b$c$c;

    iput-object v0, p0, Ljc/a$b$c;->o:Ljc/a$b$c$c;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ljc/a$b$c;->p:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljc/a$b$c;->q:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ljc/a$b$c;->r:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljc/a$b$c;->s:I

    .line 6
    iput v0, p0, Ljc/a$b$c;->t:I

    .line 7
    iput v0, p0, Ljc/a$b$c;->u:I

    .line 8
    sget-object v1, Ljc/a;->s:Ljc/a;

    .line 9
    iput-object v1, p0, Ljc/a$b$c;->v:Ljc/a;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljc/a$b$c;->w:Ljava/util/List;

    .line 11
    iput v0, p0, Ljc/a$b$c;->x:I

    .line 12
    iput v0, p0, Ljc/a$b$c;->y:I

    return-void
.end method
