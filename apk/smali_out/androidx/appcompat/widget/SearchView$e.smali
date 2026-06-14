.class public Landroidx/appcompat/widget/SearchView$e;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->m:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$e;->m:Landroidx/appcompat/widget/SearchView;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_63

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-static {p0}, Landroidx/appcompat/widget/k1;->b(Landroid/view/View;)Z

    move-result p4

    .line 7
    iget-boolean p5, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    if-eqz p5, :cond_36

    const p5, 0x7f070029

    .line 8
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    const p6, 0x7f07002a

    .line 9
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p5

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    .line 10
    :goto_37
    iget-object p5, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p5}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p4, :cond_46

    .line 11
    iget p4, p3, Landroid/graphics/Rect;->left:I

    neg-int p4, p4

    goto :goto_4b

    .line 12
    :cond_46
    iget p4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p1

    sub-int p4, p2, p4

    .line 13
    :goto_4b
    iget-object p5, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p5, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 14
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->J:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    iget p5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p5

    iget p3, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p4, p3

    add-int/2addr p4, p1

    sub-int/2addr p4, p2

    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_63
    return-void
.end method
