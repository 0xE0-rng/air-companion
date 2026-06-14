.class public final Le4/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lk5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le4/e;

.field public final b:I

.field public final c:Le4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Le4/e;ILe4/b;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/e;",
            "I",
            "Le4/b<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le4/z;->a:Le4/e;

    .line 3
    iput p2, p0, Le4/z;->b:I

    .line 4
    iput-object p3, p0, Le4/z;->c:Le4/b;

    .line 5
    iput-wide p4, p0, Le4/z;->d:J

    return-void
.end method

.method public static b(Le4/e$a;I)Lf4/f;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/e$a<",
            "*>;I)",
            "Lf4/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/e$a;->b:Ld4/a$e;

    .line 2
    check-cast v0, Lf4/c;

    .line 3
    iget-object v0, v0, Lf4/c;->v:Lf4/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_d

    .line 4
    :cond_b
    iget-object v0, v0, Lf4/l0;->p:Lf4/f;

    :goto_d
    if-eqz v0, :cond_34

    .line 5
    iget-boolean v2, v0, Lf4/f;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2a

    .line 6
    iget-object v2, v0, Lf4/f;->p:[I

    if-eqz v2, :cond_29

    .line 7
    array-length v5, v2

    move v6, v3

    :goto_1b
    if-ge v6, v5, :cond_26

    aget v7, v2, v6

    if-ne v7, p1, :cond_23

    move p1, v4

    goto :goto_27

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_26
    move p1, v3

    :goto_27
    if-eqz p1, :cond_2a

    :cond_29
    move v3, v4

    :cond_2a
    if-nez v3, :cond_2d

    goto :goto_34

    .line 8
    :cond_2d
    iget p0, p0, Le4/e$a;->l:I

    .line 9
    iget p1, v0, Lf4/f;->q:I

    if-ge p0, p1, :cond_34

    return-object v0

    :cond_34
    :goto_34
    return-object v1
.end method


# virtual methods
.method public final a(Lk5/i;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/i<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le4/z;->a:Le4/e;

    invoke-virtual {v1}, Le4/e;->g()Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 2
    :cond_b
    iget-wide v1, v0, Le4/z;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_17

    move v1, v2

    goto :goto_18

    :cond_17
    move v1, v5

    .line 3
    :goto_18
    invoke-static {}, Lf4/r;->a()Lf4/r;

    move-result-object v6

    .line 4
    iget-object v6, v6, Lf4/r;->a:Lf4/s;

    const/16 v7, 0x64

    if-eqz v6, :cond_67

    .line 5
    iget-boolean v8, v6, Lf4/s;->n:Z

    if-nez v8, :cond_27

    return-void

    .line 6
    :cond_27
    iget-boolean v8, v6, Lf4/s;->o:Z

    and-int/2addr v1, v8

    .line 7
    iget v8, v6, Lf4/s;->p:I

    .line 8
    iget v9, v6, Lf4/s;->q:I

    .line 9
    iget v6, v6, Lf4/s;->m:I

    .line 10
    iget-object v10, v0, Le4/z;->a:Le4/e;

    iget-object v11, v0, Le4/z;->c:Le4/b;

    .line 11
    iget-object v10, v10, Le4/e;->v:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le4/e$a;

    if-eqz v10, :cond_64

    .line 12
    iget-object v11, v10, Le4/e$a;->b:Ld4/a$e;

    .line 13
    invoke-interface {v11}, Ld4/a$e;->b()Z

    move-result v11

    if-eqz v11, :cond_64

    .line 14
    iget-object v11, v10, Le4/e$a;->b:Ld4/a$e;

    .line 15
    instance-of v11, v11, Lf4/c;

    if-eqz v11, :cond_64

    .line 16
    iget v1, v0, Le4/z;->b:I

    .line 17
    invoke-static {v10, v1}, Le4/z;->b(Le4/e$a;I)Lf4/f;

    move-result-object v1

    if-nez v1, :cond_55

    return-void

    .line 18
    :cond_55
    iget-boolean v9, v1, Lf4/f;->o:Z

    if-eqz v9, :cond_60

    .line 19
    iget-wide v9, v0, Le4/z;->d:J

    cmp-long v9, v9, v3

    if-lez v9, :cond_60

    goto :goto_61

    :cond_60
    move v2, v5

    .line 20
    :goto_61
    iget v9, v1, Lf4/f;->q:I

    move v1, v2

    :cond_64
    move v10, v6

    move v13, v9

    goto :goto_6b

    :cond_67
    const/16 v8, 0x1388

    move v10, v5

    move v13, v7

    .line 21
    :goto_6b
    iget-object v2, v0, Le4/z;->a:Le4/e;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lk5/i;->n()Z

    move-result v6

    const/4 v9, -0x1

    if-eqz v6, :cond_79

    move/from16 v16, v5

    move/from16 v17, v16

    goto :goto_a2

    .line 23
    :cond_79
    invoke-virtual/range {p1 .. p1}, Lk5/i;->l()Z

    move-result v5

    if-eqz v5, :cond_81

    move v5, v7

    goto :goto_9e

    .line 24
    :cond_81
    invoke-virtual/range {p1 .. p1}, Lk5/i;->i()Ljava/lang/Exception;

    move-result-object v5

    .line 25
    instance-of v6, v5, Ld4/b;

    if-eqz v6, :cond_9c

    .line 26
    check-cast v5, Ld4/b;

    .line 27
    iget-object v5, v5, Ld4/b;->m:Lcom/google/android/gms/common/api/Status;

    .line 28
    iget v6, v5, Lcom/google/android/gms/common/api/Status;->n:I

    .line 29
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->q:Lc4/b;

    if-nez v5, :cond_95

    move v5, v9

    goto :goto_97

    .line 30
    :cond_95
    iget v5, v5, Lc4/b;->n:I

    :goto_97
    move/from16 v17, v5

    move/from16 v16, v6

    goto :goto_a2

    :cond_9c
    const/16 v5, 0x65

    :goto_9e
    move/from16 v16, v5

    move/from16 v17, v9

    :goto_a2
    if-eqz v1, :cond_af

    .line 31
    iget-wide v3, v0, Le4/z;->d:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    goto :goto_b3

    :cond_af
    move-wide/from16 v18, v3

    move-wide/from16 v20, v18

    .line 33
    :goto_b3
    new-instance v9, Lf4/f0;

    iget v15, v0, Le4/z;->b:I

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lf4/f0;-><init>(IIIJJ)V

    int-to-long v11, v8

    .line 34
    iget-object v0, v2, Le4/e;->z:Landroid/os/Handler;

    new-instance v1, Le4/y;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Le4/y;-><init>(Lf4/f0;IJI)V

    const/16 v2, 0x12

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
