.class public Lcom/google/android/material/datepicker/b0;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/material/datepicker/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/b0;->n:Lcom/google/android/material/datepicker/c0;

    iput p2, p0, Lcom/google/android/material/datepicker/b0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/b0;->m:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->n:Lcom/google/android/material/datepicker/c0;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->k0:Lcom/google/android/material/datepicker/s;

    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/s;->n:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/s;->f(II)Lcom/google/android/material/datepicker/s;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->n:Lcom/google/android/material/datepicker/c0;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/g;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->j0:Lcom/google/android/material/datepicker/a;

    .line 8
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/s;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/s;->c(Lcom/google/android/material/datepicker/s;)I

    move-result v1

    if-gez v1, :cond_1f

    .line 9
    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/s;

    goto :goto_29

    .line 10
    :cond_1f
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/s;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/s;->c(Lcom/google/android/material/datepicker/s;)I

    move-result v1

    if-lez v1, :cond_29

    .line 11
    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/s;

    .line 12
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->n:Lcom/google/android/material/datepicker/c0;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/g;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/g;->B0(Lcom/google/android/material/datepicker/s;)V

    .line 15
    iget-object p0, p0, Lcom/google/android/material/datepicker/b0;->n:Lcom/google/android/material/datepicker/c0;

    .line 16
    iget-object p0, p0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/g;

    .line 17
    sget-object p1, Lcom/google/android/material/datepicker/g$e;->DAY:Lcom/google/android/material/datepicker/g$e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->C0(Lcom/google/android/material/datepicker/g$e;)V

    return-void
.end method
