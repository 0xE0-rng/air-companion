.class public Ll0/b;
.super Landroid/widget/Filter;
.source "CursorFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$a;
    }
.end annotation


# instance fields
.field public a:Ll0/b$a;


# direct methods
.method public constructor <init>(Ll0/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/b;->a:Ll0/b$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object p0, p0, Ll0/b;->a:Ll0/b$a;

    check-cast p1, Landroid/database/Cursor;

    check-cast p0, Landroidx/appcompat/widget/a1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 5

    .line 1
    iget-object p0, p0, Ll0/b;->a:Ll0/b$a;

    check-cast p0, Landroidx/appcompat/widget/a1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_c

    const-string p1, ""

    goto :goto_10

    .line 2
    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_10
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->x:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_38

    iget-object v0, p0, Landroidx/appcompat/widget/a1;->x:Landroidx/appcompat/widget/SearchView;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_38

    .line 5
    :cond_22
    :try_start_22
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->y:Landroid/app/SearchableInfo;

    const/16 v2, 0x32

    invoke-virtual {p0, v0, p1, v2}, Landroidx/appcompat/widget/a1;->g(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_38

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_2f} :catch_30

    goto :goto_39

    :catch_30
    move-exception p0

    const-string p1, "SuggestionsAdapter"

    const-string v0, "Search suggestions query threw an exception."

    .line 7
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_38
    :goto_38
    move-object p0, v1

    .line 8
    :goto_39
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p0, :cond_49

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 10
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_4e

    :cond_49
    const/4 p0, 0x0

    .line 11
    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 12
    iput-object v1, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_4e
    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ll0/b;->a:Ll0/b$a;

    move-object p1, p0

    check-cast p1, Ll0/a;

    .line 2
    iget-object p1, p1, Ll0/a;->o:Landroid/database/Cursor;

    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_14

    if-eq p2, p1, :cond_14

    .line 4
    check-cast p2, Landroid/database/Cursor;

    check-cast p0, Landroidx/appcompat/widget/a1;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/a1;->b(Landroid/database/Cursor;)V

    :cond_14
    return-void
.end method
