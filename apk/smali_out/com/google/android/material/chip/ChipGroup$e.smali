.class public Lcom/google/android/material/chip/ChipGroup$e;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public m:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic n:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$e;->n:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->n:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_32

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_32

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 3
    sget-object v0, Lh0/p;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 6
    :cond_18
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 7
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/ChipGroup;->c(I)V

    .line 9
    :cond_2b
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup$e;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 10
    iget-object v1, v1, Lcom/google/android/material/chip/ChipGroup;->v:Lcom/google/android/material/chip/ChipGroup$b;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    :cond_32
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup$e;->m:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_39

    .line 13
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_39
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->n:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_f

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_f

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    :cond_f
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup$e;->m:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_16

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_16
    return-void
.end method
