.class public Li/g$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Li/g;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lh0/b;


# direct methods
.method public constructor <init>(Li/g;Landroid/view/Menu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li/g$b;->E:Li/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li/g$b;->C:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Li/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Li/g$b;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Li/g$b;->b:I

    .line 6
    iput p1, p0, Li/g$b;->c:I

    .line 7
    iput p1, p0, Li/g$b;->d:I

    .line 8
    iput p1, p0, Li/g$b;->e:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Li/g$b;->f:Z

    .line 10
    iput-boolean p1, p0, Li/g$b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/SubMenu;
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li/g$b;->h:Z

    .line 2
    iget-object v0, p0, Li/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Li/g$b;->b:I

    iget v2, p0, Li/g$b;->i:I

    iget v3, p0, Li/g$b;->j:I

    iget-object v4, p0, Li/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/g$b;->c(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Li/g$b;->E:Li/g;

    iget-object p0, p0, Li/g;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    move-exception p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot instantiate class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportMenuInflater"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/view/MenuItem;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Li/g$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Li/g$b;->t:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Li/g$b;->u:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Li/g$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1a

    move v1, v3

    goto :goto_1b

    :cond_1a
    move v1, v2

    .line 4
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Li/g$b;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Li/g$b;->m:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Li/g$b;->v:I

    if-ltz v0, :cond_31

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_31
    iget-object v0, p0, Li/g$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_62

    .line 10
    iget-object v0, p0, Li/g$b;->E:Li/g;

    iget-object v0, v0, Li/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 11
    new-instance v0, Li/g$a;

    iget-object v1, p0, Li/g$b;->E:Li/g;

    .line 12
    iget-object v4, v1, Li/g;->d:Ljava/lang/Object;

    if-nez v4, :cond_4f

    .line 13
    iget-object v4, v1, Li/g;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Li/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Li/g;->d:Ljava/lang/Object;

    .line 14
    :cond_4f
    iget-object v1, v1, Li/g;->d:Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Li/g$b;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Li/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_62

    .line 17
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_62
    :goto_62
    iget v0, p0, Li/g$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a7

    .line 19
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_72

    .line 20
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->k(Z)V

    goto :goto_a7

    .line 21
    :cond_72
    instance-of v0, p1, Lj/c;

    if-eqz v0, :cond_a7

    .line 22
    move-object v0, p1

    check-cast v0, Lj/c;

    .line 23
    :try_start_79
    iget-object v1, v0, Lj/c;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_91

    .line 24
    iget-object v1, v0, Lj/c;->d:Lc0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 25
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lj/c;->e:Ljava/lang/reflect/Method;

    .line 26
    :cond_91
    iget-object v1, v0, Lj/c;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lj/c;->d:Lc0/b;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_9e} :catch_9f

    goto :goto_a7

    :catch_9f
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    .line 27
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_a7
    :goto_a7
    iget-object v0, p0, Li/g$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_bb

    .line 29
    sget-object v1, Li/g;->e:[Ljava/lang/Class;

    iget-object v2, p0, Li/g$b;->E:Li/g;

    iget-object v2, v2, Li/g;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Li/g$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    .line 31
    :cond_bb
    iget v0, p0, Li/g$b;->w:I

    if-lez v0, :cond_cc

    if-nez v2, :cond_c5

    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_cc

    :cond_c5
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_cc
    :goto_cc
    iget-object v0, p0, Li/g$b;->z:Lh0/b;

    if-eqz v0, :cond_e2

    .line 35
    instance-of v1, p1, Lc0/b;

    if-eqz v1, :cond_db

    .line 36
    move-object v1, p1

    check-cast v1, Lc0/b;

    invoke-interface {v1, v0}, Lc0/b;->b(Lh0/b;)Lc0/b;

    goto :goto_e2

    :cond_db
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_e2
    :goto_e2
    iget-object v0, p0, Li/g$b;->A:Ljava/lang/CharSequence;

    .line 39
    instance-of v1, p1, Lc0/b;

    if-eqz v1, :cond_ef

    .line 40
    move-object v2, p1

    check-cast v2, Lc0/b;

    invoke-interface {v2, v0}, Lc0/b;->setContentDescription(Ljava/lang/CharSequence;)Lc0/b;

    goto :goto_f2

    .line 41
    :cond_ef
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    :goto_f2
    iget-object v0, p0, Li/g$b;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_fd

    .line 43
    move-object v2, p1

    check-cast v2, Lc0/b;

    invoke-interface {v2, v0}, Lc0/b;->setTooltipText(Ljava/lang/CharSequence;)Lc0/b;

    goto :goto_100

    .line 44
    :cond_fd
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 45
    :goto_100
    iget-char v0, p0, Li/g$b;->n:C

    iget v2, p0, Li/g$b;->o:I

    if-eqz v1, :cond_10d

    .line 46
    move-object v3, p1

    check-cast v3, Lc0/b;

    invoke-interface {v3, v0, v2}, Lc0/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_110

    .line 47
    :cond_10d
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 48
    :goto_110
    iget-char v0, p0, Li/g$b;->p:C

    iget v2, p0, Li/g$b;->q:I

    if-eqz v1, :cond_11d

    .line 49
    move-object v3, p1

    check-cast v3, Lc0/b;

    invoke-interface {v3, v0, v2}, Lc0/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_120

    .line 50
    :cond_11d
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 51
    :goto_120
    iget-object v0, p0, Li/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_130

    if-eqz v1, :cond_12d

    .line 52
    move-object v2, p1

    check-cast v2, Lc0/b;

    invoke-interface {v2, v0}, Lc0/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_130

    .line 53
    :cond_12d
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 54
    :cond_130
    :goto_130
    iget-object p0, p0, Li/g$b;->C:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_13f

    if-eqz v1, :cond_13c

    .line 55
    check-cast p1, Lc0/b;

    invoke-interface {p1, p0}, Lc0/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_13f

    .line 56
    :cond_13c
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_13f
    :goto_13f
    return-void
.end method
