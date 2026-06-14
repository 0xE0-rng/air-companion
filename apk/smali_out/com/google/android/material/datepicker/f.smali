.class public Lcom/google/android/material/datepicker/f;
.super Landroid/widget/BaseAdapter;
.source "DaysOfWeekAdapter.java"


# instance fields
.field public final m:Ljava/util/Calendar;

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/material/datepicker/a0;->e()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->m:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/f;->n:I

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/f;->o:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/datepicker/f;->n:I

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/f;->n:I

    if-lt p1, v0, :cond_6

    const/4 p0, 0x0

    goto :goto_10

    .line 2
    :cond_6
    iget p0, p0, Lcom/google/android/material/datepicker/f;->o:I

    add-int/2addr p1, p0

    if-le p1, v0, :cond_c

    sub-int/2addr p1, v0

    .line 3
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_10
    return-object p0
.end method

.method public getItemId(I)J
    .registers 2

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_18

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a2

    .line 3
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 4
    :cond_18
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->m:Ljava/util/Calendar;

    .line 5
    iget v2, p0, Lcom/google/android/material/datepicker/f;->o:I

    add-int/2addr p1, v2

    .line 6
    iget v2, p0, Lcom/google/android/material/datepicker/f;->n:I

    if-le p1, v2, :cond_22

    sub-int/2addr p1, v2

    :cond_22
    const/4 v2, 0x7

    .line 7
    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 9
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->m:Ljava/util/Calendar;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p2, v2, v3, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f12015c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->m:Ljava/util/Calendar;

    const/4 p3, 0x2

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0, v2, p3, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method
