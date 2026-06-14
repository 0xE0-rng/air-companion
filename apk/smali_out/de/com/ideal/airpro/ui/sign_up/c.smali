.class public final Lde/com/ideal/airpro/ui/sign_up/c;
.super Lkotlin/jvm/internal/h;
.source "SignUpActivity.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/sign_up/d;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/sign_up/d;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/sign_up/c;->n:Lde/com/ideal/airpro/ui/sign_up/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lde/com/ideal/airpro/ui/sign_up/c;->n:Lde/com/ideal/airpro/ui/sign_up/d;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/sign_up/d;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;

    iget-object p1, p1, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    const v0, 0x7f0a01c7

    invoke-virtual {p1, v0}, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "input_password"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_28

    :cond_27
    move-object p1, v0

    :goto_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_up/c;->n:Lde/com/ideal/airpro/ui/sign_up/d;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_up/d;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    const v1, 0x7f0a01c8

    invoke-virtual {p0, v1}, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;->K(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "input_repeated_password"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_4a

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_4a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
