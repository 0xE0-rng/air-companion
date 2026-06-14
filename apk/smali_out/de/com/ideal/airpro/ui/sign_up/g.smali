.class public final Lde/com/ideal/airpro/ui/sign_up/g;
.super Lkotlin/jvm/internal/h;
.source "SignUpActivity.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/p<",
        "Landroid/widget/CompoundButton;",
        "Ljava/util/List<",
        "+",
        "Ln1/b;",
        ">;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/sign_up/h;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/sign_up/h;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/sign_up/g;->n:Lde/com/ideal/airpro/ui/sign_up/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/util/List;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errors"

    invoke-static {p2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lva/l;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/b;

    .line 4
    iget-object p2, p0, Lde/com/ideal/airpro/ui/sign_up/g;->n:Lde/com/ideal/airpro/ui/sign_up/h;

    iget-object p2, p2, Lde/com/ideal/airpro/ui/sign_up/h;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;

    iget-object p2, p2, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    const v0, 0x7f0a0330

    invoke-virtual {p2, v0}, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "switch_terms_and_conditions_error"

    invoke-static {p2, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_2d
    move v3, v2

    :goto_2e
    if-eqz v3, :cond_34

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_39

    :cond_34
    const/16 v2, 0x8

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_39
    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_up/g;->n:Lde/com/ideal/airpro/ui/sign_up/h;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_up/h;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    invoke-virtual {p0, v0}, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;->K(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4d

    .line 8
    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    goto :goto_4e

    :cond_4d
    const/4 p1, 0x0

    .line 9
    :goto_4e
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
