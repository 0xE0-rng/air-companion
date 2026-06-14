.class public final Lde/com/ideal/airpro/ui/sign_up/h;
.super Lkotlin/jvm/internal/h;
.source "SignUpActivity.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lo1/a;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/sign_up/h;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lo1/a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ll1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll1/a;-><init>(Z)V

    invoke-virtual {p1, v0}, Ln1/d;->a(Lk1/a;)Lk1/a;

    .line 4
    iget-object v1, p0, Lde/com/ideal/airpro/ui/sign_up/h;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;

    iget-object v1, v1, Lde/com/ideal/airpro/ui/sign_up/SignUpActivity$a;->n:Lde/com/ideal/airpro/ui/sign_up/SignUpActivity;

    const v2, 0x7f120032

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lk1/a;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Lde/com/ideal/airpro/ui/sign_up/g;

    invoke-direct {v0, p0}, Lde/com/ideal/airpro/ui/sign_up/g;-><init>(Lde/com/ideal/airpro/ui/sign_up/h;)V

    .line 7
    iput-object v0, p1, Ln1/d;->e:Ldb/p;

    .line 8
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
