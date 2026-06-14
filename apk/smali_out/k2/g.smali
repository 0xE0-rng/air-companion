.class public final Lk2/g;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lk2/v;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lk2/g;->a:[B

    return-void
.end method


# virtual methods
.method public b(Lt3/f;IZI)I
    .registers 5

    .line 1
    iget-object p4, p0, Lk2/g;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    iget-object p0, p0, Lk2/g;->a:[B

    const/4 p4, 0x0

    invoke-interface {p1, p0, p4, p2}, Lt3/f;->c([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1a

    if-eqz p3, :cond_14

    return p1

    .line 3
    :cond_14
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1a
    return p0
.end method

.method public d(JIIILk2/v$a;)V
    .registers 7

    return-void
.end method

.method public e(Lu3/s;II)V
    .registers 4

    .line 1
    iget p0, p1, Lu3/s;->b:I

    add-int/2addr p0, p2

    invoke-virtual {p1, p0}, Lu3/s;->D(I)V

    return-void
.end method

.method public f(Le2/e0;)V
    .registers 2

    return-void
.end method
