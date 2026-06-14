.class public Ln0/a$c;
.super Li0/c;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Ln0/a;


# direct methods
.method public constructor <init>(Ln0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/a$c;->b:Ln0/a;

    invoke-direct {p0}, Li0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Li0/b;
    .registers 2

    .line 1
    iget-object p0, p0, Ln0/a$c;->b:Ln0/a;

    .line 2
    invoke-virtual {p0, p1}, Ln0/a;->o(I)Li0/b;

    move-result-object p0

    .line 3
    iget-object p0, p0, Li0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 4
    new-instance p1, Li0/b;

    invoke-direct {p1, p0}, Li0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public b(I)Li0/b;
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 1
    iget-object p1, p0, Ln0/a$c;->b:Ln0/a;

    iget p1, p1, Ln0/a;->k:I

    goto :goto_c

    :cond_8
    iget-object p1, p0, Ln0/a$c;->b:Ln0/a;

    iget p1, p1, Ln0/a;->l:I

    :goto_c
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_12

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_12
    iget-object p0, p0, Ln0/a$c;->b:Ln0/a;

    .line 3
    invoke-virtual {p0, p1}, Ln0/a;->o(I)Li0/b;

    move-result-object p0

    .line 4
    iget-object p0, p0, Li0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 5
    new-instance p1, Li0/b;

    invoke-direct {p1, p0}, Li0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Ln0/a$c;->b:Ln0/a;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_55

    const/4 v0, 0x1

    if-eq p2, v0, :cond_50

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4b

    const/16 v1, 0x40

    if-eq p2, v1, :cond_1d

    const/16 v0, 0x80

    if-eq p2, v0, :cond_18

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln0/a;->p(IILandroid/os/Bundle;)Z

    move-result p0

    goto :goto_5d

    .line 3
    :cond_18
    invoke-virtual {p0, p1}, Ln0/a;->j(I)Z

    move-result p0

    goto :goto_5d

    .line 4
    :cond_1d
    iget-object p2, p0, Ln0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_48

    iget-object p2, p0, Ln0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2f

    goto :goto_48

    .line 5
    :cond_2f
    iget p2, p0, Ln0/a;->k:I

    if-eq p2, p1, :cond_48

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_3a

    .line 6
    invoke-virtual {p0, p2}, Ln0/a;->j(I)Z

    .line 7
    :cond_3a
    iput p1, p0, Ln0/a;->k:I

    .line 8
    iget-object p2, p0, Ln0/a;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    .line 9
    invoke-virtual {p0, p1, p2}, Ln0/a;->u(II)Z

    goto :goto_49

    :cond_48
    :goto_48
    move v0, p3

    :goto_49
    move p0, v0

    goto :goto_5d

    .line 10
    :cond_4b
    invoke-virtual {p0, p1}, Ln0/a;->k(I)Z

    move-result p0

    goto :goto_5d

    .line 11
    :cond_50
    invoke-virtual {p0, p1}, Ln0/a;->t(I)Z

    move-result p0

    goto :goto_5d

    .line 12
    :cond_55
    iget-object p0, p0, Ln0/a;->i:Landroid/view/View;

    sget-object p1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    :goto_5d
    return p0
.end method
