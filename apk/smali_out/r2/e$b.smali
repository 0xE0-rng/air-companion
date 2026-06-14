.class public final Lr2/e$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lk2/v;

.field public final b:Lr2/l;

.field public final c:Lu3/s;

.field public d:Lr2/m;

.field public e:Lr2/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lu3/s;

.field public final k:Lu3/s;

.field public l:Z


# direct methods
.method public constructor <init>(Lk2/v;Lr2/m;Lr2/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr2/e$b;->a:Lk2/v;

    .line 3
    iput-object p2, p0, Lr2/e$b;->d:Lr2/m;

    .line 4
    iput-object p3, p0, Lr2/e$b;->e:Lr2/c;

    .line 5
    new-instance v0, Lr2/l;

    invoke-direct {v0}, Lr2/l;-><init>()V

    iput-object v0, p0, Lr2/e$b;->b:Lr2/l;

    .line 6
    new-instance v0, Lu3/s;

    invoke-direct {v0}, Lu3/s;-><init>()V

    iput-object v0, p0, Lr2/e$b;->c:Lu3/s;

    .line 7
    new-instance v0, Lu3/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu3/s;-><init>(I)V

    iput-object v0, p0, Lr2/e$b;->j:Lu3/s;

    .line 8
    new-instance v0, Lu3/s;

    invoke-direct {v0}, Lu3/s;-><init>()V

    iput-object v0, p0, Lr2/e$b;->k:Lu3/s;

    .line 9
    iput-object p2, p0, Lr2/e$b;->d:Lr2/m;

    .line 10
    iput-object p3, p0, Lr2/e$b;->e:Lr2/c;

    .line 11
    iget-object p2, p2, Lr2/m;->a:Lr2/j;

    iget-object p2, p2, Lr2/j;->f:Le2/e0;

    invoke-interface {p1, p2}, Lk2/v;->f(Le2/e0;)V

    .line 12
    invoke-virtual {p0}, Lr2/e$b;->e()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr2/e$b;->l:Z

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lr2/e$b;->d:Lr2/m;

    iget-object v0, v0, Lr2/m;->c:[J

    iget p0, p0, Lr2/e$b;->f:I

    aget-wide v0, v0, p0

    goto :goto_15

    .line 3
    :cond_d
    iget-object v0, p0, Lr2/e$b;->b:Lr2/l;

    iget-object v0, v0, Lr2/l;->f:[J

    iget p0, p0, Lr2/e$b;->h:I

    aget-wide v0, v0, p0

    :goto_15
    return-wide v0
.end method

.method public b()Lr2/k;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lr2/e$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    iget-object v0, p0, Lr2/e$b;->b:Lr2/l;

    iget-object v2, v0, Lr2/l;->a:Lr2/c;

    sget v3, Lu3/a0;->a:I

    iget v2, v2, Lr2/c;->a:I

    .line 3
    iget-object v0, v0, Lr2/l;->n:Lr2/k;

    if-eqz v0, :cond_13

    goto :goto_1b

    .line 4
    :cond_13
    iget-object p0, p0, Lr2/e$b;->d:Lr2/m;

    iget-object p0, p0, Lr2/m;->a:Lr2/j;

    invoke-virtual {p0, v2}, Lr2/j;->a(I)Lr2/k;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_22

    .line 5
    iget-boolean p0, v0, Lr2/k;->a:Z

    if-eqz p0, :cond_22

    move-object v1, v0

    :cond_22
    return-object v1
.end method

.method public c()Z
    .registers 6

    .line 1
    iget v0, p0, Lr2/e$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr2/e$b;->f:I

    .line 2
    iget-boolean v0, p0, Lr2/e$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_c

    return v2

    .line 3
    :cond_c
    iget v0, p0, Lr2/e$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lr2/e$b;->g:I

    .line 4
    iget-object v3, p0, Lr2/e$b;->b:Lr2/l;

    iget-object v3, v3, Lr2/l;->g:[I

    iget v4, p0, Lr2/e$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_21

    add-int/2addr v4, v1

    .line 5
    iput v4, p0, Lr2/e$b;->h:I

    .line 6
    iput v2, p0, Lr2/e$b;->g:I

    return v2

    :cond_21
    return v1
.end method

.method public d(II)I
    .registers 13

    .line 1
    invoke-virtual {p0}, Lr2/e$b;->b()Lr2/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget v2, v0, Lr2/k;->d:I

    if-eqz v2, :cond_11

    .line 3
    iget-object v0, p0, Lr2/e$b;->b:Lr2/l;

    iget-object v0, v0, Lr2/l;->o:Lu3/s;

    goto :goto_22

    .line 4
    :cond_11
    iget-object v0, v0, Lr2/k;->e:[B

    sget v2, Lu3/a0;->a:I

    .line 5
    iget-object v2, p0, Lr2/e$b;->k:Lu3/s;

    array-length v3, v0

    .line 6
    iput-object v0, v2, Lu3/s;->a:[B

    .line 7
    iput v3, v2, Lu3/s;->c:I

    .line 8
    iput v1, v2, Lu3/s;->b:I

    .line 9
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 10
    :goto_22
    iget-object v3, p0, Lr2/e$b;->b:Lr2/l;

    iget v4, p0, Lr2/e$b;->f:I

    .line 11
    iget-boolean v5, v3, Lr2/l;->l:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_33

    iget-object v3, v3, Lr2/l;->m:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_33

    move v3, v6

    goto :goto_34

    :cond_33
    move v3, v1

    :goto_34
    if-nez v3, :cond_3b

    if-eqz p2, :cond_39

    goto :goto_3b

    :cond_39
    move v4, v1

    goto :goto_3c

    :cond_3b
    :goto_3b
    move v4, v6

    .line 12
    :goto_3c
    iget-object v5, p0, Lr2/e$b;->j:Lu3/s;

    .line 13
    iget-object v7, v5, Lu3/s;->a:[B

    if-eqz v4, :cond_45

    const/16 v8, 0x80

    goto :goto_46

    :cond_45
    move v8, v1

    :goto_46
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 14
    aput-byte v8, v7, v1

    .line 15
    invoke-virtual {v5, v1}, Lu3/s;->D(I)V

    .line 16
    iget-object v5, p0, Lr2/e$b;->a:Lk2/v;

    iget-object v7, p0, Lr2/e$b;->j:Lu3/s;

    invoke-interface {v5, v7, v6, v6}, Lk2/v;->e(Lu3/s;II)V

    .line 17
    iget-object v5, p0, Lr2/e$b;->a:Lk2/v;

    invoke-interface {v5, v0, v2, v6}, Lk2/v;->e(Lu3/s;II)V

    if-nez v4, :cond_5d

    add-int/2addr v2, v6

    return v2

    :cond_5d
    const/4 v0, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_a2

    .line 18
    iget-object v3, p0, Lr2/e$b;->c:Lu3/s;

    invoke-virtual {v3, v7}, Lu3/s;->z(I)V

    .line 19
    iget-object v3, p0, Lr2/e$b;->c:Lu3/s;

    .line 20
    iget-object v8, v3, Lu3/s;->a:[B

    .line 21
    aput-byte v1, v8, v1

    .line 22
    aput-byte v6, v8, v6

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 23
    aput-byte v1, v8, v5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 24
    aput-byte p2, v8, v4

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 25
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 26
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 27
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 28
    aput-byte p1, v8, p2

    .line 29
    iget-object p0, p0, Lr2/e$b;->a:Lk2/v;

    invoke-interface {p0, v3, v7, v6}, Lk2/v;->e(Lu3/s;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    return v2

    .line 30
    :cond_a2
    iget-object p1, p0, Lr2/e$b;->b:Lr2/l;

    iget-object p1, p1, Lr2/l;->o:Lu3/s;

    .line 31
    invoke-virtual {p1}, Lu3/s;->x()I

    move-result v3

    const/4 v8, -0x2

    .line 32
    invoke-virtual {p1, v8}, Lu3/s;->E(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    if-eqz p2, :cond_d7

    .line 33
    iget-object v0, p0, Lr2/e$b;->c:Lu3/s;

    invoke-virtual {v0, v3}, Lu3/s;->z(I)V

    .line 34
    iget-object v0, p0, Lr2/e$b;->c:Lu3/s;

    .line 35
    iget-object v0, v0, Lu3/s;->a:[B

    .line 36
    invoke-virtual {p1, v0, v1, v3}, Lu3/s;->e([BII)V

    .line 37
    aget-byte p1, v0, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 38
    aput-byte p2, v0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v4

    .line 40
    iget-object p1, p0, Lr2/e$b;->c:Lu3/s;

    .line 41
    :cond_d7
    iget-object p0, p0, Lr2/e$b;->a:Lk2/v;

    invoke-interface {p0, p1, v3, v6}, Lk2/v;->e(Lu3/s;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lr2/e$b;->b:Lr2/l;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lr2/l;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lr2/l;->q:J

    .line 4
    iput-boolean v1, v0, Lr2/l;->r:Z

    .line 5
    iput-boolean v1, v0, Lr2/l;->l:Z

    .line 6
    iput-boolean v1, v0, Lr2/l;->p:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lr2/l;->n:Lr2/k;

    .line 8
    iput v1, p0, Lr2/e$b;->f:I

    .line 9
    iput v1, p0, Lr2/e$b;->h:I

    .line 10
    iput v1, p0, Lr2/e$b;->g:I

    .line 11
    iput v1, p0, Lr2/e$b;->i:I

    .line 12
    iput-boolean v1, p0, Lr2/e$b;->l:Z

    return-void
.end method
