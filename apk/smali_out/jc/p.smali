.class public final Ljc/p;
.super Lqc/h$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/p$c;,
        Ljc/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/h$d<",
        "Ljc/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Ljc/p;

.field public static G:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r<",
            "Ljc/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljc/p;

.field public B:I

.field public C:I

.field public D:B

.field public E:I

.field public final n:Lqc/c;

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:I

.field public s:Ljc/p;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljc/p;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljc/p$a;

    invoke-direct {v0}, Ljc/p$a;-><init>()V

    sput-object v0, Ljc/p;->G:Lqc/r;

    .line 2
    new-instance v0, Ljc/p;

    invoke-direct {v0}, Ljc/p;-><init>()V

    sput-object v0, Ljc/p;->F:Ljc/p;

    .line 3
    invoke-virtual {v0}, Ljc/p;->w()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljc/p;->D:B

    .line 8
    iput v0, p0, Ljc/p;->E:I

    .line 9
    sget-object v0, Lqc/c;->m:Lqc/c;

    iput-object v0, p0, Ljc/p;->n:Lqc/c;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lqc/f;Landroidx/appcompat/widget/m;)V
    .registers 11

    .line 10
    invoke-direct {p0}, Lqc/h$d;-><init>()V

    const/4 p3, -0x1

    .line 11
    iput-byte p3, p0, Ljc/p;->D:B

    .line 12
    iput p3, p0, Ljc/p;->E:I

    .line 13
    invoke-virtual {p0}, Ljc/p;->w()V

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
    if-nez v2, :cond_18a

    .line 16
    :try_start_18
    invoke-virtual {p1}, Lqc/d;->o()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_1ae

    .line 17
    invoke-virtual {p0, p1, v1, p2, v4}, Lqc/h$d;->p(Lqc/d;Lqc/e;Lqc/f;I)Z

    move-result v4

    goto/16 :goto_151

    .line 18
    :sswitch_26
    iget v4, p0, Ljc/p;->o:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Ljc/p;->o:I

    .line 19
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v4

    .line 20
    iput v4, p0, Ljc/p;->B:I

    goto :goto_16

    .line 21
    :sswitch_33
    iget v4, p0, Ljc/p;->o:I

    const/16 v6, 0x400

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4a

    .line 22
    iget-object v4, p0, Ljc/p;->A:Ljc/p;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Ljc/p;->x(Ljc/p;)Ljc/p$c;

    move-result-object v5

    goto :goto_4a

    :catchall_44
    move-exception p1

    goto/16 :goto_166

    :catch_47
    move-exception p1

    goto/16 :goto_156

    .line 24
    :cond_4a
    :goto_4a
    sget-object v4, Ljc/p;->G:Lqc/r;

    invoke-virtual {p1, v4, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v4

    check-cast v4, Ljc/p;

    iput-object v4, p0, Ljc/p;->A:Ljc/p;

    if-eqz v5, :cond_5f

    .line 25
    invoke-virtual {v5, v4}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    .line 26
    invoke-virtual {v5}, Ljc/p$c;->n()Ljc/p;

    move-result-object v4

    iput-object v4, p0, Ljc/p;->A:Ljc/p;

    .line 27
    :cond_5f
    iget v4, p0, Ljc/p;->o:I

    or-int/2addr v4, v6

    iput v4, p0, Ljc/p;->o:I

    goto :goto_16

    .line 28
    :sswitch_65
    iget v4, p0, Ljc/p;->o:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Ljc/p;->o:I

    .line 29
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v4

    .line 30
    iput v4, p0, Ljc/p;->x:I

    goto :goto_16

    .line 31
    :sswitch_72
    iget v4, p0, Ljc/p;->o:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Ljc/p;->o:I

    .line 32
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v4

    .line 33
    iput v4, p0, Ljc/p;->z:I

    goto :goto_16

    .line 34
    :sswitch_7f
    iget v4, p0, Ljc/p;->o:I

    const/16 v6, 0x100

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_8f

    .line 35
    iget-object v4, p0, Ljc/p;->y:Ljc/p;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v4}, Ljc/p;->x(Ljc/p;)Ljc/p$c;

    move-result-object v5

    .line 37
    :cond_8f
    sget-object v4, Ljc/p;->G:Lqc/r;

    invoke-virtual {p1, v4, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v4

    check-cast v4, Ljc/p;

    iput-object v4, p0, Ljc/p;->y:Ljc/p;

    if-eqz v5, :cond_a4

    .line 38
    invoke-virtual {v5, v4}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    .line 39
    invoke-virtual {v5}, Ljc/p$c;->n()Ljc/p;

    move-result-object v4

    iput-object v4, p0, Ljc/p;->y:Ljc/p;

    .line 40
    :cond_a4
    iget v4, p0, Ljc/p;->o:I

    or-int/2addr v4, v6

    iput v4, p0, Ljc/p;->o:I

    goto/16 :goto_16

    .line 41
    :sswitch_ab
    iget v4, p0, Ljc/p;->o:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Ljc/p;->o:I

    .line 42
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v4

    .line 43
    iput v4, p0, Ljc/p;->w:I

    goto/16 :goto_16

    .line 44
    :sswitch_b9
    iget v4, p0, Ljc/p;->o:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ljc/p;->o:I

    .line 45
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v4

    .line 46
    iput v4, p0, Ljc/p;->t:I

    goto/16 :goto_16

    .line 47
    :sswitch_c7
    iget v4, p0, Ljc/p;->o:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Ljc/p;->o:I

    .line 48
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v4

    .line 49
    iput v4, p0, Ljc/p;->v:I

    goto/16 :goto_16

    .line 50
    :sswitch_d5
    iget v4, p0, Ljc/p;->o:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ljc/p;->o:I

    .line 51
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v4

    .line 52
    iput v4, p0, Ljc/p;->u:I

    goto/16 :goto_16

    .line 53
    :sswitch_e3
    iget v4, p0, Ljc/p;->o:I

    const/4 v6, 0x4

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_f2

    .line 54
    iget-object v4, p0, Ljc/p;->s:Ljc/p;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v4}, Ljc/p;->x(Ljc/p;)Ljc/p$c;

    move-result-object v5

    .line 56
    :cond_f2
    sget-object v4, Ljc/p;->G:Lqc/r;

    invoke-virtual {p1, v4, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v4

    check-cast v4, Ljc/p;

    iput-object v4, p0, Ljc/p;->s:Ljc/p;

    if-eqz v5, :cond_107

    .line 57
    invoke-virtual {v5, v4}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    .line 58
    invoke-virtual {v5}, Ljc/p$c;->n()Ljc/p;

    move-result-object v4

    iput-object v4, p0, Ljc/p;->s:Ljc/p;

    .line 59
    :cond_107
    iget v4, p0, Ljc/p;->o:I

    or-int/2addr v4, v6

    iput v4, p0, Ljc/p;->o:I

    goto/16 :goto_16

    .line 60
    :sswitch_10e
    iget v4, p0, Ljc/p;->o:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljc/p;->o:I

    .line 61
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v4

    .line 62
    iput v4, p0, Ljc/p;->r:I

    goto/16 :goto_16

    .line 63
    :sswitch_11c
    iget v4, p0, Ljc/p;->o:I

    or-int/2addr v4, v0

    iput v4, p0, Ljc/p;->o:I

    .line 64
    invoke-virtual {p1}, Lqc/d;->e()Z

    move-result v4

    iput-boolean v4, p0, Ljc/p;->q:Z

    goto/16 :goto_16

    :sswitch_129
    and-int/lit8 v4, v3, 0x1

    if-eq v4, v0, :cond_136

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ljc/p;->p:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 66
    :cond_136
    iget-object v4, p0, Ljc/p;->p:Ljava/util/List;

    sget-object v5, Ljc/p$b;->u:Lqc/r;

    invoke-virtual {p1, v5, p2}, Lqc/d;->h(Lqc/r;Lqc/f;)Lqc/p;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 67
    :sswitch_143
    iget v4, p0, Ljc/p;->o:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Ljc/p;->o:I

    .line 68
    invoke-virtual {p1}, Lqc/d;->l()I

    move-result v4

    .line 69
    iput v4, p0, Ljc/p;->C:I
    :try_end_14f
    .catch Lqc/j; {:try_start_18 .. :try_end_14f} :catch_162
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_14f} :catch_47
    .catchall {:try_start_18 .. :try_end_14f} :catchall_44

    goto/16 :goto_16

    :goto_151
    if-nez v4, :cond_16

    :sswitch_153
    move v2, v0

    goto/16 :goto_16

    .line 70
    :goto_156
    :try_start_156
    new-instance p2, Lqc/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqc/j;-><init>(Ljava/lang/String;)V

    .line 71
    iput-object p0, p2, Lqc/j;->m:Lqc/p;

    .line 72
    throw p2

    :catch_162
    move-exception p1

    .line 73
    iput-object p0, p1, Lqc/j;->m:Lqc/p;

    .line 74
    throw p1
    :try_end_166
    .catchall {:try_start_156 .. :try_end_166} :catchall_44

    :goto_166
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v0, :cond_172

    .line 75
    iget-object p2, p0, Ljc/p;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljc/p;->p:Ljava/util/List;

    .line 76
    :cond_172
    :try_start_172
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_175} :catch_17e
    .catchall {:try_start_172 .. :try_end_175} :catchall_176

    goto :goto_17e

    :catchall_176
    move-exception p1

    .line 77
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/p;->n:Lqc/c;

    throw p1

    :catch_17e
    :goto_17e
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/p;->n:Lqc/c;

    .line 78
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    .line 79
    throw p1

    :cond_18a
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v0, :cond_196

    .line 80
    iget-object p1, p0, Ljc/p;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc/p;->p:Ljava/util/List;

    .line 81
    :cond_196
    :try_start_196
    invoke-virtual {v1}, Lqc/e;->j()V
    :try_end_199
    .catch Ljava/io/IOException; {:try_start_196 .. :try_end_199} :catch_1a2
    .catchall {:try_start_196 .. :try_end_199} :catchall_19a

    goto :goto_1a2

    :catchall_19a
    move-exception p1

    .line 82
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p2

    iput-object p2, p0, Ljc/p;->n:Lqc/c;

    throw p1

    :catch_1a2
    :goto_1a2
    invoke-virtual {p3}, Lqc/c$b;->i()Lqc/c;

    move-result-object p1

    iput-object p1, p0, Ljc/p;->n:Lqc/c;

    .line 83
    iget-object p0, p0, Lqc/h$d;->m:Lqc/g;

    invoke-virtual {p0}, Lqc/g;->i()V

    return-void

    :sswitch_data_1ae
    .sparse-switch
        0x0 -> :sswitch_153
        0x8 -> :sswitch_143
        0x12 -> :sswitch_129
        0x18 -> :sswitch_11c
        0x20 -> :sswitch_10e
        0x2a -> :sswitch_e3
        0x30 -> :sswitch_d5
        0x38 -> :sswitch_c7
        0x40 -> :sswitch_b9
        0x48 -> :sswitch_ab
        0x52 -> :sswitch_7f
        0x58 -> :sswitch_72
        0x60 -> :sswitch_65
        0x6a -> :sswitch_33
        0x70 -> :sswitch_26
    .end sparse-switch
