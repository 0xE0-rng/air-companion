.class public final Lde/com/ideal/airpro/ui/find_location/FindLocationActivity$a;
.super Lkotlin/jvm/internal/h;
.source "FindLocationActivity.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;->handleSearchLocation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lg1/d;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity$a;->n:Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lg1/d;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lg1/e;

    .line 3
    sget-object v1, Lg1/e;->ACCESS_FINE_LOCATION:Lg1/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lg1/d;->a([Lg1/e;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 4
    iget-object p0, p0, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity$a;->n:Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;

    sget p1, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;->C:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/com/ideal/airpro/ui/home/HomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3a

    .line 8
    :cond_27
    iget-object p0, p0, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity$a;->n:Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;

    sget p1, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;->C:I

    const p1, 0x7f120213

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.toast\u2026zation_permission_denied)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld/c;->Q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    :goto_3a
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
