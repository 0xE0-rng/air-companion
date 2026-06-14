.class public final Lv4/zf;
.super Lv4/ag;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public n:I

.field public final o:I

.field public final synthetic p:Lv4/dg;


# direct methods
.method public constructor <init>(Lv4/dg;)V
    .registers 3

    iput-object p1, p0, Lv4/zf;->p:Lv4/dg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv4/ag;-><init>(I)V

    iput v0, p0, Lv4/zf;->n:I

    invoke-virtual {p1}, Lv4/dg;->j()I

    move-result p1

    iput p1, p0, Lv4/zf;->o:I

    return-void
.end method


# virtual methods
.method public final a()B
    .registers 3

    iget v0, p0, Lv4/zf;->n:I

    iget v1, p0, Lv4/zf;->o:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Lv4/zf;->n:I

    iget-object p0, p0, Lv4/zf;->p:Lv4/dg;

    .line 2
    invoke-virtual {p0, v0}, Lv4/dg;->c(I)B

    move-result p0

    return p0

    .line 3
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lv4/zf;->n:I

    iget p0, p0, Lv4/zf;->o:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
