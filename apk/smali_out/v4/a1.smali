.class public abstract Lv4/a1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lv4/fg;)Z
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;ILv4/dg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lv4/dg;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;)V
.end method

.method public final n(Ljava/lang/Object;Lv4/fg;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lv4/fg;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p2, Lv4/fg;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_5f

    if-eq v0, v2, :cond_57

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4f

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_29

    if-eq v0, v3, :cond_27

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1f

    .line 2
    invoke-virtual {p2}, Lv4/fg;->D()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lv4/a1;->c(Ljava/lang/Object;II)V

    return v2

    .line 3
    :cond_1f
    sget p0, Lv4/k;->m:I

    .line 4
    new-instance p0, Lv4/j;

    .line 5
    invoke-direct {p0}, Lv4/j;-><init>()V

    .line 6
    throw p0

    :cond_27
    const/4 p0, 0x0

    return p0

    .line 7
    :cond_29
    invoke-virtual {p0}, Lv4/a1;->g()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    .line 8
    :cond_30
    invoke-virtual {p2}, Lv4/fg;->v()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_3f

    .line 9
    invoke-virtual {p0, v0, p2}, Lv4/a1;->n(Ljava/lang/Object;Lv4/fg;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 10
    :cond_3f
    iget p2, p2, Lv4/fg;->b:I

    if-ne v3, p2, :cond_4a

    .line 11
    invoke-virtual {p0, v0}, Lv4/a1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lv4/a1;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 12
    :cond_4a
    invoke-static {}, Lv4/k;->e()Lv4/k;

    move-result-object p0

    throw p0

    .line 13
    :cond_4f
    invoke-virtual {p2}, Lv4/fg;->J()Lv4/dg;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lv4/a1;->e(Ljava/lang/Object;ILv4/dg;)V

    return v2

    .line 14
    :cond_57
    invoke-virtual {p2}, Lv4/fg;->C()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lv4/a1;->d(Ljava/lang/Object;IJ)V

    return v2

    .line 15
    :cond_5f
    invoke-virtual {p2}, Lv4/fg;->A()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lv4/a1;->b(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Lv4/kg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv4/kg;",
            ")V"
        }
    .end annotation
.end method
