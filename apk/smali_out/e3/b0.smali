.class public final Le3/b0;
.super Le2/f1;
.source "SinglePeriodTimeline.java"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Le2/h0;

.field public final f:Le2/h0$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le3/b0;->g:Ljava/lang/Object;

    .line 2
    new-instance v0, Le2/h0$c;

    invoke-direct {v0}, Le2/h0$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 3
    iput-object v1, v0, Le2/h0$c;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    iput-object v1, v0, Le2/h0$c;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Le2/h0$c;->a()Le2/h0;

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Le2/h0;)V
    .registers 8

    if-eqz p5, :cond_5

    .line 1
    iget-object p4, p7, Le2/h0;->c:Le2/h0$f;

    goto :goto_6

    :cond_5
    const/4 p4, 0x0

    .line 2
    :goto_6
    invoke-direct {p0}, Le2/f1;-><init>()V

    .line 3
    iput-wide p1, p0, Le3/b0;->b:J

    .line 4
    iput-wide p1, p0, Le3/b0;->c:J

    .line 5
    iput-boolean p3, p0, Le3/b0;->d:Z

    .line 6
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Le3/b0;->e:Le2/h0;

    .line 8
    iput-object p4, p0, Le3/b0;->f:Le2/h0$f;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    sget-object p0, Le3/b0;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    goto :goto_b

    :cond_a
    const/4 p0, -0x1

    :goto_b
    return p0
.end method

.method public g(ILe2/f1$b;Z)Le2/f1$b;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lu3/a;->f(III)I

    const/4 p1, 0x0

    if-eqz p3, :cond_b

    .line 2
    sget-object p3, Le3/b0;->g:Ljava/lang/Object;

    goto :goto_c

    :cond_b
    move-object p3, p1

    .line 3
    :goto_c
    iget-wide v1, p0, Le3/b0;->b:J

    const-wide/16 v3, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lf3/a;->g:Lf3/a;

    .line 5
    iput-object p1, p2, Le2/f1$b;->a:Ljava/lang/Object;

    .line 6
    iput-object p3, p2, Le2/f1$b;->b:Ljava/lang/Object;

    .line 7
    iput v0, p2, Le2/f1$b;->c:I

    .line 8
    iput-wide v1, p2, Le2/f1$b;->d:J

    .line 9
    iput-wide v3, p2, Le2/f1$b;->e:J

    .line 10
    iput-object p0, p2, Le2/f1$b;->f:Lf3/a;

    return-object p2
.end method

.method public i()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public m(I)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, Lu3/a;->f(III)I

    .line 2
    sget-object p0, Le3/b0;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public o(ILe2/f1$c;J)Le2/f1$c;
    .registers 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lu3/a;->f(III)I

    const-wide/16 v16, 0x0

    .line 2
    sget-object v4, Le2/f1$c;->r:Ljava/lang/Object;

    iget-object v5, v0, Le3/b0;->e:Le2/h0;

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, Le3/b0;->d:Z

    iget-object v15, v0, Le3/b0;->f:Le2/h0$f;

    iget-wide v0, v0, Le3/b0;->c:J

    move-wide/from16 v18, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Le2/f1$c;->d(Ljava/lang/Object;Le2/h0;Ljava/lang/Object;JJJZZLe2/h0$f;JJIIJ)Le2/f1$c;

    return-object p2
.end method

.method public p()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
