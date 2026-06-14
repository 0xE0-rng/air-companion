.class public abstract Lj8/w;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public m:I

.field public n:[I

.field public o:[Ljava/lang/String;

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj8/w;->m:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lj8/w;->n:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lj8/w;->o:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lj8/w;->p:[I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lj8/w;->t:I

    return-void
.end method


# virtual methods
.method public abstract B()Lj8/w;
.end method

.method public final H()I
    .registers 2

    .line 1
    iget v0, p0, Lj8/w;->m:I

    if-eqz v0, :cond_b

    .line 2
    iget-object p0, p0, Lj8/w;->n:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    .line 3
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj8/w;->n:[I

    iget v1, p0, Lj8/w;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj8/w;->m:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract K(D)Lj8/w;
.end method

.method public abstract L(J)Lj8/w;
.end method

.method public abstract S(Ljava/lang/Number;)Lj8/w;
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Z(Ljava/lang/String;)Lj8/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a()Lj8/w;
.end method

.method public abstract a0(Z)Lj8/w;
.end method

.method public abstract b()Lj8/w;
.end method

.method public final i()Z
    .registers 4

    .line 1
    iget v0, p0, Lj8/w;->m:I

    iget-object v1, p0, Lj8/w;->n:[I

    array-length v2, v1

    if-eq v0, v2, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    const/16 v2, 0x100

    if-eq v0, v2, :cond_41

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lj8/w;->n:[I

    .line 3
    iget-object v0, p0, Lj8/w;->o:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lj8/w;->o:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lj8/w;->p:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lj8/w;->p:[I

    .line 5
    instance-of v0, p0, Lj8/v;

    if-eqz v0, :cond_3f

    .line 6
    check-cast p0, Lj8/v;

    iget-object v0, p0, Lj8/v;->u:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj8/v;->u:[Ljava/lang/Object;

    :cond_3f
    const/4 p0, 0x1

    return p0

    .line 8
    :cond_41
    new-instance v0, Lj8/p;

    const-string v1, "Nesting too deep at "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lj8/w;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": circular reference?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k()Lj8/w;
.end method

.method public abstract m()Lj8/w;
.end method

.method public final p()Ljava/lang/String;
    .registers 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget v0, p0, Lj8/w;->m:I

    iget-object v1, p0, Lj8/w;->n:[I

    iget-object v2, p0, Lj8/w;->o:[Ljava/lang/String;

    iget-object p0, p0, Lj8/w;->p:[I

    invoke-static {v0, v1, v2, p0}, Ld/c;->x(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract w(Ljava/lang/String;)Lj8/w;
.end method
