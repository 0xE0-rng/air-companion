.class public final Lf3/b;
.super Ljava/lang/Object;
.source "AdsLoader.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf3/b;->c:Ljava/lang/Object;

    iput p2, p0, Lf3/b;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf3/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lf3/b;->c:Ljava/lang/Object;

    iput p2, p0, Lf3/b;->a:I

    iput-object p3, p0, Lf3/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu3/s;)Lf3/b;
    .registers 17

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_4
    invoke-virtual {v0, v1}, Lu3/s;->E(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lu3/s;->s()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lu3/s;->s()I

    move-result v2

    .line 4
    iget v3, v0, Lu3/s;->b:I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_16
    const/4 v7, 0x1

    if-ge v5, v2, :cond_33

    .line 5
    invoke-virtual {v0, v7}, Lu3/s;->E(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lu3/s;->x()I

    move-result v7

    move v8, v4

    :goto_21
    if-ge v8, v7, :cond_30

    .line 7
    invoke-virtual/range {p0 .. p0}, Lu3/s;->x()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 8
    invoke-virtual {v0, v9}, Lu3/s;->E(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 9
    :cond_33
    invoke-virtual {v0, v3}, Lu3/s;->D(I)V

    .line 10
    new-array v3, v6, [B

    move v8, v4

    move v10, v8

    const/4 v9, 0x0

    :goto_3b
    if-ge v8, v2, :cond_79

    .line 11
    invoke-virtual/range {p0 .. p0}, Lu3/s;->s()I

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    .line 12
    invoke-virtual/range {p0 .. p0}, Lu3/s;->x()I

    move-result v12

    move v13, v4

    :goto_48
    if-ge v13, v12, :cond_76

    .line 13
    invoke-virtual/range {p0 .. p0}, Lu3/s;->x()I

    move-result v14

    .line 14
    sget-object v15, Lu3/q;->a:[B

    array-length v5, v15

    invoke-static {v15, v4, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v5, v15

    add-int/2addr v10, v5

    .line 16
    iget-object v5, v0, Lu3/s;->a:[B

    .line 17
    iget v15, v0, Lu3/s;->b:I

    .line 18
    invoke-static {v5, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v11, v5, :cond_6f

    if-nez v13, :cond_6f

    .line 19
    new-instance v5, Lu3/t;

    add-int v9, v10, v14

    invoke-direct {v5, v3, v10, v9}, Lu3/t;-><init>([BII)V

    .line 20
    invoke-static {v5}, Lt6/a;->b(Lu3/t;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    :cond_6f
    add-int/2addr v10, v14

    .line 21
    invoke-virtual {v0, v14}, Lu3/s;->E(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_48

    :cond_76
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_79
    if-nez v6, :cond_7d

    const/4 v5, 0x0

    goto :goto_81

    .line 22
    :cond_7d
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 23
    :goto_81
    new-instance v0, Lf3/b;

    add-int/2addr v1, v7

    invoke-direct {v0, v5, v1, v9}, Lf3/b;-><init>(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_87} :catch_88

    return-object v0

    :catch_88
    move-exception v0

    .line 24
    new-instance v1, Le2/q0;

    const-string v2, "Error parsing HEVC config"

    invoke-direct {v1, v2, v0}, Le2/q0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
