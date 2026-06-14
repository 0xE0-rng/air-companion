.class public Landroidx/appcompat/widget/SearchView$a;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$a;->m:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$a;->m:Landroidx/appcompat/widget/SearchView;

    .line 2
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->o0:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    xor-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SearchView;->A(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->x()V

    .line 9
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->W:Landroidx/appcompat/widget/SearchView$l;

    if-eqz p2, :cond_33

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->n0:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_33

    .line 10
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->W:Landroidx/appcompat/widget/SearchView$l;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/appcompat/widget/SearchView$l;->a(Ljava/lang/String;)Z

    .line 11
    :cond_33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->n0:Ljava/lang/CharSequence;

    return-void
.end method
