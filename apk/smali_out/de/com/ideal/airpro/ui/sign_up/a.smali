.class public final Lde/com/ideal/airpro/ui/sign_up/a;
.super Lkotlin/jvm/internal/h;
.source "SignUpActivity.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lp1/a;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/sign_up/a;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lp1/a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lp1/a;->i()Lm1/c;

    move-result-object v0

    iget-object v1, p0, Lde/com/ideal/airpro/ui/sign_up/a;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;

    iget-object v1, v1, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    const v2, 0x7f120220

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lk1/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lp1/a;->g()Lm1/a;

    move-result-object p1

    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_up/a;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    const v0, 0x7f1201b3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    iput-object p0, p1, Lk1/a;->c:Ljava/lang/String;

    .line 7
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
