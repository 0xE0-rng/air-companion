.class public abstract Ll0/a;
.super Landroid/widget/BaseAdapter;
.source "CursorAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Ll0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$b;,
        Ll0/a$a;
    }
.end annotation


# instance fields
.field public m:Z

.field public n:Z

.field public o:Landroid/database/Cursor;

.field public p:Landroid/content/Context;

.field public q:I

.field public r:Ll0/a$a;

.field public s:Landroid/database/DataSetObserver;

.field public t:Ll0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_9

    move p3, v0

    goto :goto_a

    :cond_9
    move p3, v1

    :goto_a
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_14

    or-int/lit8 p3, p3, 0x2

    .line 2
    iput-boolean v0, p0, Ll0/a;->n:Z

    goto :goto_16

    .line 3
    :cond_14
    iput-boolean v3, p0, Ll0/a;->n:Z

    :goto_16
    if-eqz p2, :cond_19

    goto :goto_1a

    :cond_19
    move v0, v3

    .line 4
    :goto_1a
    iput-object p2, p0, Ll0/a;->o:Landroid/database/Cursor;

    .line 5
    iput-boolean v0, p0, Ll0/a;->m:Z

    .line 6
    iput-object p1, p0, Ll0/a;->p:Landroid/content/Context;

    if-eqz v0, :cond_29

    const-string p1, "_id"

    .line 7
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_2a

    :cond_29
    const/4 p1, -0x1

    :goto_2a
    iput p1, p0, Ll0/a;->q:I

    and-int/lit8 p1, p3, 0x2

    if-ne p1, v1, :cond_3f

    .line 8
    new-instance p1, Ll0/a$a;

    invoke-direct {p1, p0}, Ll0/a$a;-><init>(Ll0/a;)V

    iput-object p1, p0, Ll0/a;->r:Ll0/a$a;

    .line 9
    new-instance p1, Ll0/a$b;

    invoke-direct {p1, p0}, Ll0/a$b;-><init>(Ll0/a;)V

    iput-object p1, p0, Ll0/a;->s:Landroid/database/DataSetObserver;

    goto :goto_44

    :cond_3f
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ll0/a;->r:Ll0/a$a;

    .line 11
    iput-object p1, p0, Ll0/a;->s:Landroid/database/DataSetObserver;

    :goto_44
    if-eqz v0, :cond_54

    .line 12
    iget-object p1, p0, Ll0/a;->r:Ll0/a$a;

    if-eqz p1, :cond_4d

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    :cond_4d
    iget-object p0, p0, Ll0/a;->s:Landroid/database/DataSetObserver;

    if-eqz p0, :cond_54

    invoke-interface {p2, p0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_54
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll0/a;->o:Landroid/database/Cursor;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_40

    :cond_6
    if-eqz v0, :cond_16

    .line 2
    iget-object v1, p0, Ll0/a;->r:Ll0/a$a;

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    :cond_f
    iget-object v1, p0, Ll0/a;->s:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_16
    iput-object p1, p0, Ll0/a;->o:Landroid/database/Cursor;

    if-eqz p1, :cond_37

    .line 5
    iget-object v1, p0, Ll0/a;->r:Ll0/a$a;

    if-eqz v1, :cond_21

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    :cond_21
    iget-object v1, p0, Ll0/a;->s:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_28

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_28
    const-string v1, "_id"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll0/a;->q:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ll0/a;->m:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_40

    :cond_37
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ll0/a;->q:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ll0/a;->m:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_40
    if-eqz v0, :cond_45

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_45
    return-void
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll0/a;->m:Z

    if-eqz v0, :cond_d

    iget-object p0, p0, Ll0/a;->o:Landroid/database/Cursor;

    if-eqz p0, :cond_d

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ll0/a;->m:Z

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, p0, Ll0/a;->o:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_17

    .line 3
    move-object p1, p0

    check-cast p1, Ll0/c;

    .line 4
    iget-object p2, p1, Ll0/c;->w:Landroid/view/LayoutInflater;

    iget p1, p1, Ll0/c;->v:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    :cond_17
    iget-object p1, p0, Ll0/a;->p:Landroid/content/Context;

    iget-object p3, p0, Ll0/a;->o:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Ll0/a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/a;->t:Ll0/b;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ll0/b;

    invoke-direct {v0, p0}, Ll0/b;-><init>(Ll0/b$a;)V

    iput-object v0, p0, Ll0/a;->t:Ll0/b;

    .line 3
    :cond_b
    iget-object p0, p0, Ll0/a;->t:Ll0/b;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll0/a;->m:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ll0/a;->o:Landroid/database/Cursor;

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3
    iget-object p0, p0, Ll0/a;->o:Landroid/database/Cursor;

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .registers 5

    .line 1
    iget-boolean v0, p0, Ll0/a;->m:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Ll0/a;->o:Landroid/database/Cursor;

    if-eqz v0, :cond_19

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 3
    iget-object p1, p0, Ll0/a;->o:Landroid/database/Cursor;

    iget p0, p0, Ll0/a;->q:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_19
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ll0/a;->m:Z

    if-eqz v0, :cond_2a

    .line 2
    iget-object v0, p0, Ll0/a;->o:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez p2, :cond_16

    .line 3
    iget-object p1, p0, Ll0/a;->p:Landroid/content/Context;

    iget-object p2, p0, Ll0/a;->o:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Ll0/a;->d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_16
    iget-object p1, p0, Ll0/a;->p:Landroid/content/Context;

    iget-object p3, p0, Ll0/a;->o:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Ll0/a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    .line 5
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "couldn\'t move cursor to position "

    invoke-static {p2, p1}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this should only be called when the cursor is valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
