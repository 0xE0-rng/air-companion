.class public final Ljc/m;
.super Lqc/h$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$d<",
        "Ljc/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Ljc/m;

.field public static E:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field public x:Ljc/t;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljc/m$a;

    invoke-direct {v0}, Ljc/m$a;-><init>()V

    sput-object v0, Ljc/m;->E:Lqc/r;

    .line 2
    new-instance v0, Ljc/m;

    invoke-direct {v0}, Ljc/m;-><init>()V

    sput-object v0, Ljc/m;->D:Ljc/m;

    .line 3
    invoke-virtual {v0}, Ljc/m;->u()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/m;->B:B

    .line 8
    iput v0, p0, Ljc/m;->C:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/m;->n:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 13

    .line 10
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/m;->B:B

    .line 12
    iput p3, p0, Ljc/m;->C:I

    .line 13
    invoke-virtual {p0}, Ljc/m;->u()V

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
    const/16 v4, 0x20

    const/16 v5, 0x800

    if-nez v2, :cond_1c5

    .line 16
    :try_start_1c
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v6

    const/4 v7, 0x0

    sparse-switch v6, :sswitch_data_1f6

    .line 17
    invoke-virtual {p0, p1, v1, p2, v6}, Lqc/h$d;->p(Lqc/d;Lqc/e;Lqc/f;I)Z

    move-result v4

    goto/16 :goto_180

    .line 18
    :sswitch_2a
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 19
    invoke-virtual {p1, v6}, Lqc/d;->d(I)I

    move-result v6

    and-int/lit16 v7, v3, 0x800

    if-eq v7, v5, :cond_45

    .line 20
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v7

    if-lez v7, :cond_45

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljc/m;->A:Ljava/util/List;

    or-int/lit16 v3, v3, 0x800

    .line 22
    :cond_45
    :goto_45
    invoke-virtual {p1}, Lqc/d;->b()I

    move-result v7

    if-lez v7, :cond_59

    .line 23
    iget-object v7, p0, Ljc/m;->A:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v8

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 26
    :cond_59
    iput v6, p1, Lqc/d;->i:I

    .line 27
    invoke-virtual {p1}, Lqc/d;->p()V

    goto :goto_16

    :sswitch_5f
    and-int/lit16 v6, v3, 0x800

    if-eq v6, v5, :cond_6c

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljc/m;->A:Ljava/util/List;

    or-int/lit16 v3, v3, 0x800

    .line 29
    :cond_6c
    iget-object v6, p0, Ljc/m;->A:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v7

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 32
    :sswitch_7a
    iget v6, p0, Ljc/m;->o:I

    or-int/2addr v6, v0

    iput v6, p0, Ljc/m;->o:I

    .line 33
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 34
    iput v6, p0, Ljc/m;->p:I

    goto :goto_16

    .line 35
    :sswitch_86
    iget v6, p0, Ljc/m;->o:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Ljc/m;->o:I

    .line 36
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 37
    iput v6, p0, Ljc/m;->w:I

    goto :goto_16

    .line 38
    :sswitch_93
    iget v6, p0, Ljc/m;->o:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Ljc/m;->o:I

    .line 39
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 40
    iput v6, p0, Ljc/m;->t:I

    goto/16 :goto_16

    .line 41
    :sswitch_a1
    iget v6, p0, Ljc/m;->o:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Ljc/m;->o:I

    .line 42
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 43
    iput v6, p0, Ljc/m;->z:I

    goto/16 :goto_16

    .line 44
    :sswitch_af
    iget v6, p0, Ljc/m;->o:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Ljc/m;->o:I

    .line 45
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 46
    iput v6, p0, Ljc/m;->y:I

    goto/16 :goto_16

    .line 47
    :sswitch_bd
    iget v6, p0, Ljc/m;->o:I

    const/16 v8, 0x80

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_d1

    .line 48
    iget-object v6, p0, Ljc/m;->x:Ljc/t;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v7, Ljc/t$b;

    invoke-direct {v7}, Ljc/t$b;-><init>()V

    .line 50
    invoke-virtual {v7, v6}, Ljc/t$b;->o(Ljc/t;)Ljc/t$b;

    .line 51
    :cond_d1
    sget-object v6, Ljc/t;->y:Lqc/r;

    invoke-virtual {p1, v6, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v6

    check-cast v6, Ljc/t;

    iput-object v6, p0, Ljc/m;->x:Ljc/t;

    if-eqz v7, :cond_e6

    .line 52
    invoke-virtual {v7, v6}, Ljc/t$b;->o(Ljc/t;)Ljc/t$b;

    .line 53
    invoke-virtual {v7}, Ljc/t$b;->n()Ljc/t;

    move-result-object v6

    iput-object v6, p0, Ljc/m;->x:Ljc/t;

    .line 54
    :cond_e6
    iget v6, p0, Ljc/m;->o:I

    or-int/2addr v6, v8

    iput v6, p0, Ljc/m;->o:I

    goto/16 :goto_16

    .line 55
    :sswitch_ed
    iget v6, p0, Ljc/m;->o:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_102

    .line 56
    iget-object v6, p0, Ljc/m;->v:Ljc/p;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v6}, Ljc/p;->x(Ljc/p;)Ljc/p$c;

    move-result-object v7

    goto :goto_102

    :catchall_fc
    move-exception p1

    goto/16 :goto_195

    :catch_ff
    move-exception p1

    goto/16 :goto_185

    .line 58
    :cond_102
    :goto_102
    sget-object v6, Ljc/p;->G:Lqc/r;

    invoke-virtual {p1, v6, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v6

    check-cast v6, Ljc/p;

    iput-object v6, p0, Ljc/m;->v:Ljc/p;

    if-eqz v7, :cond_117

    .line 59
    invoke-virtual {v7, v6}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    .line 60
    invoke-virtual {v7}, Ljc/p$c;->n()Ljc/p;

    move-result-object v6

    iput-object v6, p0, Ljc/m;->v:Ljc/p;

    .line 61
    :cond_117
    iget v6, p0, Ljc/m;->o:I

    or-int/2addr v6, v4

    iput v6, p0, Ljc/m;->o:I

    goto/16 :goto_16

    :sswitch_11e
    and-int/lit8 v6, v3, 0x20

    if-eq v6, v4, :cond_12b

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljc/m;->u:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 63
    :cond_12b
    iget-object v6, p0, Ljc/m;->u:Ljava/util/List;

    sget-object v7, Ljc/r;->z:Lqc/r;

    invoke-virtual {p1, v7, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 64
    :sswitch_138
    iget v6, p0, Ljc/m;->o:I

    const/16 v8, 0x8

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_148

    .line 65
    iget-object v6, p0, Ljc/m;->s:Ljc/p;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v6}, Ljc/p;->x(Ljc/p;)Ljc/p$c;

    move-result-object v7

    .line 67
    :cond_148
    sget-object v6, Ljc/p;->G:Lqc/r;

    invoke-virtual {p1, v6, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v6

    check-cast v6, Ljc/p;

    iput-object v6, p0, Ljc/m;->s:Ljc/p;

    if-eqz v7, :cond_15d

    .line 68
    invoke-virtual {v7, v6}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    .line 69
    invoke-virtual {v7}, Ljc/p$c;->n()Ljc/p;

    move-result-object v6

    iput-object v6, p0, Ljc/m;->s:Ljc/p;

    .line 70
    :cond_15d
    iget v6, p0, Ljc/m;->o:I

    or-int/2addr v6, v8

    iput v6, p0, Ljc/m;->o:I

    goto/16 :goto_16

    .line 71
    :sswitch_164
    iget v6, p0, Ljc/m;->o:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ljc/m;->o:I

    .line 72
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 73
    iput v6, p0, Ljc/m;->r:I

    goto/16 :goto_16

    .line 74
    :sswitch_172
    iget v6, p0, Ljc/m;->o:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Ljc/m;->o:I

    .line 75
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v6

    .line 76
    iput v6, p0, Ljc/m;->q:I
    :try_end_17e
    .catch Lqc/j; {:try_start_1c .. :try_end_17e} :catch_191
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_17e} :catch_ff
    .catchall {:try_start_1c .. :try_end_17e} :catchall_fc

    goto/16 :goto_16

    :goto_180
    if-nez v4, :cond_16

    :sswitch_182
    move v2, v0

    goto/16 :goto_16

    .line 77
    :goto_185
    :try_start_185
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 78
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 79
    throw p2

    :catch_191
    move-exception p1

    .line 80
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 81
    throw p1
    :try_end_195
    .catchall {:try_start_185 .. :try_end_195} :catchall_fc

    :goto_195
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v4, :cond_1a1

    .line 82
    iget-object p2, p0, Ljc/m;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/m;->u:Ljava/util/List;

    :cond_1a1
    and-int/lit16 p2, v3, 0x800

    if-ne p2, v5, :cond_1ad

    .line 83
    iget-object p2, p0, Ljc/m;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/m;->A:Ljava/util/List;

    .line 84
    :cond_1ad
    :try_start_1ad
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_1b0
    .catch Ljava/io/IOException; {:try_start_1ad .. :try_end_1b0} :catch_1b9
    .catchall {:try_start_1ad .. :try_end_1b0} :catchall_1b1

    goto :goto_1b9

    :catchall_1b1
    move-exception p1

    .line 85
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/m;->n:Lqc/c;

    throw p1

    :catch_1b9
    :goto_1b9
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/m;->n:Lqc/c;

    .line 86
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    .line 87
    throw p1

    :cond_1c5
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v4, :cond_1d1

    .line 88
    iget-object p1, p0, Ljc/m;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/m;->u:Ljava/util/List;

    :cond_1d1
    and-int/lit16 p1, v3, 0x800

    if-ne p1, v5, :cond_1dd

    .line 89
    iget-object p1, p0, Ljc/m;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/m;->A:Ljava/util/List;

    .line 90
    :cond_1dd
    :try_start_1dd
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_1e0
    .catch Ljava/io/IOException; {:try_start_1dd .. :try_end_1e0} :catch_1e9
    .catchall {:try_start_1dd .. :try_end_1e0} :catchall_1e1

    goto :goto_1e9

    :catchall_1e1
    move-exception p1

    .line 91
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/m;->n:Lqc/c;

    throw p1

    :catch_1e9
    :goto_1e9
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/m;->n:Lqc/c;

    .line 92
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    return-void

    nop

    :sswitch_data_1f6
    .sparse-switch
        0x0 -> :sswitch_182
        0x8 -> :sswitch_172
        0x10 -> :sswitch_164
        0x1a -> :sswitch_138
        0x22 -> :sswitch_11e
        0x2a -> :sswitch_ed
        0x32 -> :sswitch_bd
        0x38 -> :sswitch_af
        0x40 -> :sswitch_a1
        0x48 -> :sswitch_93
        0x50 -> :sswitch_86
        0x58 -> :sswitch_7a
        0xf8 -> :sswitch_5f
        0xfa -> :sswitch_2a
    .end sparse-switch
.end method

.method public constructor <init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h$d;-><init>(Lqc/h$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/m;->B:B

    .line 3
    iput p2, p0, Ljc/m;->C:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/m;->n:Lqc/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 9

    .line 1
    iget v0, p0, Ljc/m;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ljc/m;->o:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_16

    .line 3
    iget v0, p0, Ljc/m;->q:I

    invoke-static {v3, v0}, Lqc/e;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_17

    :cond_16
    move v0, v2

    .line 4
    :goto_17
    iget v4, p0, Ljc/m;->o:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_24

    .line 5
    iget v4, p0, Ljc/m;->r:I

    invoke-static {v1, v4}, Lqc/e;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 6
    :cond_24
    iget v4, p0, Ljc/m;->o:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_33

    const/4 v4, 0x3

    .line 7
    iget-object v7, p0, Ljc/m;->s:Ljc/p;

    invoke-static {v4, v7}, Lqc/e;->e(ILqc/p;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_33
    move v4, v2

    .line 8
    :goto_34
    iget-object v7, p0, Ljc/m;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4c

    .line 9
    iget-object v7, p0, Ljc/m;->u:Ljava/util/List;

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
    iget v4, p0, Ljc/m;->o:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5b

    const/4 v4, 0x5

    .line 11
    iget-object v5, p0, Ljc/m;->v:Ljc/p;

    invoke-static {v4, v5}, Lqc/e;->e(ILqc/p;)I

    move-result v4

    add-int/2addr v0, v4

    .line 12
    :cond_5b
    iget v4, p0, Ljc/m;->o:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6a

    const/4 v4, 0x6

    .line 13
    iget-object v5, p0, Ljc/m;->x:Ljc/t;

    invoke-static {v4, v5}, Lqc/e;->e(ILqc/p;)I

    move-result v4

    add-int/2addr v0, v4

    .line 14
    :cond_6a
    iget v4, p0, Ljc/m;->o:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_79

    const/4 v4, 0x7

    .line 15
    iget v5, p0, Ljc/m;->y:I

    invoke-static {v4, v5}, Lqc/e;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 16
    :cond_79
    iget v4, p0, Ljc/m;->o:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_87

    .line 17
    iget v4, p0, Ljc/m;->z:I

    invoke-static {v6, v4}, Lqc/e;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 18
    :cond_87
    iget v4, p0, Ljc/m;->o:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_97

    const/16 v4, 0x9

    .line 19
    iget v5, p0, Ljc/m;->t:I

    invoke-static {v4, v5}, Lqc/e;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 20
    :cond_97
    iget v4, p0, Ljc/m;->o:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a7

    const/16 v4, 0xa

    .line 21
    iget v5, p0, Ljc/m;->w:I

    invoke-static {v4, v5}, Lqc/e;->c(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 22
    :cond_a7
    iget v4, p0, Ljc/m;->o:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b5

    const/16 v3, 0xb

    .line 23
    iget v4, p0, Ljc/m;->p:I

    invoke-static {v3, v4}, Lqc/e;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b5
    move v3, v2

    .line 24
    :goto_b6
    iget-object v4, p0, Ljc/m;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d2

    .line 25
    iget-object v4, p0, Ljc/m;->A:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lqc/e;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b6

    :cond_d2
    add-int/2addr v0, v3

    .line 26
    iget-object v2, p0, Ljc/m;->A:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Lqc/h$d;->k()I

    move-result v0

    add-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Ljc/m;->n:Lqc/c;

    invoke-virtual {v1}, Lqc/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Ljc/m;->C:I

    return v1
.end method

.method public c()Lqc/p;
    .registers 1

    .line 1
    sget-object p0, Ljc/m;->D:Ljc/m;

    return-object p0
.end method

.method public d()Lqc/p$a;
    .registers 2

    .line 1
    new-instance v0, Ljc/m$b;

    invoke-direct {v0}, Ljc/m$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/m$b;->o(Ljc/m;)Ljc/m$b;

    return-object v0
.end method

.method public e(Lqc/e;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljc/m;->a()I

    .line 2
    invoke-virtual {p0}, Lqc/h$d;->o()Lqc/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ljc/m;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_13

    .line 4
    iget v1, p0, Ljc/m;->q:I

    invoke-virtual {p1, v3, v1}, Lqc/e;->p(II)V

    .line 5
    :cond_13
    iget v1, p0, Ljc/m;->o:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1e

    .line 6
    iget v1, p0, Ljc/m;->r:I

    invoke-virtual {p1, v2, v1}, Lqc/e;->p(II)V

    .line 7
    :cond_1e
    iget v1, p0, Ljc/m;->o:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x3

    .line 8
    iget-object v5, p0, Ljc/m;->s:Ljc/p;

    invoke-virtual {p1, v1, v5}, Lqc/e;->r(ILqc/p;)V

    :cond_2b
    const/4 v1, 0x0

    move v5, v1

    .line 9
    :goto_2d
    iget-object v6, p0, Ljc/m;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_43

    .line 10
    iget-object v6, p0, Ljc/m;->u:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc/p;

    invoke-virtual {p1, v4, v6}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    .line 11
    :cond_43
    iget v4, p0, Ljc/m;->o:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_50

    const/4 v4, 0x5

    .line 12
    iget-object v5, p0, Ljc/m;->v:Ljc/p;

    invoke-virtual {p1, v4, v5}, Lqc/e;->r(ILqc/p;)V

    .line 13
    :cond_50
    iget v4, p0, Ljc/m;->o:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5d

    const/4 v4, 0x6

    .line 14
    iget-object v5, p0, Ljc/m;->x:Ljc/t;

    invoke-virtual {p1, v4, v5}, Lqc/e;->r(ILqc/p;)V

    .line 15
    :cond_5d
    iget v4, p0, Ljc/m;->o:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6a

    const/4 v4, 0x7

    .line 16
    iget v5, p0, Ljc/m;->y:I

    invoke-virtual {p1, v4, v5}, Lqc/e;->p(II)V

    .line 17
    :cond_6a
    iget v4, p0, Ljc/m;->o:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_76

    .line 18
    iget v4, p0, Ljc/m;->z:I

    invoke-virtual {p1, v2, v4}, Lqc/e;->p(II)V

    .line 19
    :cond_76
    iget v2, p0, Ljc/m;->o:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_84

    const/16 v2, 0x9

    .line 20
    iget v4, p0, Ljc/m;->t:I

    invoke-virtual {p1, v2, v4}, Lqc/e;->p(II)V

    .line 21
    :cond_84
    iget v2, p0, Ljc/m;->o:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_92

    const/16 v2, 0xa

    .line 22
    iget v4, p0, Ljc/m;->w:I

    invoke-virtual {p1, v2, v4}, Lqc/e;->p(II)V

    .line 23
    :cond_92
    iget v2, p0, Ljc/m;->o:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9e

    const/16 v2, 0xb

    .line 24
    iget v3, p0, Ljc/m;->p:I

    invoke-virtual {p1, v2, v3}, Lqc/e;->p(II)V

    .line 25
    :cond_9e
    :goto_9e
    iget-object v2, p0, Ljc/m;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_ba

    const/16 v2, 0x1f

    .line 26
    iget-object v3, p0, Ljc/m;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lqc/e;->p(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9e

    :cond_ba
    const/16 v1, 0x4a38

    .line 27
    invoke-virtual {v0, v1, p1}, Lqc/h$d$a;->a(ILqc/e;)V

    .line 28
    iget-object p0, p0, Ljc/m;->n:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/m$b;

    invoke-direct {p0}, Ljc/m$b;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/m;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 2
    :cond_a
    iget v0, p0, Ljc/m;->o:I

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
    iput-byte v2, p0, Ljc/m;->B:B

    return v2

    .line 4
    :cond_18
    invoke-virtual {p0}, Ljc/m;->t()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 5
    iget-object v0, p0, Ljc/m;->s:Ljc/p;

    .line 6
    invoke-virtual {v0}, Ljc/p;->g()Z

    move-result v0

    if-nez v0, :cond_29

    .line 7
    iput-byte v2, p0, Ljc/m;->B:B

    return v2

    :cond_29
    move v0, v2

    .line 8
    :goto_2a
    iget-object v3, p0, Ljc/m;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_46

    .line 9
    iget-object v3, p0, Ljc/m;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/r;

    .line 10
    invoke-virtual {v3}, Ljc/r;->g()Z

    move-result v3

    if-nez v3, :cond_43

    .line 11
    iput-byte v2, p0, Ljc/m;->B:B

    return v2

    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 12
    :cond_46
    invoke-virtual {p0}, Ljc/m;->r()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 13
    iget-object v0, p0, Ljc/m;->v:Ljc/p;

    .line 14
    invoke-virtual {v0}, Ljc/p;->g()Z

    move-result v0

    if-nez v0, :cond_57

    .line 15
    iput-byte v2, p0, Ljc/m;->B:B

    return v2

    .line 16
    :cond_57
    iget v0, p0, Ljc/m;->o:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_60

    move v0, v1

    goto :goto_61

    :cond_60
    move v0, v2

    :goto_61
    if-eqz v0, :cond_6e

    .line 17
    iget-object v0, p0, Ljc/m;->x:Ljc/t;

    .line 18
    invoke-virtual {v0}, Ljc/t;->g()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 19
    iput-byte v2, p0, Ljc/m;->B:B

    return v2

    .line 20
    :cond_6e
    invoke-virtual {p0}, Lqc/h$d;->j()Z

    move-result v0

    if-nez v0, :cond_77

    .line 21
    iput-byte v2, p0, Ljc/m;->B:B

    return v2

    .line 22
    :cond_77
    iput-byte v1, p0, Ljc/m;->B:B

    return v1
.end method

.method public r()Z
    .registers 2

    .line 1
    iget p0, p0, Ljc/m;->o:I

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
    iget p0, p0, Ljc/m;->o:I

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
    iget p0, p0, Ljc/m;->o:I

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

    const/16 v0, 0x206

    .line 1
    iput v0, p0, Ljc/m;->p:I

    const/16 v0, 0x806

    .line 2
    iput v0, p0, Ljc/m;->q:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljc/m;->r:I

    .line 4
    sget-object v1, Ljc/p;->F:Ljc/p;

    .line 5
    iput-object v1, p0, Ljc/m;->s:Ljc/p;

    .line 6
    iput v0, p0, Ljc/m;->t:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljc/m;->u:Ljava/util/List;

    .line 8
    iput-object v1, p0, Ljc/m;->v:Ljc/p;

    .line 9
    iput v0, p0, Ljc/m;->w:I

    .line 10
    sget-object v1, Ljc/t;->x:Ljc/t;

    .line 11
    iput-object v1, p0, Ljc/m;->x:Ljc/t;

    .line 12
    iput v0, p0, Ljc/m;->y:I

    .line 13
    iput v0, p0, Ljc/m;->z:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/m;->A:Ljava/util/List;

    return-void
.end method
