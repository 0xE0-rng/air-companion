.class public Ld6/a;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic m:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld6/a;->m:Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object p0, p0, Ld6/a;->m:Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->m:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_13

    .line 4
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->m:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->r()V

    :cond_13
    const/4 p0, 0x1

    return p0
.end method
