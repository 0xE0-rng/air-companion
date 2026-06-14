.class public Lq/b;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Lq/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b$a;
    }
.end annotation


# instance fields
.field public a:Lq/g;

.field public b:F

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lq/b$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq/b;->a:Lq/g;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq/b;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq/b;->e:Z

    return-void
.end method

.method public constructor <init>(Lq/c;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lq/b;->a:Lq/g;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lq/b;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lq/b;->e:Z

    .line 11
    new-instance v0, Lq/a;

    invoke-direct {v0, p0, p1}, Lq/a;-><init>(Lq/b;Lq/c;)V

    iput-object v0, p0, Lq/b;->d:Lq/b$a;

    return-void
.end method


# virtual methods
.method public a(Lq/d;[Z)Lq/g;
    .registers 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lq/b;->i([ZLq/g;)Lq/g;

    move-result-object p0

    return-object p0
.end method

.method public b(Lq/g;)V
    .registers 4

    .line 1
    iget v0, p1, Lq/g;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_21

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_23

    :cond_c
    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    const v0, 0x49742400    # 1000000.0f

    goto :goto_23

    :cond_13
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_23

    :cond_1a
    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    const v0, 0x5368d4a5    # 1.0E12f

    goto :goto_23

    :cond_21
    :goto_21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_23
    iget-object p0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p0, p1, v0}, Lq/b$a;->d(Lq/g;F)V

    return-void
.end method

.method public c(Lq/d;I)Lq/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lq/d;->k(ILjava/lang/String;)Lq/g;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lq/b$a;->d(Lq/g;F)V

    .line 2
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lq/d;->k(ILjava/lang/String;)Lq/g;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lq/b$a;->d(Lq/g;F)V

    return-object p0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0}, Lq/b$a;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq/b;->a:Lq/g;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq/b;->b:F

    return-void
.end method

.method public d(Lq/g;Lq/g;Lq/g;Lq/g;F)Lq/b;
    .registers 8

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lq/b$a;->d(Lq/g;F)V

    .line 2
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Lq/b$a;->d(Lq/g;F)V

    .line 3
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p3, p5}, Lq/b$a;->d(Lq/g;F)V

    .line 4
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Lq/b$a;->d(Lq/g;F)V

    return-object p0
.end method

.method public e(Lq/g;Lq/g;Lq/g;I)Lq/b;
    .registers 7

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    if-gez p4, :cond_8

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_8
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lq/b;->b:F

    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, p1, p4}, Lq/b$a;->d(Lq/g;F)V

    .line 3
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, v1}, Lq/b$a;->d(Lq/g;F)V

    .line 4
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p3, v1}, Lq/b$a;->d(Lq/g;F)V

    goto :goto_30

    .line 5
    :cond_21
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, p1, v1}, Lq/b$a;->d(Lq/g;F)V

    .line 6
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, p4}, Lq/b$a;->d(Lq/g;F)V

    .line 7
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p3, p4}, Lq/b$a;->d(Lq/g;F)V

    :goto_30
    return-object p0
.end method

.method public f(Lq/g;Lq/g;Lq/g;I)Lq/b;
    .registers 7

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    if-gez p4, :cond_8

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_8
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lq/b;->b:F

    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, p1, p4}, Lq/b$a;->d(Lq/g;F)V

    .line 3
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, v1}, Lq/b$a;->d(Lq/g;F)V

    .line 4
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p3, p4}, Lq/b$a;->d(Lq/g;F)V

    goto :goto_30

    .line 5
    :cond_21
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, p1, v1}, Lq/b$a;->d(Lq/g;F)V

    .line 6
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, p4}, Lq/b$a;->d(Lq/g;F)V

    .line 7
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p3, v1}, Lq/b$a;->d(Lq/g;F)V

    :goto_30
    return-object p0
.end method

.method public g(Lq/g;Lq/g;Lq/g;Lq/g;F)Lq/b;
    .registers 8

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Lq/b$a;->d(Lq/g;F)V

    .line 2
    iget-object p3, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p3, p4, v1}, Lq/b$a;->d(Lq/g;F)V

    .line 3
    iget-object p3, p0, Lq/b;->d:Lq/b$a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Lq/b$a;->d(Lq/g;F)V

    .line 4
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, p4}, Lq/b$a;->d(Lq/g;F)V

    neg-float p1, p5

    .line 5
    iput p1, p0, Lq/b;->b:F

    return-object p0
.end method

