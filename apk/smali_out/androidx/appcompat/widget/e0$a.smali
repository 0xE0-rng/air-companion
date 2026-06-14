.class public Landroidx/appcompat/widget/e0$a;
.super Lz/b$a;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/e0;->i(Landroid/content/Context;Landroidx/appcompat/widget/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/e0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e0;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e0$a;->d:Landroidx/appcompat/widget/e0;

    iput p2, p0, Landroidx/appcompat/widget/e0$a;->a:I

    iput p3, p0, Landroidx/appcompat/widget/e0$a;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/e0$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lz/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .registers 2

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e0$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/e0$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/e0$a;->d:Landroidx/appcompat/widget/e0;

    iget-object p0, p0, Landroidx/appcompat/widget/e0$a;->c:Ljava/lang/ref/WeakReference;

    .line 4
    iget-boolean v1, v0, Landroidx/appcompat/widget/e0;->m:Z

    if-eqz v1, :cond_3c

    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3c

    .line 7
    sget-object v1, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 9
    iget v1, v0, Landroidx/appcompat/widget/e0;->j:I

    .line 10
    new-instance v2, Landroidx/appcompat/widget/f0;

    invoke-direct {v2, v0, p0, p1, v1}, Landroidx/appcompat/widget/f0;-><init>(Landroidx/appcompat/widget/e0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3c

    .line 11
    :cond_37
    iget v0, v0, Landroidx/appcompat/widget/e0;->j:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3c
    :goto_3c
    return-void
.end method
