.class public Lcom/google/android/material/datepicker/v;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/google/android/material/datepicker/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/material/datepicker/a;

.field public final f:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/material/datepicker/g$f;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g$f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/g$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iget-object v0, p3, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/s;

    .line 3
    iget-object v1, p3, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/s;

    .line 4
    iget-object v2, p3, Lcom/google/android/material/datepicker/a;->p:Lcom/google/android/material/datepicker/s;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/s;->c(Lcom/google/android/material/datepicker/s;)I

    move-result v0

    if-gtz v0, :cond_5c

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/s;->c(Lcom/google/android/material/datepicker/s;)I

    move-result v0

    if-gtz v0, :cond_54

    .line 7
    sget v0, Lcom/google/android/material/datepicker/t;->r:I

    sget v1, Lcom/google/android/material/datepicker/g;->r0:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070157

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/o;->E0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    .line 11
    :goto_35
    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->d:Landroid/content/Context;

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/google/android/material/datepicker/v;->h:I

    .line 13
    iput-object p3, p0, Lcom/google/android/material/datepicker/v;->e:Lcom/google/android/material/datepicker/a;

    .line 14
    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->f:Lcom/google/android/material/datepicker/d;

    .line 15
    iput-object p4, p0, Lcom/google/android/material/datepicker/v;->g:Lcom/google/android/material/datepicker/g$f;

    const/4 p1, 0x1

    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->a()Z

    move-result p2

    if-nez p2, :cond_4c

    .line 17
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    return-void

    .line 18
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->e:Lcom/google/android/material/datepicker/a;

    .line 2
    iget p0, p0, Lcom/google/android/material/datepicker/a;->r:I

    return p0
.end method

.method public b(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->e:Lcom/google/android/material/datepicker/a;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/s;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/s;->q(I)Lcom/google/android/material/datepicker/s;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/v$a;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->e:Lcom/google/android/material/datepicker/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/s;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/s;->q(I)Lcom/google/android/material/datepicker/s;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/v$a;->u:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/s;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/material/datepicker/v$a;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0a0242

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->m:Lcom/google/android/material/datepicker/s;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 8
    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    move-result-object p2

    .line 10
    iget-object v0, p2, Lcom/google/android/material/datepicker/t;->o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/t;->f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_43

    .line 12
    :cond_57
    iget-object v0, p2, Lcom/google/android/material/datepicker/t;->n:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_91

    .line 13
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->A()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/t;->f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_63

    .line 15
    :cond_77
    iget-object v0, p2, Lcom/google/android/material/datepicker/t;->n:Lcom/google/android/material/datepicker/d;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->A()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/material/datepicker/t;->o:Ljava/util/Collection;

    goto :goto_91

    .line 16
    :cond_80
    new-instance v0, Lcom/google/android/material/datepicker/t;

    iget-object v1, p0, Lcom/google/android/material/datepicker/v;->f:Lcom/google/android/material/datepicker/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/v;->e:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/t;-><init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;)V

    .line 17
    iget p2, p2, Lcom/google/android/material/datepicker/s;->p:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    :cond_91
    :goto_91
    new-instance p2, Lcom/google/android/material/datepicker/u;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/u;-><init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a6

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/o;->E0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/v;->h:I

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p0, Lcom/google/android/material/datepicker/v$a;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/v$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_33

    .line 6
    :cond_2e
    new-instance p0, Lcom/google/android/material/datepicker/v$a;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/v$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_33
    return-object p0
.end method

.method public f(I)Lcom/google/android/material/datepicker/s;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->e:Lcom/google/android/material/datepicker/a;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/s;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/s;->q(I)Lcom/google/android/material/datepicker/s;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcom/google/android/material/datepicker/s;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->e:Lcom/google/android/material/datepicker/a;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/s;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/s;->r(Lcom/google/android/material/datepicker/s;)I

    move-result p0

    return p0
.end method
