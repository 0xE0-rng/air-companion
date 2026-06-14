.class public Lh0/p;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/p$e;,
        Lh0/p$d;,
        Lh0/p$c;,
        Lh0/p$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lh0/s;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static final c:[I

.field public static final d:Lh0/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lh0/p;->b:Z

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_22

    sput-object v0, Lh0/p;->c:[I

    .line 5
    new-instance v0, Lh0/p$a;

    invoke-direct {v0}, Lh0/p$a;-><init>()V

    sput-object v0, Lh0/p;->d:Lh0/n;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void

    :array_22
    .array-data 4
        0x7f0a0012
        0x7f0a0013
        0x7f0a001e
        0x7f0a0029
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0031
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a002a
        0x7f0a002b
    .end array-data
.end method

.method public static a(Landroid/view/View;Li0/b$a;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lh0/p;->d(Landroid/view/View;)Lh0/a;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lh0/a;

    invoke-direct {v0}, Lh0/a;-><init>()V

    .line 3
    :cond_b
    invoke-static {p0, v0}, Lh0/p;->m(Landroid/view/View;Lh0/a;)V

    .line 4
    invoke-virtual {p1}, Li0/b$a;->a()I

    move-result v0

    invoke-static {v0, p0}, Lh0/p;->k(ILandroid/view/View;)V

    .line 5
    invoke-static {p0}, Lh0/p;->f(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lh0/p;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lh0/s;
    .registers 3

    .line 1
    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 3
    :cond_b
    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/s;

    if-nez v0, :cond_1f

    .line 4
    new-instance v0, Lh0/s;

    invoke-direct {v0, p0}, Lh0/s;-><init>(Landroid/view/View;)V

    .line 5
    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method

.method public static c(Landroid/view/View;Lh0/v;)Lh0/v;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lh0/v;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 4
    invoke-static {v1, p0}, Lh0/v;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lh0/v;

    move-result-object p0

    return-object p0

    :cond_15
    return-object p1
.end method

.method public static d(Landroid/view/View;)Lh0/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    instance-of v0, p0, Lh0/a$a;

    if-eqz v0, :cond_11

    .line 3
    check-cast p0, Lh0/a$a;

    iget-object p0, p0, Lh0/a$a;->a:Lh0/a;

    return-object p0

    .line 4
    :cond_11
    new-instance v0, Lh0/a;

    invoke-direct {v0, p0}, Lh0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Li0/b$a;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0a0332

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_13

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    return-object v1
.end method

.method public static g(Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 3
    :cond_13
    invoke-static {p0}, Lh0/p;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_22

    move v1, v2

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    .line 5
    :goto_23
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_85

    if-eqz v1, :cond_2e

    goto :goto_85

    :cond_2e
    if-ne p1, v4, :cond_53

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lh0/p;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_c9

    .line 14
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c9

    .line 15
    :try_start_59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_60
    .catch Ljava/lang/AbstractMethodError; {:try_start_59 .. :try_end_60} :catch_61

    goto :goto_c9

    :catch_61
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c9

    .line 17
    :cond_85
    :goto_85
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_8c

    goto :goto_8e

    :cond_8c
    const/16 v4, 0x800

    .line 18
    :goto_8e
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_c6

    .line 20
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lh0/p;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_aa

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    :cond_aa
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 24
    :goto_ae
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_c6

    .line 25
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_c1

    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_c6

    .line 28
    :cond_c1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_ae

    .line 29
    :cond_c6
    :goto_c6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_c9
    :goto_c9
    return-void
.end method

.method public static h(Landroid/view/View;Lh0/v;)Lh0/v;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lh0/v;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 4
    invoke-static {v1, p0}, Lh0/v;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lh0/v;

    move-result-object p0

    return-object p0

    :cond_15
    return-object p1
.end method

.method public static i(Landroid/view/View;Lh0/c;)Lh0/c;
    .registers 5

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    const v0, 0x7f0a0337

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/m;

    if-eqz v0, :cond_5f

    .line 6
    invoke-interface {v0, p0, p1}, Lh0/m;->a(Landroid/view/View;Lh0/c;)Lh0/c;

    move-result-object p1

    if-nez p1, :cond_51

    const/4 p0, 0x0

    goto :goto_5e

    .line 7
    :cond_51
    instance-of v0, p0, Lh0/n;

    if-eqz v0, :cond_58

    .line 8
    check-cast p0, Lh0/n;

    goto :goto_5a

    .line 9
    :cond_58
    sget-object p0, Lh0/p;->d:Lh0/n;

    .line 10
    :goto_5a
    invoke-interface {p0, p1}, Lh0/n;->a(Lh0/c;)Lh0/c;

    move-result-object p0

    :goto_5e
    return-object p0

    .line 11
    :cond_5f
    instance-of v0, p0, Lh0/n;

    if-eqz v0, :cond_66

    .line 12
    check-cast p0, Lh0/n;

    goto :goto_68

    .line 13
    :cond_66
    sget-object p0, Lh0/p;->d:Lh0/n;

    .line 14
    :goto_68
    invoke-interface {p0, p1}, Lh0/n;->a(Lh0/c;)Lh0/c;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lh0/p;->k(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lh0/p;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static k(ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lh0/p;->f(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/b$a;

    invoke-virtual {v1}, Li0/b$a;->a()I

    move-result v1

    if-ne v1, p0, :cond_1b

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1e

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1e
    :goto_1e
    return-void
.end method

.method public static l(Landroid/view/View;Li0/b$a;Ljava/lang/CharSequence;Li0/d;)V
    .registers 10

    if-nez p3, :cond_e

    .line 1
    invoke-virtual {p1}, Li0/b$a;->a()I

    move-result p1

    .line 2
    invoke-static {p1, p0}, Lh0/p;->k(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lh0/p;->g(Landroid/view/View;I)V

    goto :goto_1e

    .line 4
    :cond_e
    new-instance p2, Li0/b$a;

    iget v2, p1, Li0/b$a;->b:I

    iget-object v5, p1, Li0/b$a;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Li0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Li0/d;Ljava/lang/Class;)V

    .line 5
    invoke-static {p0, p2}, Lh0/p;->a(Landroid/view/View;Li0/b$a;)V

    :goto_1e
    return-void
.end method

.method public static m(Landroid/view/View;Lh0/a;)V
    .registers 3

    if-nez p1, :cond_f

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lh0/a$a;

    if-eqz v0, :cond_f

    .line 3
    new-instance p1, Lh0/a;

    invoke-direct {p1}, Lh0/a;-><init>()V

    :cond_f
    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_15

    .line 4
    :cond_13
    iget-object p1, p1, Lh0/a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 5
    :goto_15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
