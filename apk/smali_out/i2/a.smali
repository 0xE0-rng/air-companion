.class public final Li2/a;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li2/a;->a:I

    .line 3
    iput p2, p0, Li2/a;->b:I

    .line 4
    iput p3, p0, Li2/a;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Li2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Li2/a;

    .line 3
    iget v1, p0, Li2/a;->a:I

    iget v3, p1, Li2/a;->a:I

    if-ne v1, v3, :cond_1f

    iget v1, p0, Li2/a;->b:I

    iget v3, p1, Li2/a;->b:I

    if-ne v1, v3, :cond_1f

    iget p0, p0, Li2/a;->c:I

    iget p1, p1, Li2/a;->c:I

    if-ne p0, p1, :cond_1f

    goto :goto_20

    :cond_1f
    move v0, v2

    :goto_20
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Li2/a;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Li2/a;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget p0, p0, Li2/a;->c:I

    add-int/2addr v1, p0

    return v1
.end method
