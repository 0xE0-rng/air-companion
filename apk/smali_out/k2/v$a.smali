.class public final Lk2/v$a;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk2/v$a;->a:I

    .line 3
    iput-object p2, p0, Lk2/v$a;->b:[B

    .line 4
    iput p3, p0, Lk2/v$a;->c:I

    .line 5
    iput p4, p0, Lk2/v$a;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_31

    .line 1
    const-class v2, Lk2/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_31

    .line 2
    :cond_10
    check-cast p1, Lk2/v$a;

    .line 3
    iget v2, p0, Lk2/v$a;->a:I

    iget v3, p1, Lk2/v$a;->a:I

    if-ne v2, v3, :cond_2f

    iget v2, p0, Lk2/v$a;->c:I

    iget v3, p1, Lk2/v$a;->c:I

    if-ne v2, v3, :cond_2f

    iget v2, p0, Lk2/v$a;->d:I

    iget v3, p1, Lk2/v$a;->d:I

    if-ne v2, v3, :cond_2f

    iget-object p0, p0, Lk2/v$a;->b:[B

    iget-object p1, p1, Lk2/v$a;->b:[B

    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_30

    :cond_2f
    move v0, v1

    :goto_30
    return v0

    :cond_31
    :goto_31
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lk2/v$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lk2/v$a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lk2/v$a;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget p0, p0, Lk2/v$a;->d:I

    add-int/2addr v1, p0

    return v1
.end method
