.class public final Landroidx/navigation/o;
.super Ljava/lang/Object;
.source "NavOptions.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZIZIIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/o;->a:Z

    .line 3
    iput p2, p0, Landroidx/navigation/o;->b:I

    .line 4
    iput-boolean p3, p0, Landroidx/navigation/o;->c:Z

    .line 5
    iput p4, p0, Landroidx/navigation/o;->d:I

    .line 6
    iput p5, p0, Landroidx/navigation/o;->e:I

    .line 7
    iput p6, p0, Landroidx/navigation/o;->f:I

    .line 8
    iput p7, p0, Landroidx/navigation/o;->g:I

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

    if-eqz p1, :cond_3f

    .line 1
    const-class v2, Landroidx/navigation/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3f

    .line 2
    :cond_10
    check-cast p1, Landroidx/navigation/o;

    .line 3
    iget-boolean v2, p0, Landroidx/navigation/o;->a:Z

    iget-boolean v3, p1, Landroidx/navigation/o;->a:Z

    if-ne v2, v3, :cond_3d

    iget v2, p0, Landroidx/navigation/o;->b:I

    iget v3, p1, Landroidx/navigation/o;->b:I

    if-ne v2, v3, :cond_3d

    iget-boolean v2, p0, Landroidx/navigation/o;->c:Z

    iget-boolean v3, p1, Landroidx/navigation/o;->c:Z

    if-ne v2, v3, :cond_3d

    iget v2, p0, Landroidx/navigation/o;->d:I

    iget v3, p1, Landroidx/navigation/o;->d:I

    if-ne v2, v3, :cond_3d

    iget v2, p0, Landroidx/navigation/o;->e:I

    iget v3, p1, Landroidx/navigation/o;->e:I

    if-ne v2, v3, :cond_3d

    iget v2, p0, Landroidx/navigation/o;->f:I

    iget v3, p1, Landroidx/navigation/o;->f:I

    if-ne v2, v3, :cond_3d

    iget p0, p0, Landroidx/navigation/o;->g:I

    iget p1, p1, Landroidx/navigation/o;->g:I

    if-ne p0, p1, :cond_3d

    goto :goto_3e

    :cond_3d
    move v0, v1

    :goto_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/o;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/navigation/o;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Landroidx/navigation/o;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/navigation/o;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/navigation/o;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Landroidx/navigation/o;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget p0, p0, Landroidx/navigation/o;->g:I

    add-int/2addr v0, p0

    return v0
.end method
