.class public Lcom/google/android/material/datepicker/c0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/google/android/material/datepicker/c0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/datepicker/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/g;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/g;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->j0:Lcom/google/android/material/datepicker/a;

    .line 3
    iget p0, p0, Lcom/google/android/material/datepicker/a;->q:I

    return p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/c0$a;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->j0:Lcom/google/android/material/datepicker/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/s;

    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/s;->o:I

    add-int/2addr v0, p2

    .line 6
    iget-object p2, p1, Lcom/google/android/material/datepicker/c0$a;->u:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f120161

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v1, p1, Lcom/google/android/material/datepicker/c0$a;->u:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p1, Lcom/google/android/material/datepicker/c0$a;->u:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/g;

    .line 12
    iget-object p2, p2, Lcom/google/android/material/datepicker/g;->m0:Lcom/google/android/material/datepicker/c;

    .line 13
    invoke-static {}, Lcom/google/android/material/datepicker/a0;->d()Ljava/util/Calendar;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v0, :cond_53

    iget-object v2, p2, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    goto :goto_55

    :cond_53
    iget-object v2, p2, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 15
    :goto_55
    iget-object v4, p0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/g;

    .line 16
    iget-object v4, v4, Lcom/google/android/material/datepicker/g;->i0:Lcom/google/android/material/datepicker/d;

    .line 17
    invoke-interface {v4}, Lcom/google/android/material/datepicker/d;->A()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_61
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_61

    .line 20
    iget-object v2, p2, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    goto :goto_61

    .line 21
    :cond_7d
    iget-object p2, p1, Lcom/google/android/material/datepicker/c0$a;->u:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 22
    iget-object p1, p1, Lcom/google/android/material/datepicker/c0$a;->u:Landroid/widget/TextView;

    .line 23
    new-instance p2, Lcom/google/android/material/datepicker/b0;

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/b0;-><init>(Lcom/google/android/material/datepicker/c0;I)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d00aa

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 3
    new-instance p1, Lcom/google/android/material/datepicker/c0$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/c0$a;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public f(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/g;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->j0:Lcom/google/android/material/datepicker/a;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/s;

    .line 4
    iget p0, p0, Lcom/google/android/material/datepicker/s;->o:I

    sub-int/2addr p1, p0

    return p1
.end method
