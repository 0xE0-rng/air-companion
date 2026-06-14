.class public Landroidx/appcompat/widget/z$d$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/z$d;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/z$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z$d$b;->m:Landroidx/appcompat/widget/z$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z$d$b;->m:Landroidx/appcompat/widget/z$d;

    iget-object v1, v0, Landroidx/appcompat/widget/z$d;->P:Landroidx/appcompat/widget/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/z$d;->N:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_22

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/z$d$b;->m:Landroidx/appcompat/widget/z$d;

    invoke-virtual {p0}, Landroidx/appcompat/widget/r0;->dismiss()V

    goto :goto_2c

    .line 6
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/z$d$b;->m:Landroidx/appcompat/widget/z$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z$d;->t()V

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/z$d$b;->m:Landroidx/appcompat/widget/z$d;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/r0;->d()V

    :goto_2c
    return-void
.end method
