.class public Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->m:Lcom/google/android/material/datepicker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->m:Lcom/google/android/material/datepicker/g;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->l0:Lcom/google/android/material/datepicker/g$e;

    sget-object v0, Lcom/google/android/material/datepicker/g$e;->YEAR:Lcom/google/android/material/datepicker/g$e;

    if-ne p1, v0, :cond_e

    .line 3
    sget-object p1, Lcom/google/android/material/datepicker/g$e;->DAY:Lcom/google/android/material/datepicker/g$e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->C0(Lcom/google/android/material/datepicker/g$e;)V

    goto :goto_15

    .line 4
    :cond_e
    sget-object v1, Lcom/google/android/material/datepicker/g$e;->DAY:Lcom/google/android/material/datepicker/g$e;

    if-ne p1, v1, :cond_15

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/g;->C0(Lcom/google/android/material/datepicker/g$e;)V

    :cond_15
    :goto_15
    return-void
.end method
