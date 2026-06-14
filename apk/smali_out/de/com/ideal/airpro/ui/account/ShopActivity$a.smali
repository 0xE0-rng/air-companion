.class public final Lde/com/ideal/airpro/ui/account/ShopActivity$a;
.super Lkotlin/jvm/internal/h;
.source "ShopActivity.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/account/ShopActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lna/c;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/account/ShopActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/account/ShopActivity;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/account/ShopActivity$a;->n:Lde/com/ideal/airpro/ui/account/ShopActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lna/c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/ShopActivity$a;->n:Lde/com/ideal/airpro/ui/account/ShopActivity;

    sget p1, Lde/com/ideal/airpro/ui/account/ShopActivity;->B:I

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_e
    const-string p1, "http://app.ideal.de"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(\"http://app.ideal.de\")"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_23} :catch_24

    goto :goto_33

    :catch_24
    const p1, 0x7f120215

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.toast_open_url_error)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    :goto_33
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
