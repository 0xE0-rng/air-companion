.class public Lq/a;
.super Ljava/lang/Object;
.source "ArrayLinkedVariables.java"

# interfaces
.implements Lq/b$a;


# instance fields
.field public a:I

.field public final b:Lq/b;

.field public final c:Lq/c;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lq/b;Lq/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/a;->a:I

    const/16 v1, 0x8

    .line 3
    iput v1, p0, Lq/a;->d:I

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lq/a;->e:[I

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lq/a;->f:[I

    new-array v1, v1, [F

    .line 6
    iput-object v1, p0, Lq/a;->g:[F

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lq/a;->h:I

    .line 8
    iput v1, p0, Lq/a;->i:I

    .line 9
    iput-boolean v0, p0, Lq/a;->j:Z

    .line 10
    iput-object p1, p0, Lq/a;->b:Lq/b;

    .line 11
    iput-object p2, p0, Lq/a;->c:Lq/c;

    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 5

    .line 1
    iget v0, p0, Lq/a;->h:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    .line 2
    iget v2, p0, Lq/a;->a:I

    if-ge v1, v2, :cond_18

    if-ne v1, p1, :cond_11

    .line 3
    iget-object p0, p0, Lq/a;->g:[F

    aget p0, p0, v0

    return p0

    .line 4
    :cond_11
    iget-object v2, p0, Lq/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lq/g;FZ)V
    .registers 15

    const v0, -0x457ced91    # -0.001f

    cmpl-float v1, p2, v0

    const v2, 0x3a83126f    # 0.001f

    if-lez v1, :cond_f

    cmpg-float v1, p2, v2

    if-gez v1, :cond_f

    return-void

    .line 1
    :cond_f
    iget v1, p0, Lq/a;->h:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v4, :cond_4a

    .line 2
    iput v3, p0, Lq/a;->h:I

    .line 3
    iget-object p3, p0, Lq/a;->g:[F

    aput p2, p3, v3

    .line 4
    iget-object p2, p0, Lq/a;->e:[I

    iget p3, p1, Lq/g;->b:I

    aput p3, p2, v3

    .line 5
    iget-object p2, p0, Lq/a;->f:[I

    aput v4, p2, v3

    .line 6
    iget p2, p1, Lq/g;->l:I

    add-int/2addr p2, v5

    iput p2, p1, Lq/g;->l:I

    .line 7
    iget-object p2, p0, Lq/a;->b:Lq/b;

    invoke-virtual {p1, p2}, Lq/g;->a(Lq/b;)V

    .line 8
    iget p1, p0, Lq/a;->a:I

    add-int/2addr p1, v5

    iput p1, p0, Lq/a;->a:I

    .line 9
    iget-boolean p1, p0, Lq/a;->j:Z

    if-nez p1, :cond_49

    .line 10
    iget p1, p0, Lq/a;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lq/a;->i:I

    .line 11
    iget-object p2, p0, Lq/a;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_49

    .line 12
    iput-boolean v5, p0, Lq/a;->j:Z

    .line 13
    array-length p1, p2

    sub-int/2addr p1, v5

    iput p1, p0, Lq/a;->i:I

    :cond_49
    return-void

    :cond_4a
    move v6, v3

    move v7, v4

    :goto_4c
    if-eq v1, v4, :cond_a4

    .line 14
    iget v8, p0, Lq/a;->a:I

    if-ge v6, v8, :cond_a4

    .line 15
    iget-object v8, p0, Lq/a;->e:[I

    aget v9, v8, v1

    .line 16
    iget v10, p1, Lq/g;->b:I

    if-ne v9, v10, :cond_98

    .line 17
    iget-object v3, p0, Lq/a;->g:[F

    aget v4, v3, v1

    add-float/2addr v4, p2

    cmpl-float p2, v4, v0

    const/4 v0, 0x0

    if-lez p2, :cond_69

    cmpg-float p2, v4, v2

    if-gez p2, :cond_69

    move v4, v0

    .line 18
    :cond_69
    aput v4, v3, v1

    cmpl-float p2, v4, v0

    if-nez p2, :cond_97

    .line 19
    iget p2, p0, Lq/a;->h:I

    if-ne v1, p2, :cond_7a

    .line 20
    iget-object p2, p0, Lq/a;->f:[I

    aget p2, p2, v1

    iput p2, p0, Lq/a;->h:I

    goto :goto_80

    .line 21
    :cond_7a
    iget-object p2, p0, Lq/a;->f:[I

    aget v0, p2, v1

    aput v0, p2, v7

    :goto_80
    if-eqz p3, :cond_87

    .line 22
    iget-object p2, p0, Lq/a;->b:Lq/b;

    invoke-virtual {p1, p2}, Lq/g;->b(Lq/b;)V

    .line 23
    :cond_87
    iget-boolean p2, p0, Lq/a;->j:Z

    if-eqz p2, :cond_8d

    .line 24
    iput v1, p0, Lq/a;->i:I

    .line 25
    :cond_8d
    iget p2, p1, Lq/g;->l:I

    sub-int/2addr p2, v5

    iput p2, p1, Lq/g;->l:I

    .line 26
    iget p1, p0, Lq/a;->a:I

    sub-int/2addr p1, v5

    iput p1, p0, Lq/a;->a:I

    :cond_97
    return-void

    .line 27
    :cond_98
    aget v8, v8, v1

    if-ge v8, v10, :cond_9d

    move v7, v1

    .line 28
    :cond_9d
    iget-object v8, p0, Lq/a;->f:[I

    aget v1, v8, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    .line 29
    :cond_a4
    iget p3, p0, Lq/a;->i:I

    add-int/lit8 v0, p3, 0x1

    .line 30
    iget-boolean v1, p0, Lq/a;->j:Z

    if-eqz v1, :cond_b5

    .line 31
    iget-object v0, p0, Lq/a;->e:[I

    aget v1, v0, p3

    if-ne v1, v4, :cond_b3

    goto :goto_b6

    .line 32
    :cond_b3
    array-length p3, v0

    goto :goto_b6

    :cond_b5
    move p3, v0

    .line 33
    :goto_b6
    iget-object v0, p0, Lq/a;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_cf

    .line 34
    iget v1, p0, Lq/a;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_cf

    move v0, v3

    .line 35
    :goto_c1
    iget-object v1, p0, Lq/a;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_cf

    .line 36
    aget v1, v1, v0

    if-ne v1, v4, :cond_cc

    move p3, v0

    goto :goto_cf

    :cond_cc
    add-int/lit8 v0, v0, 0x1

    goto :goto_c1

    .line 37
    :cond_cf
    :goto_cf
    iget-object v0, p0, Lq/a;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_fd

    .line 38
    array-length p3, v0

    .line 39
    iget v0, p0, Lq/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/a;->d:I

    .line 40
    iput-boolean v3, p0, Lq/a;->j:Z

    add-int/lit8 v1, p3, -0x1

    .line 41
    iput v1, p0, Lq/a;->i:I

    .line 42
    iget-object v1, p0, Lq/a;->g:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lq/a;->g:[F

    .line 43
    iget-object v0, p0, Lq/a;->e:[I

    iget v1, p0, Lq/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lq/a;->e:[I

    .line 44
    iget-object v0, p0, Lq/a;->f:[I

    iget v1, p0, Lq/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lq/a;->f:[I

    .line 45
    :cond_fd
    iget-object v0, p0, Lq/a;->e:[I

    iget v1, p1, Lq/g;->b:I

    aput v1, v0, p3

    .line 46
    iget-object v0, p0, Lq/a;->g:[F

    aput p2, v0, p3

    if-eq v7, v4, :cond_112

    .line 47
    iget-object p2, p0, Lq/a;->f:[I

    aget v0, p2, v7

    aput v0, p2, p3

    .line 48
    aput p3, p2, v7

    goto :goto_11a

    .line 49
    :cond_112
    iget-object p2, p0, Lq/a;->f:[I

    iget v0, p0, Lq/a;->h:I

    aput v0, p2, p3

    .line 50
    iput p3, p0, Lq/a;->h:I

    .line 51
    :goto_11a
    iget p2, p1, Lq/g;->l:I

    add-int/2addr p2, v5

    iput p2, p1, Lq/g;->l:I

    .line 52
    iget-object p2, p0, Lq/a;->b:Lq/b;

    invoke-virtual {p1, p2}, Lq/g;->a(Lq/b;)V

    .line 53
    iget p1, p0, Lq/a;->a:I

    add-int/2addr p1, v5

    iput p1, p0, Lq/a;->a:I

    .line 54
    iget-boolean p1, p0, Lq/a;->j:Z

    if-nez p1, :cond_132

    .line 55
    iget p1, p0, Lq/a;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lq/a;->i:I

    .line 56
    :cond_132
    iget p1, p0, Lq/a;->i:I

    iget-object p2, p0, Lq/a;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_13f

    .line 57
    iput-boolean v5, p0, Lq/a;->j:Z

    .line 58
    array-length p1, p2

    sub-int/2addr p1, v5

    iput p1, p0, Lq/a;->i:I

    :cond_13f
    return-void
.end method

.method public final c(Lq/g;)F
    .registers 6

    .line 1
    iget v0, p0, Lq/a;->h:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    .line 2
    iget v2, p0, Lq/a;->a:I

    if-ge v1, v2, :cond_1e

    .line 3
    iget-object v2, p0, Lq/a;->e:[I

    aget v2, v2, v0

    iget v3, p1, Lq/g;->b:I

    if-ne v2, v3, :cond_17

    .line 4
    iget-object p0, p0, Lq/a;->g:[F

    aget p0, p0, v0

    return p0

    .line 5
    :cond_17
    iget-object v2, p0, Lq/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget v0, p0, Lq/a;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/4 v3, -0x1

    if-eq v0, v3, :cond_25

    .line 2
    iget v4, p0, Lq/a;->a:I

    if-ge v2, v4, :cond_25

    .line 3
    iget-object v3, p0, Lq/a;->c:Lq/c;

    iget-object v3, v3, Lq/c;->p:Ljava/lang/Object;

    check-cast v3, [Lq/g;

    iget-object v4, p0, Lq/a;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_1e

    .line 4
    iget-object v4, p0, Lq/a;->b:Lq/b;

    invoke-virtual {v3, v4}, Lq/g;->b(Lq/b;)V

    .line 5
    :cond_1e
    iget-object v3, p0, Lq/a;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 6
    :cond_25
    iput v3, p0, Lq/a;->h:I

    .line 7
    iput v3, p0, Lq/a;->i:I

    .line 8
    iput-boolean v1, p0, Lq/a;->j:Z

    .line 9
    iput v1, p0, Lq/a;->a:I

    return-void
.end method

.method public final d(Lq/g;F)V
    .registers 12

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 1
    invoke-virtual {p0, p1, v1}, Lq/a;->h(Lq/g;Z)F

    return-void

    .line 2
    :cond_a
    iget v0, p0, Lq/a;->h:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_44

    .line 3
    iput v2, p0, Lq/a;->h:I

    .line 4
    iget-object v0, p0, Lq/a;->g:[F

    aput p2, v0, v2

    .line 5
    iget-object p2, p0, Lq/a;->e:[I

    iget v0, p1, Lq/g;->b:I

    aput v0, p2, v2

    .line 6
    iget-object p2, p0, Lq/a;->f:[I

    aput v3, p2, v2

    .line 7
    iget p2, p1, Lq/g;->l:I

    add-int/2addr p2, v1

    iput p2, p1, Lq/g;->l:I

    .line 8
    iget-object p2, p0, Lq/a;->b:Lq/b;

    invoke-virtual {p1, p2}, Lq/g;->a(Lq/b;)V

    .line 9
    iget p1, p0, Lq/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lq/a;->a:I

    .line 10
    iget-boolean p1, p0, Lq/a;->j:Z

    if-nez p1, :cond_43

    .line 11
    iget p1, p0, Lq/a;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lq/a;->i:I

    .line 12
    iget-object p2, p0, Lq/a;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_43

    .line 13
    iput-boolean v1, p0, Lq/a;->j:Z

    .line 14
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lq/a;->i:I

    :cond_43
    return-void

    :cond_44
    move v4, v2

    move v5, v3

    :goto_46
    if-eq v0, v3, :cond_65

    .line 15
    iget v6, p0, Lq/a;->a:I

    if-ge v4, v6, :cond_65

    .line 16
    iget-object v6, p0, Lq/a;->e:[I

    aget v7, v6, v0

    iget v8, p1, Lq/g;->b:I

    if-ne v7, v8, :cond_59

    .line 17
    iget-object p0, p0, Lq/a;->g:[F

    aput p2, p0, v0

    return-void

    .line 18
    :cond_59
    aget v6, v6, v0

    if-ge v6, v8, :cond_5e

    move v5, v0

    .line 19
    :cond_5e
    iget-object v6, p0, Lq/a;->f:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    .line 20
    :cond_65
    iget v0, p0, Lq/a;->i:I

    add-int/lit8 v4, v0, 0x1

    .line 21
    iget-boolean v6, p0, Lq/a;->j:Z

    if-eqz v6, :cond_76

    .line 22
    iget-object v4, p0, Lq/a;->e:[I

    aget v6, v4, v0

    if-ne v6, v3, :cond_74

    goto :goto_77

    .line 23
    :cond_74
    array-length v0, v4

    goto :goto_77

    :cond_76
    move v0, v4

    .line 24
    :goto_77
    iget-object v4, p0, Lq/a;->e:[I

    array-length v6, v4

    if-lt v0, v6, :cond_90

    .line 25
    iget v6, p0, Lq/a;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_90

    move v4, v2

    .line 26
    :goto_82
    iget-object v6, p0, Lq/a;->e:[I

    array-length v7, v6

    if-ge v4, v7, :cond_90

    .line 27
    aget v6, v6, v4

    if-ne v6, v3, :cond_8d

    move v0, v4

    goto :goto_90

    :cond_8d
    add-int/lit8 v4, v4, 0x1

    goto :goto_82

    .line 28
    :cond_90
    :goto_90
    iget-object v4, p0, Lq/a;->e:[I

    array-length v6, v4

    if-lt v0, v6, :cond_be

    .line 29
    array-length v0, v4

    .line 30
    iget v4, p0, Lq/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lq/a;->d:I

    .line 31
    iput-boolean v2, p0, Lq/a;->j:Z

    add-int/lit8 v2, v0, -0x1

    .line 32
    iput v2, p0, Lq/a;->i:I

    .line 33
    iget-object v2, p0, Lq/a;->g:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lq/a;->g:[F

    .line 34
    iget-object v2, p0, Lq/a;->e:[I

    iget v4, p0, Lq/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lq/a;->e:[I

    .line 35
    iget-object v2, p0, Lq/a;->f:[I

    iget v4, p0, Lq/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lq/a;->f:[I

    .line 36
    :cond_be
    iget-object v2, p0, Lq/a;->e:[I

    iget v4, p1, Lq/g;->b:I

    aput v4, v2, v0

    .line 37
    iget-object v2, p0, Lq/a;->g:[F

    aput p2, v2, v0

    if-eq v5, v3, :cond_d3

    .line 38
    iget-object p2, p0, Lq/a;->f:[I

    aget v2, p2, v5

    aput v2, p2, v0

    .line 39
    aput v0, p2, v5

    goto :goto_db

    .line 40
    :cond_d3
    iget-object p2, p0, Lq/a;->f:[I

    iget v2, p0, Lq/a;->h:I

    aput v2, p2, v0

    .line 41
    iput v0, p0, Lq/a;->h:I

    .line 42
    :goto_db
    iget p2, p1, Lq/g;->l:I

    add-int/2addr p2, v1

    iput p2, p1, Lq/g;->l:I

    .line 43
    iget-object p2, p0, Lq/a;->b:Lq/b;

    invoke-virtual {p1, p2}, Lq/g;->a(Lq/b;)V

    .line 44
    iget p1, p0, Lq/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lq/a;->a:I

    .line 45
    iget-boolean p2, p0, Lq/a;->j:Z

    if-nez p2, :cond_f3

    .line 46
    iget p2, p0, Lq/a;->i:I

    add-int/2addr p2, v1

    iput p2, p0, Lq/a;->i:I

    .line 47
    :cond_f3
    iget-object p2, p0, Lq/a;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_fa

    .line 48
    iput-boolean v1, p0, Lq/a;->j:Z

    .line 49
    :cond_fa
    iget p1, p0, Lq/a;->i:I

    array-length v0, p2

    if-lt p1, v0, :cond_105

    .line 50
    iput-boolean v1, p0, Lq/a;->j:Z

    .line 51
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lq/a;->i:I

    :cond_105
    return-void
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, Lq/a;->a:I

    return p0
.end method

.method public f(Lq/b;Z)F
    .registers 8

    .line 1
    iget-object v0, p1, Lq/b;->a:Lq/g;

    invoke-virtual {p0, v0}, Lq/a;->c(Lq/g;)F

    move-result v0

    .line 2
    iget-object v1, p1, Lq/b;->a:Lq/g;

    invoke-virtual {p0, v1, p2}, Lq/a;->h(Lq/g;Z)F

    .line 3
    iget-object p1, p1, Lq/b;->d:Lq/b$a;

    .line 4
    invoke-interface {p1}, Lq/b$a;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_23

    .line 5
    invoke-interface {p1, v2}, Lq/b$a;->g(I)Lq/g;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Lq/b$a;->c(Lq/g;)F

    move-result v4

    mul-float/2addr v4, v0

    .line 7
    invoke-virtual {p0, v3, v4, p2}, Lq/a;->b(Lq/g;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_23
    return v0
.end method

.method public g(I)Lq/g;
    .registers 5

    .line 1
    iget v0, p0, Lq/a;->h:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_20

    .line 2
    iget v2, p0, Lq/a;->a:I

    if-ge v1, v2, :cond_20

    if-ne v1, p1, :cond_19

    .line 3
    iget-object p1, p0, Lq/a;->c:Lq/c;

    iget-object p1, p1, Lq/c;->p:Ljava/lang/Object;

    check-cast p1, [Lq/g;

    iget-object p0, p0, Lq/a;->e:[I

    aget p0, p0, v0

    aget-object p0, p1, p0

    return-object p0

    .line 4
    :cond_19
    iget-object v2, p0, Lq/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lq/g;Z)F
    .registers 11

    .line 1
    iget v0, p0, Lq/a;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v3, 0x0

    move v4, v2

    :goto_9
    if-eq v0, v2, :cond_52

    .line 2
    iget v5, p0, Lq/a;->a:I

    if-ge v3, v5, :cond_52

    .line 3
    iget-object v5, p0, Lq/a;->e:[I

    aget v5, v5, v0

    .line 4
    iget v6, p1, Lq/g;->b:I

    if-ne v5, v6, :cond_48

    .line 5
    iget v1, p0, Lq/a;->h:I

    if-ne v0, v1, :cond_22

    .line 6
    iget-object v1, p0, Lq/a;->f:[I

    aget v1, v1, v0

    iput v1, p0, Lq/a;->h:I

    goto :goto_28

    .line 7
    :cond_22
    iget-object v1, p0, Lq/a;->f:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_28
    if-eqz p2, :cond_2f

    .line 8
    iget-object p2, p0, Lq/a;->b:Lq/b;

    invoke-virtual {p1, p2}, Lq/g;->b(Lq/b;)V

    .line 9
    :cond_2f
    iget p2, p1, Lq/g;->l:I

    add-int/2addr p2, v2

    iput p2, p1, Lq/g;->l:I

    .line 10
    iget p1, p0, Lq/a;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lq/a;->a:I

    .line 11
    iget-object p1, p0, Lq/a;->e:[I

    aput v2, p1, v0

    .line 12
    iget-boolean p1, p0, Lq/a;->j:Z

    if-eqz p1, :cond_43

    .line 13
    iput v0, p0, Lq/a;->i:I

    .line 14
    :cond_43
    iget-object p0, p0, Lq/a;->g:[F

    aget p0, p0, v0

    return p0

    .line 15
    :cond_48
    iget-object v4, p0, Lq/a;->f:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_9

    :cond_52
    return v1
.end method

.method public i(Lq/g;)Z
    .registers 8

    .line 1
    iget v0, p0, Lq/a;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    move v3, v2

    :goto_8
    if-eq v0, v1, :cond_1f

    .line 2
    iget v4, p0, Lq/a;->a:I

    if-ge v3, v4, :cond_1f

    .line 3
    iget-object v4, p0, Lq/a;->e:[I

    aget v4, v4, v0

    iget v5, p1, Lq/g;->b:I

    if-ne v4, v5, :cond_18

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_18
    iget-object v4, p0, Lq/a;->f:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1f
    return v2
.end method

.method public j(F)V
    .registers 6

    .line 1
    iget v0, p0, Lq/a;->h:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    .line 2
    iget v2, p0, Lq/a;->a:I

    if-ge v1, v2, :cond_18

    .line 3
    iget-object v2, p0, Lq/a;->g:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    .line 4
    iget-object v2, p0, Lq/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    return-void
.end method

.method public k()V
    .registers 6

    .line 1
    iget v0, p0, Lq/a;->h:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1a

    .line 2
    iget v2, p0, Lq/a;->a:I

    if-ge v1, v2, :cond_1a

    .line 3
    iget-object v2, p0, Lq/a;->g:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    .line 4
    iget-object v2, p0, Lq/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lq/a;->h:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_5
    const/4 v3, -0x1

    if-eq v0, v3, :cond_44

    .line 2
    iget v3, p0, Lq/a;->a:I

    if-ge v2, v3, :cond_44

    const-string v3, " -> "

    .line 3
    invoke-static {v1, v3}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lq/a;->g:[F

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lq/a;->c:Lq/c;

    iget-object v3, v3, Lq/c;->p:Ljava/lang/Object;

    check-cast v3, [Lq/g;

    iget-object v4, p0, Lq/a;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lq/a;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_44
    return-object v1
.end method
