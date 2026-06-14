.class public final Lde/com/ideal/airpro/ui/account/settings/a;
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

    iput-object p1, p0, Lde/com/ideal/airpro/ui/account/settings/a;->n:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp1/a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lp1/a;->i()Lm1/c;

    move-result-object p1

    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/a;->n:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity$a;

    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity$a;->n:Lde/com/ideal/airpro/ui/account/settings/PasswordChangeActivity;

    const v0, 0x7f12019f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    iput-object p0, p1, Lk1/a;->c:Ljava/lang/String;

    .line 5
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
