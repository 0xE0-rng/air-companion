.class public final Le2/h0$c;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:F

.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/net/Uri;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/UUID;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:[B

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/net/Uri;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Le2/i0;

.field public w:J

.field public x:J

.field public y:J

.field public z:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le2/h0$c;->n:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le2/h0$c;->i:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le2/h0$c;->p:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le2/h0$c;->r:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Le2/h0$c;->w:J

    .line 7
    iput-wide v0, p0, Le2/h0$c;->x:J

    .line 8
    iput-wide v0, p0, Le2/h0$c;->y:J

    const v0, -0x800001

    .line 9
    iput v0, p0, Le2/h0$c;->z:F

    .line 10
    iput v0, p0, Le2/h0$c;->A:F

    return-void
.end method


# virtual methods
.method public a()Le2/h0;
    .registers 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le2/h0$c;->h:Landroid/net/Uri;

    if-eqz v1, :cond_d

    iget-object v1, v0, Le2/h0$c;->j:Ljava/util/UUID;

    if-eqz v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Lu3/a;->g(Z)V

    .line 2
    iget-object v1, v0, Le2/h0$c;->b:Landroid/net/Uri;

    const/4 v12, 0x0

    if-eqz v1, :cond_6e

    .line 3
    new-instance v13, Le2/h0$g;

    iget-object v4, v0, Le2/h0$c;->c:Ljava/lang/String;

    .line 4
    iget-object v15, v0, Le2/h0$c;->j:Ljava/util/UUID;

    if-eqz v15, :cond_44

    .line 5
    new-instance v2, Le2/h0$e;

    iget-object v3, v0, Le2/h0$c;->h:Landroid/net/Uri;

    iget-object v5, v0, Le2/h0$c;->i:Ljava/util/Map;

    iget-boolean v6, v0, Le2/h0$c;->k:Z

    iget-boolean v7, v0, Le2/h0$c;->m:Z

    iget-boolean v8, v0, Le2/h0$c;->l:Z

    iget-object v9, v0, Le2/h0$c;->n:Ljava/util/List;

    iget-object v10, v0, Le2/h0$c;->o:[B

    const/16 v23, 0x0

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v14 .. v23}, Le2/h0$e;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLe2/h0$a;)V

    move-object v5, v2

    goto :goto_45

    :cond_44
    move-object v5, v12

    .line 6
    :goto_45
    iget-object v2, v0, Le2/h0$c;->s:Landroid/net/Uri;

    if-eqz v2, :cond_52

    new-instance v3, Le2/h0$b;

    iget-object v6, v0, Le2/h0$c;->t:Ljava/lang/Object;

    invoke-direct {v3, v2, v6, v12}, Le2/h0$b;-><init>(Landroid/net/Uri;Ljava/lang/Object;Le2/h0$a;)V

    move-object v6, v3

    goto :goto_53

    :cond_52
    move-object v6, v12

    :goto_53
    iget-object v7, v0, Le2/h0$c;->p:Ljava/util/List;

    iget-object v8, v0, Le2/h0$c;->q:Ljava/lang/String;

    iget-object v9, v0, Le2/h0$c;->r:Ljava/util/List;

    iget-object v10, v0, Le2/h0$c;->u:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v13

    move-object v3, v1

    invoke-direct/range {v2 .. v11}, Le2/h0$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Le2/h0$e;Le2/h0$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Le2/h0$a;)V

    .line 7
    iget-object v2, v0, Le2/h0$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_66

    goto :goto_6a

    :cond_66
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6a
    iput-object v2, v0, Le2/h0$c;->a:Ljava/lang/String;

    move-object v6, v13

    goto :goto_6f

    :cond_6e
    move-object v6, v12

    .line 8
    :goto_6f
    new-instance v1, Le2/h0;

    iget-object v4, v0, Le2/h0$c;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v5, Le2/h0$d;

    iget-wide v14, v0, Le2/h0$c;->d:J

    const-wide/high16 v16, -0x8000000000000000L

    iget-boolean v2, v0, Le2/h0$c;->e:Z

    iget-boolean v3, v0, Le2/h0$c;->f:Z

    iget-boolean v7, v0, Le2/h0$c;->g:Z

    const/16 v21, 0x0

    move-object v13, v5

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v7

    invoke-direct/range {v13 .. v21}, Le2/h0$d;-><init>(JJZZZLe2/h0$a;)V

    new-instance v7, Le2/h0$f;

    iget-wide v2, v0, Le2/h0$c;->w:J

    iget-wide v8, v0, Le2/h0$c;->x:J

    iget-wide v10, v0, Le2/h0$c;->y:J

    iget v13, v0, Le2/h0$c;->z:F

    iget v14, v0, Le2/h0$c;->A:F

    move-object/from16 v22, v7

    move-wide/from16 v23, v2

    move-wide/from16 v25, v8

    move-wide/from16 v27, v10

    move/from16 v29, v13

    move/from16 v30, v14

    invoke-direct/range {v22 .. v30}, Le2/h0$f;-><init>(JJJFF)V

    .line 11
    iget-object v0, v0, Le2/h0$c;->v:Le2/i0;

    if-eqz v0, :cond_ae

    goto :goto_b3

    .line 12
    :cond_ae
    new-instance v0, Le2/i0;

    invoke-direct {v0, v12, v12}, Le2/i0;-><init>(Ljava/lang/String;Le2/i0$a;)V

    :goto_b3
    move-object v8, v0

    const/4 v9, 0x0

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v9}, Le2/h0;-><init>(Ljava/lang/String;Le2/h0$d;Le2/h0$g;Le2/h0$f;Le2/i0;Le2/h0$a;)V

    return-object v1
.end method
