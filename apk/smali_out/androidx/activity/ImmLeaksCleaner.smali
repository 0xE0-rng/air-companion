.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "ImmLeaksCleaner.java"

# interfaces
.implements Landroidx/lifecycle/k;


# static fields
.field public static n:I

.field public static o:Ljava/lang/reflect/Field;

.field public static p:Ljava/lang/reflect/Field;

.field public static q:Ljava/lang/reflect/Field;


# instance fields
.field public m:Landroid/app/Activity;


# virtual methods
.method public n(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V
    .registers 4

    .line 1
    sget-object p1, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    if-eq p2, p1, :cond_5

    return-void

    .line 2
    :cond_5
    sget p1, Landroidx/activity/ImmLeaksCleaner;->n:I

    const/4 p2, 0x1

    if-nez p1, :cond_36

    const/4 p1, 0x2

    .line 3
    :try_start_b
    sput p1, Landroidx/activity/ImmLeaksCleaner;->n:I

    .line 4
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mServedView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->p:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mNextServedView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->q:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mH"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->o:Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    sput p2, Landroidx/activity/ImmLeaksCleaner;->n:I
    :try_end_36
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_36} :catch_36

    .line 11
    :catch_36
    :cond_36
    sget p1, Landroidx/activity/ImmLeaksCleaner;->n:I

    if-ne p1, p2, :cond_77

    .line 12
    iget-object p0, p0, Landroidx/activity/ImmLeaksCleaner;->m:Landroid/app/Activity;

    const-string p1, "input_method"

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    :try_start_44
    sget-object p1, Landroidx/activity/ImmLeaksCleaner;->o:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4a
    .catch Ljava/lang/IllegalAccessException; {:try_start_44 .. :try_end_4a} :catch_77

    if-nez p1, :cond_4d

    return-void

    .line 15
    :cond_4d
    monitor-enter p1

    .line 16
    :try_start_4e
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->p:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;
    :try_end_56
    .catch Ljava/lang/IllegalAccessException; {:try_start_4e .. :try_end_56} :catch_73
    .catch Ljava/lang/ClassCastException; {:try_start_4e .. :try_end_56} :catch_71
    .catchall {:try_start_4e .. :try_end_56} :catchall_6f

    if-nez p2, :cond_5a

    .line 17
    :try_start_58
    monitor-exit p1

    return-void

    .line 18
    :cond_5a
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_62

    .line 19
    monitor-exit p1
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_6f

    return-void

    .line 20
    :cond_62
    :try_start_62
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->q:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/lang/IllegalAccessException; {:try_start_62 .. :try_end_68} :catch_6d
    .catchall {:try_start_62 .. :try_end_68} :catchall_6f

    .line 21
    :try_start_68
    monitor-exit p1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_6f

    .line 22
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    goto :goto_77

    .line 23
    :catch_6d
    :try_start_6d
    monitor-exit p1

    return-void

    :catchall_6f
    move-exception p0

    goto :goto_75

    .line 24
    :catch_71
    monitor-exit p1

    return-void

    .line 25
    :catch_73
    monitor-exit p1

    return-void

    .line 26
    :goto_75
    monitor-exit p1
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_6f

    throw p0

    :catch_77
    :cond_77
    :goto_77
    return-void
.end method
