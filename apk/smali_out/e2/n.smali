.class public final Le2/n;
.super Ljava/lang/Exception;
.source "ExoPlaybackException.java"


# instance fields
.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Le2/e0;

.field public final q:I

.field public final r:J

.field public final s:Le3/m;

.field public final t:Z

.field public final u:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Le2/n;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILe2/e0;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILe2/e0;IZ)V
    .registers 21

    move v3, p1

    move/from16 v7, p7

    if-eqz v3, :cond_64

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_17

    if-eq v3, v0, :cond_e

    const-string v0, "Unexpected runtime error"

    goto :goto_10

    :cond_e
    const-string v0, "Remote error"

    :goto_10
    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    goto :goto_6c

    .line 12
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " error, index="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", format="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", format_supported="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v8, Le2/g;->a:Ljava/util/UUID;

    if-eqz v7, :cond_5a

    if-eq v7, v1, :cond_57

    const/4 v1, 0x2

    if-eq v7, v1, :cond_54

    if-eq v7, v0, :cond_51

    const/4 v0, 0x4

    if-ne v7, v0, :cond_4b

    const-string v0, "YES"

    goto :goto_5c

    .line 14
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_51
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_5c

    :cond_54
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_5c

    :cond_57
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_5c

    :cond_5a
    const-string v0, "NO"

    .line 15
    :goto_5c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :cond_64
    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    const-string v0, "Source error"

    :goto_6c
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_79

    const-string v2, ": "

    .line 17
    invoke-static {v0, v2, v1}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_79
    move-object v1, v0

    const/4 v8, 0x0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v11, p8

    .line 19
    invoke-direct/range {v0 .. v11}, Le2/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILe2/e0;ILe3/m;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILe2/e0;ILe3/m;JZ)V
    .registers 12

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p3, p0, Le2/n;->m:I

    .line 4
    iput-object p2, p0, Le2/n;->u:Ljava/lang/Throwable;

    .line 5
    iput-object p4, p0, Le2/n;->n:Ljava/lang/String;

    .line 6
    iput p5, p0, Le2/n;->o:I

    .line 7
    iput-object p6, p0, Le2/n;->p:Le2/e0;

    .line 8
    iput p7, p0, Le2/n;->q:I

    .line 9
    iput-object p8, p0, Le2/n;->s:Le3/m;

    .line 10
    iput-wide p9, p0, Le2/n;->r:J

    .line 11
    iput-boolean p11, p0, Le2/n;->t:Z

    return-void
.end method


# virtual methods
.method public a(Le3/m;)Le2/n;
    .registers 15

    .line 1
    new-instance v12, Le2/n;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le2/n;->u:Ljava/lang/Throwable;

    iget v3, p0, Le2/n;->m:I

    iget-object v4, p0, Le2/n;->n:Ljava/lang/String;

    iget v5, p0, Le2/n;->o:I

    iget-object v6, p0, Le2/n;->p:Le2/e0;

    iget v7, p0, Le2/n;->q:I

    iget-wide v9, p0, Le2/n;->r:J

    iget-boolean v11, p0, Le2/n;->t:Z

    move-object v0, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Le2/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILe2/e0;ILe3/m;JZ)V

    return-object v12
.end method
