.class public final Lxb/e;
.super Ljava/lang/Object;
.source "LookupLocation.kt"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Lxb/e;


# instance fields
.field public final m:I

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxb/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lxb/e;-><init>(II)V

    sput-object v0, Lxb/e;->o:Lxb/e;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxb/e;->m:I

    iput p2, p0, Lxb/e;->n:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_17

    instance-of v0, p1, Lxb/e;

    if-eqz v0, :cond_15

    check-cast p1, Lxb/e;

    iget v0, p0, Lxb/e;->m:I

    iget v1, p1, Lxb/e;->m:I

    if-ne v0, v1, :cond_15

    iget p0, p0, Lxb/e;->n:I

    iget p1, p1, Lxb/e;->n:I

    if-ne p0, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lxb/e;->m:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lxb/e;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Position(line="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxb/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxb/e;->n:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgd/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
