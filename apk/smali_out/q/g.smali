.class public Lq/g;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/g$a;
    }
.end annotation


# static fields
.field public static m:I = 0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public g:[F

.field public h:[F

.field public i:Lq/g$a;

.field public j:[Lq/b;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lq/g$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq/g;->b:I

    .line 3
    iput v0, p0, Lq/g;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lq/g;->d:I

    .line 5
    iput-boolean v0, p0, Lq/g;->f:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lq/g;->g:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lq/g;->h:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lq/b;

    .line 8
    iput-object v1, p0, Lq/g;->j:[Lq/b;

    .line 9
    iput v0, p0, Lq/g;->k:I

    .line 10
    iput v0, p0, Lq/g;->l:I

    .line 11
    iput-object p1, p0, Lq/g;->i:Lq/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lq/b;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lq/g;->k:I

    if-ge v0, v1, :cond_f

    .line 2
    iget-object v1, p0, Lq/g;->j:[Lq/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_f
    iget-object v0, p0, Lq/g;->j:[Lq/b;

    array-length v2, v0

    if-lt v1, v2, :cond_1f

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/b;

    iput-object v0, p0, Lq/g;->j:[Lq/b;

    .line 5
    :cond_1f
    iget-object v0, p0, Lq/g;->j:[Lq/b;

    iget v1, p0, Lq/g;->k:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lq/g;->k:I

    return-void
.end method

.method public final b(Lq/b;)V
    .registers 6

    .line 1
    iget v0, p0, Lq/g;->k:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_23

    .line 2
    iget-object v2, p0, Lq/g;->j:[Lq/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_20

    :goto_b
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_19

    .line 3
    iget-object p1, p0, Lq/g;->j:[Lq/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_b

    .line 4
    :cond_19
    iget p1, p0, Lq/g;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lq/g;->k:I

    return-void

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_23
    return-void
.end method

.method public c()V
    .registers 7

    .line 1
    sget-object v0, Lq/g$a;->UNKNOWN:Lq/g$a;

    iput-object v0, p0, Lq/g;->i:Lq/g$a;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/g;->d:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lq/g;->b:I

    .line 4
    iput v1, p0, Lq/g;->c:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lq/g;->e:F

    .line 6
    iput-boolean v0, p0, Lq/g;->f:Z

    .line 7
    iget v2, p0, Lq/g;->k:I

    move v3, v0

    :goto_14
    if-ge v3, v2, :cond_1e

    .line 8
    iget-object v4, p0, Lq/g;->j:[Lq/b;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 9
    :cond_1e
    iput v0, p0, Lq/g;->k:I

    .line 10
    iput v0, p0, Lq/g;->l:I

    .line 11
    iput-boolean v0, p0, Lq/g;->a:Z

    .line 12
    iget-object p0, p0, Lq/g;->h:[F

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public d(Lq/d;F)V
    .registers 6

    .line 1
    iput p2, p0, Lq/g;->e:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lq/g;->f:Z

    .line 3
    iget p2, p0, Lq/g;->k:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lq/g;->c:I

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, p2, :cond_18

    .line 5
    iget-object v2, p0, Lq/g;->j:[Lq/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lq/b;->k(Lq/d;Lq/g;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 6
    :cond_18
    iput v0, p0, Lq/g;->k:I

    return-void
.end method

.method public final e(Lq/d;Lq/b;)V
    .registers 7

    .line 1
    iget v0, p0, Lq/g;->k:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_10

    .line 2
    iget-object v3, p0, Lq/g;->j:[Lq/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lq/b;->l(Lq/d;Lq/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3
    :cond_10
    iput v1, p0, Lq/g;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lq/g;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
