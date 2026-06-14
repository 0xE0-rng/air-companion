.class public Landroidx/appcompat/widget/SearchView$g;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
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
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->m:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->m:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->r0:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return v2

    .line 2
    :cond_8
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    const/16 v1, 0x42

    const/4 v3, 0x1

    if-eqz v0, :cond_89

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->m:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_89

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$g;->m:Landroidx/appcompat/widget/SearchView;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r0:Landroid/app/SearchableInfo;

    if-nez p1, :cond_26

    goto/16 :goto_88

    .line 6
    :cond_26
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->g0:Ll0/a;

    if-nez p1, :cond_2b

    goto :goto_88

    .line 7
    :cond_2b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_88

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_88

    if-eq p2, v1, :cond_7e

    const/16 p1, 0x54

    if-eq p2, p1, :cond_7e

    const/16 p1, 0x3d

    if-ne p2, p1, :cond_42

    goto :goto_7e

    :cond_42
    const/16 p1, 0x15

    if-eq p2, p1, :cond_55

    const/16 p3, 0x16

    if-ne p2, p3, :cond_4b

    goto :goto_55

    :cond_4b
    const/16 p1, 0x13

    if-ne p2, p1, :cond_88

    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    goto :goto_88

    :cond_55
    :goto_55
    if-ne p2, p1, :cond_59

    move p1, v2

    goto :goto_5f

    .line 9
    :cond_59
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result p1

    .line 10
    :goto_5f
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    move-result p1

    if-eqz p1, :cond_7c

    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_7c
    move v2, v3

    goto :goto_88

    .line 17
    :cond_7e
    :goto_7e
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->p(I)Z

    move-result v2

    :cond_88
    :goto_88
    return v2

    .line 19
    :cond_89
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->m:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 20
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_99

    move v0, v3

    goto :goto_9a

    :cond_99
    move v0, v2

    :goto_9a
    if-nez v0, :cond_be

    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_be

    .line 22
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v3, :cond_be

    if-ne p2, v1, :cond_be

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$g;->m:Landroidx/appcompat/widget/SearchView;

    const/4 p1, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p0, v2, p1, p2}, Landroidx/appcompat/widget/SearchView;->n(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_be
    return v2
.end method
