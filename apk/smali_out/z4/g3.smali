.class public final Lz4/g3;
.super Lv4/ag;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field public n:I

.field public final o:I

.field public final synthetic p:Lz4/j3;


# direct methods
.method public constructor <init>(Lz4/j3;)V
    .registers 3

    iput-object p1, p0, Lz4/g3;->p:Lz4/j3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv4/ag;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lz4/g3;->n:I

    invoke-virtual {p1}, Lz4/j3;->j()I

    move-result p1

    iput p1, p0, Lz4/g3;->o:I

    return-void
.end method


# virtual methods
.method public final a()B
    .registers 3

    iget v0, p0, Lz4/g3;->n:I

    iget v1, p0, Lz4/g3;->o:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Lz4/g3;->n:I

    iget-object p0, p0, Lz4/g3;->p:Lz4/j3;

    .line 2
    invoke-virtual {p0, v0}, Lz4/j3;->c(I)B

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

    iget v0, p0, Lz4/g3;->n:I

    iget p0, p0, Lz4/g3;->o:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