.method public final h(Lq/g;)Z
    .registers 2

    .line 1
    iget p0, p1, Lq/g;->l:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_6

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public final i([ZLq/g;)Lq/g;
    .registers 12

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0}, Lq/b$a;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_a
    if-ge v3, v0, :cond_39

    .line 2
    iget-object v5, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v5, v3}, Lq/b$a;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_36

    .line 3
    iget-object v6, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v6, v3}, Lq/b$a;->g(I)Lq/g;

    move-result-object v6

    if-eqz p1, :cond_24

    .line 4
    iget v7, v6, Lq/g;->b:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_36

    :cond_24
    if-eq v6, p2, :cond_36

    .line 5
    iget-object v7, v6, Lq/g;->i:Lq/g$a;

    sget-object v8, Lq/g$a;->SLACK:Lq/g$a;

    if-eq v7, v8, :cond_30

    sget-object v8, Lq/g$a;->ERROR:Lq/g$a;

    if-ne v7, v8, :cond_36

    :cond_30
    cmpg-float v7, v5, v4

    if-gez v7, :cond_36

    move v4, v5

    move-object v2, v6

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_39
    return-object v2
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/g;

    if-nez v0, :cond_15

    iget v0, p0, Lq/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_15

    iget-object p0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p0}, Lq/b$a;->e()I

    move-result p0

    if-nez p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public j(Lq/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/g;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_13

    .line 2
    iget-object v2, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v2, v0, v1}, Lq/b$a;->d(Lq/g;F)V

    .line 3
    iget-object v0, p0, Lq/b;->a:Lq/g;

    const/4 v2, -0x1

    iput v2, v0, Lq/g;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lq/b;->a:Lq/g;

    .line 5
    :cond_13
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lq/b$a;->h(Lq/g;Z)F

    move-result v0

    mul-float/2addr v0, v1

    .line 6
    iput-object p1, p0, Lq/b;->a:Lq/g;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_24

    return-void

    .line 7
    :cond_24
    iget p1, p0, Lq/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lq/b;->b:F

    .line 8
    iget-object p0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p0, v0}, Lq/b$a;->j(F)V

    return-void
.end method

.method public k(Lq/d;Lq/g;Z)V
    .registers 7

    .line 1
    iget-boolean v0, p2, Lq/g;->f:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, p2}, Lq/b$a;->c(Lq/g;)F

    move-result v0

    .line 3
    iget v1, p0, Lq/b;->b:F

    iget v2, p2, Lq/g;->e:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lq/b;->b:F

    .line 4
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, p2, p3}, Lq/b$a;->h(Lq/g;Z)F

    if-eqz p3, :cond_1d

    .line 5
    invoke-virtual {p2, p0}, Lq/g;->b(Lq/b;)V

    .line 6
    :cond_1d
    iget-object p2, p0, Lq/b;->d:Lq/b$a;

    .line 7
    invoke-interface {p2}, Lq/b$a;->e()I

    move-result p2

    if-nez p2, :cond_2a

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lq/b;->e:Z

    .line 9
    iput-boolean p2, p1, Lq/d;->a:Z

    :cond_2a
    return-void
.end method

.method public l(Lq/d;Lq/b;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, p2, p3}, Lq/b$a;->f(Lq/b;Z)F

    move-result v0

    .line 2
    iget v1, p0, Lq/b;->b:F

    iget v2, p2, Lq/b;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lq/b;->b:F

    if-eqz p3, :cond_15

    .line 3
    iget-object p2, p2, Lq/b;->a:Lq/g;

    invoke-virtual {p2, p0}, Lq/g;->b(Lq/b;)V

    .line 4
    :cond_15
    iget-object p2, p0, Lq/b;->a:Lq/g;

    if-eqz p2, :cond_26

    iget-object p2, p0, Lq/b;->d:Lq/b$a;

    .line 5
    invoke-interface {p2}, Lq/b$a;->e()I

    move-result p2

    if-nez p2, :cond_26

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lq/b;->e:Z

    .line 7
    iput-boolean p2, p1, Lq/d;->a:Z

    :cond_26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/g;

    if-nez v0, :cond_7

    const-string v0, "0"

    goto :goto_16

    :cond_7
    const-string v0, ""

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lq/b;->a:Lq/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    const-string v1, " = "

    .line 3
    invoke-static {v0, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lq/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_34

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lq/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_35

    :cond_34
    move v1, v3

    .line 6
    :goto_35
    iget-object v5, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v5}, Lq/b$a;->e()I

    move-result v5

    :goto_3b
    if-ge v3, v5, :cond_9a

    .line 7
    iget-object v6, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v6, v3}, Lq/b$a;->g(I)Lq/g;

    move-result-object v6

    if-nez v6, :cond_46

    goto :goto_97

    .line 8
    :cond_46
    iget-object v7, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v7, v3}, Lq/b$a;->a(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_51

    goto :goto_97

    .line 9
    :cond_51
    invoke-virtual {v6}, Lq/g;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_64

    cmpg-float v1, v7, v2

    if-gez v1, :cond_74

    const-string v1, "- "

    .line 10
    invoke-static {v0, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :cond_64
    if-lez v8, :cond_6d

    const-string v1, " + "

    .line 11
    invoke-static {v0, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_74

    :cond_6d
    const-string v1, " - "

    .line 12
    invoke-static {v0, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_73
    mul-float/2addr v7, v9

    :cond_74
    :goto_74
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7f

    .line 13
    invoke-static {v0, v6}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_96

    .line 14
    :cond_7f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_96
    move v1, v4

    :goto_97
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_9a
    if-nez v1, :cond_a2

    const-string p0, "0.0"

    .line 15
    invoke-static {v0, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a2
    return-object v0
.end method
