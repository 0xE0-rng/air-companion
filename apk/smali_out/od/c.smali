.class public final Lod/c;
.super Ljava/lang/Object;
.source "IntTree.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lod/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:Lod/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Lod/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lod/c;

    invoke-direct {v0}, Lod/c;-><init>()V

    sput-object v0, Lod/c;->f:Lod/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lod/c;->e:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lod/c;->a:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lod/c;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lod/c;->c:Lod/c;

    .line 6
    iput-object v0, p0, Lod/c;->d:Lod/c;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Lod/c;Lod/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;",
            "Lod/c<",
            "TV;>;",
            "Lod/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lod/c;->a:J

    .line 9
    iput-object p3, p0, Lod/c;->b:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lod/c;->c:Lod/c;

    .line 11
    iput-object p5, p0, Lod/c;->d:Lod/c;

    .line 12
    iget p1, p4, Lod/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p5, Lod/c;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lod/c;->e:I

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lod/c;->e:I

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_6
    iget-wide v0, p0, Lod/c;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_14

    .line 3
    iget-object p0, p0, Lod/c;->c:Lod/c;

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lod/c;->a(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    cmp-long v2, p1, v0

    if-lez v2, :cond_20

    .line 4
    iget-object p0, p0, Lod/c;->d:Lod/c;

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lod/c;->a(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_20
    iget-object p0, p0, Lod/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b(JLjava/lang/Object;)Lod/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)",
            "Lod/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lod/c;->e:I

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lod/c;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lod/c;-><init>(JLjava/lang/Object;Lod/c;Lod/c;)V

    return-object v0

    .line 3
    :cond_f
    iget-wide v0, p0, Lod/c;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_23

    .line 4
    iget-object v2, p0, Lod/c;->c:Lod/c;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, Lod/c;->b(JLjava/lang/Object;)Lod/c;

    move-result-object p1

    iget-object p2, p0, Lod/c;->d:Lod/c;

    invoke-virtual {p0, p1, p2}, Lod/c;->c(Lod/c;Lod/c;)Lod/c;

    move-result-object p0

    return-object p0

    :cond_23
    cmp-long v2, p1, v0

    if-lez v2, :cond_35

    .line 5
    iget-object v2, p0, Lod/c;->c:Lod/c;

    iget-object v3, p0, Lod/c;->d:Lod/c;

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2, p3}, Lod/c;->b(JLjava/lang/Object;)Lod/c;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lod/c;->c(Lod/c;Lod/c;)Lod/c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_35
    iget-object v0, p0, Lod/c;->b:Ljava/lang/Object;

    if-ne p3, v0, :cond_3a

    return-object p0

    .line 7
    :cond_3a
    new-instance v0, Lod/c;

    iget-object v5, p0, Lod/c;->c:Lod/c;

    iget-object v6, p0, Lod/c;->d:Lod/c;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lod/c;-><init>(JLjava/lang/Object;Lod/c;Lod/c;)V

    return-object v0
.end method

