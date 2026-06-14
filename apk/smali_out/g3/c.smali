.class public abstract Lg3/c;
.super Lh2/i;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lg3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh2/i<",
        "Lg3/i;",
        "Lg3/j;",
        "Lg3/g;",
        ">;",
        "Lg3/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/4 p1, 0x2

    new-array v0, p1, [Lg3/i;

    new-array p1, p1, [Lg3/j;

    .line 1
    invoke-direct {p0, v0, p1}, Lh2/i;-><init>([Lh2/f;[Lh2/h;)V

    .line 2
    iget p1, p0, Lh2/i;->g:I

    iget-object v0, p0, Lh2/i;->e:[Lh2/f;

    array-length v0, v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    move p1, v1

    :goto_13
    invoke-static {p1}, Lu3/a;->g(Z)V

    .line 3
    iget-object p0, p0, Lh2/i;->e:[Lh2/f;

    array-length p1, p0

    :goto_19
    if-ge v1, p1, :cond_25

    aget-object v0, p0, v1

    const/16 v2, 0x400

    .line 4
    invoke-virtual {v0, v2}, Lh2/f;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_25
    return-void
.end method


# virtual methods
.method public b(J)V
    .registers 3

    return-void
.end method

.method public f(Lh2/f;Lh2/h;Z)Lh2/e;
    .registers 10

    .line 1
    check-cast p1, Lg3/i;

    check-cast p2, Lg3/j;

    .line 2
    :try_start_4
    iget-object v0, p1, Lh2/f;->o:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lg3/c;->k([BIZ)Lg3/e;

    move-result-object v3

    .line 5
    iget-wide v1, p1, Lh2/f;->q:J

    iget-wide v4, p1, Lg3/i;->u:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lg3/j;->t(JLg3/e;J)V

    .line 6
    iget p0, p2, Lh2/a;->m:I

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    iput p0, p2, Lh2/a;->m:I
    :try_end_25
    .catch Lg3/g; {:try_start_4 .. :try_end_25} :catch_27

    const/4 p0, 0x0

    goto :goto_28

    :catch_27
    move-exception p0

    :goto_28
    return-object p0
.end method

.method public abstract k([BIZ)Lg3/e;
.end method
