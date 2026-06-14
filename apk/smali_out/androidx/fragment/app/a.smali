.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/j0;
.source "BackStackRecord.java"

# interfaces
.implements Landroidx/fragment/app/b0$j;
.implements Landroidx/fragment/app/b0$m;


# instance fields
.field public final q:Landroidx/fragment/app/b0;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->M()Landroidx/fragment/app/x;

    move-result-object v0

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    if-eqz v1, :cond_f

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/y;->o:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 5
    :goto_10
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/x;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/j0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1d
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean p1, p0, Landroidx/fragment/app/j0;->g:Z

    if-eqz p1, :cond_3b

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 7
    iget-object p2, p1, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_36

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 9
    :cond_36
    iget-object p1, p1, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    const/4 p0, 0x1

    return p0
.end method

.method public f()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->m(Z)I

    move-result p0

    return p0
.end method

.method public g(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_25

    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    if-ne v0, v1, :cond_9

    goto :goto_25

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_25
    :goto_25
    invoke-super {p0, p1}, Landroidx/fragment/app/j0;->g(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    return-object p0
.end method

.method public h(ILandroidx/fragment/app/n;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/j0;->h(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    iput-object p0, p2, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    return-void
.end method

.method public i(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_25

    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    if-ne v0, v1, :cond_9

    goto :goto_25

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_25
    :goto_25
    invoke-super {p0, p1}, Landroidx/fragment/app/j0;->i(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    return-object p0
.end method

.method public j(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_25

    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    if-ne v0, v1, :cond_9

    goto :goto_25

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_25
    :goto_25
    invoke-super {p0, p1}, Landroidx/fragment/app/j0;->j(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    return-object p0
.end method

.method public k(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_25

    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    if-ne v0, v1, :cond_9

    goto :goto_25

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_25
    :goto_25
    invoke-super {p0, p1}, Landroidx/fragment/app/j0;->k(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    return-object p0
.end method

.method public l(I)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->g:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_2a

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_2a
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v1, :cond_6b

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j0$a;

    .line 6
    iget-object v5, v4, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    if-eqz v5, :cond_68

    .line 7
    iget v6, v5, Landroidx/fragment/app/n;->C:I

    add-int/2addr v6, p1

    iput v6, v5, Landroidx/fragment/app/n;->C:I

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v5

    if-eqz v5, :cond_68

    const-string v5, "Bump nesting of "

    .line 9
    invoke-static {v5}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    iget v4, v4, Landroidx/fragment/app/n;->C:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_6b
    return-void
.end method

.method public m(Z)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    if-nez v0, :cond_50

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_34

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Landroidx/fragment/app/x0;

    invoke-direct {v0, v2}, Landroidx/fragment/app/x0;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->n(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 7
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 8
    :cond_34
    iput-boolean v1, p0, Landroidx/fragment/app/a;->r:Z

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->g:Z

    if-eqz v0, :cond_45

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/b0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 12
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    goto :goto_48

    :cond_45
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 14
    :goto_48
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/b0;->A(Landroidx/fragment/app/b0$m;Z)V

    .line 15
    iget p0, p0, Landroidx/fragment/app/a;->s:I

    return p0

    .line 16
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "commit already called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    if-eqz p3, :cond_cc

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/j0;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->s:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4
    iget v0, p0, Landroidx/fragment/app/j0;->f:I

    if-eqz v0, :cond_38

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/fragment/app/j0;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    :cond_38
    iget v0, p0, Landroidx/fragment/app/j0;->b:I

    if-nez v0, :cond_40

    iget v0, p0, Landroidx/fragment/app/j0;->c:I

    if-eqz v0, :cond_5f

    .line 8
    :cond_40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/j0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Landroidx/fragment/app/j0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    :cond_5f
    iget v0, p0, Landroidx/fragment/app/j0;->d:I

    if-nez v0, :cond_67

    iget v0, p0, Landroidx/fragment/app/j0;->e:I

    if-eqz v0, :cond_86

    .line 13
    :cond_67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Landroidx/fragment/app/j0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 15
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Landroidx/fragment/app/j0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    :cond_86
    iget v0, p0, Landroidx/fragment/app/j0;->j:I

    if-nez v0, :cond_8e

    iget-object v0, p0, Landroidx/fragment/app/j0;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a9

    .line 18
    :cond_8e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Landroidx/fragment/app/j0;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/j0;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_a9
    iget v0, p0, Landroidx/fragment/app/j0;->l:I

    if-nez v0, :cond_b1

    iget-object v0, p0, Landroidx/fragment/app/j0;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_cc

    .line 23
    :cond_b1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Landroidx/fragment/app/j0;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/j0;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 27
    :cond_cc
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_193

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e3
    if-ge v1, v0, :cond_193

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j0$a;

    .line 31
    iget v3, v2, Landroidx/fragment/app/j0$a;->a:I

    packed-switch v3, :pswitch_data_194

    const-string v3, "cmd="

    .line 32
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroidx/fragment/app/j0$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_122

    :pswitch_102
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_122

    :pswitch_105
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_122

    :pswitch_108
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_122

    :pswitch_10b
    const-string v3, "ATTACH"

    goto :goto_122

    :pswitch_10e
    const-string v3, "DETACH"

    goto :goto_122

    :pswitch_111
    const-string v3, "SHOW"

    goto :goto_122

    :pswitch_114
    const-string v3, "HIDE"

    goto :goto_122

    :pswitch_117
    const-string v3, "REMOVE"

    goto :goto_122

    :pswitch_11a
    const-string v3, "REPLACE"

    goto :goto_122

    :pswitch_11d
    const-string v3, "ADD"

    goto :goto_122

    :pswitch_120
    const-string v3, "NULL"

    .line 33
    :goto_122
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 34
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 35
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_18f

    .line 36
    iget v3, v2, Landroidx/fragment/app/j0$a;->c:I

    if-nez v3, :cond_149

    iget v3, v2, Landroidx/fragment/app/j0$a;->d:I

    if-eqz v3, :cond_168

    .line 37
    :cond_149
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget v3, v2, Landroidx/fragment/app/j0$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 39
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v3, v2, Landroidx/fragment/app/j0$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    :cond_168
    iget v3, v2, Landroidx/fragment/app/j0$a;->e:I

    if-nez v3, :cond_170

    iget v3, v2, Landroidx/fragment/app/j0$a;->f:I

    if-eqz v3, :cond_18f

    .line 42
    :cond_170
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget v3, v2, Landroidx/fragment/app/j0$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 44
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget v2, v2, Landroidx/fragment/app/j0$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_18f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e3

    :cond_193
    return-void

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_120
        :pswitch_11d
        :pswitch_11a
        :pswitch_117
        :pswitch_114
        :pswitch_111
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
    .end packed-switch
.end method

.method public o()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_e0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j0$a;

    .line 3
    iget-object v4, v3, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    if-eqz v4, :cond_36

    .line 4
    invoke-virtual {v4, v1}, Landroidx/fragment/app/n;->w0(Z)V

    .line 5
    iget v5, p0, Landroidx/fragment/app/j0;->f:I

    .line 6
    iget-object v6, v4, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-nez v6, :cond_22

    if-nez v5, :cond_22

    goto :goto_29

    .line 7
    :cond_22
    invoke-virtual {v4}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    .line 8
    iget-object v6, v4, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    iput v5, v6, Landroidx/fragment/app/n$b;->h:I

    .line 9
    :goto_29
    iget-object v5, p0, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/fragment/app/j0;->o:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    .line 11
    iget-object v7, v4, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    iput-object v5, v7, Landroidx/fragment/app/n$b;->i:Ljava/util/ArrayList;

    .line 12
    iput-object v6, v7, Landroidx/fragment/app/n$b;->j:Ljava/util/ArrayList;

    .line 13
    :cond_36
    iget v5, v3, Landroidx/fragment/app/j0$a;->a:I

    packed-switch v5, :pswitch_data_e2

    .line 14
    :pswitch_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Landroidx/fragment/app/j0$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :pswitch_50
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    iget-object v3, v3, Landroidx/fragment/app/j0$a;->h:Landroidx/lifecycle/h$c;

    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/b0;->f0(Landroidx/fragment/app/n;Landroidx/lifecycle/h$c;)V

    goto/16 :goto_dc

    .line 16
    :pswitch_59
    iget-object v3, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/b0;->g0(Landroidx/fragment/app/n;)V

    goto/16 :goto_dc

    .line 17
    :pswitch_61
    iget-object v3, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/b0;->g0(Landroidx/fragment/app/n;)V

    goto/16 :goto_dc

    .line 18
    :pswitch_68
    iget v5, v3, Landroidx/fragment/app/j0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/j0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/j0$a;->e:I

    iget v3, v3, Landroidx/fragment/app/j0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/n;->q0(IIII)V

    .line 19
    iget-object v3, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/b0;->e0(Landroidx/fragment/app/n;Z)V

    .line 20
    iget-object v3, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/b0;->c(Landroidx/fragment/app/n;)V

    goto :goto_dc

    .line 21
    :pswitch_7e
    iget v5, v3, Landroidx/fragment/app/j0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/j0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/j0$a;->e:I

    iget v3, v3, Landroidx/fragment/app/j0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/n;->q0(IIII)V

    .line 22
    iget-object v3, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/b0;->j(Landroidx/fragment/app/n;)V

    goto :goto_dc

    .line 23
    :pswitch_8f
    iget v5, v3, Landroidx/fragment/app/j0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/j0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/j0$a;->e:I

    iget v3, v3, Landroidx/fragment/app/j0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/n;->q0(IIII)V

    .line 24
    iget-object v3, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/b0;->e0(Landroidx/fragment/app/n;Z)V

    .line 25
    iget-object v3, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/b0;->i0(Landroidx/fragment/app/n;)V

    goto :goto_dc

    .line 26
    :pswitch_a5
    iget v5, v3, Landroidx/fragment/app/j0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/j0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/j0$a;->e:I

    iget v3, v3, Landroidx/fragment/app/j0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/n;->q0(IIII)V

    .line 27
    iget-object v3, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/b0;->O(Landroidx/fragment/app/n;)V

    goto :goto_dc

    .line 28
    :pswitch_b6
    iget v5, v3, Landroidx/fragment/app/j0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/j0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/j0$a;->e:I

    iget v3, v3, Landroidx/fragment/app/j0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/n;->q0(IIII)V

    .line 29
    iget-object v3, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/b0;->Z(Landroidx/fragment/app/n;)V

    goto :goto_dc

    .line 30
    :pswitch_c7
    iget v5, v3, Landroidx/fragment/app/j0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/j0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/j0$a;->e:I

    iget v3, v3, Landroidx/fragment/app/j0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/n;->q0(IIII)V

    .line 31
    iget-object v3, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/b0;->e0(Landroidx/fragment/app/n;Z)V

    .line 32
    iget-object v3, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/h0;

    :goto_dc
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_e0
    return-void

    nop

    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_3b
        :pswitch_b6
        :pswitch_a5
        :pswitch_8f
        :pswitch_7e
        :pswitch_68
        :pswitch_61
        :pswitch_59
        :pswitch_50
    .end packed-switch
.end method

.method public p(Z)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_8
    if-ltz p1, :cond_f1

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j0$a;

    .line 3
    iget-object v2, v1, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    if-eqz v2, :cond_47

    .line 4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->w0(Z)V

    .line 5
    iget v3, p0, Landroidx/fragment/app/j0;->f:I

    const/16 v4, 0x2002

    const/16 v5, 0x1003

    const/16 v6, 0x1001

    if-eq v3, v6, :cond_2c

    if-eq v3, v5, :cond_2b

    if-eq v3, v4, :cond_29

    const/4 v4, 0x0

    goto :goto_2c

    :cond_29
    move v4, v6

    goto :goto_2c

    :cond_2b
    move v4, v5

    .line 6
    :cond_2c
    :goto_2c
    iget-object v3, v2, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    if-nez v3, :cond_33

    if-nez v4, :cond_33

    goto :goto_3a

    .line 7
    :cond_33
    invoke-virtual {v2}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    .line 8
    iget-object v3, v2, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    iput v4, v3, Landroidx/fragment/app/n$b;->h:I

    .line 9
    :goto_3a
    iget-object v3, p0, Landroidx/fragment/app/j0;->o:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/n$b;

    .line 11
    iget-object v5, v2, Landroidx/fragment/app/n;->T:Landroidx/fragment/app/n$b;

    iput-object v3, v5, Landroidx/fragment/app/n$b;->i:Ljava/util/ArrayList;

    .line 12
    iput-object v4, v5, Landroidx/fragment/app/n$b;->j:Ljava/util/ArrayList;

    .line 13
    :cond_47
    iget v3, v1, Landroidx/fragment/app/j0$a;->a:I

    packed-switch v3, :pswitch_data_f2

    .line 14
    :pswitch_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown cmd: "

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v1, Landroidx/fragment/app/j0$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :pswitch_61
    iget-object v3, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    iget-object v1, v1, Landroidx/fragment/app/j0$a;->g:Landroidx/lifecycle/h$c;

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/b0;->f0(Landroidx/fragment/app/n;Landroidx/lifecycle/h$c;)V

    goto/16 :goto_ed

    .line 16
    :pswitch_6a
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->g0(Landroidx/fragment/app/n;)V

    goto/16 :goto_ed

    .line 17
    :pswitch_71
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->g0(Landroidx/fragment/app/n;)V

    goto/16 :goto_ed

    .line 18
    :pswitch_79
    iget v3, v1, Landroidx/fragment/app/j0$a;->c:I

    iget v4, v1, Landroidx/fragment/app/j0$a;->d:I

    iget v5, v1, Landroidx/fragment/app/j0$a;->e:I

    iget v1, v1, Landroidx/fragment/app/j0$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/fragment/app/n;->q0(IIII)V

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/b0;->e0(Landroidx/fragment/app/n;Z)V

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->j(Landroidx/fragment/app/n;)V

    goto :goto_ed

    .line 21
    :pswitch_8f
    iget v3, v1, Landroidx/fragment/app/j0$a;->c:I

    iget v4, v1, Landroidx/fragment/app/j0$a;->d:I

    iget v5, v1, Landroidx/fragment/app/j0$a;->e:I

    iget v1, v1, Landroidx/fragment/app/j0$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/fragment/app/n;->q0(IIII)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->c(Landroidx/fragment/app/n;)V

    goto :goto_ed

    .line 23
    :pswitch_a0
    iget v3, v1, Landroidx/fragment/app/j0$a;->c:I

    iget v4, v1, Landroidx/fragment/app/j0$a;->d:I

    iget v5, v1, Landroidx/fragment/app/j0$a;->e:I

    iget v1, v1, Landroidx/fragment/app/j0$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/fragment/app/n;->q0(IIII)V

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/b0;->e0(Landroidx/fragment/app/n;Z)V

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->O(Landroidx/fragment/app/n;)V

    goto :goto_ed

    .line 26
    :pswitch_b6
    iget v3, v1, Landroidx/fragment/app/j0$a;->c:I

    iget v4, v1, Landroidx/fragment/app/j0$a;->d:I

    iget v5, v1, Landroidx/fragment/app/j0$a;->e:I

    iget v1, v1, Landroidx/fragment/app/j0$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/fragment/app/n;->q0(IIII)V

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->i0(Landroidx/fragment/app/n;)V

    goto :goto_ed

    .line 28
    :pswitch_c7
    iget v3, v1, Landroidx/fragment/app/j0$a;->c:I

    iget v4, v1, Landroidx/fragment/app/j0$a;->d:I

    iget v5, v1, Landroidx/fragment/app/j0$a;->e:I

    iget v1, v1, Landroidx/fragment/app/j0$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/fragment/app/n;->q0(IIII)V

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/h0;

    goto :goto_ed

    .line 30
    :pswitch_d8
    iget v3, v1, Landroidx/fragment/app/j0$a;->c:I

    iget v4, v1, Landroidx/fragment/app/j0$a;->d:I

    iget v5, v1, Landroidx/fragment/app/j0$a;->e:I

    iget v1, v1, Landroidx/fragment/app/j0$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroidx/fragment/app/n;->q0(IIII)V

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/b0;->e0(Landroidx/fragment/app/n;Z)V

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->Z(Landroidx/fragment/app/n;)V

    :goto_ed
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_8

    :cond_f1
    return-void

    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_d8
        :pswitch_4c
        :pswitch_c7
        :pswitch_b6
        :pswitch_a0
        :pswitch_8f
        :pswitch_79
        :pswitch_71
        :pswitch_6a
        :pswitch_61
    .end packed-switch
.end method

.method public q(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_23

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j0$a;

    .line 3
    iget-object v3, v3, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    if-eqz v3, :cond_19

    iget v3, v3, Landroidx/fragment/app/n;->I:I

    goto :goto_1a

    :cond_19
    move v3, v1

    :goto_1a
    if-eqz v3, :cond_20

    if-ne v3, p1, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    return v1
.end method

.method public r(Ljava/util/ArrayList;II)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    move v3, v0

    :goto_c
    if-ge v3, v1, :cond_52

    .line 2
    iget-object v4, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j0$a;

    .line 3
    iget-object v4, v4, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    if-eqz v4, :cond_1d

    iget v4, v4, Landroidx/fragment/app/n;->I:I

    goto :goto_1e

    :cond_1d
    move v4, v0

    :goto_1e
    if-eqz v4, :cond_4f

    if-eq v4, v2, :cond_4f

    move v2, p2

    :goto_23
    if-ge v2, p3, :cond_4e

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    .line 5
    iget-object v6, v5, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_32
    if-ge v7, v6, :cond_4b

    .line 6
    iget-object v8, v5, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/j0$a;

    .line 7
    iget-object v8, v8, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/n;

    if-eqz v8, :cond_43

    .line 8
    iget v8, v8, Landroidx/fragment/app/n;->I:I

    goto :goto_44

    :cond_43
    move v8, v0

    :goto_44
    if-ne v8, v4, :cond_48

    const/4 p0, 0x1

    return p0

    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_4e
    move v2, v4

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_52
    return v0
.end method

.method public s(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/n;->D:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_25

    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    if-ne v0, v1, :cond_9

    goto :goto_25

    .line 2
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_25
    :goto_25
    new-instance v0, Landroidx/fragment/app/j0$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/j0$a;-><init>(ILandroidx/fragment/app/n;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->d(Landroidx/fragment/app/j0$a;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/fragment/app/a;->s:I

    if-ltz v1, :cond_25

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_25
    iget-object v1, p0, Landroidx/fragment/app/j0;->i:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/j0;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    const-string p0, "}"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
