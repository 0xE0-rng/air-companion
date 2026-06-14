.class public final Lk2/o;
.super Ljava/lang/Object;
.source "FlacStreamMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/o$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lk2/o$a;

.field public final l:Lw2/a;


# direct methods
.method public constructor <init>(IIIIIIIJLk2/o$a;Lw2/a;)V
    .registers 12

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lk2/o;->a:I

    .line 20
    iput p2, p0, Lk2/o;->b:I

    .line 21
    iput p3, p0, Lk2/o;->c:I

    .line 22
    iput p4, p0, Lk2/o;->d:I

    .line 23
    iput p5, p0, Lk2/o;->e:I

    .line 24
    invoke-static {p5}, Lk2/o;->h(I)I

    move-result p1

    iput p1, p0, Lk2/o;->f:I

    .line 25
    iput p6, p0, Lk2/o;->g:I

    .line 26
    iput p7, p0, Lk2/o;->h:I

    .line 27
    invoke-static {p7}, Lk2/o;->c(I)I

    move-result p1

    iput p1, p0, Lk2/o;->i:I

    .line 28
    iput-wide p8, p0, Lk2/o;->j:J

    .line 29
    iput-object p10, p0, Lk2/o;->k:Lk2/o$a;

    .line 30
    iput-object p11, p0, Lk2/o;->l:Lw2/a;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk2/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lk2/w;-><init>([BILv4/j1;)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lk2/w;->k(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lk2/w;->g(I)I

    move-result p2

    iput p2, p0, Lk2/o;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lk2/w;->g(I)I

    move-result p1

    iput p1, p0, Lk2/o;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lk2/w;->g(I)I

    move-result p2

    iput p2, p0, Lk2/o;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lk2/w;->g(I)I

    move-result p1

    iput p1, p0, Lk2/o;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lk2/w;->g(I)I

    move-result p1

    iput p1, p0, Lk2/o;->e:I

    .line 9
    invoke-static {p1}, Lk2/o;->h(I)I

    move-result p1

    iput p1, p0, Lk2/o;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lk2/w;->g(I)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lk2/o;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lk2/w;->g(I)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lk2/o;->h:I

    .line 12
    invoke-static {p1}, Lk2/o;->c(I)I

    move-result p1

    iput p1, p0, Lk2/o;->i:I

    const/16 p1, 0x20

    const/4 p2, 0x4

    .line 13
    invoke-virtual {v0, p2}, Lk2/w;->g(I)I

    move-result p2

    invoke-virtual {v0, p1}, Lk2/w;->g(I)I

    move-result v0

    .line 14
    invoke-static {p2}, Lu3/a0;->K(I)J

    move-result-wide v3

    shl-long p1, v3, p1

    invoke-static {v0}, Lu3/a0;->K(I)J

    move-result-wide v0

    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lk2/o;->j:J

    .line 16
    iput-object v2, p0, Lk2/o;->k:Lk2/o$a;

    .line 17
    iput-object v2, p0, Lk2/o;->l:Lw2/a;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lw2/a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lz2/a;",
            ">;)",
            "Lw2/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    .line 2
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_43

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "="

    .line 5
    invoke-static {v4, v5}, Lu3/a0;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_33

    const-string v5, "Failed to parse Vorbis comment: "

    const-string v6, "FlacStreamMetadata"

    .line 7
    invoke-static {v5, v4, v6}, Landroidx/appcompat/widget/z0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    .line 8
    :cond_33
    new-instance v4, Lz2/b;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 10
    :cond_43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4d

    goto :goto_52

    :cond_4d
    new-instance v1, Lw2/a;

    invoke-direct {v1, v0}, Lw2/a;-><init>(Ljava/util/List;)V

    :goto_52
    return-object v1
.end method

.method public static c(I)I
    .registers 2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x14

    if-eq p0, v0, :cond_18

    const/16 v0, 0x18

    if-eq p0, v0, :cond_16

    const/4 p0, -0x1

    return p0

    :cond_16
    const/4 p0, 0x6

    return p0

    :cond_18
    const/4 p0, 0x5

    return p0

    :cond_1a
    const/4 p0, 0x4

    return p0

    :cond_1c
    const/4 p0, 0x2

    return p0

    :cond_1e
    const/4 p0, 0x1

    return p0
.end method

.method public static h(I)I
    .registers 1

    sparse-switch p0, :sswitch_data_20

    const/4 p0, -0x1

    return p0

    :sswitch_5
    const/4 p0, 0x3

    return p0

    :sswitch_7
    const/4 p0, 0x2

    return p0

    :sswitch_9
    const/16 p0, 0xb

    return p0

    :sswitch_c
    const/4 p0, 0x1

    return p0

    :sswitch_e
    const/16 p0, 0xa

    return p0

    :sswitch_11
    const/16 p0, 0x9

    return p0

    :sswitch_14
    const/16 p0, 0x8

    return p0

    :sswitch_17
    const/4 p0, 0x7

    return p0

    :sswitch_19
    const/4 p0, 0x6

    return p0

    :sswitch_1b
    const/4 p0, 0x5

    return p0

    :sswitch_1d
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_20
    .sparse-switch
        0x1f40 -> :sswitch_1d
        0x3e80 -> :sswitch_1b
        0x5622 -> :sswitch_19
        0x5dc0 -> :sswitch_17
        0x7d00 -> :sswitch_14
        0xac44 -> :sswitch_11
        0xbb80 -> :sswitch_e
        0x15888 -> :sswitch_c
        0x17700 -> :sswitch_9
        0x2b110 -> :sswitch_7
        0x2ee00 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public b(Lk2/o$a;)Lk2/o;
    .registers 15

    .line 1
    new-instance v12, Lk2/o;

    iget v1, p0, Lk2/o;->a:I

    iget v2, p0, Lk2/o;->b:I

    iget v3, p0, Lk2/o;->c:I

    iget v4, p0, Lk2/o;->d:I

    iget v5, p0, Lk2/o;->e:I

    iget v6, p0, Lk2/o;->g:I

    iget v7, p0, Lk2/o;->h:I

    iget-wide v8, p0, Lk2/o;->j:J

    iget-object v11, p0, Lk2/o;->l:Lw2/a;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lk2/o;-><init>(IIIIIIIJLk2/o$a;Lw2/a;)V

    return-object v12
.end method

.method public d()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lk2/o;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_16

    :cond_e
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget p0, p0, Lk2/o;->e:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    :goto_16
    return-wide v0
.end method

.method public e([BLw2/a;)Le2/e0;
    .registers 6

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 1
    aput-byte v1, p1, v0

    .line 2
    iget v0, p0, Lk2/o;->d:I

    if-lez v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, -0x1

    .line 3
    :goto_b
    invoke-virtual {p0, p2}, Lk2/o;->f(Lw2/a;)Lw2/a;

    move-result-object p2

    .line 4
    new-instance v1, Le2/e0$b;

    invoke-direct {v1}, Le2/e0$b;-><init>()V

    const-string v2, "audio/flac"

    .line 5
    iput-object v2, v1, Le2/e0$b;->k:Ljava/lang/String;

    .line 6
    iput v0, v1, Le2/e0$b;->l:I

    .line 7
    iget v0, p0, Lk2/o;->g:I

    .line 8
    iput v0, v1, Le2/e0$b;->x:I

    .line 9
    iget p0, p0, Lk2/o;->e:I

    .line 10
    iput p0, v1, Le2/e0$b;->y:I

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 12
    iput-object p0, v1, Le2/e0$b;->m:Ljava/util/List;

    .line 13
    iput-object p2, v1, Le2/e0$b;->i:Lw2/a;

    .line 14
    invoke-virtual {v1}, Le2/e0$b;->a()Le2/e0;

    move-result-object p0

    return-object p0
.end method

.method public f(Lw2/a;)Lw2/a;
    .registers 2

    .line 1
    iget-object p0, p0, Lk2/o;->l:Lw2/a;

    if-nez p0, :cond_5

    goto :goto_f

    :cond_5
    if-nez p1, :cond_8

    goto :goto_e

    .line 2
    :cond_8
    iget-object p1, p1, Lw2/a;->m:[Lw2/a$b;

    invoke-virtual {p0, p1}, Lw2/a;->a([Lw2/a$b;)Lw2/a;

    move-result-object p0

    :goto_e
    move-object p1, p0

    :goto_f
    return-object p1
.end method

.method public g(J)J
    .registers 11

    .line 1
    iget v0, p0, Lk2/o;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 2
    iget-wide p0, p0, Lk2/o;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lu3/a0;->i(JJJ)J

    move-result-wide p0

    return-wide p0
.end method
