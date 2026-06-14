.class public Le/u$a;
.super Ld/c;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Le/u;


# direct methods
.method public constructor <init>(Le/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/u$a;->r:Le/u;

    invoke-direct {p0}, Ld/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Le/u$a;->r:Le/u;

    iget-boolean v0, p1, Le/u;->p:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Le/u;->g:Landroid/view/View;

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Le/u$a;->r:Le/u;

    iget-object p1, p1, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_15
    iget-object p1, p0, Le/u$a;->r:Le/u;

    iget-object p1, p1, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/u$a;->r:Le/u;

    iget-object p1, p1, Le/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Le/u$a;->r:Le/u;

    const/4 v0, 0x0

    iput-object v0, p1, Le/u;->t:Li/h;

    .line 7
    iget-object v1, p1, Le/u;->k:Li/a$a;

    if-eqz v1, :cond_38

    .line 8
    iget-object v2, p1, Le/u;->j:Li/a;

    invoke-interface {v1, v2}, Li/a$a;->b(Li/a;)V

    .line 9
    iput-object v0, p1, Le/u;->j:Li/a;

    .line 10
    iput-object v0, p1, Le/u;->k:Li/a$a;

    .line 11
    :cond_38
    iget-object p0, p0, Le/u$a;->r:Le/u;

    iget-object p0, p0, Le/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_43

    .line 12
    sget-object p1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_43
    return-void
.end method
