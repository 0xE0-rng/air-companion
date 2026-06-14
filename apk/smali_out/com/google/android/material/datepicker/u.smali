.class public Lcom/google/android/material/datepicker/u;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic m:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic n:Lcom/google/android/material/datepicker/v;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->n:Lcom/google/android/material/datepicker/v;

    iput-object p2, p0, Lcom/google/android/material/datepicker/u;->m:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/u;->m:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->b()I

    move-result p2

    if-lt p3, p2, :cond_14

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->d()I

    move-result p1

    if-gt p3, p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    if-eqz p1, :cond_7a

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/u;->n:Lcom/google/android/material/datepicker/v;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/datepicker/v;->g:Lcom/google/android/material/datepicker/g$f;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/u;->m:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/t;->c(I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lcom/google/android/material/datepicker/g$d;

    .line 6
    iget-object p0, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->j0:Lcom/google/android/material/datepicker/a;

    .line 8
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->o:Lcom/google/android/material/datepicker/a$c;

    .line 9
    invoke-interface {p0, p2, p3}, Lcom/google/android/material/datepicker/a$c;->u(J)Z

    move-result p0

    if-eqz p0, :cond_7a

    .line 10
    iget-object p0, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    .line 11
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->i0:Lcom/google/android/material/datepicker/d;

    .line 12
    invoke-interface {p0, p2, p3}, Lcom/google/android/material/datepicker/d;->J(J)V

    .line 13
    iget-object p0, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    iget-object p0, p0, Lcom/google/android/material/datepicker/x;->g0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/datepicker/w;

    .line 14
    iget-object p3, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    .line 15
    iget-object p3, p3, Lcom/google/android/material/datepicker/g;->i0:Lcom/google/android/material/datepicker/d;

    .line 16
    invoke-interface {p3}, Lcom/google/android/material/datepicker/d;->E()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/w;->a(Ljava/lang/Object;)V

    goto :goto_46

    .line 17
    :cond_5e
    iget-object p0, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    .line 18
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->b()V

    .line 21
    iget-object p0, p1, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    .line 22
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->n0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7a

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->b()V

    :cond_7a
    return-void
.end method
