.class public final Le3/g;
.super Ljava/lang/Object;
.source "IcyDataSource.java"

# interfaces
.implements Lt3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/g$a;
    }
.end annotation


# instance fields
.field public final a:Lt3/h;

.field public final b:I

.field public final c:Le3/g$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lt3/h;ILe3/g$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_8

    move v1, v0

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 2
    :goto_9
    invoke-static {v1}, Lu3/a;->c(Z)V

    .line 3
    iput-object p1, p0, Le3/g;->a:Lt3/h;

    .line 4
    iput p2, p0, Le3/g;->b:I

    .line 5
    iput-object p3, p0, Le3/g;->c:Le3/g$a;

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Le3/g;->d:[B

    .line 7
    iput p2, p0, Le3/g;->e:I

    return-void
.end method


# virtual methods
.method public c([BII)I
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Le3/g;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_7a

    .line 2
    iget-object v1, v0, Le3/g;->a:Lt3/h;

    iget-object v3, v0, Le3/g;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v3, v4, v5}, Lt3/f;->c([BII)I

    move-result v1

    if-ne v1, v2, :cond_14

    goto :goto_72

    .line 3
    :cond_14
    iget-object v1, v0, Le3/g;->d:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_20

    :cond_1e
    :goto_1e
    move v4, v5

    goto :goto_72

    .line 4
    :cond_20
    new-array v3, v1, [B

    move v6, v1

    move v7, v4

    :goto_24
    if-lez v6, :cond_32

    .line 5
    iget-object v8, v0, Le3/g;->a:Lt3/h;

    invoke-interface {v8, v3, v7, v6}, Lt3/f;->c([BII)I

    move-result v8

    if-ne v8, v2, :cond_2f

    goto :goto_72

    :cond_2f
    add-int/2addr v7, v8

    sub-int/2addr v6, v8

    goto :goto_24

    :cond_32
    :goto_32
    if-lez v1, :cond_3c

    add-int/lit8 v4, v1, -0x1

    .line 6
    aget-byte v6, v3, v4

    if-nez v6, :cond_3c

    move v1, v4

    goto :goto_32

    :cond_3c
    if-lez v1, :cond_1e

    .line 7
    iget-object v4, v0, Le3/g;->c:Le3/g$a;

    new-instance v6, Lu3/s;

    invoke-direct {v6, v3, v1}, Lu3/s;-><init>([BI)V

    check-cast v4, Le3/u$a;

    .line 8
    iget-boolean v1, v4, Le3/u$a;->n:Z

    if-nez v1, :cond_4e

    iget-wide v7, v4, Le3/u$a;->j:J

    goto :goto_5c

    :cond_4e
    iget-object v1, v4, Le3/u$a;->o:Le3/u;

    sget-object v3, Le3/u;->Y:Ljava/util/Map;

    .line 9
    invoke-virtual {v1}, Le3/u;->v()J

    move-result-wide v7

    .line 10
    iget-wide v9, v4, Le3/u$a;->j:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_5c
    move-wide v10, v7

    .line 11
    invoke-virtual {v6}, Lu3/s;->a()I

    move-result v13

    .line 12
    iget-object v9, v4, Le3/u$a;->m:Lk2/v;

    .line 13
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v9, v6, v13}, Lk2/v;->a(Lu3/s;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 15
    invoke-interface/range {v9 .. v15}, Lk2/v;->d(JIIILk2/v$a;)V

    .line 16
    iput-boolean v5, v4, Le3/u$a;->n:Z

    goto :goto_1e

    :goto_72
    if-eqz v4, :cond_79

    .line 17
    iget v1, v0, Le3/g;->b:I

    iput v1, v0, Le3/g;->e:I

    goto :goto_7a

    :cond_79
    return v2

    .line 18
    :cond_7a
    :goto_7a
    iget-object v1, v0, Le3/g;->a:Lt3/h;

    iget v3, v0, Le3/g;->e:I

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v3}, Lt3/f;->c([BII)I

    move-result v1

    if-eq v1, v2, :cond_93

    .line 19
    iget v2, v0, Le3/g;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Le3/g;->e:I

    :cond_93
    return v1
.end method

.method public close()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d(Lt3/b0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Le3/g;->a:Lt3/h;

    invoke-interface {p0, p1}, Lt3/h;->d(Lt3/b0;)V

    return-void
.end method

.method public g(Lt3/k;)J
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public i()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le3/g;->a:Lt3/h;

    invoke-interface {p0}, Lt3/h;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public l()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Le3/g;->a:Lt3/h;

    invoke-interface {p0}, Lt3/h;->l()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