.end method

.method public constructor <init>(Lqc/h$c;Landroidx/appcompat/widget/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqc/h$d;-><init>(Lqc/h$c;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljc/p;->D:B

    .line 3
    iput p2, p0, Ljc/p;->E:I

    .line 4
    iget-object p1, p1, Lqc/h$b;->m:Lqc/c;

    .line 5
    iput-object p1, p0, Ljc/p;->n:Lqc/c;

    return-void
.end method

.method public static x(Ljc/p;)Ljc/p$c;
    .registers 2

    .line 1
    new-instance v0, Ljc/p$c;

    invoke-direct {v0}, Ljc/p$c;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljc/p$c;->o(Ljc/p;)Ljc/p$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 6

    .line 1
    iget v0, p0, Ljc/p;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget v0, p0, Ljc/p;->o:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_17

    .line 3
    iget v0, p0, Ljc/p;->C:I

    invoke-static {v3, v0}, Lqc/e;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_18

    :cond_17
    move v0, v2

    .line 4
    :goto_18
    iget-object v1, p0, Ljc/p;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_31

    .line 5
    iget-object v1, p0, Ljc/p;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/p;

    invoke-static {v4, v1}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 6
    :cond_31
    iget v1, p0, Ljc/p;->o:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3d

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Lqc/e;->i(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 8
    :cond_3d
    iget v1, p0, Ljc/p;->o:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4a

    .line 9
    iget v1, p0, Ljc/p;->r:I

    invoke-static {v2, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4a
    iget v1, p0, Ljc/p;->o:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_57

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Ljc/p;->s:Ljc/p;

    invoke-static {v1, v2}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_57
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_66

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Ljc/p;->u:I

    invoke-static {v1, v2}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_66
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_75

    const/4 v1, 0x7

    .line 15
    iget v2, p0, Ljc/p;->v:I

    invoke-static {v1, v2}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_75
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_83

    .line 17
    iget v1, p0, Ljc/p;->t:I

    invoke-static {v2, v1}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_83
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_93

    const/16 v1, 0x9

    .line 19
    iget v2, p0, Ljc/p;->w:I

    invoke-static {v1, v2}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_93
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a3

    const/16 v1, 0xa

    .line 21
    iget-object v2, p0, Ljc/p;->y:Ljc/p;

    invoke-static {v1, v2}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a3
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b3

    const/16 v1, 0xb

    .line 23
    iget v2, p0, Ljc/p;->z:I

    invoke-static {v1, v2}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b3
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c3

    const/16 v1, 0xc

    .line 25
    iget v2, p0, Ljc/p;->x:I

    invoke-static {v1, v2}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_c3
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d3

    const/16 v1, 0xd

    .line 27
    iget-object v2, p0, Ljc/p;->A:Ljc/p;

    invoke-static {v1, v2}, Lqc/e;->e(ILqc/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_d3
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e3

    const/16 v1, 0xe

    .line 29
    iget v2, p0, Ljc/p;->B:I

    invoke-static {v1, v2}, Lqc/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_e3
    invoke-virtual {p0}, Lqc/h$d;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Ljc/p;->n:Lqc/c;

    invoke-virtual {v0}, Lqc/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Ljc/p;->E:I

    return v0
.end method

.method public c()Lqc/p;
    .registers 1

    .line 1
    sget-object p0, Ljc/p;->F:Ljc/p;

    return-object p0
.end method

.method public bridge synthetic d()Lqc/p$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljc/p;->y()Ljc/p$c;

    move-result-object p0

    return-object p0
.end method

.method public e(Lqc/e;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljc/p;->a()I

    .line 2
    invoke-virtual {p0}, Lqc/h$d;->o()Lqc/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_14

    .line 4
    iget v1, p0, Ljc/p;->C:I

    invoke-virtual {p1, v3, v1}, Lqc/e;->p(II)V

    :cond_14
    const/4 v1, 0x0

    .line 5
    :goto_15
    iget-object v2, p0, Ljc/p;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_2c

    .line 6
    iget-object v2, p0, Ljc/p;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/p;

    invoke-virtual {p1, v4, v2}, Lqc/e;->r(ILqc/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 7
    :cond_2c
    iget v1, p0, Ljc/p;->o:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3b

    .line 8
    iget-boolean v1, p0, Ljc/p;->q:Z

    const/16 v2, 0x18

    .line 9
    invoke-virtual {p1, v2}, Lqc/e;->y(I)V

    .line 10
    invoke-virtual {p1, v1}, Lqc/e;->t(I)V

    .line 11
    :cond_3b
    iget v1, p0, Ljc/p;->o:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_46

    .line 12
    iget v1, p0, Ljc/p;->r:I

    invoke-virtual {p1, v2, v1}, Lqc/e;->p(II)V

    .line 13
    :cond_46
    iget v1, p0, Ljc/p;->o:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_51

    const/4 v1, 0x5

    .line 14
    iget-object v2, p0, Ljc/p;->s:Ljc/p;

    invoke-virtual {p1, v1, v2}, Lqc/e;->r(ILqc/p;)V

    .line 15
    :cond_51
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5e

    const/4 v1, 0x6

    .line 16
    iget v2, p0, Ljc/p;->u:I

    invoke-virtual {p1, v1, v2}, Lqc/e;->p(II)V

    .line 17
    :cond_5e
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6b

    const/4 v1, 0x7

    .line 18
    iget v2, p0, Ljc/p;->v:I

    invoke-virtual {p1, v1, v2}, Lqc/e;->p(II)V

    .line 19
    :cond_6b
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_77

    .line 20
    iget v1, p0, Ljc/p;->t:I

    invoke-virtual {p1, v2, v1}, Lqc/e;->p(II)V

    .line 21
    :cond_77
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_85

    const/16 v1, 0x9

    .line 22
    iget v2, p0, Ljc/p;->w:I

    invoke-virtual {p1, v1, v2}, Lqc/e;->p(II)V

    .line 23
    :cond_85
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_93

    const/16 v1, 0xa

    .line 24
    iget-object v2, p0, Ljc/p;->y:Ljc/p;

    invoke-virtual {p1, v1, v2}, Lqc/e;->r(ILqc/p;)V

    .line 25
    :cond_93
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a1

    const/16 v1, 0xb

    .line 26
    iget v2, p0, Ljc/p;->z:I

    invoke-virtual {p1, v1, v2}, Lqc/e;->p(II)V

    .line 27
    :cond_a1
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_af

    const/16 v1, 0xc

    .line 28
    iget v2, p0, Ljc/p;->x:I

    invoke-virtual {p1, v1, v2}, Lqc/e;->p(II)V

    .line 29
    :cond_af
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_bd

    const/16 v1, 0xd

    .line 30
    iget-object v2, p0, Ljc/p;->A:Ljc/p;

    invoke-virtual {p1, v1, v2}, Lqc/e;->r(ILqc/p;)V

    .line 31
    :cond_bd
    iget v1, p0, Ljc/p;->o:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_cb

    const/16 v1, 0xe

    .line 32
    iget v2, p0, Ljc/p;->B:I

    invoke-virtual {p1, v1, v2}, Lqc/e;->p(II)V

    :cond_cb
    const/16 v1, 0xc8

    .line 33
    invoke-virtual {v0, v1, p1}, Lqc/h$d$a;->a(ILqc/e;)V

    .line 34
    iget-object p0, p0, Ljc/p;->n:Lqc/c;

    invoke-virtual {p1, p0}, Lqc/e;->u(Lqc/c;)V

    return-void
.end method

.method public f()Lqc/p$a;
    .registers 1

    .line 1
    new-instance p0, Ljc/p$c;

    invoke-direct {p0}, Ljc/p$c;-><init>()V

    return-object p0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Ljc/p;->D:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    move v0, v2

    .line 2
    :goto_b
    iget-object v3, p0, Ljc/p;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    .line 3
    iget-object v3, p0, Ljc/p;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc/p$b;

    .line 4
    invoke-virtual {v3}, Ljc/p$b;->g()Z

    move-result v3

    if-nez v3, :cond_24

    .line 5
    iput-byte v2, p0, Ljc/p;->D:B

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 6
    :cond_27
    invoke-virtual {p0}, Ljc/p;->t()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 7
    iget-object v0, p0, Ljc/p;->s:Ljc/p;

    .line 8
    invoke-virtual {v0}, Ljc/p;->g()Z

    move-result v0

    if-nez v0, :cond_38

    .line 9
    iput-byte v2, p0, Ljc/p;->D:B

    return v2

    .line 10
    :cond_38
    invoke-virtual {p0}, Ljc/p;->u()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 11
    iget-object v0, p0, Ljc/p;->y:Ljc/p;

    .line 12
    invoke-virtual {v0}, Ljc/p;->g()Z

    move-result v0

    if-nez v0, :cond_49

    .line 13
    iput-byte v2, p0, Ljc/p;->D:B

    return v2

    .line 14
    :cond_49
    invoke-virtual {p0}, Ljc/p;->r()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 15
    iget-object v0, p0, Ljc/p;->A:Ljc/p;

    .line 16
    invoke-virtual {v0}, Ljc/p;->g()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 17
    iput-byte v2, p0, Ljc/p;->D:B

    return v2

    .line 18
    :cond_5a
    invoke-virtual {p0}, Lqc/h$d;->j()Z

    move-result v0

    if-nez v0, :cond_63

    .line 19
    iput-byte v2, p0, Ljc/p;->D:B

    return v2

    .line 20
    :cond_63
    iput-byte v1, p0, Ljc/p;->D:B

    return v1
.end method

.method public r()Z
    .registers 2

    .line 1
    iget p0, p0, Ljc/p;->o:I

    const/16 v0, 0x400

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
    iget p0, p0, Ljc/p;->o:I

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

.method public t()Z
    .registers 2

    .line 1
    iget p0, p0, Ljc/p;->o:I

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

.method public u()Z
    .registers 2

    .line 1
    iget p0, p0, Ljc/p;->o:I

    const/16 v0, 0x100

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget p0, p0, Ljc/p;->o:I

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public final w()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljc/p;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljc/p;->q:Z

    .line 3
    iput v0, p0, Ljc/p;->r:I

    .line 4
    sget-object v1, Ljc/p;->F:Ljc/p;

    .line 5
    iput-object v1, p0, Ljc/p;->s:Ljc/p;

    .line 6
    iput v0, p0, Ljc/p;->t:I

    .line 7
    iput v0, p0, Ljc/p;->u:I

    .line 8
    iput v0, p0, Ljc/p;->v:I

    .line 9
    iput v0, p0, Ljc/p;->w:I

    .line 10
    iput v0, p0, Ljc/p;->x:I

    .line 11
    iput-object v1, p0, Ljc/p;->y:Ljc/p;

    .line 12
    iput v0, p0, Ljc/p;->z:I

    .line 13
    iput-object v1, p0, Ljc/p;->A:Ljc/p;

    .line 14
    iput v0, p0, Ljc/p;->B:I

    .line 15
    iput v0, p0, Ljc/p;->C:I

    return-void
.end method

.method public y()Ljc/p$c;
    .registers 1

    .line 1
    invoke-static {p0}, Ljc/p;->x(Ljc/p;)Ljc/p$c;

    move-result-object p0

    return-object p0
.end method
