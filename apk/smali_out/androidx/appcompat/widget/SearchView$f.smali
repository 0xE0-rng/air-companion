.class public Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->m:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$f;->m:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->s()V

    goto :goto_6c

    .line 3
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->H:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_12

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->o()V

    goto :goto_6c

    .line 5
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->G:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1a

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->t()V

    goto :goto_6c

    .line 7
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_65

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r0:Landroid/app/SearchableInfo;

    if-nez p1, :cond_23

    goto :goto_6c

    .line 9
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/content/Intent;

    .line 11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_38

    const/4 p1, 0x0

    goto :goto_3c

    .line 13
    :cond_38
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    :goto_3c
    const-string v0, "calling_package"

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6c

    .line 16
    :cond_49
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->U:Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/SearchView;->m(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_5c} :catch_5d

    goto :goto_6c

    :catch_5d
    const-string p0, "SearchView"

    const-string p1, "Could not find voice search activity"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6c

    .line 20
    :cond_65
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, p0, :cond_6c

    .line 21
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    :cond_6c
    :goto_6c
    return-void
.end method