.method public final c(Lod/c;Lod/c;)Lod/c;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/c<",
            "TV;>;",
            "Lod/c<",
            "TV;>;)",
            "Lod/c<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    .line 1
    iget-object v1, v0, Lod/c;->c:Lod/c;

    if-ne v4, v1, :cond_f

    iget-object v1, v0, Lod/c;->d:Lod/c;

    if-ne v6, v1, :cond_f

    return-object v0

    .line 2
    :cond_f
    iget-wide v1, v0, Lod/c;->a:J

    iget-object v3, v0, Lod/c;->b:Ljava/lang/Object;

    .line 3
    iget v0, v4, Lod/c;->e:I

    iget v5, v6, Lod/c;->e:I

    add-int v7, v0, v5

    const/4 v8, 0x1

    if-le v7, v8, :cond_108

    mul-int/lit8 v7, v5, 0x5

    if-lt v0, v7, :cond_97

    .line 4
    iget-object v12, v4, Lod/c;->c:Lod/c;

    iget-object v0, v4, Lod/c;->d:Lod/c;

    .line 5
    iget v5, v0, Lod/c;->e:I

    iget v7, v12, Lod/c;->e:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v5, v7, :cond_4d

    .line 6
    new-instance v7, Lod/c;

    iget-wide v8, v4, Lod/c;->a:J

    add-long v10, v8, v1

    iget-object v13, v4, Lod/c;->b:Ljava/lang/Object;

    new-instance v14, Lod/c;

    neg-long v1, v8

    iget-wide v4, v0, Lod/c;->a:J

    add-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Lod/c;->d(J)Lod/c;

    move-result-object v4

    move-object v0, v14

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lod/c;-><init>(JLjava/lang/Object;Lod/c;Lod/c;)V

    move-object v8, v7

    move-wide v9, v10

    move-object v11, v13

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lod/c;-><init>(JLjava/lang/Object;Lod/c;Lod/c;)V

    goto/16 :goto_112

    .line 7
    :cond_4d
    iget-object v5, v0, Lod/c;->c:Lod/c;

    iget-object v7, v0, Lod/c;->d:Lod/c;

    .line 8
    new-instance v19, Lod/c;

    iget-wide v8, v0, Lod/c;->a:J

    iget-wide v10, v4, Lod/c;->a:J

    add-long/2addr v10, v8

    add-long v14, v10, v1

    iget-object v1, v0, Lod/c;->b:Ljava/lang/Object;

    new-instance v17, Lod/c;

    neg-long v10, v8

    iget-object v2, v4, Lod/c;->b:Ljava/lang/Object;

    move-wide/from16 v20, v14

    iget-wide v13, v5, Lod/c;->a:J

    add-long/2addr v13, v8

    invoke-virtual {v5, v13, v14}, Lod/c;->d(J)Lod/c;

    move-result-object v13

    move-object/from16 v8, v17

    move-wide v9, v10

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, Lod/c;-><init>(JLjava/lang/Object;Lod/c;Lod/c;)V

    new-instance v18, Lod/c;

    iget-wide v4, v4, Lod/c;->a:J

    neg-long v8, v4

    iget-wide v10, v0, Lod/c;->a:J

    sub-long/2addr v8, v10

    iget-wide v12, v7, Lod/c;->a:J

    add-long/2addr v12, v10

    add-long/2addr v12, v4

    invoke-virtual {v7, v12, v13}, Lod/c;->d(J)Lod/c;

    move-result-object v4

    move-object/from16 v0, v18

    move-object v7, v1

    move-wide v1, v8

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lod/c;-><init>(JLjava/lang/Object;Lod/c;Lod/c;)V

    move-object/from16 v13, v19

    move-wide/from16 v14, v20

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lod/c;-><init>(JLjava/lang/Object;Lod/c;Lod/c;)V

    move-object/from16 v7, v19

    goto/16 :goto_112

    :cond_97
    mul-int/lit8 v0, v0, 0x5

    if-lt v5, v0, :cond_108

    .line 9
    iget-object v7, v6, Lod/c;->c:Lod/c;

    iget-object v13, v6, Lod/c;->d:Lod/c;

    .line 10
    iget v0, v7, Lod/c;->e:I

    iget v5, v13, Lod/c;->e:I

    mul-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_c7

    .line 11
    new-instance v14, Lod/c;

    iget-wide v8, v6, Lod/c;->a:J

    add-long v10, v8, v1

    iget-object v6, v6, Lod/c;->b:Ljava/lang/Object;

    new-instance v12, Lod/c;

    neg-long v1, v8

    iget-wide v4, v7, Lod/c;->a:J

    add-long/2addr v4, v8

    invoke-virtual {v7, v4, v5}, Lod/c;->d(J)Lod/c;

    move-result-object v5

    move-object v0, v12

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lod/c;-><init>(JLjava/lang/Object;Lod/c;Lod/c;)V

    move-object v8, v14

    move-wide v9, v10

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, Lod/c;-><init>(JLjava/lang/Object;Lod/c;Lod/c;)V

    move-object v7, v14

    goto :goto_112

    .line 12
    :cond_c7
    iget-object v0, v7, Lod/c;->c:Lod/c;

    iget-object v8, v7, Lod/c;->d:Lod/c;

    .line 13
    new-instance v20, Lod/c;

    iget-wide v4, v7, Lod/c;->a:J

    iget-wide v9, v6, Lod/c;->a:J

    add-long v11, v4, v9

    add-long v15, v11, v1

    iget-object v14, v7, Lod/c;->b:Ljava/lang/Object;

    new-instance v18, Lod/c;

    neg-long v1, v9

    sub-long/2addr v1, v4

    iget-wide v11, v0, Lod/c;->a:J

    add-long/2addr v11, v4

    add-long/2addr v11, v9

    invoke-virtual {v0, v11, v12}, Lod/c;->d(J)Lod/c;

    move-result-object v5

    move-object/from16 v0, v18

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lod/c;-><init>(JLjava/lang/Object;Lod/c;Lod/c;)V

    new-instance v19, Lod/c;

    iget-wide v0, v7, Lod/c;->a:J

    neg-long v9, v0

    iget-object v11, v6, Lod/c;->b:Ljava/lang/Object;

    iget-wide v2, v8, Lod/c;->a:J

    add-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Lod/c;->d(J)Lod/c;

    move-result-object v12

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v13}, Lod/c;-><init>(JLjava/lang/Object;Lod/c;Lod/c;)V

    move-object v0, v14

    move-object/from16 v14, v20

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, Lod/c;-><init>(JLjava/lang/Object;Lod/c;Lod/c;)V

    move-object/from16 v7, v20

    goto :goto_112

    .line 14
    :cond_108
    new-instance v7, Lod/c;

    move-object v0, v7

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lod/c;-><init>(JLjava/lang/Object;Lod/c;Lod/c;)V

    :goto_112
    return-object v7
.end method

.method public final d(J)Lod/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lod/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lod/c;->e:I

    if-eqz v0, :cond_19

    iget-wide v0, p0, Lod/c;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    goto :goto_19

    .line 2
    :cond_b
    new-instance v0, Lod/c;

    iget-object v4, p0, Lod/c;->b:Ljava/lang/Object;

    iget-object v5, p0, Lod/c;->c:Lod/c;

    iget-object v6, p0, Lod/c;->d:Lod/c;

    move-object v1, v0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lod/c;-><init>(JLjava/lang/Object;Lod/c;Lod/c;)V

    return-object v0

    :cond_19
    :goto_19
    return-object p0
.end method
