.class public Ln5/c$a;
.super Ljava/lang/Object;
.source "HeaderBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final n:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic o:Ln5/c;


# direct methods
.method public constructor <init>(Ln5/c;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln5/c$a;->o:Ln5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln5/c$a;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p3, p0, Ln5/c$a;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln5/c$a;->n:Landroid/view/View;

    if-eqz v0, :cond_30

    iget-object v0, p0, Ln5/c$a;->o:Ln5/c;

    iget-object v0, v0, Ln5/c;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_30

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3
    iget-object v0, p0, Ln5/c$a;->o:Ln5/c;

    iget-object v1, p0, Ln5/c$a;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Ln5/c$a;->n:Landroid/view/View;

    iget-object v3, v0, Ln5/c;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ln5/c;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 4
    iget-object v0, p0, Ln5/c$a;->n:Landroid/view/View;

    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_30

    .line 6
    :cond_27
    iget-object v0, p0, Ln5/c$a;->o:Ln5/c;

    iget-object v1, p0, Ln5/c$a;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p0, p0, Ln5/c$a;->n:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Ln5/c;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_30
    :goto_30
    return-void
.end method
