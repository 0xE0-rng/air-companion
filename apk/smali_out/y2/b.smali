.class public final Ly2/b;
.super La7/a;
.source "EventMessageDecoder.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lw2/d;Ljava/nio/ByteBuffer;)Lw2/a;
    .registers 13

    .line 1
    new-instance p0, Lw2/a;

    const/4 p1, 0x1

    new-array p1, p1, [Lw2/a$b;

    new-instance v0, Lu3/s;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lu3/s;-><init>([BI)V

    .line 2
    invoke-virtual {v0}, Lu3/s;->n()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lu3/s;->n()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lu3/s;->t()J

    move-result-wide v5

    .line 7
    invoke-virtual {v0}, Lu3/s;->t()J

    move-result-wide v7

    .line 8
    iget-object p2, v0, Lu3/s;->a:[B

    .line 9
    iget v1, v0, Lu3/s;->b:I

    .line 10
    iget v0, v0, Lu3/s;->c:I

    .line 11
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 12
    new-instance p2, Ly2/a;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ly2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 13
    invoke-direct {p0, p1}, Lw2/a;-><init>([Lw2/a$b;)V

    return-object p0
.end method
