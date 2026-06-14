.class public final Ljc/h;
.super Lqc/h$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$d<",
        "Ljc/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Ljc/h;

.field public static E:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljc/d;

.field public B:B

.field public C:I

.field public final n:Lqc/c;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljc/p;

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/r;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljc/p;

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/t;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljc/s;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljc/h$a;

    invoke-direct {v0}, Ljc/h$a;-><init>()V

    sput-object v0, Ljc/h;->E:Lqc/r;

    .line 2
    new-instance v0, Ljc/h;

    invoke-direct {v0}, Ljc/h;-><init>()V

    sput-object v0, Ljc/h;->D:Ljc/h;

    .line 3
    invoke-virtual {v0}, Ljc/h;->u()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/h;->B:B

    .line 8
    iput v0, p0, Ljc/h;->C:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/h;->n:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 14

    .line 10
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/h;->B:B

    .line 12
    iput p3, p0, Ljc/h;->C:I

    .line 13
    invoke-virtual {p0}, Ljc/h;->u()V

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

    const/16 v5, 0x20

    const/16 v6, 0x400

    if-nez v2, :cond_1fd

    .line 16
    :try_start_1e
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_23a

    .line 17
    invoke-virtual {p0, p1, v1, p2, v7}, Lqc/h$d;->p(Lqc/d;Lqc/e;Lqc/f;I)Z

    move-result v4

    goto/16 :goto_1ac

    .line 18
    :sswitch_2c
    iget v7, p0, Ljc/h;->o:I

    and-int/2addr v7, v4

    if-ne v7, v4, :cond_3e

    .line 19
    iget-object v7, p0, Ljc/h;->A:Ljc/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v8, Ljc/d$b;

    invoke-direct {v8}, Ljc/d$b;-><init>()V

    .line 21
    invoke-virtual {v8, v7}, Ljc/d$b;->n(Ljc/d;)Ljc/d$b;

    .line 22
    :cond_3e
    sget-object v7, Ljc/d;->r:Lqc/r;

    invoke-virtual {p1, v7, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v7

    check-cast v7, Ljc/d;

    iput-object v7, p0, Ljc/h;->A:Ljc/d;

    if-eqz v8, :cond_53

    .line 23
    invoke-virtual {v8, v7}, Ljc/d$b;->n(Ljc/d;)Ljc/d$b;

    .line 24
    invoke-virtual {v8}, Ljc/d$b;->l()Ljc/d;

    move-result-object v7

    iput-object v7, p0, Ljc/h;->A:Ljc/d;

    .line 25
    :cond_53
    iget v7, p0, Ljc/h;->o:I

    or-int/2addr v7, v4

    iput v7, p0, Ljc/h;->o:I

    goto :goto_16

    .line 26
    :sswitch_59
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 27
    invoke-virtual {p1, v7}, Lqc/d;->d(I)I

    move-result v7

    and-int/lit16 v8, v3, 0x400

    if-eq v8, v6, :cond_74

    .line 28
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v8

    if-lez v8, :cond_74

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ljc/h;->z:Ljava/util/List;

    or-int/lit16 v3, v3, 0x400

    .line 30
    :cond_74
    :goto_74
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v8

    if-lez v8, :cond_88

    .line 31
    iget-object v8, p0, Ljc/h;->z:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v9

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 34
    :cond_88
    iput v7, p1, Lqc/d;->i:I

    .line 35
    invoke-virtual {p1}, Lqc/d;->p()V

    goto :goto_16

    :sswitch_8e
    and-int/lit16 v7, v3, 0x400

    if-eq v7, v6, :cond_9b

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljc/h;->z:Ljava/util/List;

    or-int/lit16 v3, v3, 0x400

    .line 37
    :cond_9b
    iget-object v7, p0, Ljc/h;->z:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 40
    :sswitch_aa
    iget v7, p0, Ljc/h;->o:I

    const/16 v9, 0x80

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_ba

    .line 41
    iget-object v7, p0, Ljc/h;->y:Ljc/s;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v7}, Ljc/s;->j(Ljc/s;)Ljc/s$b;

    move-result-object v8

    .line 43
    :cond_ba
    sget-object v7, Ljc/s;->t:Lqc/r;

    invoke-virtual {p1, v7, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v7

    check-cast v7, Ljc/s;

    iput-object v7, p0, Ljc/h;->y:Ljc/s;

    if-eqz v8, :cond_cf

    .line 44
    invoke-virtual {v8, v7}, Ljc/s$b;->n(Ljc/s;)Ljc/s$b;

    .line 45
    invoke-virtual {v8}, Ljc/s$b;->l()Ljc/s;

    move-result-object v7

    iput-object v7, p0, Ljc/h;->y:Ljc/s;

    .line 46
    :cond_cf
    iget v7, p0, Ljc/h;->o:I

    or-int/2addr v7, v9

    iput v7, p0, Ljc/h;->o:I

    goto/16 :goto_16

    .line 47
    :sswitch_d6
    iget v7, p0, Ljc/h;->o:I

    or-int/2addr v7, v0

    iput v7, p0, Ljc/h;->o:I

    .line 48
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 49
    iput v7, p0, Ljc/h;->p:I

    goto/16 :goto_16

    .line 50
    :sswitch_e3
    iget v7, p0, Ljc/h;->o:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Ljc/h;->o:I

    .line 51
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 52
    iput v7, p0, Ljc/h;->w:I

    goto/16 :goto_16

    .line 53
    :sswitch_f1
    iget v7, p0, Ljc/h;->o:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Ljc/h;->o:I

    .line 54
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 55
    iput v7, p0, Ljc/h;->t:I

    goto/16 :goto_16

    :sswitch_ff
    and-int/lit16 v7, v3, 0x100

    if-eq v7, v4, :cond_10c

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljc/h;->x:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 57
    :cond_10c
    iget-object v7, p0, Ljc/h;->x:Ljava/util/List;

    sget-object v8, Ljc/t;->y:Lqc/r;

    invoke-virtual {p1, v8, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 58
    :sswitch_119
    iget v7, p0, Ljc/h;->o:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_12e

    .line 59
    iget-object v7, p0, Ljc/h;->v:Ljc/p;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v7}, Ljc/p;->x(Ljc/p;)Ljc/p$c;

    move-result-object v8

    goto :goto_12e

    :catchall_128
    move-exception p1

    goto/16 :goto_1c1

    :catch_12b
    move-exception p1

    goto/16 :goto_1b1

    .line 61
    :cond_12e
    :goto_12e
    sget-object v7, Ljc/p;->G:Lqc/r;

    invoke-virtual {p1, v7, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v7

    check-cast v7, Ljc/p;

    iput-object v7, p0, Ljc/h;->v:Ljc/p;

    if-eqz v8, :cond_143

    .line 62
    invoke-virtual {v8, v7}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    .line 63
    invoke-virtual {v8}, Ljc/p$c;->n()Ljc/p;

    move-result-object v7

    iput-object v7, p0, Ljc/h;->v:Ljc/p;

    .line 64
    :cond_143
    iget v7, p0, Ljc/h;->o:I

    or-int/2addr v7, v5

    iput v7, p0, Ljc/h;->o:I

    goto/16 :goto_16

    :sswitch_14a
    and-int/lit8 v7, v3, 0x20

    if-eq v7, v5, :cond_157

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljc/h;->u:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 66
    :cond_157
    iget-object v7, p0, Ljc/h;->u:Ljava/util/List;

    sget-object v8, Ljc/r;->z:Lqc/r;

    invoke-virtual {p1, v8, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 67
    :sswitch_164
    iget v7, p0, Ljc/h;->o:I

    const/16 v9, 0x8

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_174

    .line 68
    iget-object v7, p0, Ljc/h;->s:Ljc/p;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v7}, Ljc/p;->x(Ljc/p;)Ljc/p$c;

    move-result-object v8

    .line 70
    :cond_174
    sget-object v7, Ljc/p;->G:Lqc/r;

    invoke-virtual {p1, v7, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v7

    check-cast v7, Ljc/p;

    iput-object v7, p0, Ljc/h;->s:Ljc/p;

    if-eqz v8, :cond_189

    .line 71
    invoke-virtual {v8, v7}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    .line 72
    invoke-virtual {v8}, Ljc/p$c;->n()Ljc/p;

    move-result-object v7

    iput-object v7, p0, Ljc/h;->s:Ljc/p;

    .line 73
    :cond_189
    iget v7, p0, Ljc/h;->o:I

    or-int/2addr v7, v9

    iput v7, p0, Ljc/h;->o:I

    goto/16 :goto_16

    .line 74
    :sswitch_190
    iget v7, p0, Ljc/h;->o:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Ljc/h;->o:I

    .line 75
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 76
    iput v7, p0, Ljc/h;->r:I

    goto/16 :goto_16

    .line 77
    :sswitch_19e
    iget v7, p0, Ljc/h;->o:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Ljc/h;->o:I

    .line 78
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 79
    iput v7, p0, Ljc/h;->q:I
    :try_end_1aa
    .catch Lqc/j; {:try_start_1e .. :try_end_1aa} :catch_1bd
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1aa} :catch_12b
    .catchall {:try_start_1e .. :try_end_1aa} :catchall_128

    goto/16 :goto_16

    :goto_1ac
    if-nez v4, :cond_16

    :sswitch_1ae
    move v2, v0

    goto/16 :goto_16

    .line 80
    :goto_1b1
    :try_start_1b1
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 81
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 82
    throw p2

    :catch_1bd
    move-exception p1

    .line 83
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 84
    throw p1
    :try_end_1c1
    .catchall {:try_start_1b1 .. :try_end_1c1} :catchall_128

    :goto_1c1
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v5, :cond_1cd

    .line 85
    iget-object p2, p0, Ljc/h;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/h;->u:Ljava/util/List;

    :cond_1cd
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v4, :cond_1d9

    .line 86
    iget-object p2, p0, Ljc/h;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/h;->x:Ljava/util/List;

    :cond_1d9
    and-int/lit16 p2, v3, 0x400

    if-ne p2, v6, :cond_1e5

    .line 87
    iget-object p2, p0, Ljc/h;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/h;->z:Ljava/util/List;

    .line 88
    :cond_1e5
    :try_start_1e5
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_1e8
    .catch Ljava/io/IOException; {:try_start_1e5 .. :try_end_1e8} :catch_1f1
    .catchall {:try_start_1e5 .. :try_end_1e8} :catchall_1e9

    goto :goto_1f1

    :catchall_1e9
    move-exception p1

    .line 89
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/h;->n:Lqc/c;

    throw p1

    :catch_1f1
    :goto_1f1
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/h;->n:Lqc/c;

    .line 90
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    .line 91
    throw p1

    :cond_1fd
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v5, :cond_209

    .line 92
    iget-object p1, p0, Ljc/h;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/h;->u:Ljava/util/List;

    :cond_209
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v4, :cond_215

    .line 93
    iget-object p1, p0, Ljc/h;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/h;->x:Ljava/util/List;

    :cond_215
    and-int/lit16 p1, v3, 0x400

    if-ne p1, v6, :cond_221

    .line 94
    iget-object p1, p0, Ljc/h;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/h;->z:Ljava/util/List;

    .line 95
    :cond_221
    :try_start_221
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_224
    .catch Ljava/io/IOException; {:try_start_221 .. :try_end_224} :catch_22d
    .catchall {:try_start_221 .. :try_end_224} :catchall_225

    goto :goto_22d

    :catchall_225
    move-exception p1

    .line 96
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/h;->n:Lqc/c;

    throw p1

    :catch_22d
    :goto_22d
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/h;->n:Lqc/c;

    .line 97
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    return-void

    nop

    :sswitch_data_23a
    .sparse-switch
        0x0 -> :sswitch_1ae
        0x8 -> :sswitch_19e
        0x10 -> :sswitch_190
        0x1a -> :sswitch_164
        0x22 -> :sswitch_14a
        0x2a -> :sswitch_119
        0x32 -> :sswitch_ff
        0x38 -> :sswitch_f1
        0x40 -> :sswitch_e3
        0x48 -> :sswitch_d6
        0xf2 -> :sswitch_aa
        0xf8 -> :sswitch_8e
        0xfa -> :sswitch_59
        0x102 -> :sswitch_2c
    .end sparse-switch
.end method

.method public constructor <init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h$d;-><init>(Lqc/h$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/h;->B:B

    .line 3
    iput p2, p0, Ljc/h;->C:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/h;->n:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 10

    .line 1
    iget v0, p0, Ljc/h;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ljc/h;->o:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_16

    .line 3
    iget v0, p0, Ljc/h;->q:I

    invoke-static {v3, v0}, Lqc/e;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_17

    :cond_16
    move v0, v2

    .line 4
    :goto_17
    iget v4, p0, Ljc/h;->o:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_24

    .line 5
    iget v4, p0, Ljc/h;->r:I

    invoke-static {v1, v4}, Lqc/e;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 6
    :cond_24
    iget v4, p0, Ljc/h;->o:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_33

    const/4 v4, 0x3

    .line 7
    iget-object v7, p0, Ljc/h;->s:Ljc/p;

    invoke-static {v4, v7}, Lqc/e;->e(ILqc/p;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_33
    move v4, v2

    .line 8
    :goto_34
    iget-object v7, p0, Ljc/h;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4c

    .line 9
    iget-object v7, p0, Ljc/h;->u:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqc/p;

    invoke-static {v5, v7}, Lqc/e;->e(ILqc/p;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    .line 10
    :cond_4c
    iget v4, p0, Ljc/h;->o:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5b

    const/4 v4, 0x5

    .line 11
    iget-object v7, p0, Ljc/h;->v:Ljc/p;

    invoke-static {v4, v7}, Lqc/e;->e(ILqc/p;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5b
    move v4, v2

    .line 12
    :goto_5c
    iget-object v7, p0, Ljc/h;->x:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_75

    const/4 v7, 0x6

    .line 13
    iget-object v8, p0, Ljc/h;->x:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqc/p;

    invoke-static {v7, v8}, Lqc/e;->e(ILqc/p;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    .line 14
    :cond_75
    iget v4, p0, Ljc/h;->o:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_84

    const/4 v4, 0x7

    .line 15
    iget v7, p0, Ljc/h;->t:I

    invoke-static {v4, v7}, Lqc/e;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 16
    :cond_84
    iget v4, p0, Ljc/h;->o:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_92

    .line 17
    iget v4, p0, Ljc/h;->w:I

    invoke-static {v6, v4}, Lqc/e;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 18
    :cond_92
    iget v4, p0, Ljc/h;->o:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_a0

    const/16 v3, 0x9

    .line 19
    iget v4, p0, Ljc/h;->p:I

    invoke-static {v3, v4}, Lqc/e;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 20
    :cond_a0
    iget v3, p0, Ljc/h;->o:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_b0

    const/16 v3, 0x1e

    .line 21
    iget-object v4, p0, Ljc/h;->y:Ljc/s;

    invoke-static {v3, v4}, Lqc/e;->e(ILqc/p;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b0
    move v3, v2

    .line 22
    :goto_b1
    iget-object v4, p0, Ljc/h;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_cd

    .line 23
    iget-object v4, p0, Ljc/h;->z:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lqc/e;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b1

    :cond_cd
    add-int/2addr v0, v3

    .line 24
    iget-object v2, p0, Ljc/h;->z:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Ljc/h;->o:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e4

    .line 27
    iget-object v0, p0, Ljc/h;->A:Ljc/d;

    invoke-static {v5, v0}, Lqc/e;->e(ILqc/p;)I

    move-result v0

    add-int/2addr v2, v0

    .line 28
    :cond_e4
    invoke-virtual {p0}, Lqc/h$d;->k()I

    move-result v0

    add-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Ljc/h;->n:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Ljc/h;->C:I

    return v1
.end method

.method public c()Lqc/p;
    .registers 1

    .line 1
    sget-object p0, Ljc/h;->D:Ljc/h;

    return-object p0
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/h$b;

    invoke-direct {v0}, Ljc/h$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/h$b;->o(Ljc/h;)Ljc/h$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljc/h;->a()I

    .line 2
    invoke-virtual {p0}, Lqc/h$d;->o()Lqc/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ljc/h;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_13

    .line 4
    iget v1, p0, Ljc/h;->q:I

    invoke-virtual {p1, v3, v1}, Lqc/e;->p(II)V

    .line 5
    :cond_13
    iget v1, p0, Ljc/h;->o:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1e

    .line 6
    iget v1, p0, Ljc/h;->r:I

    invoke-virtual {p1, v2, v1}, Lqc/e;->p(II)V

    .line 7
    :cond_1e
    iget v1, p0, Ljc/h;->o:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x3

    .line 8
    iget-object v5, p0, Ljc/h;->s:Ljc/p;

    invoke-virtual {p1, v1, v5}, Lqc/e;->r(ILqc/p;)V

    :cond_2b
    const/4 v1, 0x0

    move v5, v1

    .line 9
    :goto_2d
    iget-object v6, p0, Ljc/h;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_43

    .line 10
    iget-object v6, p0, Ljc/h;->u:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc/p;

    invoke-virtual {p1, v4, v6}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    .line 11
    :cond_43
    iget v4, p0, Ljc/h;->o:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_50

    const/4 v4, 0x5

    .line 12
    iget-object v6, p0, Ljc/h;->v:Ljc/p;

    invoke-virtual {p1, v4, v6}, Lqc/e;->r(ILqc/p;)V

    :cond_50
    move v4, v1

    .line 13
    :goto_51
    iget-object v6, p0, Ljc/h;->x:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_68

    const/4 v6, 0x6

    .line 14
    iget-object v7, p0, Ljc/h;->x:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqc/p;

    invoke-virtual {p1, v6, v7}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    .line 15
    :cond_68
    iget v4, p0, Ljc/h;->o:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_75

    const/4 v4, 0x7

    .line 16
    iget v6, p0, Ljc/h;->t:I

    invoke-virtual {p1, v4, v6}, Lqc/e;->p(II)V

    .line 17
    :cond_75
    iget v4, p0, Ljc/h;->o:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_81

    .line 18
    iget v4, p0, Ljc/h;->w:I

    invoke-virtual {p1, v2, v4}, Lqc/e;->p(II)V

    .line 19
    :cond_81
    iget v2, p0, Ljc/h;->o:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8d

    const/16 v2, 0x9

    .line 20
    iget v3, p0, Ljc/h;->p:I

    invoke-virtual {p1, v2, v3}, Lqc/e;->p(II)V

    .line 21
    :cond_8d
    iget v2, p0, Ljc/h;->o:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9b

    const/16 v2, 0x1e

    .line 22
    iget-object v3, p0, Ljc/h;->y:Ljc/s;

    invoke-virtual {p1, v2, v3}, Lqc/e;->r(ILqc/p;)V

    .line 23
    :cond_9b
    :goto_9b
    iget-object v2, p0, Ljc/h;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b7

    const/16 v2, 0x1f

    .line 24
    iget-object v3, p0, Ljc/h;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lqc/e;->p(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9b

    .line 25
    :cond_b7
    iget v1, p0, Ljc/h;->o:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c3

    .line 26
    iget-object v1, p0, Ljc/h;->A:Ljc/d;

    invoke-virtual {p1, v5, v1}, Lqc/e;->r(ILqc/p;)V

    :cond_c3
    const/16 v1, 0x4a38

    .line 27
    invoke-virtual {v0, v1, p1}, Lqc/h$d$a;->a(ILqc/e;)V

    .line 28
    iget-object p0, p0, Ljc/h;->n:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/h$b;

    invoke-direct {p0}, Ljc/h$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/h;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    iget v0, p0, Ljc/h;->o:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    if-nez v0, :cond_18

    .line 3
    iput-byte v2, p0, Ljc/h;->B:B

    return v2

    .line 4
    :cond_18
    invoke-virtual {p0}, Ljc/h;->t()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 5
    iget-object v0, p0, Ljc/h;->s:Ljc/p;

    .line 6
    invoke-virtual {v0}, Ljc/p;->g()Z

    move-result v0

    if-nez v0, :cond_29

    .line 7
    iput-byte v2, p0, Ljc/h;->B:B

    return v2

    :cond_29
    move v0, v2

    .line 8
    :goto_2a
    iget-object v3, p0, Ljc/h;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_46

    .line 9
    iget-object v3, p0, Ljc/h;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/r;

    .line 10
    invoke-virtual {v3}, Ljc/r;->g()Z

    move-result v3

    if-nez v3, :cond_43

    .line 11
    iput-byte v2, p0, Ljc/h;->B:B

    return v2

    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 12
    :cond_46
    invoke-virtual {p0}, Ljc/h;->r()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 13
    iget-object v0, p0, Ljc/h;->v:Ljc/p;

    .line 14
    invoke-virtual {v0}, Ljc/p;->g()Z

    move-result v0

    if-nez v0, :cond_57

    .line 15
    iput-byte v2, p0, Ljc/h;->B:B

    return v2

    :cond_57
    move v0, v2

    .line 16
    :goto_58
    iget-object v3, p0, Ljc/h;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_74

    .line 17
    iget-object v3, p0, Ljc/h;->x:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/t;

    .line 18
    invoke-virtual {v3}, Ljc/t;->g()Z

    move-result v3

    if-nez v3, :cond_71

    .line 19
    iput-byte v2, p0, Ljc/h;->B:B

    return v2

    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    .line 20
    :cond_74
    iget v0, p0, Ljc/h;->o:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7d

    move v0, v1

    goto :goto_7e

    :cond_7d
    move v0, v2

    :goto_7e
    if-eqz v0, :cond_8b

    .line 21
    iget-object v0, p0, Ljc/h;->y:Ljc/s;

    .line 22
    invoke-virtual {v0}, Ljc/s;->g()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 23
    iput-byte v2, p0, Ljc/h;->B:B

    return v2

    .line 24
    :cond_8b
    iget v0, p0, Ljc/h;->o:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_94

    move v0, v1

    goto :goto_95

    :cond_94
    move v0, v2

    :goto_95
    if-eqz v0, :cond_a2

    .line 25
    iget-object v0, p0, Ljc/h;->A:Ljc/d;

    .line 26
    invoke-virtual {v0}, Ljc/d;->g()Z

    move-result v0

    if-nez v0, :cond_a2

    .line 27
    iput-byte v2, p0, Ljc/h;->B:B

    return v2

    .line 28
    :cond_a2
    invoke-virtual {p0}, Lqc/h$d;->j()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 29
    iput-byte v2, p0, Ljc/h;->B:B

    return v2

    .line 30
    :cond_ab
    iput-byte v1, p0, Ljc/h;->B:B

    return v1
.end method

.method public r()Z
    .registers 2

    .line 1
    iget p0, p0, Ljc/h;->o:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget p0, p0, Ljc/h;->o:I

    const/16 v0, 0x40

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget p0, p0, Ljc/h;->o:I

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

.method public final u()V
    .registers 4

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Ljc/h;->p:I

    .line 2
    iput v0, p0, Ljc/h;->q:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljc/h;->r:I

    .line 4
    sget-object v1, Ljc/p;->F:Ljc/p;

    .line 5
    iput-object v1, p0, Ljc/h;->s:Ljc/p;

    .line 6
    iput v0, p0, Ljc/h;->t:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/h;->u:Ljava/util/List;

    .line 8
    iput-object v1, p0, Ljc/h;->v:Ljc/p;

    .line 9
    iput v0, p0, Ljc/h;->w:I

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/h;->x:Ljava/util/List;

    .line 11
    sget-object v0, Ljc/s;->s:Ljc/s;

    .line 12
    iput-object v0, p0, Ljc/h;->y:Ljc/s;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/h;->z:Ljava/util/List;

    .line 14
    sget-object v0, Ljc/d;->q:Ljc/d;

    .line 15
    iput-object v0, p0, Ljc/h;->A:Ljc/d;

    return-void
.end method
