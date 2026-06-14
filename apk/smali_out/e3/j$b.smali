.class public final Le3/j$b;
.super Le2/f1;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Le2/h0;


# direct methods
.method public constructor <init>(Le2/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le2/f1;-><init>()V

    .line 2
    iput-object p1, p0, Le3/j$b;->b:Le2/h0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    sget-object p0, Le3/j$a;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_6

    const/4 p0, 0x0

    goto :goto_7

    :cond_6
    const/4 p0, -0x1

    :goto_7
    return p0
.end method

.method public g(ILe2/f1$b;Z)Le2/f1$b;
    .registers 9

    const/4 p0, 0x0

    const/4 p1, 0x0

    if-eqz p3, :cond_9

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    move-object v0, p1

    :goto_a
    if-eqz p3, :cond_e

    .line 2
    sget-object p1, Le3/j$a;->e:Ljava/lang/Object;

    :cond_e
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p3, Lf3/a;->g:Lf3/a;

    .line 5
    iput-object v0, p2, Le2/f1$b;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p2, Le2/f1$b;->b:Ljava/lang/Object;

    .line 7
    iput p0, p2, Le2/f1$b;->c:I

    .line 8
    iput-wide v1, p2, Le2/f1$b;->d:J

    .line 9
    iput-wide v3, p2, Le2/f1$b;->e:J

    .line 10
    iput-object p3, p2, Le2/f1$b;->f:Lf3/a;

    return-object p2
.end method

.method public i()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public m(I)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p0, Le3/j$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public o(ILe2/f1$c;J)Le2/f1$c;
    .registers 26

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Le2/f1$c;->r:Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v2, v2, Le3/j$b;->b:Le2/h0;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Le2/f1$c;->d(Ljava/lang/Object;Le2/h0;Ljava/lang/Object;JJJZZLe2/h0$f;JJIIJ)Le2/f1$c;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 2
    iput-boolean v0, v1, Le2/f1$c;->l:Z

    return-object v1
.end method

.method public p()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
