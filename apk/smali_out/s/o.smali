.class public Ls/o;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o$a;
    }
.end annotation


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/o;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ls/o;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ls/o;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ls/o;->d:Ljava/util/ArrayList;

    .line 6
    iput v0, p0, Ls/o;->e:I

    .line 7
    sget v0, Ls/o;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ls/o;->f:I

    iput v0, p0, Ls/o;->b:I

    .line 8
    iput p1, p0, Ls/o;->c:I

    return-void
.end method


# virtual methods
.method public a(Lr/e;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    iget-object p0, p0, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Ls/o;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    if-lez v0, :cond_28

    const/4 v1, 0x0

    .line 3
    :goto_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/o;

    .line 5
    iget v3, p0, Ls/o;->e:I

    iget v4, v2, Ls/o;->b:I

    if-ne v3, v4, :cond_25

    .line 6
    iget v3, p0, Ls/o;->c:I

    invoke-virtual {p0, v3, v2}, Ls/o;->d(ILs/o;)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_28
    if-nez v0, :cond_2d

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2d
    return-void
.end method

.method public c(Lq/d;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Ls/o;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    .line 4
    iget-object v2, v2, Lr/e;->P:Lr/e;

    .line 5
    check-cast v2, Lr/f;

    .line 6
    invoke-virtual {p1}, Lq/d;->u()V

    .line 7
    invoke-virtual {v2, p1, v1}, Lr/e;->d(Lq/d;Z)V

    move v3, v1

    .line 8
    :goto_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2f

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    .line 10
    invoke-virtual {v4, p1, v1}, Lr/e;->d(Lq/d;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2f
    if-nez p2, :cond_38

    .line 11
    iget v3, v2, Lr/f;->t0:I

    if-lez v3, :cond_38

    .line 12
    invoke-static {v2, p1, v0, v1}, Lr/b;->a(Lr/f;Lq/d;Ljava/util/ArrayList;I)V

    :cond_38
    const/4 v3, 0x1

    if-ne p2, v3, :cond_42

    .line 13
    iget v4, v2, Lr/f;->u0:I

    if-lez v4, :cond_42

    .line 14
    invoke-static {v2, p1, v0, v3}, Lr/b;->a(Lr/f;Lq/d;Ljava/util/ArrayList;I)V

    .line 15
    :cond_42
    :try_start_42
    invoke-virtual {p1}, Lq/d;->q()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    goto :goto_4a

    :catch_46
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_4a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ls/o;->d:Ljava/util/ArrayList;

    .line 18
    :goto_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6a

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/e;

    .line 20
    new-instance v4, Ls/o$a;

    invoke-direct {v4, p0, v3, p1, p2}, Ls/o$a;-><init>(Ls/o;Lr/e;Lq/d;I)V

    .line 21
    iget-object v3, p0, Ls/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_6a
    if-nez p2, :cond_7c

    .line 22
    iget-object p0, v2, Lr/e;->D:Lr/d;

    invoke-virtual {p1, p0}, Lq/d;->o(Ljava/lang/Object;)I

    move-result p0

    .line 23
    iget-object p2, v2, Lr/e;->F:Lr/d;

    invoke-virtual {p1, p2}, Lq/d;->o(Ljava/lang/Object;)I

    move-result p2

    .line 24
    invoke-virtual {p1}, Lq/d;->u()V

    goto :goto_8b

    .line 25
    :cond_7c
    iget-object p0, v2, Lr/e;->E:Lr/d;

    invoke-virtual {p1, p0}, Lq/d;->o(Ljava/lang/Object;)I

    move-result p0

    .line 26
    iget-object p2, v2, Lr/e;->G:Lr/d;

    invoke-virtual {p1, p2}, Lq/d;->o(Ljava/lang/Object;)I

    move-result p2

    .line 27
    invoke-virtual {p1}, Lq/d;->u()V

    :goto_8b
    sub-int/2addr p2, p0

    return p2
.end method

.method public d(ILs/o;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/e;

    .line 2
    invoke-virtual {p2, v1}, Ls/o;->a(Lr/e;)Z

    if-nez p1, :cond_1c

    .line 3
    iget v2, p2, Ls/o;->b:I

    .line 4
    iput v2, v1, Lr/e;->j0:I

    goto :goto_6

    .line 5
    :cond_1c
    iget v2, p2, Ls/o;->b:I

    .line 6
    iput v2, v1, Lr/e;->k0:I

    goto :goto_6

    .line 7
    :cond_21
    iget p1, p2, Ls/o;->b:I

    iput p1, p0, Ls/o;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Ls/o;->c:I

    if-nez v1, :cond_c

    const-string v1, "Horizontal"

    goto :goto_1a

    :cond_c
    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    const-string v1, "Vertical"

    goto :goto_1a

    :cond_12
    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    const-string v1, "Both"

    goto :goto_1a

    :cond_18
    const-string v1, "Unknown"

    .line 3
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/o;->b:I

    const-string v2, "] <"

    invoke-static {v0, v1, v2}, Lgd/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p0, p0, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/e;

    const-string v2, " "

    .line 5
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, v1, Lr/e;->d0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_4c
    const-string p0, " >"

    .line 8
    invoke-static {v0, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
