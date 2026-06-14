.class public final Ls2/b;
.super Ls2/h;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/b$a;
    }
.end annotation


# instance fields
.field public n:Lk2/o;

.field public o:Ls2/b$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lu3/s;)J
    .registers 5

    .line 1
    iget-object p0, p1, Lu3/s;->a:[B

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    move v1, v0

    :goto_b
    if-nez v1, :cond_10

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_10
    const/4 v1, 0x2

    .line 3
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_1d

    const/4 v2, 0x7

    if-ne p0, v2, :cond_23

    .line 4
    :cond_1d
    invoke-virtual {p1, v1}, Lu3/s;->E(I)V

    .line 5
    invoke-virtual {p1}, Lu3/s;->y()J

    .line 6
    :cond_23
    invoke-static {p1, p0}, Lk2/l;->c(Lu3/s;I)I

    move-result p0

    .line 7
    invoke-virtual {p1, v0}, Lu3/s;->D(I)V

    int-to-long p0, p0

    return-wide p0
.end method

.method public d(Lu3/s;JLs2/h$b;)Z
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    iget-object v0, p1, Lu3/s;->a:[B

    .line 2
    iget-object v1, p0, Ls2/b;->n:Lk2/o;

    const/4 v2, 0x1

    if-nez v1, :cond_20

    .line 3
    new-instance p2, Lk2/o;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lk2/o;-><init>([BI)V

    .line 4
    iput-object p2, p0, Ls2/b;->n:Lk2/o;

    const/16 p0, 0x9

    .line 5
    iget p1, p1, Lu3/s;->c:I

    .line 6
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p0, p1}, Lk2/o;->e([BLw2/a;)Le2/e0;

    move-result-object p0

    iput-object p0, p4, Ls2/h$b;->a:Le2/e0;

    return v2

    :cond_20
    const/4 v3, 0x0

    .line 8
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3a

    .line 9
    invoke-static {p1}, Lk2/m;->b(Lu3/s;)Lk2/o$a;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lk2/o;->b(Lk2/o$a;)Lk2/o;

    move-result-object p2

    .line 11
    iput-object p2, p0, Ls2/b;->n:Lk2/o;

    .line 12
    new-instance p3, Ls2/b$a;

    invoke-direct {p3, p2, p1}, Ls2/b$a;-><init>(Lk2/o;Lk2/o$a;)V

    iput-object p3, p0, Ls2/b;->o:Ls2/b$a;

    return v2

    .line 13
    :cond_3a
    aget-byte p1, v0, v3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_41

    move p1, v2

    goto :goto_42

    :cond_41
    move p1, v3

    :goto_42
    if-eqz p1, :cond_52

    .line 14
    iget-object p0, p0, Ls2/b;->o:Ls2/b$a;

    if-eqz p0, :cond_4c

    .line 15
    iput-wide p2, p0, Ls2/b$a;->c:J

    .line 16
    iput-object p0, p4, Ls2/h$b;->b:Ls2/f;

    .line 17
    :cond_4c
    iget-object p0, p4, Ls2/h$b;->a:Le2/e0;

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_52
    return v2
.end method

.method public e(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ls2/h;->e(Z)V

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ls2/b;->n:Lk2/o;

    .line 3
    iput-object p1, p0, Ls2/b;->o:Ls2/b$a;

    :cond_a
    return-void
.end method
