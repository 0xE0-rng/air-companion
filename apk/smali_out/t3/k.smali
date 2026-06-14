.class public final Lt3/k;
.super Ljava/lang/Object;
.source "DataSpec.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lt3/k$a;)V
    .registers 28

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-ltz v8, :cond_17

    move v8, v9

    goto :goto_18

    :cond_17
    move v8, v12

    .line 2
    :goto_18
    invoke-static {v8}, Lu3/a;->c(Z)V

    cmp-long v8, v4, v10

    if-ltz v8, :cond_21

    move v8, v9

    goto :goto_22

    :cond_21
    move v8, v12

    .line 3
    :goto_22
    invoke-static {v8}, Lu3/a;->c(Z)V

    cmp-long v8, v6, v10

    if-gtz v8, :cond_31

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_30

    goto :goto_31

    :cond_30
    move v9, v12

    .line 4
    :cond_31
    :goto_31
    invoke-static {v9}, Lu3/a;->c(Z)V

    move-object v8, p1

    .line 5
    iput-object v8, v0, Lt3/k;->a:Landroid/net/Uri;

    .line 6
    iput-wide v1, v0, Lt3/k;->b:J

    move/from16 v1, p4

    .line 7
    iput v1, v0, Lt3/k;->c:I

    if-eqz v3, :cond_44

    .line 8
    array-length v1, v3

    if-eqz v1, :cond_44

    move-object v1, v3

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    iput-object v1, v0, Lt3/k;->d:[B

    .line 9
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lt3/k;->e:Ljava/util/Map;

    .line 10
    iput-wide v4, v0, Lt3/k;->f:J

    .line 11
    iput-wide v6, v0, Lt3/k;->g:J

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lt3/k;->h:Ljava/lang/String;

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lt3/k;->i:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lt3/k;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_15

    const/4 v0, 0x2

    if-eq p0, v0, :cond_12

    const/4 v0, 0x3

    if-ne p0, v0, :cond_c

    const-string p0, "HEAD"

    return-object p0

    .line 1
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_12
    const-string p0, "POST"

    return-object p0

    :cond_15
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "DataSpec["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lt3/k;->c:I

    invoke-static {v1}, Lt3/k;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3/k;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lt3/k;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lt3/k;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt3/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt3/k;->i:I

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lgd/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
