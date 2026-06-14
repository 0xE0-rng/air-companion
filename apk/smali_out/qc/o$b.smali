.class public Lqc/o$b;
.super Ljava/lang/Object;
.source "LiteralByteString.java"

# interfaces
.implements Lqc/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public m:I

.field public final n:I

.field public final synthetic o:Lqc/o;


# direct methods
.method public constructor <init>(Lqc/o;Lqc/o$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqc/o$b;->o:Lqc/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lqc/o$b;->m:I

    .line 3
    iget-object p1, p1, Lqc/o;->n:[B

    array-length p1, p1

    .line 4
    iput p1, p0, Lqc/o$b;->n:I

    return-void
.end method


# virtual methods
.method public c()B
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqc/o$b;->o:Lqc/o;

    iget-object v0, v0, Lqc/o;->n:[B

    iget v1, p0, Lqc/o$b;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqc/o$b;->m:I

    aget-byte p0, v0, v1
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return p0

    :catch_d
    move-exception p0

    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lqc/o$b;->m:I

    iget p0, p0, Lqc/o$b;->n:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqc/o$b;->c()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
