.class public Ln6/h;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic m:Landroid/widget/AutoCompleteTextView;

.field public final synthetic n:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln6/h;->n:Lcom/google/android/material/textfield/b;

    iput-object p2, p0, Ln6/h;->m:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1b

    .line 2
    iget-object p1, p0, Ln6/h;->n:Lcom/google/android/material/textfield/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->i()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 4
    iget-object p1, p0, Ln6/h;->n:Lcom/google/android/material/textfield/b;

    .line 5
    iput-boolean p2, p1, Lcom/google/android/material/textfield/b;->i:Z

    .line 6
    :cond_14
    iget-object p1, p0, Ln6/h;->n:Lcom/google/android/material/textfield/b;

    iget-object p0, p0, Ln6/h;->m:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p0}, Lcom/google/android/material/textfield/b;->g(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    :cond_1b
    return p2
.end method
