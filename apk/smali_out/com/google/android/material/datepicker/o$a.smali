.class public Lcom/google/android/material/datepicker/o$a;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/o;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/google/android/material/datepicker/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/o$a;->m:Lcom/google/android/material/datepicker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/o$a;->m:Lcom/google/android/material/datepicker/o;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->w0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/q;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/o$a;->m:Lcom/google/android/material/datepicker/o;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->B0:Lcom/google/android/material/datepicker/d;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/d;->E()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/q;->a(Ljava/lang/Object;)V

    goto :goto_8

    .line 7
    :cond_20
    iget-object p0, p0, Lcom/google/android/material/datepicker/o$a;->m:Lcom/google/android/material/datepicker/o;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/l;->y0(ZZ)V

    return-void
.end method
