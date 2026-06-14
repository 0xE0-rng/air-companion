.class public interface abstract Lk2/v;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/v$a;
    }
.end annotation


# virtual methods
.method public a(Lu3/s;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lk2/v;->e(Lu3/s;II)V

    return-void
.end method

.method public abstract b(Lt3/f;IZI)I
.end method

.method public c(Lt3/f;IZ)I
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Lk2/v;->b(Lt3/f;IZI)I

    move-result p0

    return p0
.end method

.method public abstract d(JIIILk2/v$a;)V
.end method

.method public abstract e(Lu3/s;II)V
.end method

.method public abstract f(Le2/e0;)V
.end method
