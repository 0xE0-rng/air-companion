.class public final Ll2/a;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Lk2/h;


# static fields
.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:Lk2/j;

.field public l:Lk2/v;

.field public m:Lk2/t;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lf2/p;->e:Lf2/p;

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_2a

    sput-object v1, Ll2/a;->o:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_4e

    sput-object v0, Ll2/a;->p:[I

    const-string v1, "#!AMR\n"

    .line 4
    invoke-static {v1}, Lu3/a0;->w(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ll2/a;->q:[B

    const-string v1, "#!AMR-WB\n"

    .line 5
    invoke-static {v1}, Lu3/a0;->w(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ll2/a;->r:[B

    const/16 v1, 0x8

    .line 6
    aget v0, v0, v1

    sput v0, Ll2/a;->s:I

    return-void

    nop

    :array_2a
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ll2/a;->a:[B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ll2/a;->h:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Ll2/a;->a:[B

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ll2/a;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Lk2/j;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ll2/a;->k:Lk2/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lk2/j;->j(II)Lk2/v;

    move-result-object v0

    iput-object v0, p0, Ll2/a;->l:Lk2/v;

    .line 3
    invoke-interface {p1}, Lk2/j;->b()V

    return-void
.end method

.method public final c(Lk2/i;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Lk2/i;->j()V

    .line 2
    iget-object v0, p0, Ll2/a;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lk2/i;->o([BII)V

    .line 3
    iget-object p1, p0, Ll2/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_70

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3c

    if-gt p1, v0, :cond_3c

    .line 4
    iget-boolean v0, p0, Ll2/a;->b:Z

    if-eqz v0, :cond_29

    const/16 v3, 0xa

    if-lt p1, v3, :cond_27

    const/16 v3, 0xd

    if-le p1, v3, :cond_29

    :cond_27
    move v3, v2

    goto :goto_2a

    :cond_29
    move v3, v1

    :goto_2a
    if-nez v3, :cond_3b

    if-nez v0, :cond_38

    const/16 v0, 0xc

    if-lt p1, v0, :cond_36

    const/16 v0, 0xe

    if-le p1, v0, :cond_38

    :cond_36
    move v0, v2

    goto :goto_39

    :cond_38
    move v0, v1

    :goto_39
    if-eqz v0, :cond_3c

    :cond_3b
    move v1, v2

    :cond_3c
    if-nez v1, :cond_62

    .line 5
    new-instance v0, Le2/q0;

    const-string v1, "Illegal AMR "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-boolean p0, p0, Ll2/a;->b:Z

    if-eqz p0, :cond_4d

    const-string p0, "WB"

    goto :goto_4f

    :cond_4d
    const-string p0, "NB"

    :goto_4f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_62
    iget-boolean p0, p0, Ll2/a;->b:Z

    if-eqz p0, :cond_6b

    sget-object p0, Ll2/a;->p:[I

    aget p0, p0, p1

    goto :goto_6f

    :cond_6b
    sget-object p0, Ll2/a;->o:[I

    aget p0, p0, p1

    :goto_6f
    return p0

    .line 8
    :cond_70
    new-instance p0, Le2/q0;

    const-string v0, "Invalid padding bits for frame header "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(JJ)V
    .registers 7

    const-wide/16 p3, 0x0

    .line 1
    iput-wide p3, p0, Ll2/a;->c:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll2/a;->d:I

    .line 3
    iput v0, p0, Ll2/a;->e:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Ll2/a;->m:Lk2/t;

    instance-of v1, v0, Lk2/d;

    if-eqz v1, :cond_20

    .line 5
    check-cast v0, Lk2/d;

    .line 6
    iget-wide p3, v0, Lk2/d;->b:J

    iget v0, v0, Lk2/d;->e:I

    invoke-static {p1, p2, p3, p4, v0}, Lk2/d;->b(JJI)J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Ll2/a;->j:J

    goto :goto_22

    .line 8
    :cond_20
    iput-wide p3, p0, Ll2/a;->j:J

    :goto_22
    return-void
.end method

.method public e(Lk2/i;Lk2/s;)I
    .registers 14

    .line 1
    iget-object p2, p0, Ll2/a;->l:Lk2/v;

    invoke-static {p2}, Lu3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lu3/a0;->a:I

    .line 3
    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_20

    .line 4
    invoke-virtual {p0, p1}, Ll2/a;->f(Lk2/i;)Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_20

    .line 5
    :cond_18
    new-instance p0, Le2/q0;

    const-string p1, "Could not find AMR header."

    invoke-direct {p0, p1}, Le2/q0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_20
    :goto_20
    iget-boolean p2, p0, Ll2/a;->n:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4f

    .line 7
    iput-boolean v0, p0, Ll2/a;->n:Z

    .line 8
    iget-boolean p2, p0, Ll2/a;->b:Z

    if-eqz p2, :cond_2e

    const-string v1, "audio/amr-wb"

    goto :goto_30

    :cond_2e
    const-string v1, "audio/3gpp"

    :goto_30
    if-eqz p2, :cond_35

    const/16 p2, 0x3e80

    goto :goto_37

    :cond_35
    const/16 p2, 0x1f40

    .line 9
    :goto_37
    iget-object v4, p0, Ll2/a;->l:Lk2/v;

    new-instance v5, Le2/e0$b;

    invoke-direct {v5}, Le2/e0$b;-><init>()V

    .line 10
    iput-object v1, v5, Le2/e0$b;->k:Ljava/lang/String;

    .line 11
    sget v1, Ll2/a;->s:I

    .line 12
    iput v1, v5, Le2/e0$b;->l:I

    .line 13
    iput v0, v5, Le2/e0$b;->x:I

    .line 14
    iput p2, v5, Le2/e0$b;->y:I

    .line 15
    invoke-virtual {v5}, Le2/e0$b;->a()Le2/e0;

    move-result-object p2

    .line 16
    invoke-interface {v4, p2}, Lk2/v;->f(Le2/e0;)V

    .line 17
    :cond_4f
    iget p2, p0, Ll2/a;->e:I

    const/4 v1, -0x1

    if-nez p2, :cond_75

    .line 18
    :try_start_54
    invoke-virtual {p0, p1}, Ll2/a;->c(Lk2/i;)I

    move-result p2

    iput p2, p0, Ll2/a;->d:I
    :try_end_5a
    .catch Ljava/io/EOFException; {:try_start_54 .. :try_end_5a} :catch_a0

    .line 19
    iput p2, p0, Ll2/a;->e:I

    .line 20
    iget p2, p0, Ll2/a;->h:I

    if-ne p2, v1, :cond_6a

    .line 21
    invoke-interface {p1}, Lk2/i;->a()J

    move-result-wide v4

    iput-wide v4, p0, Ll2/a;->g:J

    .line 22
    iget p2, p0, Ll2/a;->d:I

    iput p2, p0, Ll2/a;->h:I

    .line 23
    :cond_6a
    iget p2, p0, Ll2/a;->h:I

    iget v4, p0, Ll2/a;->d:I

    if-ne p2, v4, :cond_75

    .line 24
    iget p2, p0, Ll2/a;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Ll2/a;->i:I

    .line 25
    :cond_75
    iget-object p2, p0, Ll2/a;->l:Lk2/v;

    iget v4, p0, Ll2/a;->e:I

    .line 26
    invoke-interface {p2, p1, v4, v0}, Lk2/v;->c(Lt3/f;IZ)I

    move-result p2

    if-ne p2, v1, :cond_80

    goto :goto_a0

    .line 27
    :cond_80
    iget v1, p0, Ll2/a;->e:I

    sub-int/2addr v1, p2

    iput v1, p0, Ll2/a;->e:I

    const/4 p2, 0x0

    if-lez v1, :cond_89

    goto :goto_9f

    .line 28
    :cond_89
    iget-object v4, p0, Ll2/a;->l:Lk2/v;

    iget-wide v5, p0, Ll2/a;->j:J

    iget-wide v7, p0, Ll2/a;->c:J

    add-long/2addr v5, v7

    const/4 v7, 0x1

    iget v8, p0, Ll2/a;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 29
    iget-wide v4, p0, Ll2/a;->c:J

    const-wide/16 v6, 0x4e20

    add-long/2addr v4, v6

    iput-wide v4, p0, Ll2/a;->c:J

    :goto_9f
    move v1, p2

    .line 30
    :catch_a0
    :goto_a0
    invoke-interface {p1}, Lk2/i;->b()J

    .line 31
    iget-boolean p1, p0, Ll2/a;->f:Z

    if-eqz p1, :cond_a8

    goto :goto_bb

    .line 32
    :cond_a8
    new-instance p1, Lk2/t$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    invoke-direct {p1, v4, v5, v2, v3}, Lk2/t$b;-><init>(JJ)V

    .line 34
    iput-object p1, p0, Ll2/a;->m:Lk2/t;

    .line 35
    iget-object p2, p0, Ll2/a;->k:Lk2/j;

    invoke-interface {p2, p1}, Lk2/j;->k(Lk2/t;)V

    .line 36
    iput-boolean v0, p0, Ll2/a;->f:Z

    :goto_bb
    return v1
.end method

.method public final f(Lk2/i;)Z
    .registers 7

    .line 1
    sget-object v0, Ll2/a;->q:[B

    .line 2
    invoke-interface {p1}, Lk2/i;->j()V

    .line 3
    array-length v1, v0

    new-array v1, v1, [B

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lk2/i;->o([BII)V

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    .line 6
    iput-boolean v3, p0, Ll2/a;->b:Z

    .line 7
    array-length p0, v0

    invoke-interface {p1, p0}, Lk2/i;->k(I)V

    return v2

    .line 8
    :cond_1b
    sget-object v0, Ll2/a;->r:[B

    .line 9
    invoke-interface {p1}, Lk2/i;->j()V

    .line 10
    array-length v1, v0

    new-array v1, v1, [B

    .line 11
    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Lk2/i;->o([BII)V

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 13
    iput-boolean v2, p0, Ll2/a;->b:Z

    .line 14
    array-length p0, v0

    invoke-interface {p1, p0}, Lk2/i;->k(I)V

    return v2

    :cond_34
    return v3
.end method

.method public j(Lk2/i;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll2/a;->f(Lk2/i;)Z

    move-result p0

    return p0
.end method
