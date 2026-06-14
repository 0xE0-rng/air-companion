.class public abstract Lj8/s;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/s$b;,
        Lj8/s$a;
    }
.end annotation


# instance fields
.field public m:I

.field public n:[I

.field public o:[Ljava/lang/String;

.field public p:[I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lj8/s;->n:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lj8/s;->o:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lj8/s;->p:[I

    return-void
.end method


# virtual methods
.method public abstract B()I
.end method

.method public abstract H()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract K()Lj8/s$b;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public final L(I)V
    .registers 5

    .line 1
    iget v0, p0, Lj8/s;->m:I

    iget-object v1, p0, Lj8/s;->n:[I

    array-length v2, v1

    if-ne v0, v2, :cond_44

    const/16 v2, 0x100

    if-eq v0, v2, :cond_2d

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lj8/s;->n:[I

    .line 3
    iget-object v0, p0, Lj8/s;->o:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lj8/s;->o:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lj8/s;->p:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lj8/s;->p:[I

    goto :goto_44

    .line 5
    :cond_2d
    new-instance p1, Lj8/p;

    const-string v0, "Nesting too deep at "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lj8/s;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj8/p;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_44
    :goto_44
    iget-object v0, p0, Lj8/s;->n:[I

    iget v1, p0, Lj8/s;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj8/s;->m:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract S(Lj8/s$a;)I
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract Z()V
.end method

.method public abstract a()V
.end method

.method public abstract a0()V
.end method

.method public abstract b()V
.end method

.method public final b0(Ljava/lang/String;)Lj8/q;
    .registers 4

    .line 1
    new-instance v0, Lj8/q;

    const-string v1, " at path "

    invoke-static {p1, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lj8/s;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj8/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract i()V
.end method

.method public abstract k()V
.end method

.method public final m()Ljava/lang/String;
    .registers 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget v0, p0, Lj8/s;->m:I

    iget-object v1, p0, Lj8/s;->n:[I

    iget-object v2, p0, Lj8/s;->o:[Ljava/lang/String;

    iget-object p0, p0, Lj8/s;->p:[I

    invoke-static {v0, v1, v2, p0}, Ld/c;->x(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract p()Z
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract w()D
.end method
