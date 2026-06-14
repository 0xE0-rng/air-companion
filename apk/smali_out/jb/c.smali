.class public final Ljb/c;
.super Ljb/a;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/a;"
    }
.end annotation


# static fields
.field public static final p:Ljb/c;

.field public static final q:Ljb/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljb/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljb/c;-><init>(II)V

    sput-object v0, Ljb/c;->p:Ljb/c;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ljb/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljb/c;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Ljb/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ljb/c;

    invoke-virtual {v0}, Ljb/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 2
    :cond_13
    iget v0, p0, Ljb/a;->m:I

    .line 3
    check-cast p1, Ljb/c;

    .line 4
    iget v1, p1, Ljb/a;->m:I

    if-ne v0, v1, :cond_23

    .line 5
    iget p0, p0, Ljb/a;->n:I

    iget p1, p1, Ljb/a;->n:I

    if-ne p0, p1, :cond_23

    :cond_21
    const/4 p0, 0x1

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljb/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    goto :goto_f

    .line 2
    :cond_8
    iget v0, p0, Ljb/a;->m:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget p0, p0, Ljb/a;->n:I

    add-int/2addr p0, v0

    :goto_f
    return p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Ljb/a;->m:I

    .line 2
    iget p0, p0, Ljb/a;->n:I

    if-le v0, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Ljb/a;->m:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget p0, p0, Ljb/a;->n:I

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
