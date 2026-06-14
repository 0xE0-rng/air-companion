.class public final Lde/com/ideal/airpro/ui/account/settings/d;
.super Lkotlin/jvm/internal/h;
.source "PasswordChangeActivity.kt"

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
.field public final synthetic n:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity$a;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity$a;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/account/settings/d;->n:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lp1/a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lde/com/ideal/airpro/ui/account/settings/d;->n:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity$a;

    iget-object v0, v0, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity$a;->n:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    const v1, 0x7f1201a0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pass_does_not_match)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/com/ideal/airpro/ui/account/settings/c;

    invoke-direct {v1, p0}, Lde/com/ideal/airpro/ui/account/settings/c;-><init>(Lde/com/ideal/airpro/ui/account/settings/d;)V

    invoke-virtual {p1, v0, v1}, Lp1/a;->f(Ljava/lang/String;Ldb/l;)Lk1/b;

    .line 4
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
