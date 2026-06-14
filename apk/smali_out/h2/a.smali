.class public abstract Lh2/a;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(I)V
    .registers 3

    .line 1
    iget v0, p0, Lh2/a;->m:I

    or-int/2addr p1, v0

    iput p1, p0, Lh2/a;->m:I

    return-void
.end method

.method public final j(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lh2/a;->m:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public final l()Z
    .registers 2

    const/high16 v0, 0x10000000

    .line 1
    invoke-virtual {p0, v0}, Lh2/a;->j(I)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .registers 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Lh2/a;->j(I)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lh2/a;->j(I)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lh2/a;->j(I)Z

    move-result p0

    return p0
.end method
