.class public Ln6/m;
.super Ljava/lang/Object;
.source "MaterialAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln6/m;->m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    if-gez p3, :cond_16

    .line 1
    iget-object v0, p0, Ln6/m;->m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->p:Landroidx/appcompat/widget/r0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->b()Z

    move-result v1

    if-nez v1, :cond_f

    move-object v0, p1

    goto :goto_20

    .line 4
    :cond_f
    iget-object v0, v0, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    .line 5
    :cond_16
    iget-object v0, p0, Ln6/m;->m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_20
    iget-object v1, p0, Ln6/m;->m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ln6/m;->m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_78

    if-eqz p2, :cond_36

    if-gez p3, :cond_32

    goto :goto_36

    :cond_32
    :goto_32
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_6f

    .line 8
    :cond_36
    :goto_36
    iget-object p2, p0, Ln6/m;->m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 9
    iget-object p2, p2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->p:Landroidx/appcompat/widget/r0;

    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/widget/r0;->b()Z

    move-result p3

    if-nez p3, :cond_41

    goto :goto_47

    .line 11
    :cond_41
    iget-object p1, p2, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    :goto_47
    move-object p2, p1

    .line 12
    iget-object p1, p0, Ln6/m;->m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 13
    iget-object p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->p:Landroidx/appcompat/widget/r0;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/r0;->b()Z

    move-result p3

    if-nez p3, :cond_54

    const/4 p1, -0x1

    goto :goto_5a

    .line 15
    :cond_54
    iget-object p1, p1, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    :goto_5a
    move p3, p1

    .line 16
    iget-object p1, p0, Ln6/m;->m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 17
    iget-object p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->p:Landroidx/appcompat/widget/r0;

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/r0;->b()Z

    move-result p4

    if-nez p4, :cond_68

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_32

    .line 19
    :cond_68
    iget-object p1, p1, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_32

    .line 20
    :goto_6f
    iget-object p1, p0, Ln6/m;->m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 21
    iget-object p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->p:Landroidx/appcompat/widget/r0;

    .line 22
    iget-object v2, p1, Landroidx/appcompat/widget/r0;->o:Landroidx/appcompat/widget/m0;

    .line 23
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 24
    :cond_78
    iget-object p0, p0, Ln6/m;->m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->p:Landroidx/appcompat/widget/r0;

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/r0;->dismiss()V

    return-void
.end method
