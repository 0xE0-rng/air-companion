.class public Landroidx/fragment/app/b0$o;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/fragment/app/a;

.field public c:I


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0$o;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v2, p0, Landroidx/fragment/app/b0$o;->b:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v2}, Landroidx/fragment/app/i0;->o()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroidx/fragment/app/n;->v0(Landroidx/fragment/app/n$e;)V

    goto :goto_16

    .line 6
    :cond_27
    iget-object v2, p0, Landroidx/fragment/app/b0$o;->b:Landroidx/fragment/app/a;

    iget-object v3, v2, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    iget-boolean p0, p0, Landroidx/fragment/app/b0$o;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, p0, v0, v1}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method
