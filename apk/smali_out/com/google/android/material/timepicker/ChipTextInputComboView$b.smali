.class public Lcom/google/android/material/timepicker/ChipTextInputComboView$b;
.super Le6/l;
.source "ChipTextInputComboView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic m:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->m:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-direct {p0}, Le6/l;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->m:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->m:Lcom/google/android/material/chip/Chip;

    const-string v0, "00"

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_14
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->m:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->m:Lcom/google/android/material/chip/Chip;

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
