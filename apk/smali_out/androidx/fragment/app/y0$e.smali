.class public Landroidx/fragment/app/y0$e;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/y0$e$b;,
        Landroidx/fragment/app/y0$e$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/y0$e$c;

.field public b:Landroidx/fragment/app/y0$e$b;

.field public final c:Landroidx/fragment/app/n;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld0/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y0$e$c;Landroidx/fragment/app/y0$e$b;Landroidx/fragment/app/n;Ld0/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y0$e;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y0$e;->e:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/y0$e;->f:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/y0$e;->g:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/y0$e;->b:Landroidx/fragment/app/y0$e$b;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    .line 9
    new-instance p1, Landroidx/fragment/app/y0$e$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/y0$e$a;-><init>(Landroidx/fragment/app/y0$e;)V

    invoke-virtual {p4, p1}, Ld0/a;->b(Ld0/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/y0$e;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y0$e;->f:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y0$e;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/y0$e;->b()V

    goto :goto_2f

    .line 5
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/y0$e;->e:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    .line 7
    invoke-virtual {v0}, Ld0/a;->a()V

    goto :goto_1f

    :cond_2f
    :goto_2f
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/y0$e;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/y0$e;->g:Z

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/y0$e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_30

    :cond_40
    return-void
.end method

.method public final c(Landroidx/fragment/app/y0$e$c;Landroidx/fragment/app/y0$e$b;)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/fragment/app/y0$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "SpecialEffectsController: For fragment "

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eq p2, v0, :cond_83

    const-string v0, " mFinalState = "

    if-eq p2, v3, :cond_4d

    const/4 v4, 0x3

    if-eq p2, v4, :cond_19

    goto/16 :goto_b6

    .line 2
    :cond_19
    iget-object p2, p0, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    sget-object v4, Landroidx/fragment/app/y0$e$c;->REMOVED:Landroidx/fragment/app/y0$e$c;

    if-eq p2, v4, :cond_b6

    .line 3
    invoke-static {v3}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p2

    if-eqz p2, :cond_4a

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_4a
    iput-object p1, p0, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    goto :goto_b6

    .line 6
    :cond_4d
    invoke-static {v3}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p1

    if-eqz p1, :cond_7a

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/y0$e;->b:Landroidx/fragment/app/y0$e$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_7a
    sget-object p1, Landroidx/fragment/app/y0$e$c;->REMOVED:Landroidx/fragment/app/y0$e$c;

    iput-object p1, p0, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    .line 9
    sget-object p1, Landroidx/fragment/app/y0$e$b;->REMOVING:Landroidx/fragment/app/y0$e$b;

    iput-object p1, p0, Landroidx/fragment/app/y0$e;->b:Landroidx/fragment/app/y0$e$b;

    goto :goto_b6

    .line 10
    :cond_83
    iget-object p1, p0, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    sget-object p2, Landroidx/fragment/app/y0$e$c;->REMOVED:Landroidx/fragment/app/y0$e$c;

    if-ne p1, p2, :cond_b6

    .line 11
    invoke-static {v3}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p1

    if-eqz p1, :cond_ae

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/y0$e;->b:Landroidx/fragment/app/y0$e$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_ae
    sget-object p1, Landroidx/fragment/app/y0$e$c;->VISIBLE:Landroidx/fragment/app/y0$e$c;

    iput-object p1, p0, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    .line 14
    sget-object p1, Landroidx/fragment/app/y0$e$b;->ADDING:Landroidx/fragment/app/y0$e$b;

    iput-object p1, p0, Landroidx/fragment/app/y0$e;->b:Landroidx/fragment/app/y0$e$b;

    :cond_b6
    :goto_b6
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "Operation "

    const-string v1, "{"

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mFinalState = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/y0$e;->a:Landroidx/fragment/app/y0$e$c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLifecycleImpact = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/y0$e;->b:Landroidx/fragment/app/y0$e$b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFragment = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, Landroidx/fragment/app/y0$e;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
