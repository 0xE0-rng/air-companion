.class public final Lrd/q;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrd/f;

.field public final c:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Ljava/lang/Throwable;",
            "Lua/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrd/f;Ldb/l;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrd/f;",
            "Ldb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lua/p;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/q;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrd/q;->b:Lrd/f;

    iput-object p3, p0, Lrd/q;->c:Ldb/l;

    iput-object p4, p0, Lrd/q;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrd/q;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lrd/f;Ldb/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .registers 9

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p2, v1

    :cond_6
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_b

    move-object p3, v1

    :cond_b
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_10

    move-object p4, v1

    :cond_10
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_15

    move-object p5, v1

    .line 2
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/q;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrd/q;->b:Lrd/f;

    iput-object p3, p0, Lrd/q;->c:Ldb/l;

    iput-object p4, p0, Lrd/q;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrd/q;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Lrd/q;Ljava/lang/Object;Lrd/f;Ldb/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lrd/q;
    .registers 13

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lrd/q;->a:Ljava/lang/Object;

    move-object v1, p1

    goto :goto_a

    :cond_9
    move-object v1, p3

    :goto_a
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_10

    iget-object p2, p0, Lrd/q;->b:Lrd/f;

    :cond_10
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_19

    iget-object p1, p0, Lrd/q;->c:Ldb/l;

    move-object v3, p1

    goto :goto_1a

    :cond_19
    move-object v3, p3

    :goto_1a
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_20

    iget-object p3, p0, Lrd/q;->d:Ljava/lang/Object;

    :cond_20
    move-object v4, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_27

    iget-object p5, p0, Lrd/q;->e:Ljava/lang/Throwable;

    :cond_27
    move-object v5, p5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p0, Lrd/q;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrd/q;-><init>(Ljava/lang/Object;Lrd/f;Ldb/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_3d

    instance-of v0, p1, Lrd/q;

    if-eqz v0, :cond_3b

    check-cast p1, Lrd/q;

    iget-object v0, p0, Lrd/q;->a:Ljava/lang/Object;

    iget-object v1, p1, Lrd/q;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lrd/q;->b:Lrd/f;

    iget-object v1, p1, Lrd/q;->b:Lrd/f;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lrd/q;->c:Ldb/l;

    iget-object v1, p1, Lrd/q;->c:Ldb/l;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lrd/q;->d:Ljava/lang/Object;

    iget-object v1, p1, Lrd/q;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object p0, p0, Lrd/q;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Lrd/q;->e:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p0, 0x0

    return p0

    :cond_3d
    :goto_3d
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lrd/q;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrd/q;->b:Lrd/f;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrd/q;->c:Ldb/l;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrd/q;->d:Ljava/lang/Object;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    move v2, v1

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lrd/q;->e:Ljava/lang/Throwable;

    if-eqz p0, :cond_3c

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "CompletedContinuation(result="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrd/q;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrd/q;->b:Lrd/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrd/q;->c:Ldb/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrd/q;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrd/q;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
