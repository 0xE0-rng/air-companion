.class public Lcom/google/android/material/datepicker/m;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lcom/google/android/material/datepicker/v;

.field public final synthetic n:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/v;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->n:Lcom/google/android/material/datepicker/g;

    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->m:Lcom/google/android/material/datepicker/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->n:Lcom/google/android/material/datepicker/g;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/g;->z0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_19

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->n:Lcom/google/android/material/datepicker/g;

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->m:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/v;->f(I)Lcom/google/android/material/datepicker/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/g;->B0(Lcom/google/android/material/datepicker/s;)V

    :cond_19
    return-void
.end method
