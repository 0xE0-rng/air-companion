.class public Landroidx/navigation/fragment/a;
.super Landroidx/navigation/r;
.source "FragmentNavigator.java"


# annotations
.annotation runtime Landroidx/navigation/r$b;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/a$b;,
        Landroidx/navigation/fragment/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/r<",
        "Landroidx/navigation/fragment/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/b0;

.field public final c:I

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/b0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/navigation/r;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    .line 3
    iput-object p1, p0, Landroidx/navigation/fragment/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/navigation/fragment/a;->b:Landroidx/fragment/app/b0;

    .line 5
    iput p3, p0, Landroidx/navigation/fragment/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/j;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/fragment/a$a;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/a$a;-><init>(Landroidx/navigation/r;)V

    return-object v0
.end method

.method public b(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;
    .registers 13

    .line 1
    check-cast p1, Landroidx/navigation/fragment/a$a;

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/a;->b:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    const-string p0, "FragmentNavigator"

    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19b

    .line 4
    :cond_14
    iget-object v0, p1, Landroidx/navigation/fragment/a$a;->u:Ljava/lang/String;

    if-eqz v0, :cond_1a5

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_36

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/navigation/fragment/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_36
    iget-object v3, p0, Landroidx/navigation/fragment/a;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/navigation/fragment/a;->b:Landroidx/fragment/app/b0;

    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->M()Landroidx/fragment/app/x;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 10
    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/x;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroidx/fragment/app/n;->s0(Landroid/os/Bundle;)V

    .line 12
    iget-object p2, p0, Landroidx/navigation/fragment/a;->b:Landroidx/fragment/app/b0;

    .line 13
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    const/4 p2, -0x1

    if-eqz p3, :cond_56

    .line 14
    iget v4, p3, Landroidx/navigation/o;->d:I

    goto :goto_57

    :cond_56
    move v4, p2

    :goto_57
    if-eqz p3, :cond_5c

    .line 15
    iget v5, p3, Landroidx/navigation/o;->e:I

    goto :goto_5d

    :cond_5c
    move v5, p2

    :goto_5d
    if-eqz p3, :cond_62

    .line 16
    iget v6, p3, Landroidx/navigation/o;->f:I

    goto :goto_63

    :cond_62
    move v6, p2

    :goto_63
    if-eqz p3, :cond_68

    .line 17
    iget v7, p3, Landroidx/navigation/o;->g:I

    goto :goto_69

    :cond_68
    move v7, p2

    :goto_69
    if-ne v4, p2, :cond_71

    if-ne v5, p2, :cond_71

    if-ne v6, p2, :cond_71

    if-eq v7, p2, :cond_89

    :cond_71
    if-eq v4, p2, :cond_74

    goto :goto_75

    :cond_74
    move v4, v2

    :goto_75
    if-eq v5, p2, :cond_78

    goto :goto_79

    :cond_78
    move v5, v2

    :goto_79
    if-eq v6, p2, :cond_7c

    goto :goto_7d

    :cond_7c
    move v6, v2

    :goto_7d
    if-eq v7, p2, :cond_80

    goto :goto_81

    :cond_80
    move v7, v2

    .line 18
    :goto_81
    iput v4, v3, Landroidx/fragment/app/j0;->b:I

    .line 19
    iput v5, v3, Landroidx/fragment/app/j0;->c:I

    .line 20
    iput v6, v3, Landroidx/fragment/app/j0;->d:I

    .line 21
    iput v7, v3, Landroidx/fragment/app/j0;->e:I

    .line 22
    :cond_89
    iget v4, p0, Landroidx/navigation/fragment/a;->c:I

    if-eqz v4, :cond_19d

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v3, v4, v0, v1, v5}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    .line 25
    iget v0, p1, Landroidx/navigation/j;->o:I

    .line 26
    iget-object v4, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz p3, :cond_b5

    if-nez v4, :cond_b5

    .line 27
    iget-boolean p3, p3, Landroidx/navigation/o;->a:Z

    if-eqz p3, :cond_b5

    .line 28
    iget-object p3, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_b5

    move p3, v5

    goto :goto_b6

    :cond_b5
    move p3, v2

    :goto_b6
    if-eqz v4, :cond_b9

    goto :goto_102

    :cond_b9
    if-eqz p3, :cond_f4

    .line 30
    iget-object p3, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-le p3, v5, :cond_103

    .line 31
    iget-object p3, p0, Landroidx/navigation/fragment/a;->b:Landroidx/fragment/app/b0;

    iget-object v4, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    iget-object v6, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v4, v6}, Landroidx/navigation/fragment/a;->f(II)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v6, Landroidx/fragment/app/b0$n;

    invoke-direct {v6, p3, v4, p2, v5}, Landroidx/fragment/app/b0$n;-><init>(Landroidx/fragment/app/b0;Ljava/lang/String;II)V

    invoke-virtual {p3, v6, v2}, Landroidx/fragment/app/b0;->A(Landroidx/fragment/app/b0$m;Z)V

    .line 35
    iget-object p2, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    invoke-virtual {p0, p2, v0}, Landroidx/navigation/fragment/a;->f(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/fragment/app/j0;->e(Ljava/lang/String;)Landroidx/fragment/app/j0;

    goto :goto_103

    .line 36
    :cond_f4
    iget-object p2, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p0, p2, v0}, Landroidx/navigation/fragment/a;->f(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/fragment/app/j0;->e(Ljava/lang/String;)Landroidx/fragment/app/j0;

    :goto_102
    move v2, v5

    .line 37
    :cond_103
    :goto_103
    instance-of p2, p4, Landroidx/navigation/fragment/a$b;

    if-eqz p2, :cond_18a

    .line 38
    check-cast p4, Landroidx/navigation/fragment/a$b;

    .line 39
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_118
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_18a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 43
    sget-object v4, Landroidx/fragment/app/q0;->a:[I

    .line 44
    sget-object v4, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_182

    .line 46
    iget-object v4, v3, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    if-nez v4, :cond_14d

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Landroidx/fragment/app/j0;->o:Ljava/util/ArrayList;

    goto :goto_15f

    .line 49
    :cond_14d
    iget-object v4, v3, Landroidx/fragment/app/j0;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\' has already been added to the transaction."

    if-nez v4, :cond_176

    .line 50
    iget-object v4, v3, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16a

    .line 51
    :goto_15f
    iget-object v4, v3, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p4, v3, Landroidx/fragment/app/j0;->o:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_118

    .line 53
    :cond_16a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A shared element with the source name \'"

    invoke-static {p1, p4, v6}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_176
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A shared element with the target name \'"

    invoke-static {p1, p3, v6}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_182
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_18a
    iput-boolean v5, v3, Landroidx/fragment/app/j0;->p:Z

    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()I

    if-eqz v2, :cond_19b

    .line 58
    iget-object p0, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_19c

    :cond_19b
    :goto_19b
    move-object p1, v1

    :goto_19c
    return-object p1

    .line 59
    :cond_19d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_1a5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment class was not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    aget v2, p1, v1

    .line 4
    iget-object v3, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 3
    iget-object p0, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    move v2, v4

    goto :goto_14

    :cond_2a
    const-string p0, "androidx-nav-fragment:navigator:backStackIds"

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public e()Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Landroidx/navigation/fragment/a;->b:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->T()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "FragmentNavigator"

    const-string v0, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1a
    iget-object v0, p0, Landroidx/navigation/fragment/a;->b:Landroidx/fragment/app/b0;

    iget-object v2, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget-object v3, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/navigation/fragment/a;->f(II)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Landroidx/fragment/app/b0$n;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v3, v0, v2, v4, v5}, Landroidx/fragment/app/b0$n;-><init>(Landroidx/fragment/app/b0;Ljava/lang/String;II)V

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/b0;->A(Landroidx/fragment/app/b0$m;Z)V

    .line 8
    iget-object p0, p0, Landroidx/navigation/fragment/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    return v5
.end method

.method public final f(II)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
