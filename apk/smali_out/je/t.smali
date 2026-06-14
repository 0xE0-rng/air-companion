.class public final Lje/t;
.super Ljava/lang/Object;
.source "Segment.kt"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lje/t;

.field public g:Lje/t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lje/t;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lje/t;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lje/t;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .registers 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/t;->a:[B

    .line 5
    iput p2, p0, Lje/t;->b:I

    .line 6
    iput p3, p0, Lje/t;->c:I

    .line 7
    iput-boolean p4, p0, Lje/t;->d:Z

    .line 8
    iput-boolean p5, p0, Lje/t;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lje/t;
    .registers 5

    .line 1
    iget-object v0, p0, Lje/t;->f:Lje/t;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v1

    .line 2
    :goto_7
    iget-object v2, p0, Lje/t;->g:Lje/t;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lje/t;->f:Lje/t;

    iput-object v3, v2, Lje/t;->f:Lje/t;

    .line 3
    iget-object v2, p0, Lje/t;->f:Lje/t;

    invoke-static {v2}, Lj2/y;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lje/t;->g:Lje/t;

    iput-object v3, v2, Lje/t;->g:Lje/t;

    .line 4
    iput-object v1, p0, Lje/t;->f:Lje/t;

    .line 5
    iput-object v1, p0, Lje/t;->g:Lje/t;

    return-object v0
.end method

.method public final b(Lje/t;)Lje/t;
    .registers 3

    .line 1
    iput-object p0, p1, Lje/t;->g:Lje/t;

    .line 2
    iget-object v0, p0, Lje/t;->f:Lje/t;

    iput-object v0, p1, Lje/t;->f:Lje/t;

    .line 3
    iget-object v0, p0, Lje/t;->f:Lje/t;

    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    iput-object p1, v0, Lje/t;->g:Lje/t;

    .line 4
    iput-object p1, p0, Lje/t;->f:Lje/t;

    return-object p1
.end method

.method public final c()Lje/t;
    .registers 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lje/t;->d:Z

    .line 2
    new-instance v0, Lje/t;

    iget-object v2, p0, Lje/t;->a:[B

    iget v3, p0, Lje/t;->b:I

    iget v4, p0, Lje/t;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lje/t;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Lje/t;I)V
    .registers 10

    .line 1
    iget-boolean v0, p1, Lje/t;->e:Z

    if-eqz v0, :cond_4c

    .line 2
    iget v5, p1, Lje/t;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_34

    .line 3
    iget-boolean v2, p1, Lje/t;->d:Z

    if-nez v2, :cond_2e

    .line 4
    iget v4, p1, Lje/t;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_28

    .line 5
    iget-object v2, p1, Lje/t;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v2

    invoke-static/range {v1 .. v6}, Lva/e;->J([B[BIIII)[B

    .line 6
    iget v0, p1, Lje/t;->c:I

    iget v1, p1, Lje/t;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lje/t;->c:I

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lje/t;->b:I

    goto :goto_34

    .line 8
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 9
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 10
    :cond_34
    :goto_34
    iget-object v0, p0, Lje/t;->a:[B

    iget-object v1, p1, Lje/t;->a:[B

    iget v2, p1, Lje/t;->c:I

    iget v3, p0, Lje/t;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lva/e;->I([B[BIII)[B

    .line 11
    iget v0, p1, Lje/t;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lje/t;->c:I

    .line 12
    iget p1, p0, Lje/t;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lje/t;->b:I

    return-void

    .line 13
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
