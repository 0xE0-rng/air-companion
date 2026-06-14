.class public Ls3/b$a;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Lw3/d$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lw3/d$b;->c:[F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 3
    iput v1, p0, Ls3/b$a;->a:I

    .line 4
    invoke-static {v0}, Lu3/a;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ls3/b$a;->b:Ljava/nio/FloatBuffer;

    .line 5
    iget-object v0, p1, Lw3/d$b;->d:[F

    invoke-static {v0}, Lu3/a;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ls3/b$a;->c:Ljava/nio/FloatBuffer;

    .line 6
    iget p1, p1, Lw3/d$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_28

    const/4 v0, 0x2

    if-eq p1, v0, :cond_24

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Ls3/b$a;->d:I

    goto :goto_2b

    :cond_24
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Ls3/b$a;->d:I

    goto :goto_2b

    :cond_28
    const/4 p1, 0x5

    .line 9
    iput p1, p0, Ls3/b$a;->d:I

    :goto_2b
    return-void
.end method
