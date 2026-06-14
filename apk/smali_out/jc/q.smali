.class public final Ljc/q;
.super Lqc/h$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$d<",
        "Ljc/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljc/q;

.field public static B:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lqc/c;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/r;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljc/p;

.field public t:I

.field public u:Ljc/p;

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:B

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljc/q$a;

    invoke-direct {v0}, Ljc/q$a;-><init>()V

    sput-object v0, Ljc/q;->B:Lqc/r;

    .line 2
    new-instance v0, Ljc/q;

    invoke-direct {v0}, Ljc/q;-><init>()V

    sput-object v0, Ljc/q;->A:Ljc/q;

    .line 3
    invoke-virtual {v0}, Ljc/q;->t()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/q;->y:B

    .line 8
    iput v0, p0, Ljc/q;->z:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/q;->n:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 14

    .line 10
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/q;->y:B

    .line 12
    iput p3, p0, Ljc/q;->z:I

    .line 13
    invoke-virtual {p0}, Ljc/q;->t()V

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
    const/16 v4, 0x80

    const/4 v5, 0x4

    const/16 v6, 0x100

    if-nez v2, :cond_193

    .line 16
    :try_start_1d
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_1d0

    .line 17
    invoke-virtual {p0, p1, v1, p2, v7}, Lqc/h$d;->p(Lqc/d;Lqc/e;Lqc/f;I)Z

    move-result v4

    goto/16 :goto_142

    .line 18
    :sswitch_2b
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 19
    invoke-virtual {p1, v7}, Lqc/d;->d(I)I

    move-result v7

    and-int/lit16 v8, v3, 0x100

    if-eq v8, v6, :cond_46

    .line 20
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v8

    if-lez v8, :cond_46

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ljc/q;->x:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 22
    :cond_46
    :goto_46
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v8

    if-lez v8, :cond_5a

    .line 23
    iget-object v8, p0, Ljc/q;->x:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v9

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 26
    :cond_5a
    iput v7, p1, Lqc/d;->i:I

    .line 27
    invoke-virtual {p1}, Lqc/d;->p()V

    goto :goto_16

    :sswitch_60
    and-int/lit16 v7, v3, 0x100

    if-eq v7, v6, :cond_6d

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljc/q;->x:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 29
    :cond_6d
    iget-object v7, p0, Ljc/q;->x:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v8

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :sswitch_7b
    and-int/lit16 v7, v3, 0x80

    if-eq v7, v4, :cond_88

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljc/q;->w:Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    .line 33
    :cond_88
    iget-object v7, p0, Ljc/q;->w:Ljava/util/List;

    sget-object v8, Ljc/a;->t:Lqc/r;

    invoke-virtual {p1, v8, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 34
    :sswitch_94
    iget v7, p0, Ljc/q;->o:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Ljc/q;->o:I

    .line 35
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 36
    iput v7, p0, Ljc/q;->v:I

    goto/16 :goto_16

    .line 37
    :sswitch_a2
    iget v7, p0, Ljc/q;->o:I

    const/16 v9, 0x10

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_b9

    .line 38
    iget-object v7, p0, Ljc/q;->u:Ljc/p;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v7}, Ljc/p;->x(Ljc/p;)Ljc/p$c;

    move-result-object v8

    goto :goto_b9

    :catchall_b3
    move-exception p1

    goto/16 :goto_157

    :catch_b6
    move-exception p1

    goto/16 :goto_147

    .line 40
    :cond_b9
    :goto_b9
    sget-object v7, Ljc/p;->G:Lqc/r;

    invoke-virtual {p1, v7, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v7

    check-cast v7, Ljc/p;

    iput-object v7, p0, Ljc/q;->u:Ljc/p;

    if-eqz v8, :cond_ce

    .line 41
    invoke-virtual {v8, v7}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    .line 42
    invoke-virtual {v8}, Ljc/p$c;->n()Ljc/p;

    move-result-object v7

    iput-object v7, p0, Ljc/q;->u:Ljc/p;

    .line 43
    :cond_ce
    iget v7, p0, Ljc/q;->o:I

    or-int/2addr v7, v9

    iput v7, p0, Ljc/q;->o:I

    goto/16 :goto_16

    .line 44
    :sswitch_d5
    iget v7, p0, Ljc/q;->o:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Ljc/q;->o:I

    .line 45
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 46
    iput v7, p0, Ljc/q;->t:I

    goto/16 :goto_16

    .line 47
    :sswitch_e3
    iget v7, p0, Ljc/q;->o:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_f1

    .line 48
    iget-object v7, p0, Ljc/q;->s:Ljc/p;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v7}, Ljc/p;->x(Ljc/p;)Ljc/p$c;

    move-result-object v8

    .line 50
    :cond_f1
    sget-object v7, Ljc/p;->G:Lqc/r;

    invoke-virtual {p1, v7, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v7

    check-cast v7, Ljc/p;

    iput-object v7, p0, Ljc/q;->s:Ljc/p;

    if-eqz v8, :cond_106

    .line 51
    invoke-virtual {v8, v7}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    .line 52
    invoke-virtual {v8}, Ljc/p$c;->n()Ljc/p;

    move-result-object v7

    iput-object v7, p0, Ljc/q;->s:Ljc/p;

    .line 53
    :cond_106
    iget v7, p0, Ljc/q;->o:I

    or-int/2addr v7, v5

    iput v7, p0, Ljc/q;->o:I

    goto/16 :goto_16

    :sswitch_10d
    and-int/lit8 v7, v3, 0x4

    if-eq v7, v5, :cond_11a

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljc/q;->r:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    .line 55
    :cond_11a
    iget-object v7, p0, Ljc/q;->r:Ljava/util/List;

    sget-object v8, Ljc/r;->z:Lqc/r;

    invoke-virtual {p1, v8, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 56
    :sswitch_127
    iget v7, p0, Ljc/q;->o:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Ljc/q;->o:I

    .line 57
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 58
    iput v7, p0, Ljc/q;->q:I

    goto/16 :goto_16

    .line 59
    :sswitch_135
    iget v7, p0, Ljc/q;->o:I

    or-int/2addr v7, v0

    iput v7, p0, Ljc/q;->o:I

    .line 60
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 61
    iput v7, p0, Ljc/q;->p:I
    :try_end_140
    .catch Lqc/j; {:try_start_1d .. :try_end_140} :catch_153
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_140} :catch_b6
    .catchall {:try_start_1d .. :try_end_140} :catchall_b3

    goto/16 :goto_16

    :goto_142
    if-nez v4, :cond_16

    :sswitch_144
    move v2, v0

    goto/16 :goto_16

    .line 62
    :goto_147
    :try_start_147
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 64
    throw p2

    :catch_153
    move-exception p1

    .line 65
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 66
    throw p1
    :try_end_157
    .catchall {:try_start_147 .. :try_end_157} :catchall_b3

    :goto_157
    and-int/lit8 p2, v3, 0x4

    if-ne p2, v5, :cond_163

    .line 67
    iget-object p2, p0, Ljc/q;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/q;->r:Ljava/util/List;

    :cond_163
    and-int/lit16 p2, v3, 0x80

    if-ne p2, v4, :cond_16f

    .line 68
    iget-object p2, p0, Ljc/q;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/q;->w:Ljava/util/List;

    :cond_16f
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v6, :cond_17b

    .line 69
    iget-object p2, p0, Ljc/q;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/q;->x:Ljava/util/List;

    .line 70
    :cond_17b
    :try_start_17b
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_17e
    .catch Ljava/io/IOException; {:try_start_17b .. :try_end_17e} :catch_187
    .catchall {:try_start_17b .. :try_end_17e} :catchall_17f

    goto :goto_187

    :catchall_17f
    move-exception p1

    .line 71
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/q;->n:Lqc/c;

    throw p1

    :catch_187
    :goto_187
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/q;->n:Lqc/c;

    .line 72
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    .line 73
    throw p1

    :cond_193
    and-int/lit8 p1, v3, 0x4

    if-ne p1, v5, :cond_19f

    .line 74
    iget-object p1, p0, Ljc/q;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/q;->r:Ljava/util/List;

    :cond_19f
    and-int/lit16 p1, v3, 0x80

    if-ne p1, v4, :cond_1ab

    .line 75
    iget-object p1, p0, Ljc/q;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/q;->w:Ljava/util/List;

    :cond_1ab
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v6, :cond_1b7

    .line 76
    iget-object p1, p0, Ljc/q;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/q;->x:Ljava/util/List;

    .line 77
    :cond_1b7
    :try_start_1b7
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_1ba
    .catch Ljava/io/IOException; {:try_start_1b7 .. :try_end_1ba} :catch_1c3
    .catchall {:try_start_1b7 .. :try_end_1ba} :catchall_1bb

    goto :goto_1c3

    :catchall_1bb
    move-exception p1

    .line 78
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/q;->n:Lqc/c;

    throw p1

    :catch_1c3
    :goto_1c3
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/q;->n:Lqc/c;

    .line 79
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    return-void

    nop

    :sswitch_data_1d0
    .sparse-switch
        0x0 -> :sswitch_144
        0x8 -> :sswitch_135
        0x10 -> :sswitch_127
        0x1a -> :sswitch_10d
        0x22 -> :sswitch_e3
        0x28 -> :sswitch_d5
        0x32 -> :sswitch_a2
        0x38 -> :sswitch_94
        0x42 -> :sswitch_7b
        0xf8 -> :sswitch_60
        0xfa -> :sswitch_2b
    .end sparse-switch
.end method

.method public constructor <init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h$d;-><init>(Lqc/h$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/q;->y:B

    .line 3
    iput p2, p0, Ljc/q;->z:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/q;->n:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 7

    .line 1
    iget v0, p0, Ljc/q;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ljc/q;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 3
    iget v0, p0, Ljc/q;->p:I

    invoke-static {v1, v0}, Lqc/e;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    move v0, v2

    .line 4
    :goto_16
    iget v1, p0, Ljc/q;->o:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_23

    .line 5
    iget v1, p0, Ljc/q;->q:I

    invoke-static {v3, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    move v1, v2

    .line 6
    :goto_24
    iget-object v4, p0, Ljc/q;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3d

    const/4 v4, 0x3

    .line 7
    iget-object v5, p0, Ljc/q;->r:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqc/p;

    invoke-static {v4, v5}, Lqc/e;->e(ILqc/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 8
    :cond_3d
    iget v1, p0, Ljc/q;->o:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4a

    .line 9
    iget-object v1, p0, Ljc/q;->s:Ljc/p;

    invoke-static {v4, v1}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4a
    iget v1, p0, Ljc/q;->o:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_59

    const/4 v1, 0x5

    .line 11
    iget v5, p0, Ljc/q;->t:I

    invoke-static {v1, v5}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_59
    iget v1, p0, Ljc/q;->o:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_68

    const/4 v1, 0x6

    .line 13
    iget-object v5, p0, Ljc/q;->u:Ljc/p;

    invoke-static {v1, v5}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_68
    iget v1, p0, Ljc/q;->o:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_77

    const/4 v1, 0x7

    .line 15
    iget v5, p0, Ljc/q;->v:I

    invoke-static {v1, v5}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_77
    move v1, v2

    .line 16
    :goto_78
    iget-object v5, p0, Ljc/q;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_90

    .line 17
    iget-object v5, p0, Ljc/q;->w:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqc/p;

    invoke-static {v4, v5}, Lqc/e;->e(ILqc/p;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    :cond_90
    move v1, v2

    .line 18
    :goto_91
    iget-object v4, p0, Ljc/q;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_ad

    .line 19
    iget-object v4, p0, Ljc/q;->x:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lqc/e;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_91

    :cond_ad
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Ljc/q;->x:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Lqc/h$d;->k()I

    move-result v0

    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Ljc/q;->n:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Ljc/q;->z:I

    return v1
.end method

.method public c()Lqc/p;
    .registers 1

    .line 1
    sget-object p0, Ljc/q;->A:Ljc/q;

    return-object p0
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/q$b;

    invoke-direct {v0}, Ljc/q$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/q$b;->o(Ljc/q;)Ljc/q$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljc/q;->a()I

    .line 2
    invoke-virtual {p0}, Lqc/h$d;->o()Lqc/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ljc/q;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 4
    iget v1, p0, Ljc/q;->p:I

    invoke-virtual {p1, v2, v1}, Lqc/e;->p(II)V

    .line 5
    :cond_12
    iget v1, p0, Ljc/q;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    .line 6
    iget v1, p0, Ljc/q;->q:I

    invoke-virtual {p1, v2, v1}, Lqc/e;->p(II)V

    :cond_1d
    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_1f
    iget-object v3, p0, Ljc/q;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_36

    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, Ljc/q;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-virtual {p1, v3, v4}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 9
    :cond_36
    iget v2, p0, Ljc/q;->o:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_41

    .line 10
    iget-object v2, p0, Ljc/q;->s:Ljc/p;

    invoke-virtual {p1, v3, v2}, Lqc/e;->r(ILqc/p;)V

    .line 11
    :cond_41
    iget v2, p0, Ljc/q;->o:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4e

    const/4 v2, 0x5

    .line 12
    iget v4, p0, Ljc/q;->t:I

    invoke-virtual {p1, v2, v4}, Lqc/e;->p(II)V

    .line 13
    :cond_4e
    iget v2, p0, Ljc/q;->o:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5b

    const/4 v2, 0x6

    .line 14
    iget-object v4, p0, Ljc/q;->u:Ljc/p;

    invoke-virtual {p1, v2, v4}, Lqc/e;->r(ILqc/p;)V

    .line 15
    :cond_5b
    iget v2, p0, Ljc/q;->o:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_68

    const/4 v2, 0x7

    .line 16
    iget v4, p0, Ljc/q;->v:I

    invoke-virtual {p1, v2, v4}, Lqc/e;->p(II)V

    :cond_68
    move v2, v1

    .line 17
    :goto_69
    iget-object v4, p0, Ljc/q;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7f

    .line 18
    iget-object v4, p0, Ljc/q;->w:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/p;

    invoke-virtual {p1, v3, v4}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    .line 19
    :cond_7f
    :goto_7f
    iget-object v2, p0, Ljc/q;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9b

    const/16 v2, 0x1f

    .line 20
    iget-object v3, p0, Ljc/q;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lqc/e;->p(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7f

    :cond_9b
    const/16 v1, 0xc8

    .line 21
    invoke-virtual {v0, v1, p1}, Lqc/h$d$a;->a(ILqc/e;)V

    .line 22
    iget-object p0, p0, Ljc/q;->n:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/q$b;

    invoke-direct {p0}, Ljc/q$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/q;->y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    iget v0, p0, Ljc/q;->o:I

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
    iput-byte v2, p0, Ljc/q;->y:B

    return v2

    :cond_18
    move v0, v2

    .line 4
    :goto_19
    iget-object v3, p0, Ljc/q;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_35

    .line 5
    iget-object v3, p0, Ljc/q;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/r;

    .line 6
    invoke-virtual {v3}, Ljc/r;->g()Z

    move-result v3

    if-nez v3, :cond_32

    .line 7
    iput-byte v2, p0, Ljc/q;->y:B

    return v2

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 8
    :cond_35
    invoke-virtual {p0}, Ljc/q;->s()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 9
    iget-object v0, p0, Ljc/q;->s:Ljc/p;

    .line 10
    invoke-virtual {v0}, Ljc/p;->g()Z

    move-result v0

    if-nez v0, :cond_46

    .line 11
    iput-byte v2, p0, Ljc/q;->y:B

    return v2

    .line 12
    :cond_46
    invoke-virtual {p0}, Ljc/q;->r()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 13
    iget-object v0, p0, Ljc/q;->u:Ljc/p;

    .line 14
    invoke-virtual {v0}, Ljc/p;->g()Z

    move-result v0

    if-nez v0, :cond_57

    .line 15
    iput-byte v2, p0, Ljc/q;->y:B

    return v2

    :cond_57
    move v0, v2

    .line 16
    :goto_58
    iget-object v3, p0, Ljc/q;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_74

    .line 17
    iget-object v3, p0, Ljc/q;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/a;

    .line 18
    invoke-virtual {v3}, Ljc/a;->g()Z

    move-result v3

    if-nez v3, :cond_71

    .line 19
    iput-byte v2, p0, Ljc/q;->y:B

    return v2

    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    .line 20
    :cond_74
    invoke-virtual {p0}, Lqc/h$d;->j()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 21
    iput-byte v2, p0, Ljc/q;->y:B

    return v2

    .line 22
    :cond_7d
    iput-byte v1, p0, Ljc/q;->y:B

    return v1
.end method

.method public r()Z
    .registers 2

    .line 1
    iget p0, p0, Ljc/q;->o:I

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

.method public s()Z
    .registers 2

    .line 1
    iget p0, p0, Ljc/q;->o:I

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

.method public final t()V
    .registers 3

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Ljc/q;->p:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljc/q;->q:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljc/q;->r:Ljava/util/List;

    .line 4
    sget-object v1, Ljc/p;->F:Ljc/p;

    .line 5
    iput-object v1, p0, Ljc/q;->s:Ljc/p;

    .line 6
    iput v0, p0, Ljc/q;->t:I

    .line 7
    iput-object v1, p0, Ljc/q;->u:Ljc/p;

    .line 8
    iput v0, p0, Ljc/q;->v:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/q;->w:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/q;->x:Ljava/util/List;

    return-void
.end method
