.class public final Le3/u$d;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le3/u$d;->a:I

    .line 3
    iput-boolean p2, p0, Le3/u$d;->b:Z

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

    if-eqz p1, :cond_21

    .line 1
    const-class v2, Le3/u$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_21

    .line 2
    :cond_10
    check-cast p1, Le3/u$d;

    .line 3
    iget v2, p0, Le3/u$d;->a:I

    iget v3, p1, Le3/u$d;->a:I

    if-ne v2, v3, :cond_1f

    iget-boolean p0, p0, Le3/u$d;->b:Z

    iget-boolean p1, p1, Le3/u$d;->b:Z

    if-ne p0, p1, :cond_1f

    goto :goto_20

    :cond_1f
    move v0, v1

    :goto_20
    return v0

    :cond_21
    :goto_21
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Le3/u$d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Le3/u$d;->b:Z

    add-int/2addr v0, p0

    return v0
.end method
